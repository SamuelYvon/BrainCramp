package com.samuelyvon;

import com.samuelyvon.BrainCramp.Compilation.BrainfuckBackend;
import com.samuelyvon.BrainCramp.Execution.OptimisationArgs;
import com.samuelyvon.BrainCramp.Compilation.java.BrainfuckToJava;
import com.samuelyvon.BrainCramp.Compilation.nasm.BrainCrampNasm;

public class Compile {

    public static void main(String... args) {

        OptimisationArgs opt = new OptimisationArgs(true);
        opt.transferArgs = false;

        if (args.length > 0) {
            String lang = args[0];

            BrainfuckBackend backend;

            if (lang.equalsIgnoreCase("java")) {
                backend = new BrainfuckToJava(RunTests.LONG_B, "", opt);
            } else if (lang.equalsIgnoreCase("nasm")) {
                backend = new BrainCrampNasm(RunTests.LONG_B, "", opt);
            } else {
                backend = null;
            }

            if (null == backend) return;

            System.out.println(backend.compile());
        }
    }
}
