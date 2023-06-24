package com.samuelyvon.braincramp.compilation.nasm;


import java.util.ArrayList;
import java.util.List;

public class Segment {

    private final String name;
    private final List<NASMInstruction> instructions;

    public Segment(String name) {
        this.name = name;
        this.instructions = new ArrayList<>();
    }

    public void toStringBuilder(StringBuilder sb) {
        sb.append("section .").append(name);
        sb.append("\n\r");
        for(NASMInstruction instr : instructions) {
            sb.append("\t");
            instr.toStringBuilder(sb);
        }
    }

    public void addInstruction(Object... words) {
        instructions.add(new NASMInstruction(words));
    }

    public void addInstruction(NASMInstruction instr) {
        instructions.add(instr);
    }

}
