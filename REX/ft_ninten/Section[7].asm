loc_0:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0x14(r1)
    /* 0000000C: */    stw r31,0xC(r1)
    /* 00000010: */    lis r8,0x0                               [R_PPC_ADDR16_HA("ft_ness", 8, "loc_0")]
    /* 00000014: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("ft_ness", 8, "loc_0")]
    /* 00000018: */    addi r7,r8,0x20
    /* 0000001C: */    b loc_50
loc_20:
    /* 00000020: */    lwz r3,0x0(r7)
    /* 00000024: */    lwz r4,0x4(r7)
    /* 00000028: */    lhz r5,0xA(r7)
    /* 0000002C: */    subi r3,r3,0x1
    /* 00000030: */    subi r4,r4,0x1
    /* 00000034: */    addi r5,r5,0x1
    /* 00000038: */    b loc_44
loc_3C:
    /* 0000003C: */    lbzu r0,0x1(r4)
    /* 00000040: */    stbu r0,0x1(r3)
loc_44:
    /* 00000044: */    subic. r5,r5,0x1
    /* 00000048: */    bgt+ loc_3C
    /* 0000004C: */    addi r7,r7,0x10
loc_50:
    /* 00000050: */    lwz r3,0xC(r7)
    /* 00000054: */    cmpwi r3,0xD8A
    /* 00000058: */    beq+ loc_20
    /* 0000005C: */    b loc_90
loc_60:
    /* 00000060: */    lwz r6,0x0(r8)
    /* 00000064: */    lhz r5,0xA(r7)
    /* 00000068: */    lwz r3,0x4(r7)
    /* 0000006C: */    b loc_80
loc_70:
    /* 00000070: */    lwz r4,0x0(r3)
    /* 00000074: */    sth r6,0x0(r4)
    /* 00000078: */    addi r3,r3,0x4
    /* 0000007C: */    subi r5,r5,0x1
loc_80:
    /* 00000080: */    cmpwi r5,0x0
    /* 00000084: */    bgt+ loc_70
    /* 00000088: */    addi r7,r7,0x10
    /* 0000008C: */    addi r8,r8,0x4
loc_90:
    /* 00000090: */    lwz r3,0xC(r7)
    /* 00000094: */    cmpwi r3,0x1D8A
    /* 00000098: */    beq+ loc_60
    /* 0000009C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ness", 1, "globaldestructorchain____register_global_object")]
    /* 000000A0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ness", 1, "globaldestructorchain____register_global_object")]
    /* 000000A4: */    lis r7,0x0                               [R_PPC_ADDR16_HA("ft_ness", 2, "loc_0")]
    /* 000000A8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("ft_ness", 2, "loc_0")]
    /* 000000AC: */    sub r4,r7,r6
    /* 000000B0: */    mr r3,r6
loc_B4:
    /* 000000B4: */    bl loc_B4                                [R_PPC_REL24("sora", 0, "OSCache__DCFlushRange")]
    /* 000000B8: */    sub r4,r7,r6
    /* 000000BC: */    mr r3,r6
loc_C0:
    /* 000000C0: */    bl loc_C0                                [R_PPC_REL24("sora", 0, "OSCache__DCFlushRange")]
    /* 000000C4: */    lwz r31,0xC(r1)
    /* 000000C8: */    lwz r0,0x14(r1)
    /* 000000CC: */    lwz r1,0x0(r1)
    /* 000000D0: */    mtlr r0
    /* 000000D4: */    blr
    /* 000000D8: */    lfdu f6,-0x3334(r12)
    /* 000000DC: */    lfdu f6,-0x3334(r12)
    /* 000000E0: */    lfdu f6,-0x3334(r12)
    /* 000000E4: */    lfdu f6,-0x3334(r12)
    /* 000000E8: */    lfdu f6,-0x3334(r12)
    /* 000000EC: */    lfdu f6,-0x3334(r12)
