package com.samuelyvon.BrainCramp.Execution;


import com.samuelyvon.BrainCramp.Analysis.Instruction;
import com.samuelyvon.BrainCramp.Analysis.InstructionSet;
import com.samuelyvon.BrainCramp.Analysis.TransferArg;

import java.util.Date;

public class BrainCrampImpl {

    private String code;
    private String input;
    private MemoryManager mem;
    private OptimisationArgs optimise;

    private int argReaderPointer;

    public BrainCrampImpl(String code, String ipt, OptimisationArgs optimisationArgs) {
        this.code = code;
        this.input = ipt;
        this.argReaderPointer = 0;
        this.mem = new MemoryManager(15);

        if (null == optimisationArgs) {
            optimisationArgs = new OptimisationArgs(false);
        }

        this.optimise = optimisationArgs;
    }

    private void writeArgument() {
        if (input.length() > argReaderPointer) {
            char next = input.charAt(argReaderPointer++);
            mem.write((int) next);
        }
    }

    public void run() {

        Date before = new Date();

        InstructionSet set = new InstructionSet(code, optimise);
        set.build();
        JumpTable jumpTable = new JumpTable(set);

        Date after = new Date();

        long durationInSec = (after.getTime() - before.getTime()) / 1000L;
        System.out.println("Duration of analysis: " + (durationInSec) + " seconds");

        before = new Date();
        int position = 0;
        long iters = 0;
        long resets = 0;
        long transfers = 0;
        long transferIters = 0;
        while (position < set.size()) {
            ++iters;
            Instruction instruction = set.getAt(position);

            switch (instruction.getCode()) {
                case LEFT:
                    mem.moveLeft(instruction.getArg().getValues()[0]);
                    break;
                case RIGHT:
                    mem.moveRight(instruction.getArg().getValues()[0]);
                    break;
                case MINUS:
                    mem.increment(-instruction.getArg().getValues()[0]);
                    break;
                case PLUS:
                    mem.increment(instruction.getArg().getValues()[0]);
                    break;
                case RESET_TO_ZERO:
                    ++resets;
                    mem.write(0);
                    break;
                case LOOP_START:
                    if (mem.isZero()) {
                        position = jumpTable.getJump(position);
                    }
                    break;
                case LOOP_END:
                    if (!mem.isZero()) {
                        position = jumpTable.getJump(position);
                    }
                    break;
                case READ:
                    writeArgument();
                    break;
                case WRITE:
                    char toPrnt = mem.readAscii();
                    System.out.print(toPrnt);
                    break;
                case TRANSFER:
                    ++transfers;
                    TransferArg transferProps = (TransferArg) instruction.getArg();
                    int argCount = transferProps.args.length;
                    int currentVal = mem.read();
                    for (int argIdx = 0; argIdx < argCount; ++argIdx) {
                        ++transferIters;
                        int address = transferProps.positions[argIdx] + mem.getCurrentAddr();
                        int ratio = transferProps.args[argIdx];
                        mem.write(address, mem.read(address) + (currentVal * ratio));
                    }

                    mem.write(0);

                    break;
            }
            ++position;
        }
        after = new Date();

        durationInSec = (after.getTime() - before.getTime()) / 1000L;
        System.out.println("Duration of execution: " + (durationInSec) + " seconds");
        System.out.println(iters + " iterations");
        System.out.println(resets + " reset to zeros");
        System.out.println(transfers + " transfers with " + transferIters + " transfer iterations");
        System.out.println(mem.getSize() + " Mem cells");
    }
}
