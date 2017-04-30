package com.samuelyvon.BrainCramp.Execution;

public class OptimisationArgs {
    public boolean compress;
    public boolean resetToZero;
    public boolean transferArgs;

    public OptimisationArgs() {

    }

    public OptimisationArgs(boolean activate) {
        compress = activate;
        transferArgs = activate;
        resetToZero = activate;
    }
}
