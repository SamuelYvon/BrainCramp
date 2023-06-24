package com.samuelyvon;

import com.samuelyvon.braincramp.compilation.BrainfuckBackend;
import com.samuelyvon.braincramp.execution.OptimisationArgs;
import com.samuelyvon.braincramp.compilation.java.BrainfuckToJava;
import com.samuelyvon.braincramp.compilation.nasm.BrainCrampNasm;

public class Compile {

    public static void main(String... args) {

        OptimisationArgs opt = new OptimisationArgs(true);

        if (args.length > 0) {
            String lang = args[0];

            BrainfuckBackend backend;

            if (lang.equalsIgnoreCase("java")) {
                backend = new BrainfuckToJava(RunTests.MANDELBROT_B, "", opt);
            } else if (lang.equalsIgnoreCase("nasm")) {
                backend = new BrainCrampNasm(RunTests.MANDELBROT_B, "", opt);
            } else {
                backend = null;
            }

            if (null == backend) return;

            System.out.println(backend.compile());
        }
    }
}
