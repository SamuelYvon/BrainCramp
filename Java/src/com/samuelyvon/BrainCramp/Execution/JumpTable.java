package com.samuelyvon.braincramp.execution;

import com.samuelyvon.braincramp.analysis.Instruction;
import com.samuelyvon.braincramp.analysis.InstructionSet;
import com.samuelyvon.OpCode;

import java.util.HashMap;
import java.util.Map;
import java.util.Stack;

public class JumpTable {

    private Map<Integer, Integer> jumps;

    public JumpTable(InstructionSet instructions) {
        jumps = new HashMap<>();
        Stack<Integer> jumpStarts = new Stack<>();

        for (int idx = 0; idx < instructions.size(); ++idx) {
            Instruction inst = instructions.getAt(idx);
            if (inst.getCode() == OpCode.LOOP_START) {
                jumpStarts.push(idx);
            } else if (inst.getCode() == OpCode.LOOP_END) {
                int latest = jumpStarts.pop();
                jumps.put(latest, idx);
                jumps.put(idx, latest);
            }
        }

        if (!jumpStarts.isEmpty()) throw new RuntimeException("Invalid jumps");
    }

    public int getJump(int add) {
        return jumps.get(add);
    }
}
