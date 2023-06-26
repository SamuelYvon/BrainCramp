from .abc import BFInterpreter
from abc import ABC, abstractmethod
from enum import Enum
from typing import List, NamedTuple, final, Set


class Opcode(Enum):
    LEFT = "<"
    RIGHT = ">"
    PLUS = "+"
    MINUS = "-"
    READ = ","
    WRITE = "."
    LOOP_START = "["
    LOOP_END = "]"
    UNMAPPED = ""


InstructionReturn = NamedTuple("InstructionReturn",
                               [("iptr", int), ("memptr", int), ("stdinptr", int), ("output", str)])


class Instruction(ABC):

    def __init__(self, code: Opcode):
        self._code = code
        self._repeat = 1

    def repeat(self):
        self._repeat += 1

    @property
    def repeat_count(self) -> int:
        return self._repeat

    def can_repeat(self) -> bool:
        return True

    def __str__(self) -> str:
        return repr(self)

    def __repr__(self) -> str:
        return f"{self.code.value} {self._repeat}"

    @property
    def code(self) -> Opcode:
        return self._code

    @abstractmethod
    def execute(self, memory: List[int], stdin: str, output: str, *, iptr: int, memptr: int,
                stdinptr: int) -> InstructionReturn:
        ...


class MemoryMoveInstruction(Instruction):

    def execute(self, memory: List[int], stdin: str, output: str, *, iptr: int, memptr: int,
                stdinptr: int) -> InstructionReturn:
        if self.code is Opcode.LEFT:
            memptr = max(0, memptr - self._repeat)
        elif self.code is Opcode.RIGHT:
            memptr = memptr + self._repeat
            if memptr > len(memory):
                diff = len(memory) - memptr
                memory.extend([0] * diff)
        else:
            raise ValueError("Incorrect memmove instruction")

        return iptr, memptr, stdinptr, output


class ArithmeticInstruction(Instruction):

    def execute(self, memory: List[int], stdin: str, output: str, *, iptr: int, memptr: int,
                stdinptr: int) -> InstructionReturn:
        current_value = memory[memptr]
        if self.code is Opcode.PLUS:
            current_value = (current_value + self._repeat) % 256
        elif self.code is Opcode.MINUS:
            current_value = (current_value - self._repeat) % 256
        else:
            raise ValueError("Incorrect arithm. instruction")

        memory[memptr] = current_value

        return iptr, memptr, stdinptr, output


class ReadWriteInstruction(Instruction):

    def execute(self, memory: List[int], stdin: str, output: str, *, iptr: int, memptr: int,
                stdinptr: int) -> InstructionReturn:
        if self._code is Opcode.READ:
            for _ in range(self._repeat):
                if len(stdin) > stdinptr:
                    memory[memptr] = ord(stdin[stdinptr])
                    stdinptr += 1
        elif self._code is Opcode.WRITE:
            for _ in range(self._repeat):
                val = chr(memory[memptr])
                output += val
        else:
            raise ValueError("Incorrect Read-Write instruction")

        return iptr, memptr, stdinptr, output


class LoopInstruction(Instruction):

    def __init__(self, code: Opcode):
        super().__init__(code)
        self._jmp_target = -1

    def can_repeat(self) -> bool:
        return False

    def repeat(self):
        raise ValueError("Cannot repeat loop")

    def set_jump_target(self, idx: int):
        self._jmp_target = idx

    def execute(self, memory: List[int], stdin: str, output: str, *, iptr: int, memptr: int,
                stdinptr: int) -> InstructionReturn:
        if self._jmp_target == -1:
            raise ValueError("No jump target set, cannot execute.")

        if self.code is Opcode.LOOP_START:
            if memory[memptr] == 0:
                return self._jmp_target, memptr, stdinptr, output
            else:
                return iptr, memptr, stdinptr, output
        elif self.code is Opcode.LOOP_END:
            if memory[memptr] != 0:
                return self._jmp_target, memptr, stdinptr, output
            else:
                return iptr, memptr, stdinptr, output
        else:
            raise ValueError("Incorrect loop instruction")


