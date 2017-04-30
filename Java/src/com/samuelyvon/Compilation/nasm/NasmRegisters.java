package com.samuelyvon.Compilation.nasm;

import com.samuelyvon.Compilation.Register;
import com.samuelyvon.Compilation.RegisterType;

import static com.samuelyvon.Compilation.RegisterType.*;


public enum NasmRegisters implements Register {

    //Primary Accumulator
    EAX(32, DATA_REGISTER),
    AH(8, DATA_REGISTER),
    AL(8, DATA_REGISTER),
    AX(16, DATA_REGISTER),

    //Base type
    EBX(32, DATA_REGISTER),
    BH(8, DATA_REGISTER),
    BL(8, DATA_REGISTER),
    BX(16, DATA_REGISTER),

    //Count type
    ECX(32, DATA_REGISTER),
    CH(8, DATA_REGISTER),
    CL(8, DATA_REGISTER),
    CX(16, DATA_REGISTER),

    //Data type
    EDX(32, DATA_REGISTER),
    DH(8, DATA_REGISTER),
    DL(8, DATA_REGISTER),
    DX(17, DATA_REGISTER),

    IP(16, POINTER_REGISTER),
    SP(16, POINTER_REGISTER),
    BP(16, POINTER_REGISTER),
    ESP(32, POINTER_REGISTER),
    EBP(32, POINTER_REGISTER),

    ESI(32, INDEX_REGISTER),
    EDI(32, INDEX_REGISTER),
    SI(16, INDEX_REGISTER),
    DI(16, INDEX_REGISTER),

    OF(1, CONTROL_REGISTER),
    DF(1, CONTROL_REGISTER),
    IF(1, CONTROL_REGISTER),
    TF(1, CONTROL_REGISTER),
    SF(1, CONTROL_REGISTER),
    ZF(1, CONTROL_REGISTER),
    AF(1, CONTROL_REGISTER),
    PF(1, CONTROL_REGISTER),
    CF(1, CONTROL_REGISTER),

    CD(16, SEGMENT_REGISTER),
    DS(16, SEGMENT_REGISTER),
    SS(16, SEGMENT_REGISTER);

    public final int size;
    public final RegisterType type;

    NasmRegisters(int size, RegisterType type) {
        this.size = size;
        this.type = type;
    }

    @Override
    public int size() {
        return size;
    }

    @Override
    public String getName() {
        return this.name();
    }

    @Override
    public RegisterType getType() {
        return type;
    }
}
