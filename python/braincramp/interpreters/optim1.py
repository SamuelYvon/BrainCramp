from .abc import BFInterpreter
from abc import ABC, abstractmethod
from enum import Enum
from typing import List, NamedTuple, final


class Opcode(Enum):
    LEFT = "<"
    RIGHT = ">"
    PLUS = "+"
    MINUS = "-"
    READ = ","
    WRITE = "."
    LOOP_START = "["
    LOOP_END = "]"


InstructionReturn = NamedTuple("InstructionReturn",
                               [("iptr", int), ("memptr", int), ("stdinptr", int), ("output", str)])


class Instruction(ABC):

    def __init__(self, code: Opcode):
        self._code = code
        self._repeat = 1

    def repeat(self):
        self._repeat += 1

    def __str__(self) -> str:
        return repr(self)

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

    def __repr__(self) -> str:
        return f"{self.code.value} ({self._repeat})"


class ArithmInstruction(Instruction):

    def execute(self, memory: List[int], stdin: str, output: str, *, iptr: int, memptr: int,
                stdinptr: int) -> InstructionReturn:
        current_value = memory[memptr]
        if self.code is Opcode.PLUS:
            current_value = (current_value + self._repeat) % 256
        elif self.code is Opcode.MINUS:
            current_value = (current_value - self._repeat) % 256
        else:
            raise ValueError("Incorrect airthm. instruction")

        memory[memptr] = current_value

        return iptr, memptr, stdinptr, output

    def __repr__(self) -> str:
        return f"{self.code.value} ({self._repeat})"


class ReadWriteInstruction(Instruction):

    def execute(self, memory: List[int], stdin: str, output: str, *, iptr: int, memptr: int,
                stdinptr: int) -> InstructionReturn:
        if self._code is Opcode.READ:
            for _ in range(self._repeat):
                memory[memptr] = ord(stdin[stdinptr])
                stdinptr += 1
        elif self._code is Opcode.WRITE:
            for _ in range(self._repeat):
                val = chr(memory[memptr])
                output += val
        else:
            raise ValueError("Incorrect Read-Write instruction")

        return iptr, memptr, stdinptr, output

    def __repr__(self) -> str:
        if self.code == Opcode.WRITE:
            return "."
        elif self.code == Opcode.READ:
            return ","
        else:
            raise ValueError("Incorrect Read-Write instruction")


class LoopInstruction(Instruction):

    def __init__(self, code: Opcode):
        super().__init__(code)
        self._jmp_target = -1

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

    def __repr__(self) -> str:
        if self.code is Opcode.LOOP_START:
            return f"[ ({self._jmp_target})"
        elif self.code is Opcode.LOOP_END:
            return f"] ({self._jmp_target})"
        else:
            raise ValueError("Incorrect loop instruction")


class OptimizingInterpreterLevel1(BFInterpreter):

    def _post_init(self):
        self._program = self._parse_program(self._raw_program)

    @final
    def _parse_program(self, raw_program: str) -> List[Instruction]:
        instructions: List[Instruction] = []

        valid_chars = set({v.value for v in Opcode})

        cleaned_program = "".join((c for c in raw_program if c in valid_chars))

        compression = 0
        for index, code in enumerate(list(map(Opcode, cleaned_program))):

            # Auto increment last instruction if it matches
            is_loop = code == Opcode.LOOP_START or code == Opcode.LOOP_END
            if len(instructions) and instructions[-1].code == code and not is_loop:
                compression += 1
                instructions[-1].repeat()
                continue

            match code:
                case Opcode.LEFT:
                    instructions.append(MemoryMoveInstruction(code))
                case Opcode.RIGHT:
                    instructions.append(MemoryMoveInstruction(code))
                case Opcode.PLUS:
                    instructions.append(ArithmInstruction(code))
                case Opcode.MINUS:
                    instructions.append(ArithmInstruction(code))
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

        # TODO: clean
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
            iptr, mptr, stdinptr, output = instr.execute(self._memory, "", output, iptr=iptr, memptr=mptr,
                                                         stdinptr=stdinptr)
            iptr += 1

        return output