def _rewrite_jump_instructions(instructions: List[Instruction]):
    stack = []
    for idx, instr in enumerate(instructions):
        code = instr.code

        if not isinstance(instr, LoopInstruction):
            continue

        if code is Opcode.LOOP_START:
            stack.append(idx)

        if code is Opcode.LOOP_END:
            ip = stack.pop()

            instr.set_jump_target(ip)

            start = instructions[ip]
            assert isinstance(start, LoopInstruction)
            start.set_jump_target(idx)

    assert len(stack) == 0, "Incorrectly built program: loops do not match"


class OptimizingInterpreterLevel1(BFInterpreter):

    def _post_init(self):
        self._program = self._parse_program(self._raw_program)

    @final
    def _parse_program(self, raw_program: str) -> List[Instruction]:
        instructions: List[Instruction] = []

        valid_chars = set({v.value for v in Opcode})

        cleaned_program = "".join((c for c in raw_program if c in valid_chars))

        for index, code in enumerate(list(map(Opcode, cleaned_program))):

            # Auto increment last instruction if it matches
            if len(instructions) and instructions[-1].can_repeat() and instructions[-1].code == code:
                instructions[-1].repeat()
                continue

            match code:
                case Opcode.LEFT:
                    instructions.append(MemoryMoveInstruction(code))
                case Opcode.RIGHT:
                    instructions.append(MemoryMoveInstruction(code))
                case Opcode.PLUS:
                    instructions.append(ArithmeticInstruction(code))
                case Opcode.MINUS:
                    instructions.append(ArithmeticInstruction(code))
                case Opcode.READ:
                    instructions.append(ReadWriteInstruction(code))
                case Opcode.WRITE:
                    instructions.append(ReadWriteInstruction(code))
                case Opcode.LOOP_START:
                    instructions.append(LoopInstruction(code))
                case Opcode.LOOP_END:
                    instructions.append(LoopInstruction(code))
                case other:
                    raise ValueError(f"Unknown instruction: {other}")

        # Recompute the jump table
        _rewrite_jump_instructions(instructions)

        return instructions

    def debug_dump(self) -> str:
        output_dump = "\n"

        output_dump += self._raw_program
        output_dump += "\n\n"

        for idx, instruction in enumerate(self._program):
            output_dump += f"{idx:04} {instruction}\n"

        return output_dump

    def execute(self) -> str:

        iptr = 0
        mptr = 0
        stdinptr = 0
        output = ""

        while iptr < len(self._program):
            instr = self._program[iptr]
            iptr, mptr, stdinptr, output = instr.execute(self._memory, self._stdin, output, iptr=iptr, memptr=mptr,
                                                         stdinptr=stdinptr)
            iptr += 1

        return output


class VirtualInstruction(Instruction, ABC):

    def __init__(self):
        super().__init__(Opcode.UNMAPPED)


class SetToZeroInstruction(VirtualInstruction):

    def __init__(self):
        super().__init__()

    def execute(self, memory: List[int], stdin: str, output: str, *, iptr: int, memptr: int,
                stdinptr: int) -> InstructionReturn:
        memory[memptr] = 0
        return iptr, memptr, stdinptr, output

    def __repr__(self) -> str:
        return f"CLR"


class RegisterAddInto(VirtualInstruction):

    def __init__(self, code: Opcode, shift: int, multiplier: int = 1):
        super().__init__()
        self._code = code
        self._shift = shift
        self._multiplier = multiplier

    def execute(self, memory: List[int], stdin: str, output: str, *, iptr: int, memptr: int,
                stdinptr: int) -> InstructionReturn:

        if self._code == Opcode.PLUS:
            sign = 1
        elif self._code == Opcode.MINUS:
            sign = -1
        else:
            raise ValueError("Not a correct OpCode")

        m = (memory[memptr] * self._multiplier) & 0xFF
        memory[memptr] = 0
        memory[memptr + self._shift] = (memory[memptr + self._shift] + sign * m) & 0xFF

        return iptr, memptr, stdinptr, output

    def __repr__(self) -> str:
        return f"T >{self._shift}"


