package com.samuelyvon.braincramp.execution;

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

    private static int mod(int x, int y) {
        if (x < 0) {
            x += y;
        } else if (x >= y) {
            x -= y;
        }
        return x;
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

        address = Math.max(0, address);

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
        //System.out.println("Extending memory, exceeding by: " + diff + "B");
        int size = (diff * 4 + 16) + memory.length;
        //System.out.println("New size will be : " + size + "B");
        int[] newMem = new int[size];
        System.arraycopy(this.memory, 0, newMem, 0, memory.length);
        this.memory = newMem;
    }

    public boolean isZero() {
        return read() == 0;
    }

    public int getCurrentAddr() {
        return currentMemPointer;
    }

    public int getSize() {
        return memory.length;
    }
}
