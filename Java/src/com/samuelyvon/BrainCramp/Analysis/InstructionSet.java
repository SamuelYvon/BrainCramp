package com.samuelyvon.BrainCramp.Analysis;

import com.samuelyvon.OpCode;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class InstructionSet implements Iterable<Instruction> {

    private ArrayList<Instruction> instructions;
    private String code;

    private int lastRight;
    private int leftBlocks;
    private int moveRightValue;
    private int latestStart;

    private boolean canOp = true;
    private boolean optimise;

    public InstructionSet(String code, boolean optimise) {
        instructions = new ArrayList<>();
        this.code = code;
        this.optimise = optimise;
    }

    public void build() {
        for (int i = 0; i < code.length(); ++i) {
            char charac = code.charAt(i);

            switch (charac) {
                case '>': {
                    addOrReplace(OpCode.RIGHT);
                    lastRight = i;
                }
                break;
                case '<': {
                    addOrReplace(OpCode.LEFT);
                }
                break;
                case '+': {
                    addOrReplace(OpCode.PLUS);
                }
                break;
                case '-': {
                    addOrReplace(OpCode.MINUS);
                }
                break;
                case '.': {
                    createInstruction(OpCode.WRITE);
                    canOp = false;
                }
                break;
                case ',': {
                    createInstruction(OpCode.READ);
                    canOp = false;
                }
                break;
                case '[': {
                    latestStart = instructions.size();
                    createInstruction(OpCode.LOOP_START);
                    resetOptimisation();
                }
                break;
                case ']': {

                    boolean couldOp = false;

                    if (optimise) {
                        List<Instruction> loopBlock = instructions.subList(latestStart + 1, instructions.size());
                        int loopSize = loopBlock.size();

                        if (loopSize > 1) {
                            if (loopSize == 2) {
                                int lastIdx = instructions.size() - 1;
                                Instruction latestInstr = instructions.get(lastIdx);

                                if (latestInstr.getCode() == OpCode.MINUS || latestInstr.getCode() == OpCode.PLUS) {
                                    removeRange(latestStart, instructions.size());
                                    instructions.add(new Instruction(OpCode.RESET_TO_ZERO, null));
                                    couldOp = true;
                                }

                            } else if (canOp) {
                                List<Instruction> leftBlocks = new ArrayList<>();
                                List<Instruction> rightBlocks = new ArrayList<>();

                                //TODO: Maybe add to a list while scanning?
                                for (Instruction instr : loopBlock) {
                                    if (instr.getCode() == OpCode.LEFT) {
                                        leftBlocks.add(instr);
                                    } else if (instr.getCode() == OpCode.RIGHT) {
                                        rightBlocks.add(instr);
                                    }
                                }

                                if (leftBlocks.size() > 0 && rightBlocks.size() > 0) {
                                    Instruction onlyLeft = leftBlocks.get(0);
                                    int leftLength = onlyLeft.getArg().getValues()[0];
                                    if (leftLength == moveRightValue) {

                                        int totalSize = (rightBlocks.size()) + (leftBlocks.size());
                                        TransferArg transferArg = new TransferArg(totalSize);

                                        int minusCount = 0;
                                        int positionDiff = 0;
                                        int added = 0;
                                        for (Instruction instr : loopBlock) {
                                            switch (instr.getCode()) {
                                                case RIGHT: {
                                                    int val = instr.getArg().getValues()[0];
                                                    positionDiff += val;
                                                }
                                                break;
                                                case LEFT: {
                                                    int val = instr.getArg().getValues()[0];
                                                    positionDiff -= val;
                                                }
                                                break;
                                                case PLUS: {
                                                    int val = instr.getArg().getValues()[0];
                                                    transferArg.positions[added] = positionDiff;
                                                    transferArg.args[added] = val;
                                                    ++added;
                                                }
                                                break;
                                                case MINUS: {
                                                    if ((positionDiff != 0) && (positionDiff != loopBlock.size() - 1)) {
                                                        int val = instr.getArg().getValues()[0];
                                                        transferArg.positions[added] = positionDiff;
                                                        transferArg.args[added] = -val;
                                                        ++added;
                                                    } else {
                                                        ++minusCount;
                                                    }
                                                }
                                                break;
                                            }
                                        }

                                        if (minusCount < 2) {
                                            removeRange(latestStart, instructions.size());
                                            Instruction instruction = new Instruction(OpCode.TRANSFER, transferArg);
                                            instructions.add(instruction);
                                            couldOp = true;
                                        }
                                    }
                                }
                            }
                        }
                    }

                    canOp = false;
                    moveRightValue = 0;
                    leftBlocks = 0;

                    if (!couldOp)
                        createInstruction(OpCode.LOOP_END);
                }
                break;
            }

        }
    }

    private void removeRange(int start, int end) {
        instructions.subList(start, end).clear();
    }

    private void resetOptimisation() {
        this.moveRightValue = 0;
        this.canOp = true;
        this.leftBlocks = 0;
    }

    private void addOrReplace(OpCode code) {
        if (instructions.isEmpty()) {
            createInstruction(code, 1);
        } else {
            Instruction latest = instructions.get(instructions.size() - 1);
            if (latest.getCode() == code && null != latest.getArg() && latest.getArg() instanceof IntArg) {
                IntArg latestArg = (IntArg) latest.getArg();
                latestArg.increment();

                if (latest.getCode() == OpCode.LEFT) {
                    ++moveRightValue;
                }

            } else {
                createInstruction(code, 1);
            }
        }
    }

    private void createInstruction(OpCode code, int arg) {
        Instruction instruction = new Instruction(code, new IntArg(arg));
        instructions.add(instruction);

        if (OpCode.PLUS == code) {
            ++leftBlocks;
        } else if (OpCode.LEFT == code) {
            ++moveRightValue;
        }
    }

    private void createInstruction(OpCode code) {
        Instruction instruction = new Instruction(code, null);
        instructions.add(instruction);

        if (OpCode.PLUS == code) {
            ++leftBlocks;
        } else if (OpCode.LEFT == code) {
            ++moveRightValue;
        }
    }

    @Override
    public Iterator<Instruction> iterator() {
        return instructions.iterator();
    }

    public int size() {
        return instructions.size();
    }

    public Instruction getAt(int idx) {
        return instructions.get(idx);
    }
}