def _matches_sequence(i: int,
                      instructions: List[Instruction],
                      *opcode_sequence: Opcode | Set[Opcode]) -> bool:
    look_ahead = len(opcode_sequence)

    for j, instruction in enumerate(instructions[i: i + look_ahead]):
        expected = opcode_sequence[j]
        if isinstance(expected, set):
            if instruction.code not in expected:
                return False
        elif instruction.code != expected:
            return False

    return True


def _pattern_replacement(instructions: List[Instruction]) -> List[Instruction]:
    pattern_set_to_zero_len = 3  # [-] or [+]
    pattern_transfer_len = 6  # [->(n)+<(n)]
    pattern_mul_or_int_div = 6  # [<+>-], asymmetric add or inc allowed

    output_instructions = []

    i = 0
    while i < len(instructions[:-max(pattern_transfer_len, pattern_set_to_zero_len, pattern_mul_or_int_div)]):
        if _matches_sequence(i, instructions, Opcode.LOOP_START, {Opcode.PLUS, Opcode.MINUS}, Opcode.LOOP_END):
            output_instructions.append(SetToZeroInstruction())
            i += 3
        elif _matches_sequence(i, instructions, Opcode.LOOP_START, Opcode.MINUS, {Opcode.RIGHT, Opcode.LEFT},
                               {Opcode.PLUS, Opcode.MINUS}, {Opcode.LEFT, Opcode.RIGHT},
                               Opcode.LOOP_END):
            # Transfer
            dec = instructions[i + 1]
            direction = instructions[i + 2]
            inc_or_dec_2 = instructions[i + 3]
            other_direction = instructions[i + 4]

            # Skip conditions: cannot optimize
            if dec.repeat_count != inc_or_dec_2.repeat_count and dec.repeat_count != 1:
                output_instructions.append(instructions[i])
                i += 1
                continue

            if direction.code == other_direction.code:
                output_instructions.append(instructions[i])
                i += 1
                continue

            if direction.repeat_count != other_direction.repeat_count:
                output_instructions.append(instructions[i])
                i += 1
                continue

            right = direction.code == Opcode.RIGHT
            movement = 1 if right else -1

            transfer = RegisterAddInto(inc_or_dec_2.code, movement * direction.repeat_count, multiplier=1)
            output_instructions.append(transfer)

            i += 6
        elif _matches_sequence(i, instructions, Opcode.LOOP_START,
                               {Opcode.LEFT, Opcode.RIGHT},
                               Opcode.PLUS,
                               {Opcode.RIGHT, Opcode.LEFT},
                               Opcode.MINUS,
                               Opcode.LOOP_END
                               ):
            mov1 = instructions[i + 1]
            inc = instructions[i + 2]
            mov2 = instructions[i + 3]
            dec = instructions[i + 4]

            if mov1.repeat_count != mov2.repeat_count:
                output_instructions.append(instructions[i])
                i += 1

            if dec.repeat_count != 1:
                output_instructions.append(instructions[i])
                i += 1

            sign = -1 if mov1.code is Opcode.LEFT else 1
            output_instructions.append(
                RegisterAddInto(
                    inc.code, sign * mov1.repeat_count, multiplier=inc.repeat_count
                )
            )

            i += 6
        else:
            output_instructions.append(instructions[i])
            i += 1

    while i < len(instructions):
        output_instructions.append(instructions[i])
        i += 1

    _rewrite_jump_instructions(output_instructions)

    return output_instructions


class OptimizingInterpreterLevel2(OptimizingInterpreterLevel1):

    def _post_init(self):
        self._program = self._parse_program(self._raw_program)
        self._program = _pattern_replacement(self._program)
