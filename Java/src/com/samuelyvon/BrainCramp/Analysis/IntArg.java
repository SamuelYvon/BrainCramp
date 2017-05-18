package com.samuelyvon.braincramp.analysis;

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
