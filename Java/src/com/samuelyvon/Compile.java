package com.samuelyvon;

import com.samuelyvon.BrainCramp.Execution.OptimisationArgs;
import com.samuelyvon.Compilation.nasm.BrainCrampNasm;

import static com.samuelyvon.Interpret.HELLO_WORLD_B;

public class Compile {

    public static String PRINT_A = ">+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.<++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.";

    public static void main(String... args) {
        OptimisationArgs opt = new OptimisationArgs(false);
        opt.compress = true;
        opt.resetToZero = true;
        BrainCrampNasm brainCrampNasm = new BrainCrampNasm(HELLO_WORLD_B, "", opt);
        System.out.println(brainCrampNasm.compile());
    }
}
