package com.samuelyvon.BrainCramp.Execution;


import com.samuelyvon.BrainCramp.Analysis.Instruction;
import com.samuelyvon.BrainCramp.Analysis.InstructionSet;
import com.samuelyvon.BrainCramp.Analysis.TransferArg;

import java.util.Date;

public class BrainCrampImpl {

    private String code;
    private String input;
    private MemoryManager mem;

    private int argReaderPointer;

    public BrainCrampImpl(String code, String ipt) {
        this.code = code;
        this.input = ipt;
        this.argReaderPointer = 0;
        this.mem = new MemoryManager(15);
    }

    private void writeArgument() {
        if (input.length() > argReaderPointer) {
            char next = input.charAt(argReaderPointer++);
            mem.write((int) next);
        }
    }

    public void run() {
        InstructionSet set = new InstructionSet(code, true);

        Date before = new Date();

        set.build();
        JumpTable jumpTable = new JumpTable(set);

        Date after = new Date();

        long durationInSec = (after.getTime() - before.getTime()) / 1000;
        System.out.println("Duration of analysis: " + (durationInSec) + " seconds");

        before = new Date();
        int position = 0;
        while (position < set.size()) {
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
                    mem.write(0);
                    break;
                case LOOP_START:
                    if (mem.read() == 0) {
                        position = jumpTable.getJump(position);
                    }
                    break;
                case LOOP_END:
                    if (mem.read() > 0) {
                        position = jumpTable.getJump(position);
                    }
                    break;
                case READ:
                    writeArgument();
                    break;
                case WRITE:
                    System.out.print(mem.readAscii());
                    break;
                case TRANSFER:
                    TransferArg transferProps = (TransferArg) instruction.getArg();
                    int argCount = transferProps.args.length;
                    int currentVal = mem.read();
                    int lastPos = mem.getCurrentAddr();
                    for (int argIdx = 0; argIdx < argCount; ++argIdx) {
                        int address = transferProps.positions[argIdx] + mem.getCurrentAddr();
                        int ratio = transferProps.args[argIdx];
                        mem.write(address, mem.read(address) + (currentVal * ratio));
                    }

                    mem.write(0);

                    assert mem.getCurrentAddr() == lastPos;

                    break;
            }
            ++position;
        }
        after = new Date();

        durationInSec = (after.getTime() - before.getTime()) / 1000;
        System.out.println("Duration of execution: " + (durationInSec) + " seconds");
    }
}
