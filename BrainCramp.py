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
            self.extend_memory()
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
        if (self.pointer + value) > self.memory_length:
            self.extend_memory(self.pointer)
        self.pointer += value

    def increment_at(self, address, val=1):
        self.write_at(address, self.read() + val)

    def increment(self, val=1):
        self.increment_at(self.pointer, val)

    def decrement(self, val=1):
        self.increment(-val)

    def extend_memory(self, pointer=16):

        diff = pointer - self.memory_length

        if diff > 1:
            extension = [0 * i for i in range(diff)]
            self.memory.extend(extension)
            self.memory_length = len(self.memory)

    def generate_jumps(self, instruction_set):
        begin = []
        jumps = {}
        for ip in range(len(instruction_set)):
            c = instruction_set[ip]
            if c.code == OpCode.LOOP_END:
                jumps[ip] = begin[len(begin) - 1]
                jumps[begin[len(begin) - 1]] = ip
                begin.pop()
            elif c.code == OpCode.LOOP_START:
                begin.append(ip)
        return jumps

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

        def incr_in_set(op_code):
            instruction_set_len = len(instruction_set)
            if instruction_set_len > 0:
                latest = instruction_set[instruction_set_len - 1]
                if latest.code == op_code and latest.arg is not None:
                    latest.arg += 1
                else:
                    instruction_set.append(Instruction(op_code, 1))
            else:
                instruction_set.append(Instruction(op_code, 1))

        while ip < ipt_len:
            c = self.code[ip]

            if c == ">":
                incr_in_set(OpCode.RIGHT)
            elif c == "<":
                incr_in_set(OpCode.LEFT)
            elif c == "+":
                incr_in_set(OpCode.PLUS)
            elif c == "-":
                incr_in_set(OpCode.MINUS)
            elif c == ".":
                instruction_set.append(Instruction(OpCode.WRITE, None))
            elif c == ",":
                instruction_set.append(Instruction(OpCode.READ, None))
            elif c == "[":
                instruction_set.append(Instruction(OpCode.LOOP_START, None))
            elif c == "]":
                instruction_set.append(Instruction(OpCode.LOOP_END, None))
            else:
                print("Unmapped: " + c)

            ip += 1

        for c in instruction_set:
            print("%s %s" % (c.code, str(c.arg)))

        return self.run(instruction_set)

    def run(self, instruction_set):
        instruction_size = len(instruction_set)
        output = ""
        jumps = self.generate_jumps(instruction_set)
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
                    position = jumps[position]
            elif c.code == OpCode.LOOP_END:
                if self.read() > 0:
                    position = jumps[position]
            elif c.code == OpCode.READ:
                self.write_arg()
            elif c.code == OpCode.WRITE:
                output += self.read_ascii()

            position += 1
        return str(output)


br = BrainCramp(
    "++++++++++[>+++++++>++++++++++>+++>+<<<<-]>++.>+.+++++++..+++.>++.<<+++++++++++++++.>.+++.------.--------.>+.")
# +10
# [
# >
# + 7
# >
# + 10
# >
# + 3
# >
# +
# >
# +
# < 4

r = br.interpret()
print(r)
# Prints Hello world!
