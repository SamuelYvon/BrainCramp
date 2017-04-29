package com.samuelyvon;


public class Instruction {

    private OpCode code;
    private InstructionArgument arg;

    public Instruction(OpCode opCode, InstructionArgument arg) {
        this.code = opCode;
        this.arg = arg;
    }

    public OpCode getCode() {
        return code;
    }

    public InstructionArgument getArg() {
        return arg;
    }
}
