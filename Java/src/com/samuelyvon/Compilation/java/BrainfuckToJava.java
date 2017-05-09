package com.samuelyvon.Compilation.java;

import com.samuelyvon.BrainCramp.Analysis.Instruction;
import com.samuelyvon.BrainCramp.Analysis.InstructionSet;
import com.samuelyvon.BrainCramp.Analysis.TransferArg;
import com.samuelyvon.BrainCramp.Execution.JumpTable;
import com.samuelyvon.BrainCramp.Execution.OptimisationArgs;

import java.util.Objects;

public class BrainfuckToJava {

    private final String sourceCode;
    private final OptimisationArgs optimise;

    public BrainfuckToJava(String code, String ipt, OptimisationArgs optimisationArgs) {
        assert Objects.equals("", ipt) : "MandelbrotBCompiled to java does not handle input";
        this.sourceCode = code;
        this.optimise = optimisationArgs;
    }


    public String compile() {

        StringBuilder sb = new StringBuilder();
        sb.append("import java.util.Date;");
        sb.append("public class MandelbrotBCompiled {");


        sb.append("private static int mod256(int x) {\n" +
                "        if (x < 0) {\n" +
                "            x += 256;\n" +
                "        } else if(x > 255) {" +
                "            x -= 256;" +
                "        }\n" +
                "        return x;\n" +
                "    }");

        sb.append("public static void main(String... args){");

        sb.append("int[] mem = new int[1024];");
        sb.append("int ptr = 0;");
        sb.append("Date before = new Date();");


        InstructionSet set = new InstructionSet(this.sourceCode, optimise);
        set.build();
        int position = 0;
        while (position < set.size()) {

            Instruction instruction = set.getAt(position);

            switch (instruction.getCode()) {
                case LEFT: {
                    int val = instruction.getArg().getValues()[0];
                    if (val == 1) {
                        sb.append("ptr--;");
                    } else {
                        sb.append("ptr = Math.max(ptr - ").append(val).append(",0);");
                    }
                }
                break;
                case RIGHT: {
                    int val = instruction.getArg().getValues()[0];
                    if (val == 1) {
                        sb.append("ptr++;");
                    } else {
                        sb.append("ptr = ptr + ").append(val).append(";");
                    }
                }
                break;
                case MINUS: {
                    int val = instruction.getArg().getValues()[0];
                    sb.append("mem[ptr] = mod256(mem[ptr] -").append(val).append(");");
                }
                break;
                case PLUS: {
                    int val = instruction.getArg().getValues()[0];
                    sb.append("mem[ptr] = mod256(mem[ptr] +").append(val).append(");");
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
                    sb.append("if(mem[ptr] != 0){");

                    TransferArg transferProps = (TransferArg) instruction.getArg();
                    int argCount = transferProps.args.length;
                    for (int argIdx = 0; argIdx < argCount; ++argIdx) {
                        int addressOffset = transferProps.positions[argIdx];
                        int ratio = transferProps.args[argIdx];

                        if (ratio == 0 && addressOffset == 0) continue;

                        sb.append("mem[ptr + ")
                                .append(addressOffset)
                                .append("] = mod256(mem[ptr + ")
                                .append(addressOffset)
                                .append("] + (")
                                .append(ratio)
                                .append(" * mem[ptr]));");
                    }

                    //mem.write(0);
                    sb.append("mem[ptr] = 0;");
                    sb.append("}");
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
