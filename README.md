# BrainCramp

I originally wrote a brainf*\*k interpreter to solve a kata on [codewars](https://www.codewars.com/). 
Since python (the original solving language) is quite slow, I had to figure out how to to make the execution as fast as possible.

Months later, I would be making a presentation about compilers and interpreters, and I had the idea to use brainf*\*k as a compiled language, to have examples on the difference in speed in both compiled and interpreted languages with and without the optimisations that I performed on the code. 

I rewrote the original code in java, since I consider myself more comfortable with java than python, but also because java's performance is way better.

This repository now includes two brainf*\*k interpreters, one in python and one in java. I also wrote (in java) a brainfuck to java compiler and a brainfuck to netwide assembler ([nasm](http://www.nasm.us/)) compiler.

## The optimisations

I decided to focus on four main optimisations:

- [-] or [+] into single operations (reset the current value at the pointer to zero)
- Building a jump table instead of constantly searching for the start of the loop
- Compressing suites of operations into a single operation (for instance, +++ becomes +(3))
- Transforming some loops into transfers, since many loops in brainf*\*k are used to transfer the value of a cell into another. This is also how multiplications are done in brainfuck. 

## Benchmarks

Since the project is mainly for academic purposes, I benchmarked the java interpreters and compilers with different optimisations activated or not. Here are some results:

### With mandelbrot.b

Interpretation (in java)

|Optimisation   | Total time in seconds  | Iterations  | Bytes of memory (theoritical count)   |
|---|---|---|---|
| None  | 157  | 10521107970|  315 |
| All  |  48 |  2639772322|  323 |
| Only compression  | 57   | 3018468909| 323  |
| Reset to zero  |  148  | 10497030988|  315 |
| Quick transfer  | 150  | 10476894420| 315  |

Compiled (in java)

| Optimisation     | Total time in seconds | Iterations | Bytes of memory (theoritical count) |
|------------------|-----------------------|------------|-------------------------------------|
| None             | 38                    | n/a        | 315                                 |
| All              | 28                    | n/a        | 315                                 |
| Compression only | 32                    | n/a        | 315                                 |
| Reset to zero    | 37                    | n/a        | 315                                 |
| Transfer         | 37                    | n/a        | 315                                 |


Compiled (in NASM assembly)

| Optimisation     | Total time in seconds | Iterations | Bytes of memory (theoritical count) |
|------------------|-----------------------|------------|-------------------------------------|
| None             | 4                     | n/a        | 315                                 |
| All              | 1.6                   | n/a        | 315                                 |
| Compression only | 1.6                   | n/a        | 315                                 |
| Reset to zero    | 3.9                   | n/a        | 315                                 |
| Transfer         | 4                     | n/a        | 315                                 |



### With long.b

