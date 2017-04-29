package com.samuelyvon;

public enum OpCode {
    PLUS('+'),
    LEFT('<'),
    RIGHT('>'),
    MINUS('-'),
    READ('.'),
    WRITE(','),
    LOOP_START('['),
    LOOP_END(']'),
    RESET_TO_ZERO,
    TRANSFER;

    private char iptChar;

    OpCode(char inputChar) {
        this.iptChar = inputChar;
    }

    OpCode() {
    }

    public boolean isCharCode() {
        return iptChar != '\0';
    }
}
