package com.samuelyvon.Compilation.java;

import com.samuelyvon.BrainCramp.Analysis.Instruction;
import com.samuelyvon.BrainCramp.Analysis.InstructionSet;
import com.samuelyvon.BrainCramp.Execution.JumpTable;
import com.samuelyvon.BrainCramp.Execution.OptimisationArgs;

public class BrainfuckToJava {

    private final String sourceCode;
    private final String ipt;
    private final OptimisationArgs optimise;

    public BrainfuckToJava(String code, String ipt, OptimisationArgs optimisationArgs) {
        this.sourceCode = code;
        this.ipt = ipt;
        this.optimise = optimisationArgs;
    }


    public String compile() {

        StringBuilder sb = new StringBuilder();
        sb.append("import java.util.Date;");
        sb.append("public class BF {");

        sb.append("public static int[] mem = new int[1024];");
        sb.append("public static int ptr = 0;");

        sb.append("public static void main(String... args){");
        sb.append("Date before = new Date();");


        InstructionSet set = new InstructionSet(this.sourceCode, optimise);
        set.build();
        int position = 0;
        while (position < set.size()) {

            Instruction instruction = set.getAt(position);

            switch (instruction.getCode()) {
                case LEFT: {
                    int val = instruction.getArg().getValues()[0];
                    sb.append("ptr = Math.max(ptr - ").append(val).append(",0);");
                }
                break;
                case RIGHT: {
                    int val = instruction.getArg().getValues()[0];
                    sb.append("ptr = ptr + ").append(val).append(";");
                }
                break;
                case MINUS: {
                    int val = instruction.getArg().getValues()[0];
                    sb.append("mem[ptr] = mem[ptr] -").append(val).append(" % 256;");
                }
                break;
                case PLUS: {
                    int val = instruction.getArg().getValues()[0];
                    sb.append("mem[ptr] = mem[ptr] +").append(val).append(" % 256;");
                }
                break;
                case RESET_TO_ZERO: {
                    sb.append("mem[ptr] = 0;");
                }
                break;
                case LOOP_START: {
                    sb.append("while(").append("mem[ptr] != 0").append("){");
                }
                break;
                case LOOP_END: {
                    sb.append("}");
                }
                break;
                case READ:
                    throw new UnsupportedOperationException("Cannot read in compile mode");//ToDO: yet...
                    //break;
                case WRITE: {
                    sb.append("System.out.print((char)mem[ptr]);");
                }
                break;
                case TRANSFER: {

                }
                break;
            }
            ++position;
        }

        sb.append("Date after = new Date();");
        sb.append("System.out.println((after.getTime()-before.getTime())/1000L);");
        sb.append("}");
        sb.append("}");

        return sb.toString();
    }
}
