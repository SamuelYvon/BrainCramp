package com.samuelyvon;

import com.samuelyvon.BrainCramp.Execution.OptimisationArgs;
import com.samuelyvon.Compilation.nasm.BrainCrampNasm;

import static com.samuelyvon.Interpret.HELLO_WORLD_B;

public class Compile {

    public static void main(String... args) {
        BrainCrampNasm brainCrampNasm = new BrainCrampNasm(HELLO_WORLD_B, "", new OptimisationArgs(false));
        System.out.println(brainCrampNasm.compile());
    }
}
