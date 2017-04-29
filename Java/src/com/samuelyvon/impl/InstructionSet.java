package com.samuelyvon.impl;

import com.samuelyvon.Instruction;
import com.samuelyvon.OpCode;

import java.util.ArrayList;
import java.util.Iterator;

public class InstructionSet implements Iterable<Instruction> {

    private ArrayList<Instruction> instructions;
    private String code;

    private int lastRight;
    private int leftBlocks;
    private int moveRightValue;

    private boolean canOp = true;

    public InstructionSet(String code) {
        instructions = new ArrayList<>();
        this.code = code;
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
                    createInstruction(OpCode.LOOP_START);
                    resetOptimisation();
                }
                break;
                case ']': {
                    createInstruction(OpCode.LOOP_END);
                    //ToDo: Optimisation
                }
                break;
            }

        }
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
            } else {
                createInstruction(code, 1);
            }
        }
    }

    private void createInstruction(OpCode code, int arg) {
        Instruction instruction = new Instruction(code, new IntArg(arg));
        instructions.add(instruction);

        if (OpCode.PLUS == code) {
            leftBlocks++;
        } else if (OpCode.LEFT == code) {
            moveRightValue++;
        }
    }

    private void createInstruction(OpCode code) {
        Instruction instruction = new Instruction(code, null);
        instructions.add(instruction);
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
