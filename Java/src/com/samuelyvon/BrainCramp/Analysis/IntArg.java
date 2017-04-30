package com.samuelyvon.BrainCramp.Analysis;

public class IntArg implements InstructionArgument {

    private int val;

    public IntArg(int val) {
        this.val = val;
    }

    public void increment() {
        ++this.val;
    }

    @Override
    public int[] getValues() {
        return new int[]{val};
    }
}
