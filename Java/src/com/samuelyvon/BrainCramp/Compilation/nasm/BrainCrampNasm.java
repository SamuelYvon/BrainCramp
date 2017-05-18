package com.samuelyvon.braincramp.compilation.nasm;

import com.samuelyvon.braincramp.analysis.Instruction;
import com.samuelyvon.braincramp.analysis.InstructionSet;
import com.samuelyvon.braincramp.execution.JumpTable;
import com.samuelyvon.braincramp.execution.OptimisationArgs;
import com.samuelyvon.braincramp.compilation.BrainfuckBackend;
import com.samuelyvon.braincramp.compilation.Register;

import static com.samuelyvon.braincramp.compilation.nasm.NasmRegisters.*;

public class BrainCrampNasm extends BrainfuckBackend {


    private static final String bufferVar = "buffer";
    private static final String currentValPointer = "value";


    public BrainCrampNasm(String code, String ipt, OptimisationArgs optimisationArgs) {
        super(code, ipt, optimisationArgs);
        if (optimisationArgs.transferArgs) optimisationArgs.transferArgs = false;
    }

    @Override
    public String compile() {

        Segment data = new Segment("data");
        Segment code = new Segment("text");

        data.addInstruction(bufferVar, "times", "500", "db", "0"); //create a 500 of length buffer
        data.addInstruction(currentValPointer, "db", 0);

        code.addInstruction("global _start");
        code.addInstruction("_start:");


        InstructionSet set = new InstructionSet(this.sourceCode, optimise);
        set.build();

        JumpTable jumpTable = new JumpTable(set);

        load(code, ESI, 0);

        // loadAndPrint(code, "pointer", "buffer");

        int position = 0;
        while (position < set.size()) {

            Instruction instruction = set.getAt(position);

            switch (instruction.getCode()) {
                case LEFT: {
                    code.addInstruction("; LEFT");
                    int leftVal = instruction.getArg().getValues()[0];
                    code.addInstruction("SUB", ESI, ",", leftVal);
                }
                break;
                case RIGHT: {
                    code.addInstruction("; RIGHT");
                    int leftVal = instruction.getArg().getValues()[0];
                    code.addInstruction("ADD", ESI, ",", leftVal);
                }
                break;
                case MINUS: {
                    code.addInstruction("; MINUS");
                    loadCurrentValueInWith(code, AH);
                    int val = instruction.getArg().getValues()[0];
                    code.addInstruction("SUB", AH, ',', val);
                    unloadCurrentValueFromWith(code, AH);
                }
                break;
                case PLUS: {
                    code.addInstruction("; PLUS");
                    loadCurrentValueInWith(code, AH);
                    int val = instruction.getArg().getValues()[0];
                    code.addInstruction("ADD", AH, ',', val);
                    unloadCurrentValueFromWith(code, AH);
                }
                break;
                case RESET_TO_ZERO:
                    code.addInstruction(";Reset to zero");
                    loadCurrentValueInWith(code, AH);
                    load(code, AH, 0);
                    unloadCurrentValueFromWith(code, AH);
                    break;
                case LOOP_START:
                    code.addInstruction("loop_start_" + position + ":");
                    loadCurrentValueInWith(code, AH);
                    code.addInstruction("cmp", AH.getName(), ',', 0);
                    code.addInstruction("je", "loop_end_" + position);
                    break;
                case LOOP_END:
                    int startPos = jumpTable.getJump(position);
                    loadCurrentValueInWith(code, AH);
                    code.addInstruction("cmp", AH.getName(), ',', 0);
                    code.addInstruction("jne", "loop_start_" + startPos);
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
                    code.addInstruction("; Transfer");
                    break;
            }
            ++position;
        }

        code.addInstruction(";exit");
        load(code, EAX, 1);
        code.addInstruction("int 0x80 ;exit");

        //Build the result

        StringBuilder output = new StringBuilder();

        data.toStringBuilder(output);
        code.toStringBuilder(output);

        return output.toString();
    }

    private String getValue(String varName) {
        return "[" + varName + "]";
    }

    private void loadCurrentValueInWith(Segment segment, Register inRegister) {
        load(segment, inRegister, "byte [" + bufferVar + " + " + ESI + "]");
    }

    private void unloadCurrentValueFromWith(Segment segment, Register currentValReg) {
        unload(segment, "[" + bufferVar + " + " + ESI + "]", currentValReg);
    }

    private void loadAndPrint(Segment segment, String arrayVar) {
        load(segment, AH, "[" + arrayVar + " + " + ESI + "]");
        unload(segment, getValue(currentValPointer), AH);
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
