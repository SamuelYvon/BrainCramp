package com.samuelyvon;

import com.samuelyvon.BrainCramp.Execution.OptimisationArgs;
import com.samuelyvon.Compilation.java.BrainfuckToJava;
import com.samuelyvon.Compilation.nasm.BrainCrampNasm;

public class Compile {

    public static String PRINT_A_AND_B = ">++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++-.<++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.";

    public static void main(String... args) {
        OptimisationArgs opt = new OptimisationArgs(true);
        opt.compress = true;
        BrainCrampNasm brainCrampNasm = new BrainCrampNasm(Interpret.HELLO_WORLD_B, "", opt);
        System.out.println(brainCrampNasm.compile());


        BrainfuckToJava brainfuckToJava = new BrainfuckToJava(Interpret.MANDELBROT_B, "", opt);
        System.out.println(brainfuckToJava.compile());
    }
}
