from typing import Type

import pytest
from braincramp.interpreters import OptimizingInterpreterLevel1, NaiveInterpreter, BFInterpreter

HELLO_WORLD_EXPLAINED = """
[ This program prints "Hello World!" and a newline to the screen, its
  length is 106 active command characters. [It is not the shortest.]

  This loop is an "initial comment loop", a simple way of adding a comment
  to a BF program such that you don't have to worry about any command
  characters. Any ".", ",", "+", "-", "<" and ">" characters are simply
  ignored, the "[" and "]" characters just have to be balanced. This
  loop and the commands it contains are ignored because the current cell
  defaults to a value of 0; the 0 value causes this loop to be skipped.
]
++++++++               Set Cell #0 to 8
[
    >++++               Add 4 to Cell #1; this will always set Cell #1 to 4
    [                   as the cell will be cleared by the loop
        >++             Add 2 to Cell #2
        >+++            Add 3 to Cell #3
        >+++            Add 3 to Cell #4
        >+              Add 1 to Cell #5
        <<<<-           Decrement the loop counter in Cell #1
    ]                   Loop until Cell #1 is zero; number of iterations is 4
    >+                  Add 1 to Cell #2
    >+                  Add 1 to Cell #3
    >-                  Subtract 1 from Cell #4
    >>+                 Add 1 to Cell #6
    [<]                 Move back to the first zero cell you find; this will
                        be Cell #1 which was cleared by the previous loop
    <-                  Decrement the loop Counter in Cell #0
]                       Loop until Cell #0 is zero; number of iterations is 8

The result of this is:
Cell no :   0   1   2   3   4   5   6
Contents:   0   0  72 104  88  32   8
Pointer :   ^

>>.                     Cell #2 has value 72 which is 'H'
>---.                   Subtract 3 from Cell #3 to get 101 which is 'e'
+++++++..+++.           Likewise for 'llo' from Cell #3
>>.                     Cell #5 is 32 for the space
<-.                     Subtract 1 from Cell #4 for 87 to give a 'W'
<.                      Cell #3 was set to 'o' from the end of 'Hello'
+++.------.--------.    Cell #3 for 'rl' and 'd'
>>+.                    Add 1 to Cell #5 gives us an exclamation point
>++.                    And finally a newline from Cell #6
"""


@pytest.mark.parametrize("int_type", [OptimizingInterpreterLevel1, NaiveInterpreter])
def test_increment_and_print(int_type: Type[BFInterpreter]):
    prg = "".join(["+"] * ord('a')) + '.'
    interpreter = int_type(program=prg)
    assert "a" == interpreter.execute()


@pytest.mark.parametrize("int_type", [OptimizingInterpreterLevel1, NaiveInterpreter])
def test_increment_decrement_and_print(int_type):
    prg = "".join(["+"] * ord('b')) + "-" + '.'
    interpreter = int_type(program=prg)
    assert "a" == interpreter.execute()


@pytest.mark.parametrize("int_type", [OptimizingInterpreterLevel1, NaiveInterpreter])
def test_move_inc_dec(int_type):
    write_a = "".join(["+"] * ord('a'))
    prg = f""" > {write_a} < > > < . """
    interpreter = int_type(program=prg)
    assert "a" == interpreter.execute()


@pytest.mark.parametrize("int_type", [OptimizingInterpreterLevel1, NaiveInterpreter])
def test_memory_transfer(int_type):
    write_a = "".join(["+"] * ord('a'))
    transfer = f"{write_a}[->+<]>."
    interpreter = int_type(program=transfer)
    assert 'a' == interpreter.execute()


@pytest.mark.parametrize("int_type", [OptimizingInterpreterLevel1, NaiveInterpreter])
def test_small_hello_world(int_type):
    small_hello_world = "+[>>>->-[>->----<<<]>>]>.---.>+..+++.>>.<.>>---.<<<.+++.------.<-.>>+."
    interpreter = int_type(program=small_hello_world)
    assert "hello, world!" == interpreter.execute()


@pytest.mark.parametrize("int_type", [OptimizingInterpreterLevel1, NaiveInterpreter])
def test_hello_world_explained(int_type):
    assert "Hello World!\n" == int_type(program=HELLO_WORLD_EXPLAINED).execute()


@pytest.mark.parametrize("int_type", [OptimizingInterpreterLevel1, NaiveInterpreter])
def test_wikipedia_2_plus_5(int_type):
    # Taken from https://en.wikipedia.org/wiki/Brainfuck
    prg = """
++       Cell c0 = 2
> +++++  Cell c1 = 5

[        Start your loops with your cell pointer on the loop counter (c1 in our case)
< +      Add 1 to c0
> -      Subtract 1 from c1
]        End your loops with the cell pointer on the loop counter

At this point our program has added 5 to 2 leaving 7 in c0 and 0 in c1
but we cannot output this value to the terminal since it is not ASCII encoded

To display the ASCII character "7" we must add 48 to the value 7
We use a loop to compute 48 = 6 * 8

++++ ++++  c1 = 8 and this will be our loop counter again
[
< +++ +++  Add 6 to c0
> -        Subtract 1 from c1
]
< .        Print out c0 which has the value 55 which translates to "7"!
    """
    interpreter = int_type(program=prg)
    assert "7" == interpreter.execute()
