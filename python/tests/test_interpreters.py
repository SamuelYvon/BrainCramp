import os
from typing import Type

import pytest
from pathlib import Path
from braincramp.interpreters import OptimizingInterpreterLevel1, NaiveInterpreter, BFInterpreter
from braincramp.interpreters import OptimizingInterpreterLevel2

INTERPRETER_TYPES = [OptimizingInterpreterLevel2, OptimizingInterpreterLevel1, NaiveInterpreter]

HERE = Path(os.path.realpath(__file__)).parent
PROGRAMS = HERE / ".." / "programs"

ROT13 = PROGRAMS / "rot13.bf"
HELLO_WORLD_SHORT = PROGRAMS / "hello_world_short.bf"
HELLO_WORLD = PROGRAMS / "hello_world.bf"
HELLO_WORLD_WITH_EXPLANATION = PROGRAMS / "hello_world_with_explanation.bf"


@pytest.mark.parametrize("int_type", INTERPRETER_TYPES)
def test_increment_and_print(int_type: Type[BFInterpreter]):
    prg = "".join(["+"] * ord('a')) + '.'
    interpreter = int_type(program=prg)
    assert "a" == interpreter.execute()


@pytest.mark.parametrize("int_type", INTERPRETER_TYPES)
def test_increment_decrement_and_print(int_type):
    prg = "".join(["+"] * ord('b')) + "-" + '.'
    interpreter = int_type(program=prg)
    assert "a" == interpreter.execute()


@pytest.mark.parametrize("int_type", INTERPRETER_TYPES)
def test_move_inc_dec(int_type):
    write_a = "".join(["+"] * ord('a'))
    prg = f""" > {write_a} < > > < . """
    interpreter = int_type(program=prg)
    assert "a" == interpreter.execute()


@pytest.mark.parametrize("int_type", INTERPRETER_TYPES)
def test_memory_transfer(int_type):
    write_a = "".join(["+"] * ord('a'))
    transfer = f"{write_a}[->+<]>."
    interpreter = int_type(program=transfer)
    assert 'a' == interpreter.execute()


@pytest.mark.parametrize("int_type", INTERPRETER_TYPES)
def test_small_hello_world(int_type):
    interpreter = int_type(program=HELLO_WORLD_SHORT.read_text())
    assert "hello, world!" == interpreter.execute()


@pytest.mark.parametrize("int_type", INTERPRETER_TYPES)
def test_hello_world_explained(int_type):
    assert "Hello World!\n" == int_type(program=HELLO_WORLD_WITH_EXPLANATION.read_text()).execute()


@pytest.mark.parametrize("int_type", INTERPRETER_TYPES)
def test_wikipedia_2_plus_5(int_type):
    # Taken from https://en.wikipedia.org/wiki/Brainfuck
    interpreter = int_type(program=HELLO_WORLD.read_text())
    assert "7" == interpreter.execute()


@pytest.mark.parametrize("int_type", INTERPRETER_TYPES)
def test_clr(int_type):
    a = "".join(["+"] * ord('a'))
    interpreter = int_type(program=f"{a}[-]{a}.")
    assert "a" == interpreter.execute()


@pytest.mark.parametrize("int_type", INTERPRETER_TYPES)
def test_rot13(int_type):
    interpreter = int_type(program=ROT13.read_text(), stdin="hello world")
    assert "uryyb jbeyq" == interpreter.execute()
