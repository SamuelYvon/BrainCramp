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
    private static final String currentValPointer = "value";

    public BrainCrampNasm(String code, String ipt, OptimisationArgs optimisationArgs) {
        this.sourceCode = code;
        this.ipt = ipt;
        this.optimise = optimisationArgs;
    }

    public String compile() {

        Segment data = new Segment("data");
        Segment code = new Segment("text");
        Segment cleanup = new Segment("bss");

        data.addInstruction(bufferVar, "times", "50", "db", "0"); //create a 1024 of length buffer
        data.addInstruction(currentValPointer, "db", 0);

        code.addInstruction("global _start");
        code.addInstruction("_start:");


        InstructionSet set = new InstructionSet(this.sourceCode, optimise);
        set.build();

        JumpTable jumpTable = new JumpTable(set);


        // loadAndPrint(code, "pointer", "buffer");

        int position = 0;
        while (position < set.size()) {

            Instruction instruction = set.getAt(position);

            switch (instruction.getCode()) {
                case LEFT: {
                    code.addInstruction("; LEFT");
                    //load(code, EAX, getValue(pointerVar));
                    int leftVal = instruction.getArg().getValues()[0];
                    code.addInstruction("SUB", ESI, ",", leftVal);
                    //unload(code, getValue(pointerVar), EAX);
                }
                break;
                case RIGHT: {
                    code.addInstruction("; RIGHT");
                    //TODO CHECK IF LT ZERO
                    //load(code, EAX, getValue(pointerVar));
                    int leftVal = instruction.getArg().getValues()[0];
                    code.addInstruction("ADD", ESI, ",", leftVal);
                    //unload(code, getValue(pointerVar), EAX);
                }
                break;
                case MINUS: {
                    code.addInstruction("; MINUS");
                    loadCurrentValueInWith(code, EDX, ECX);
                    int val = instruction.getArg().getValues()[0];
                    code.addInstruction("SUB", EDX, ',', val);
                    unloadCurrentValueFromWith(code, EDX, ECX);
                }
                break;
                case PLUS: {
                    code.addInstruction("; PLUS");
                    loadCurrentValueInWith(code, EDX, ECX);
                    int val = instruction.getArg().getValues()[0];
                    code.addInstruction("ADD", EDX, ',', val);
                    unloadCurrentValueFromWith(code, EDX, ECX);
                }
                break;
                case RESET_TO_ZERO:
                    loadCurrentValueInWith(code, EDX, ECX);
                    load(code, EDX, 0);
                    unloadCurrentValueFromWith(code, EDX, ECX);
                    break;
                case LOOP_START:
                    code.addInstruction("loop_start_" + position + ":");
                    loadCurrentValueInWith(code, EDX, ECX);
                    code.addInstruction("cmp", EDX.getName(), ',', 0);
                    code.addInstruction("je", "loop_end_" + position);
                    break;
                case LOOP_END:
                    int startPos = jumpTable.getJump(position);
                    code.addInstruction("jmp", "loop_start_" + startPos);
                    code.addInstruction("loop_end_" + startPos + ":");
                    break;
                case READ:
                    throw new UnsupportedOperationException("Cannot read in compile mode");//ToDO: yet...
                    //break;
                case WRITE:
                    code.addInstruction("; PRINT TO STDOUT");
                    loadAndPrint(code, bufferVar);
                    break;
                case TRANSFER:

                    break;
            }
            ++position;
        }


        load(code, EAX, 1);
        code.addInstruction("int 0x80 ;exit");

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
        load(segment, inRegister, "[" + bufferVar + " + " + ESI + "]");
    }

    private void unloadCurrentValueFromWith(Segment segment, Register currentValReg, Register idxRegister) {
        unload(segment, "[" + bufferVar + " + " + ESI + "]", currentValReg);
    }

    private void loadAndPrint(Segment segment, String arrayVar) {
        load(segment, EDX, "[" + arrayVar + " + " + ESI + "]");
        unload(segment, getValue(currentValPointer), EDX);
        print(segment, currentValPointer);
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
