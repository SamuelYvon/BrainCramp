package com.samuelyvon.BrainCramp.Compilation.nasm;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;


public class NASMInstruction {

    private List<Object> words;

    public NASMInstruction(Object... words) {
        this.words = new ArrayList<>(Arrays.asList(words));
    }


    public void toStringBuilder(StringBuilder sb) {
        int last = (words.size() - 1);
        for (int i = 0; i < words.size(); ++i) {
            Object word = words.get(i);
            sb.append(word);

            if (i < last) sb.append(" ");
        }
        sb.append("\n");
    }
}
