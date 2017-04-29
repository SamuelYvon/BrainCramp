package com.samuelyvon.impl;

public class MemoryManager {

    public static final int MEMORY_MAX_VAL = 256;
    private int[] memory;
    private int currentMemPointer;

    public MemoryManager(int initSize) {
        this.memory = new int[initSize];
    }


    public void write(int value) {
        write(currentMemPointer, value);
    }

    public void write(int address, int value) {
        int total = mod(value, MEMORY_MAX_VAL);
        memory[address] = total;
    }

    private int mod(int x, int y) {
        int result = x % y;
        if (result < 0) {
            result += y;
        }
        return result;
    }

    public char readAscii() {
        return (char) read();
    }

    public int read() {
        return read(currentMemPointer);
    }

    public int read(int address) {
        if (address > (memory.length - 1))
            extendMemory(address);
        return memory[address];
    }

    public void moveLeft() {
        moveLeft(1);
    }

    public void moveLeft(int value) {
        currentMemPointer = Math.max(currentMemPointer - value, 0);
    }

    public void moveRight() {
        moveRight(1);
    }

    public void moveRight(int value) {
        int addr = currentMemPointer + value;
        if (addr > (memory.length - 1))
            extendMemory(addr);
        currentMemPointer = addr;
    }

    public void increment() {
        increment(1);
    }

    public void increment(int value) {
        write(read() + value);
    }

    private void extendMemory(int address) {
        int diff = address - (memory.length - 1);
        int size = (diff * 4 + 16) + memory.length;
        int[] newMem = new int[size];
        System.arraycopy(this.memory, 0, newMem, 0, memory.length);
        this.memory = newMem;
    }

    public boolean isZero() {
        return read() == 0;
    }
}
