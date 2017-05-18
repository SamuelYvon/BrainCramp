package com.samuelyvon.braincramp.compilation;

import com.samuelyvon.braincramp.execution.OptimisationArgs;

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
