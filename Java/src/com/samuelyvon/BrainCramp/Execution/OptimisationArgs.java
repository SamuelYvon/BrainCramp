package com.samuelyvon.braincramp.execution;

public class OptimisationArgs {
    public boolean compress;
    public boolean resetToZero;
    public boolean transferArgs;

    public OptimisationArgs() {

    }

    public OptimisationArgs(boolean activateAll) {
        compress = activateAll;
        transferArgs = activateAll;
        resetToZero = activateAll;
    }
}
