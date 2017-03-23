# BrainCramp
An optimized python brainfuck interpreter

It performs the following optimisations:

- [-] or [+] into a reset to zero
- Builds a jump table instead of manually going back and find the loop start
- Transforms some loops into copy to or copy and multiply, depending of the number of + (this is not completly done)

### The plan is also to include a C JIT version of the braincramp interpreter