from typing import List, final
from enum import Enum

from .abc import BFInterpreter


class Opcode(Enum):
    LEFT = "<"
    RIGHT = ">"
    PLUS = "+"
    MINUS = "-"
    READ = ","
    WRITE = "."
    LOOP_START = "["
    LOOP_END = "]"


class NaiveInterpreter(BFInterpreter):

    def _post_init(self):
        self._program = self._parse_program(self._raw_program)

    @final
    def _parse_program(self, raw_program: str) -> List[Opcode]:
        # TODO: validate that the brackets are matching
        codes: List[Opcode] = []

        valid_chars = set({v.value for v in Opcode})

        for char in raw_program:
            if char in valid_chars:
                codes.append(Opcode(char))

        return codes

    def _find_next_closing_bracket(self, iptr: int) -> int:
        deficit = -1
        while self._program[iptr] is not Opcode.LOOP_END or deficit != 0:
            if self._program[iptr] is Opcode.LOOP_START:
                deficit += 1
            elif self._program[iptr] is Opcode.LOOP_END:
                deficit -= 1
            iptr += 1
        return iptr

    def _find_last_opening_bracket(self, iptr: int) -> int:
        deficit = -1
        while self._program[iptr] is not Opcode.LOOP_START or deficit != 0:
            if self._program[iptr] is Opcode.LOOP_END:
                deficit += 1
            elif self._program[iptr] is Opcode.LOOP_START:
                deficit -= 1
            iptr -= 1
        return iptr

    def execute(self) -> str:
        output = ""

        iptr: int = 0
        mptr: int = 0
        input_ptr: int = 0

        # Clear in case of re-execute
        for i in range(len(self._memory)):
            self._memory[i] = 0

        while 0 <= iptr < len(self._program):
            instruction = self._program[iptr]

            match instruction:
                case Opcode.RIGHT:
                    mptr += 1
                    if mptr >= len(self._memory):
                        self._memory.append(0)
                case Opcode.LEFT:
                    mptr = max(0, mptr - 1)
                case Opcode.PLUS:
                    m = self._memory[mptr]
                    self._memory[mptr] = (m + 1) & 0xFF
                case Opcode.MINUS:
                    m = self._memory[mptr]
                    self._memory[mptr] = (m - 1) & 0xFF
                case Opcode.READ:
                    self._memory[mptr] = ord(self._stdin[input_ptr]) & 0xFF
                    input_ptr += 1
                case Opcode.WRITE:
                    m = self._memory[mptr]
                    c = chr(m)
                    output += c
                case Opcode.LOOP_START:
                    # if the byte at the data pointer is zero, then instead of moving the instruction pointer forward to
                    # the next command, jump it forward to the command after the matching ']' command
                    m = self._memory[mptr]
                    if m == 0:
                        iptr = self._find_next_closing_bracket(iptr)
                case Opcode.LOOP_END:
                    # if the byte at the data pointer is nonzero, then instead of moving the instruction pointer forward
                    # to the next command, jump it back to the command after the matching '[' command
                    m = self._memory[mptr]
                    if m != 0:
                        iptr = self._find_last_opening_bracket(iptr)
                case other:
                    raise ValueError(f"Unknown instruction: {other}")

            iptr += 1

        return output

    def debug_dump(self) -> str:
        raise NotImplementedError("Not implemented for the naive interpreter")
