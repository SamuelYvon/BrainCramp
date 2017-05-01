package com.samuelyvon;

import com.samuelyvon.BrainCramp.Execution.OptimisationArgs;
import com.samuelyvon.Compilation.nasm.BrainCrampNasm;

import static com.samuelyvon.Interpret.HELLO_WORLD_B;

public class Compile {


    public static String PRINT_A = ">+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.<++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.";

    public static void main(String... args) {
        BrainCrampNasm brainCrampNasm = new BrainCrampNasm(PRINT_A, "", new OptimisationArgs(true));
        System.out.println(brainCrampNasm.compile());
    }
}
