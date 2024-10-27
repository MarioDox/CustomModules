loc_0:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0x14(r1)
    /* 0000000C: */    stw r31,0xC(r1)
    /* 00000010: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora", 0, "loc_80004000")]
    /* 00000014: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora", 0, "loc_80004000")]
    /* 00000018: */    lis r7,0xB8
    /* 0000001C: */    ori r7,r7,0x9B60
    /* 00000020: */    mr r3,r6
    /* 00000024: */    mr r4,r7
loc_28:
    /* 00000028: */    bl loc_28                                [R_PPC_REL24("sora", 0, "OSCache__DCFlushRange")]
    /* 0000002C: */    mr r3,r6
    /* 00000030: */    mr r4,r7
loc_34:
    /* 00000034: */    bl loc_34                                [R_PPC_REL24("sora", 0, "OSCache__ICInvalidateRange")]
    /* 00000038: */    lis r8,0x0                               [R_PPC_ADDR16_HA("ft_link", 8, "loc_0")]
    /* 0000003C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("ft_link", 8, "loc_0")]
    /* 00000040: */    addi r7,r8,0x20
    /* 00000044: */    lwz r6,0x0(r8)
    /* 00000048: */    b loc_88
loc_4C:
    /* 0000004C: */    lwz r3,0x0(r7)
    /* 00000050: */    lwz r4,0x4(r7)
    /* 00000054: */    lhz r5,0x8(r7)
    /* 00000058: */    mullw r5,r5,r6
    /* 0000005C: */    add r3,r3,r5
    /* 00000060: */    lhz r5,0xA(r7)
    /* 00000064: */    subi r3,r3,0x1
    /* 00000068: */    subi r4,r4,0x1
    /* 0000006C: */    addi r5,r5,0x1
    /* 00000070: */    b loc_7C
loc_74:
    /* 00000074: */    lbzu r0,0x1(r4)
    /* 00000078: */    stbu r0,0x1(r3)
loc_7C:
    /* 0000007C: */    subic. r5,r5,0x1
    /* 00000080: */    bgt+ loc_74
    /* 00000084: */    addi r7,r7,0x10
loc_88:
    /* 00000088: */    lwz r3,0xC(r7)
    /* 0000008C: */    cmpwi r3,0xD8A
    /* 00000090: */    beq+ loc_4C
    /* 00000094: */    cmpwi r3,0x1D8A
    /* 00000098: */    bne- loc_C0
    /* 0000009C: */    lhz r5,0xA(r7)
    /* 000000A0: */    lwz r3,0x4(r7)
    /* 000000A4: */    b loc_B8
loc_A8:
    /* 000000A8: */    lwz r4,0x0(r3)
    /* 000000AC: */    sth r6,0x0(r4)
    /* 000000B0: */    addi r3,r3,0x4
    /* 000000B4: */    subi r5,r5,0x1
loc_B8:
    /* 000000B8: */    cmpwi r5,0x0
    /* 000000BC: */    bgt+ loc_A8
loc_C0:
    /* 000000C0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_link", 1, "globaldestructorchain____register_global_object")]
    /* 000000C4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_link", 1, "globaldestructorchain____register_global_object")]
    /* 000000C8: */    lis r7,0x0                               [R_PPC_ADDR16_HA("ft_link", 2, "loc_0")]
    /* 000000CC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("ft_link", 2, "loc_0")]
    /* 000000D0: */    sub r4,r7,r6
    /* 000000D4: */    mr r3,r6
loc_D8:
    /* 000000D8: */    bl loc_D8                                [R_PPC_REL24("sora", 0, "OSCache__DCFlushRange")]
    /* 000000DC: */    sub r4,r7,r6
    /* 000000E0: */    mr r3,r6
loc_E4:
    /* 000000E4: */    bl loc_E4                                [R_PPC_REL24("sora", 0, "OSCache__ICInvalidateRange")]
    /* 000000E8: */    lwz r31,0xC(r1)
    /* 000000EC: */    lwz r0,0x14(r1)
    /* 000000F0: */    lwz r1,0x0(r1)
    /* 000000F4: */    mtlr r0
    /* 000000F8: */    blr
    /* 000000FC: */    lfdu f6,-0x3334(r12)
    /* 00000100: */    lfdu f6,-0x3334(r12)
    /* 00000104: */    lfdu f6,-0x3334(r12)
    /* 00000108: */    lfdu f6,-0x3334(r12)
    /* 0000010C: */    lfdu f6,-0x3334(r12)
