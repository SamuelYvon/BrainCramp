package com.samuelyvon.Compilation.nasm;

import com.samuelyvon.BrainCramp.Analysis.Instruction;
import com.samuelyvon.BrainCramp.Analysis.InstructionSet;
import com.samuelyvon.BrainCramp.Execution.JumpTable;
import com.samuelyvon.BrainCramp.Execution.OptimisationArgs;
import com.samuelyvon.Compilation.Register;

import static com.samuelyvon.Compilation.nasm.NasmRegisters.*;

public class BrainCrampNasm {

    private final String sourceCode;
    private final String ipt;
    private final OptimisationArgs optimise;


    private static final String bufferVar = "buffer";
    private static final String pointerVar = "pointer";

    public BrainCrampNasm(String code, String ipt, OptimisationArgs optimisationArgs) {
        this.sourceCode = code;
        this.ipt = ipt;
        this.optimise = optimisationArgs;
    }

    public String compile() {

        Segment data = new Segment("data");
        Segment code = new Segment("text");
        Segment cleanup = new Segment("bss");

        data.addInstruction(bufferVar, "times", "50", "db", "97"); //create a 1024 of length buffer
        data.addInstruction(pointerVar, "db", "0");

        code.addInstruction("global _start");
        code.addInstruction("_start:");


        InstructionSet set = new InstructionSet(this.sourceCode, optimise);
        set.build();

        JumpTable jumpTable = new JumpTable(set);


        // print(code, "pointer", "buffer");

        int position = 0;
        while (position < set.size()) {

            Instruction instruction = set.getAt(position);

            switch (instruction.getCode()) {
                case LEFT: {
                    code.addInstruction("; LEFT");
                    load(code, AX, getValue(pointerVar));
                    int leftVal = instruction.getArg().getValues()[0];
                    code.addInstruction("ADD", AX, ",", leftVal);
                    unload(code, getValue(pointerVar), AX);
                }
                break;
                case RIGHT: {
                    code.addInstruction("; RIGHT");
                    //TODO CHECK IF LT ZERO
                    load(code, AX, getValue(pointerVar));
                    int leftVal = instruction.getArg().getValues()[0];
                    code.addInstruction("SUB", AX, ",", leftVal);
                    unload(code, getValue(pointerVar), AX);
                }
                break;
                case MINUS:
                    loadCurrentValueInWith(code, EDX, ECX);
                    code.addInstruction("DEC", EDX);
                    unloadCurrentValueFromWith(code, EDX, ECX);
                    break;
                case PLUS:
                    loadCurrentValueInWith(code, EDX, ECX);
                    code.addInstruction("INC", EDX);
                    unloadCurrentValueFromWith(code, EDX, ECX);
                    break;
                case RESET_TO_ZERO:
                    loadCurrentValueInWith(code, EDX, ECX);
                    load(code, EDX, 0);
                    unloadCurrentValueFromWith(code, EDX, ECX);
                    break;
                case LOOP_START:

                    break;
                case LOOP_END:

                    break;
                case READ:
                    throw new UnsupportedOperationException("Cannot read in compile mode");//ToDO: yet...
                    //break;
                case WRITE:
                    code.addInstruction("; PRINT TO STDOUT");
                    print(code, pointerVar, bufferVar);
                    break;
                case TRANSFER:

                    break;
            }
            ++position;
        }


        //Build the result

        StringBuilder output = new StringBuilder();

        data.toStringBuilder(output);
        code.toStringBuilder(output);
        //cleanup.toStringBuilder(output);

        return output.toString();
    }

    private String getValue(String varName) {
        return "[" + varName + "]";
    }

    private void loadCurrentValueInWith(Segment segment, Register inRegister, Register withRegister) {
        load(segment, withRegister, pointerVar);
        load(segment, inRegister, "[" + bufferVar + " + " + withRegister + "]");
    }

    private void unloadCurrentValueFromWith(Segment segment, Register currentValReg, Register idxRegister) {
        load(segment, idxRegister, pointerVar);
        unload(segment, "[" + bufferVar + " + " + idxRegister + "]", currentValReg);
    }

    private void print(Segment segment, String ddIdxVar, String arrayVar) {
        load(segment, ECX, ddIdxVar);
        load(segment, EDX, "[" + arrayVar + " + " + ECX + "]");
        print(segment, EDX.getName());
    }

    private void load(Segment segment, Register register, Object value) {
        load(segment, register.toString(), value.toString());
    }

    private void unload(Segment segment, Object value, Register register) {
        load(segment, value.toString(), register.getName());
    }

    private void load(Segment segment, String left, String right) {
        segment.addInstruction("mov", left, ",", right);
    }

    private void print(Segment segment, String ddName) {
        load(segment, EAX, 4);
        load(segment, EBX, 1);
        load(segment, ECX, ddName);
        load(segment, EDX, 1);
        segment.addInstruction("int 0x80");
    }
}
