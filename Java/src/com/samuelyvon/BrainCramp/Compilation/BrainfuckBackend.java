package com.samuelyvon.BrainCramp.Compilation;

import com.samuelyvon.BrainCramp.Execution.OptimisationArgs;

public abstract class BrainfuckBackend {

    protected final String sourceCode;
    protected final String ipt;
    protected final OptimisationArgs optimise;

    protected BrainfuckBackend(String code, String ipt, OptimisationArgs optimisationArgs) {
        this.sourceCode = code;
        this.ipt = ipt;
        this.optimise = optimisationArgs;
    }

    public abstract String compile();
}
