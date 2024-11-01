loc_0:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0x14(r1)
    /* 0000000C: */    stw r31,0xC(r1)
    /* 00000010: */    lis r8,-0x0                              [R_PPC_ADDR16_HA(91, 8, "loc_0")]
    /* 00000014: */    addi r8,r8,-0x0                          [R_PPC_ADDR16_LO(91, 8, "loc_0")]
    /* 00000018: */    addi r7,r8,0x20
    /* 0000001C: */    lwz r6,-0x0(r8)
    /* 00000020: */    b loc_60
loc_24:
    /* 00000024: */    lwz r3,-0x0(r7)
    /* 00000028: */    lwz r4,0x4(r7)
    /* 0000002C: */    lhz r5,0x8(r7)
    /* 00000030: */    mullw r5,r5,r6
    /* 00000034: */    add r3,r3,r5
    /* 00000038: */    lhz r5,0xA(r7)
    /* 0000003C: */    subi r3,r3,0x1
    /* 00000040: */    subi r4,r4,0x1
    /* 00000044: */    addi r5,r5,0x1
    /* 00000048: */    b loc_54
loc_4C:
    /* 0000004C: */    lbzu r0,0x1(r4)
    /* 00000050: */    stbu r0,0x1(r3)
loc_54:
    /* 00000054: */    subic. r5,r5,0x1
    /* 00000058: */    bgt+ loc_4C
    /* 0000005C: */    addi r7,r7,0x10
loc_60:
    /* 00000060: */    lwz r3,0xC(r7)
    /* 00000064: */    cmpwi r3,0xD8A
    /* 00000068: */    beq+ loc_24
    /* 0000006C: */    cmpwi r3,0x1D8A
    /* 00000070: */    bne- loc_98
    /* 00000074: */    lhz r5,0xA(r7)
    /* 00000078: */    lwz r3,0x4(r7)
    /* 0000007C: */    b loc_90
loc_80:
    /* 00000080: */    lwz r4,-0x0(r3)
    /* 00000084: */    sth r6,0x2(r4)
    /* 00000088: */    addi r3,r3,0x4
    /* 0000008C: */    subi r5,r5,0x1
loc_90:
    /* 00000090: */    cmpwi r5,-0x0
    /* 00000094: */    bgt+ loc_80
loc_98:
    /* 00000098: */    lis r6,-0x0                              [R_PPC_ADDR16_HA(91, 1, "globaldestructorchain____register_global_object")]
    /* 0000009C: */    addi r6,r6,-0x0                          [R_PPC_ADDR16_LO(91, 1, "globaldestructorchain____register_global_object")]
    /* 000000A0: */    lis r7,-0x0                              [R_PPC_ADDR16_HA(91, 2, "loc_0")]
    /* 000000A4: */    addi r7,r7,-0x0                          [R_PPC_ADDR16_LO(91, 2, "loc_0")]
    /* 000000A8: */    sub r4,r7,r6
    /* 000000AC: */    mr r3,r6
loc_B0:
    /* 000000B0: */    bl loc_B0                                [R_PPC_REL24(0, 0, "OSCache__DCFlushRange")]
    /* 000000B4: */    sub r4,r7,r6
    /* 000000B8: */    mr r3,r6
loc_BC:
    /* 000000BC: */    bl loc_BC                                [R_PPC_REL24(0, 0, "OSCache__ICInvalidateRange")]
    /* 000000C0: */    lwz r31,0xC(r1)
    /* 000000C4: */    lwz r0,0x14(r1)
    /* 000000C8: */    lwz r1,-0x0(r1)
    /* 000000CC: */    mtlr r0
    /* 000000D0: */    blr
    /* 000000D4: */    lfdu f6,-0x3334(r12)
    /* 000000D8: */    lfdu f6,-0x3334(r12)
    /* 000000DC: */    lfdu f6,-0x3334(r12)
    /* 000000E0: */    lfdu f6,-0x3334(r12)
    /* 000000E4: */    lfdu f6,-0x3334(r12)
    /* 000000E8: */    lfdu f6,-0x3334(r12)
    /* 000000EC: */    lfdu f6,-0x3334(r12)
