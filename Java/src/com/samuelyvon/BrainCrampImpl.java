package com.samuelyvon;


import com.samuelyvon.impl.InstructionSet;
import com.samuelyvon.impl.JumpTable;
import com.samuelyvon.impl.MemoryManager;

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
        InstructionSet set = new InstructionSet(code);
        set.build();
        JumpTable jumpTable = new JumpTable(set);

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
                    break;
            }
            ++position;
        }
    }
}
