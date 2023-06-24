package com.samuelyvon.braincramp.analysis;


public class TransferArg implements InstructionArgument {

    public int[] positions;
    public int[] args;

    public TransferArg(int transferCount) {
        positions = new int[transferCount];
        args = new int[transferCount];
    }

    @Override
    public int[] getValues() {
        return args;
    }
}
