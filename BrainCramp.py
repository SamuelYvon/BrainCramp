# MIT License
#
# Copyright (c) 2016 Samuel Yvon
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# This is a simple brainf*ck interpreter.
# Samuel Yvon

from enum import Enum


class OpCode(Enum):
    LEFT = "<",
    RIGHT = ">",
    PLUS = "+",
    MINUS = "-",
    READ = ",",
    WRITE = ".",
    LOOP_START = "[",
    LOOP_END = "]",
    RESET_TO_ZERO = "RESET_TO_ZERO"


class Instruction:
    def __init__(self, op_code, arg):
        self.code = op_code
        self.arg = arg


class BrainCramp:
    def __init__(self, code, ipt=""):
        self.argReader = 0
        self.pointer = 0
        self.code = code
        self.ipt = ipt
        self.memory = []
        self.memory_length = 0
        self.extend_memory()

    def write_arg(self):
        if len(self.ipt) > self.argReader:
            v = self.ipt[self.argReader]
            self.write(ord(v))
            self.argReader += 1

    def read(self):
        return self.read_at(self.pointer)

    def read_at(self, address):
        if address > self.memory_length - 1:
            self.extend_memory(address)
        return self.memory[address]

    def write_at(self, address, value):
        self.memory[address] = value % 256

    def write(self, value):
        self.write_at(self.pointer, value)

    def read_ascii(self):
        b = self.read()
        v = chr(b)
        return v

    def move_left(self, value):
        self.pointer = max(self.pointer - value, 0)

    def move_right(self, value):
        address = self.pointer + value
        if address > self.memory_length - 1:
            self.extend_memory(address)
        self.pointer += value

    def increment_at(self, address, val=1):
        self.write_at(address, self.read() + val)

    def increment(self, val=1):
        self.increment_at(self.pointer, val)

    def decrement(self, val=1):
        self.increment(-val)

    def extend_memory(self, pointer=16):

        diff = pointer - (self.memory_length - 1)

        if diff > 0:
            extension = [0 * i for i in range(diff)]
            self.memory.extend(extension)
            self.memory_length = len(self.memory)

    def build_jump_table(self, instruction_set):
        begin = []
        jump_table = {}
        for ip in range(len(instruction_set)):
            c = instruction_set[ip]
            if c.code == OpCode.LOOP_END:
                jump_table[ip] = begin[len(begin) - 1]
                jump_table[begin[len(begin) - 1]] = ip
                begin.pop()
            elif c.code == OpCode.LOOP_START:
                begin.append(ip)
        return jump_table

    def optimize(self):
        # This will execute until the current value is 0
        self.code = self.code.replace("[-]", "F")
        # same as previous instruction
        self.code = self.code.replace("[+]", "F")

    def interpret(self):
        # self.optimize()
        ipt_len = len(self.code)
        ip = 0
        instruction_set = []

        def incr_in_set(op_code, default_arg):
            instruction_set_len = len(instruction_set)
            if instruction_set_len > 0:
                latest = instruction_set[instruction_set_len - 1]
                if latest.code == op_code and latest.arg is not None:
                    latest.arg += 1
                else:
                    instruction_set.append(Instruction(op_code, default_arg))
            else:
                instruction_set.append(Instruction(op_code, default_arg))

        last_opening = -1

        while ip < ipt_len:
            c = self.code[ip]

            if c == ">":
                incr_in_set(OpCode.RIGHT, 1)
            elif c == "<":
                incr_in_set(OpCode.LEFT, 1)
            elif c == "+":
                incr_in_set(OpCode.PLUS, 1)
            elif c == "-":
                incr_in_set(OpCode.MINUS, 1)
            elif c == ".":
                instruction_set.append(Instruction(OpCode.WRITE, None))
            elif c == ",":
                instruction_set.append(Instruction(OpCode.READ, None))
            elif c == "[":
                last_opening = len(instruction_set)
                instruction_set.append(Instruction(OpCode.LOOP_START, None))
            elif c == "]":

                could_optimize = False

                diff = len(instruction_set) - last_opening

                if diff == 2:
                    last_idx = len(instruction_set) - 1
                    last_instr = instruction_set[last_idx]

                    if last_instr.code == OpCode.PLUS or last_instr.code == OpCode.MINUS:
                        del instruction_set[last_opening:]
                        instruction_set.append(Instruction(OpCode.RESET_TO_ZERO, None))
                        could_optimize = True

                    pass  # this is a reduce or increment to 0
                else:
                    """
                    Need to optimize for copy or multiplicate
                    """
                    pass

                if not could_optimize:
                    instruction_set.append(Instruction(OpCode.LOOP_END, None))
            else:
                print("Unmapped: " + c)

            ip += 1

        for c in instruction_set:
            print("%s %s" % (c.code, str(c.arg)))

        return self.run(instruction_set)

    def run(self, instruction_set):
        output = ""
        jump_table = self.build_jump_table(instruction_set)
        instruction_size = len(instruction_set)
        position = 0

        while position < instruction_size:
            c = instruction_set[position]

            if c.code == OpCode.LEFT:
                self.move_left(c.arg)
            elif c.code == OpCode.RIGHT:
                self.move_right(c.arg)
            elif c.code == OpCode.PLUS:
                self.increment(c.arg)
            elif c.code == OpCode.MINUS:
                self.decrement(c.arg)
            elif c.code == OpCode.RESET_TO_ZERO:
                self.write(0)
            elif c.code == OpCode.LOOP_START:
                if self.read() == 0:
                    position = jump_table[position]
            elif c.code == OpCode.LOOP_END:
                if self.read() > 0:
                    position = jump_table[position]
            elif c.code == OpCode.READ:
                self.write_arg()
            elif c.code == OpCode.WRITE:
                output += self.read_ascii()
            elif c.code == OpCode.RESET_TO_ZERO:
                self.write(0)

            position += 1
        return str(output)


br = BrainCramp(
    "++++++++++[>+++++++>++++++++++>+++>+<<<<-]>++.>+.+++++++..+++.>++.<<+++++++++++++++.>.+++.------.--------.>+.>.")

r = br.interpret()
print(r)
# Prints Hello world!
