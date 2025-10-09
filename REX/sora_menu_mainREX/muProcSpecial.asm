muProcSpecial____ct:
    /* 0002BCF8: */    stwu r1,-0x20(r1)
    /* 0002BCFC: */    mflr r0
    /* 0002BD00: */    stw r0,0x24(r1)
    /* 0002BD04: */    stw r31,0x1C(r1)
    /* 0002BD08: */    stw r30,0x18(r1)
    /* 0002BD0C: */    mr r30,r6
    /* 0002BD10: */    stw r29,0x14(r1)
    /* 0002BD14: */    mr r29,r3
    /* 0002BD18: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu____ct")]
    /* 0002BD1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_38D8")]
    /* 0002BD20: */    li r3,0x1
    /* 0002BD24: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_38D8")]
    /* 0002BD28: */    li r4,0x2A
    /* 0002BD2C: */    stw r5,0x668(r29)
    /* 0002BD30: */    li r5,0x2B
    /* 0002BD34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 0002BD38: */    stw r3,0x66C(r29)
    /* 0002BD3C: */    li r4,0x400
    /* 0002BD40: */    li r5,0x2
    /* 0002BD44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 0002BD48: */    lwz r3,0x66C(r29)
    /* 0002BD4C: */    mr r4,r30
    /* 0002BD50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 0002BD54: */    li r30,0x0
    /* 0002BD58: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_F08")]
loc_2BD5C:
    /* 0002BD5C: */    lwz r3,0x66C(r29)
    /* 0002BD60: */    mr r4,r30
    /* 0002BD64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setEdge")]
    /* 0002BD68: */    lwz r5,0x64C(r29)
    /* 0002BD6C: */    mr r4,r30
    /* 0002BD70: */    lwz r3,0x66C(r29)
    /* 0002BD74: */    mr r6,r30
    /* 0002BD78: */    lwz r5,0x2D0(r5)
    /* 0002BD7C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(2, 4, "loc_F08")]
    /* 0002BD80: */    lwz r5,0x10(r5)
    /* 0002BD84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 0002BD88: */    lwz r3,0x66C(r29)
    /* 0002BD8C: */    mr r4,r30
    /* 0002BD90: */    li r5,0x0
    /* 0002BD94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 0002BD98: */    lwz r3,0x66C(r29)
    /* 0002BD9C: */    mr r4,r30
    /* 0002BDA0: */    li r5,0x0
    /* 0002BDA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9448")]
    /* 0002BDA8: */    addi r30,r30,0x1
    /* 0002BDAC: */    cmpwi r30,0x2
    /* 0002BDB0: */    blt+ loc_2BD5C
    /* 0002BDB4: */    lwz r3,0x66C(r29)
    /* 0002BDB8: */    li r4,0x0
    /* 0002BDBC: */    li r5,0x66
    /* 0002BDC0: */    li r6,0x4F
    /* 0002BDC4: */    li r7,0x4D
    /* 0002BDC8: */    li r8,0xFF
    /* 0002BDCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0002BDD0: */    lwz r3,0x66C(r29)
    /* 0002BDD4: */    li r4,0x1
    /* 0002BDD8: */    li r5,0xE0
    /* 0002BDDC: */    li r6,0xE0
    /* 0002BDE0: */    li r7,0xE0
    /* 0002BDE4: */    li r8,0xFF
    /* 0002BDE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0002BDEC: */    lwz r31,0x1C(r1)
    /* 0002BDF0: */    mr r3,r29
    /* 0002BDF4: */    lwz r30,0x18(r1)
    /* 0002BDF8: */    lwz r29,0x14(r1)
    /* 0002BDFC: */    lwz r0,0x24(r1)
    /* 0002BE00: */    mtlr r0
    /* 0002BE04: */    addi r1,r1,0x20
    /* 0002BE08: */    blr
muProcSpecial__init:
    /* 0002BE0C: */    stwu r1,-0x60(r1)
    /* 0002BE10: */    mflr r0
    /* 0002BE14: */    stw r0,0x64(r1)
    /* 0002BE18: */    stfd f31,0x50(r1)
    /* 0002BE1C: */    psq_st f31,0x58(r1),0,0
    /* 0002BE20: */    stfd f30,0x40(r1)
    /* 0002BE24: */    psq_st f30,0x48(r1),0,0
    /* 0002BE28: */    stfd f29,0x30(r1)
    /* 0002BE2C: */    psq_st f29,0x38(r1),0,0
    /* 0002BE30: */    addi r11,r1,0x30
    /* 0002BE34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* XXXXXXXX: */    b __unresolved                           [R_PPC_REL24(2, 7, "REXRules_muProcSpecial__init")]
REXRules_muProcSpecial__init_return:
    /* 0002BE3C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_F08")]
    /* 0002BE40: */    stw r4,0x654(r3)
    /* 0002BE44: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_3820")]
    /* 0002BE48: */    cmplwi r5,0x1
    /* 0002BE4C: */    mr r27,r3
    /* 0002BE50: */    sth r0,0x42(r3)
    /* 0002BE54: */    mr r28,r4
    /* 0002BE58: */    mr r29,r5
    /* 0002BE5C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(2, 4, "loc_F08")]
    /* 0002BE60: */    stw r0,0x670(r3)
    /* 0002BE64: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_3820")]
    /* 0002BE68: */    stw r0,0x674(r3)
    /* 0002BE6C: */    stw r0,0x678(r3)
    /* 0002BE70: */    stw r0,0x67C(r3)
    /* 0002BE74: */    stw r0,0x680(r3)
    /* 0002BE78: */    stw r0,0x684(r3)
    /* 0002BE7C: */    stw r0,0x688(r3)
    /* 0002BE80: */    stw r0,0x68C(r3)
    /* 0002BE84: */    stw r0,0x690(r3)
    /* 0002BE88: */    beq- loc_2BEDC
    /* 0002BE8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002BE90: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BE94: */    lwz r4,0x1C(r4)
    /* 0002BE98: */    lbz r0,0x18(r4)
    /* 0002BE9C: */    stw r0,0x670(r3)
    /* 0002BEA0: */    lbz r0,0x19(r4)
    /* 0002BEA4: */    stw r0,0x674(r3)
    /* 0002BEA8: */    lbz r0,0x1A(r4)
    /* 0002BEAC: */    stw r0,0x678(r3)
    /* 0002BEB0: */    lbz r0,0x1B(r4)
    /* 0002BEB4: */    stw r0,0x67C(r3)
    /* 0002BEB8: */    lbz r0,0x1C(r4)
    /* 0002BEBC: */    stw r0,0x680(r3)
    /* 0002BEC0: */    lbz r0,0x1D(r4)
    /* 0002BEC4: */    stw r0,0x684(r3)
    /* 0002BEC8: */    lbz r0,0x1E(r4)
    /* 0002BECC: */    stw r0,0x688(r3)
    /* 0002BED0: */    lbz r0,0x1F(r4)
    /* 0002BED4: */    stw r0,0x68C(r3)
    /* 0002BED8: */    b loc_2BEE8
loc_2BEDC:
    /* 0002BEDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002BEE0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BEE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__initSelCharData")]
loc_2BEE8:
    /* 0002BEE8: */    lwz r12,0x0(r28)
    /* 0002BEEC: */    mr r3,r28
    /* 0002BEF0: */    lwz r5,0x650(r27)
    /* 0002BEF4: */    lwz r12,0x34(r12)
    /* 0002BEF8: */    lwz r4,0xE4(r28)
    /* 0002BEFC: */    lwz r5,0x5C(r5)
    /* 0002BF00: */    mtctr r12
    /* 0002BF04: */    bctrl
    /* 0002BF08: */    li r25,0x0
    /* 0002BF0C: */    li r26,0x0
loc_2BF10:
    /* 0002BF10: */    lwz r0,0x64C(r27)
    /* 0002BF14: */    mr r3,r28
    /* 0002BF18: */    lwz r12,0x0(r28)
    /* 0002BF1C: */    add r5,r0,r26
    /* 0002BF20: */    lwz r4,0xE4(r28)
    /* 0002BF24: */    lwz r5,0x2D8(r5)
    /* 0002BF28: */    lwz r12,0x34(r12)
    /* 0002BF2C: */    lwz r5,0x10(r5)
    /* 0002BF30: */    mtctr r12
    /* 0002BF34: */    bctrl
    /* 0002BF38: */    addi r25,r25,0x1
    /* 0002BF3C: */    addi r26,r26,0x4
    /* 0002BF40: */    cmplwi r25,0x8
    /* 0002BF44: */    blt+ loc_2BF10
    /* 0002BF48: */    lwz r12,0x0(r28)
    /* 0002BF4C: */    mr r3,r28
    /* 0002BF50: */    lwz r5,0x650(r27)
    /* 0002BF54: */    lwz r12,0x34(r12)
    /* 0002BF58: */    lwz r4,0xE4(r28)
    /* 0002BF5C: */    lwz r5,0x60(r5)
    /* 0002BF60: */    mtctr r12
    /* 0002BF64: */    bctrl
    /* 0002BF68: */    lwz r4,0x64C(r27)
    /* 0002BF6C: */    mr r3,r28
    /* 0002BF70: */    lwz r12,0x0(r28)
    /* 0002BF74: */    lwz r5,0x300(r4)
    /* 0002BF78: */    lwz r12,0x34(r12)
    /* 0002BF7C: */    lwz r4,0xE4(r28)
    /* 0002BF80: */    lwz r5,0x10(r5)
    /* 0002BF84: */    mtctr r12
    /* 0002BF88: */    bctrl
    /* 0002BF8C: */    lwz r3,0x64C(r27)
    /* 0002BF90: */    addi r4,r31,0x0
    /* 0002BF94: */    li r5,0x0
    /* 0002BF98: */    lwz r3,0x2D0(r3)
    /* 0002BF9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0002BFA0: */    lfs f1,0x4(r30)
    /* 0002BFA4: */    mr r3,r27
    /* 0002BFA8: */    li r4,0xB4
    /* 0002BFAC: */    li r5,0x10
    /* 0002BFB0: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002BFB4: */    lwz r3,0x64C(r27)
    /* 0002BFB8: */    addi r4,r31,0x28
    /* 0002BFBC: */    li r5,0x0
    /* 0002BFC0: */    lwz r3,0x2D4(r3)
    /* 0002BFC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0002BFC8: */    lfs f1,0x4(r30)
    /* 0002BFCC: */    mr r3,r27
    /* 0002BFD0: */    li r4,0xB5
    /* 0002BFD4: */    li r5,0x1
    /* 0002BFD8: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002BFDC: */    lwz r0,0x670(r27)
    /* 0002BFE0: */    lis r28,0x4330
    /* 0002BFE4: */    stw r28,0x8(r1)
    /* 0002BFE8: */    mr r3,r27
    /* 0002BFEC: */    lfd f1,0x18(r30)
    /* 0002BFF0: */    li r4,0xB5
    /* 0002BFF4: */    stw r0,0xC(r1)
    /* 0002BFF8: */    li r5,0x2
    /* 0002BFFC: */    lfd f0,0x8(r1)
    /* 0002C000: */    fsubs f1,f0,f1
    /* 0002C004: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002C008: */    lfd f29,0x18(r30)
    /* 0002C00C: */    mr r26,r27
    /* 0002C010: */    lfs f30,0xC(r30)
    /* 0002C014: */    li r24,0x0
    /* 0002C018: */    lfs f31,0x8(r30)
loc_2C01C:
    /* 0002C01C: */    addi r0,r24,0xB6
    /* 0002C020: */    lwz r3,0x64C(r27)
    /* 0002C024: */    rlwinm r25,r0,2,0,29
    /* 0002C028: */    addi r4,r31,0x3C
    /* 0002C02C: */    lwzx r3,r3,r25
    /* 0002C030: */    li r5,0x0
    /* 0002C034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0002C038: */    lwz r0,0x670(r26)
    /* 0002C03C: */    lwz r3,0x64C(r27)
    /* 0002C040: */    stw r0,0xC(r1)
    /* 0002C044: */    lwzx r3,r3,r25
    /* 0002C048: */    stw r28,0x8(r1)
    /* 0002C04C: */    lfd f0,0x8(r1)
    /* 0002C050: */    fsubs f0,f0,f29
    /* 0002C054: */    fmuls f0,f30,f0
    /* 0002C058: */    fadds f1,f31,f0
    /* 0002C05C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0002C060: */    lwz r3,0x64C(r27)
    /* 0002C064: */    lfs f1,0x4(r30)
    /* 0002C068: */    lwzx r3,r3,r25
    /* 0002C06C: */    lwz r3,0x14(r3)
    /* 0002C070: */    lwz r3,0x18(r3)
    /* 0002C074: */    lwz r12,0x0(r3)
    /* 0002C078: */    lwz r12,0x28(r12)
    /* 0002C07C: */    mtctr r12
    /* 0002C080: */    bctrl
    /* 0002C084: */    addi r24,r24,0x1
    /* 0002C088: */    addi r26,r26,0x4
    /* 0002C08C: */    cmpwi r24,0x8
    /* 0002C090: */    blt+ loc_2C01C
    /* 0002C094: */    lwz r3,0x64C(r27)
    /* 0002C098: */    addi r4,r31,0xA0
    /* 0002C09C: */    li r5,0x0
    /* 0002C0A0: */    lwz r3,0x2F8(r3)
    /* 0002C0A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0002C0A8: */    mr r3,r27
    /* 0002C0AC: */    bl muProcSpecial__setMarioModel
    /* 0002C0B0: */    cmplwi r29,0x1
    /* 0002C0B4: */    bne- loc_2C114
    /* 0002C0B8: */    li r3,0x1
    /* 0002C0BC: */    li r0,0x0
    /* 0002C0C0: */    stw r3,0x638(r27)
    /* 0002C0C4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0002C0C8: */    li r4,0x202E
    /* 0002C0CC: */    stw r0,0x664(r27)
    /* 0002C0D0: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0002C0D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80074DEC")]
    /* 0002C0D8: */    cmpwi r3,0x0
    /* 0002C0DC: */    bne- loc_2C0F4
    /* 0002C0E0: */    lfs f1,0x10(r30)
    /* 0002C0E4: */    li r4,0x202E
    /* 0002C0E8: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0002C0EC: */    fmr f2,f1
    /* 0002C0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSEwithFixEffect")]
loc_2C0F4:
    /* 0002C0F4: */    lwz r3,0x658(r27)
    /* 0002C0F8: */    li r4,0x22
    /* 0002C0FC: */    li r5,0x0
    /* 0002C100: */    lwz r12,0x3C(r3)
    /* 0002C104: */    lwz r12,0x74(r12)
    /* 0002C108: */    mtctr r12
    /* 0002C10C: */    bctrl
    /* 0002C110: */    b loc_2C18C
loc_2C114:
    /* 0002C114: */    li r3,0x22
    /* 0002C118: */    li r0,0x1
    /* 0002C11C: */    stw r3,0x638(r27)
    /* 0002C120: */    mr r3,r27
    /* 0002C124: */    lfs f1,0x14(r30)
    /* 0002C128: */    li r4,0xB4
    /* 0002C12C: */    stw r0,0x664(r27)
    /* 0002C130: */    li r5,0x1
    /* 0002C134: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002C138: */    li r24,0x0
loc_2C13C:
    /* 0002C13C: */    lfs f1,0x14(r30)
    /* 0002C140: */    mr r3,r27
    /* 0002C144: */    addi r4,r24,0xB6
    /* 0002C148: */    li r5,0x1
    /* 0002C14C: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002C150: */    addi r24,r24,0x1
    /* 0002C154: */    cmpwi r24,0x8
    /* 0002C158: */    blt+ loc_2C13C
    /* 0002C15C: */    lwz r3,0x658(r27)
    /* 0002C160: */    li r4,0x7
    /* 0002C164: */    li r5,0x0
    /* 0002C168: */    lwz r12,0x3C(r3)
    /* 0002C16C: */    lwz r12,0x74(r12)
    /* 0002C170: */    mtctr r12
    /* 0002C174: */    bctrl
    /* 0002C178: */    lwz r3,0x658(r27)
    /* 0002C17C: */    lwz r12,0x3C(r3)
    /* 0002C180: */    lwz r12,0x80(r12)
    /* 0002C184: */    mtctr r12
    /* 0002C188: */    bctrl
loc_2C18C:
    /* 0002C18C: */    mr r3,r27
    /* 0002C190: */    bl muProcSpecial__printRuleMsg
    /* 0002C194: */    lhz r7,0x42(r27)
    /* 0002C198: */    cmplwi r7,0x8
    /* 0002C19C: */    bne- loc_2C1B8
    /* 0002C1A0: */    lwz r3,0x66C(r27)
    /* 0002C1A4: */    li r4,0x1
    /* 0002C1A8: */    li r5,0x3A
    /* 0002C1AC: */    li r6,0x0
    /* 0002C1B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0002C1B4: */    b loc_2C1E0
loc_2C1B8:
    /* 0002C1B8: */    rlwinm r6,r7,2,14,29
    /* 0002C1BC: */    lwz r3,0x66C(r27)
    /* 0002C1C0: */    add r5,r27,r6
    /* 0002C1C4: */    li r4,0x1
    /* 0002C1C8: */    lwz r0,0x670(r5)
    /* 0002C1CC: */    sub r5,r6,r7
    /* 0002C1D0: */    li r6,0x0
    /* 0002C1D4: */    add r5,r5,r0
    /* 0002C1D8: */    addi r5,r5,0x22
    /* 0002C1DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
loc_2C1E0:
REXRules_muProcSpecial__init_returnSkip:
    /* 0002C1E0: */    psq_l f31,0x58(r1),0,0
    /* 0002C1E4: */    lfd f31,0x50(r1)
    /* 0002C1E8: */    psq_l f30,0x48(r1),0,0
    /* 0002C1EC: */    lfd f30,0x40(r1)
    /* 0002C1F0: */    psq_l f29,0x38(r1),0,0
    /* 0002C1F4: */    addi r11,r1,0x30
    /* 0002C1F8: */    lfd f29,0x30(r1)
    /* 0002C1FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0002C200: */    lwz r0,0x64(r1)
    /* 0002C204: */    mtlr r0
    /* 0002C208: */    addi r1,r1,0x60
    /* 0002C20C: */    blr
muProcSpecial__proc:
    /* 0002C210: */    stwu r1,-0x20(r1)
    /* 0002C214: */    mflr r0
    /* 0002C218: */    stw r0,0x24(r1)
    /* 0002C21C: */    stw r31,0x1C(r1)
    /* 0002C220: */    mr r31,r3
    /* 0002C224: */    stw r30,0x18(r1)
    /* 0002C228: */    lis r30,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_F08")]
    /* 0002C22C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(2, 4, "loc_F08")]
    /* 0002C230: */    stw r29,0x14(r1)
    /* 0002C234: */    stw r28,0x10(r1)
    /* 0002C238: */    lwz r0,0x664(r3)
    /* 0002C23C: */    cmpwi r0,0x2
    /* 0002C240: */    beq- loc_2C5BC
    /* 0002C244: */    bge- loc_2C258
    /* 0002C248: */    cmpwi r0,0x0
    /* 0002C24C: */    beq- loc_2C264
    /* 0002C250: */    bge- loc_2C28C
    /* 0002C254: */    b loc_2C5F8
loc_2C258:
    /* 0002C258: */    cmpwi r0,0x4
    /* 0002C25C: */    beq- loc_2C5D4
    /* 0002C260: */    b loc_2C5F8
loc_2C264:
    /* 0002C264: */    lwz r3,0x64C(r3)
    /* 0002C268: */    lwz r3,0x2D0(r3)
    /* 0002C26C: */    lwz r3,0x14(r3)
    /* 0002C270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 0002C274: */    lfs f0,0x14(r30)
    /* 0002C278: */    fcmpu cr0,f0,f1
    /* 0002C27C: */    bne- loc_2C5F8
    /* 0002C280: */    li r0,0x1
    /* 0002C284: */    stw r0,0x664(r31)
    /* 0002C288: */    b loc_2C5F8
loc_2C28C:
    /* 0002C28C: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__padUpdate")]
    /* 0002C290: */    lwz r12,0x668(r31)
    /* 0002C294: */    mr r29,r3
    /* 0002C298: */    mr r3,r31
    /* 0002C29C: */    lwz r12,0x20(r12)
    /* 0002C2A0: */    mr r4,r29
    /* 0002C2A4: */    mtctr r12
    /* 0002C2A8: */    bctrl
    /* 0002C2AC: */    rlwinm. r0,r29,0,23,23
    /* 0002C2B0: */    beq- loc_2C3D4
    /* 0002C2B4: */    li r0,0x8
    /* 0002C2B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0002C2BC: */    sth r0,0x42(r31)
    /* 0002C2C0: */    li r4,0x13
    /* 0002C2C4: */    li r5,-0x1
    /* 0002C2C8: */    li r6,0x0
    /* 0002C2CC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0002C2D0: */    li r7,0x0
    /* 0002C2D4: */    li r8,-0x1
    /* 0002C2D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0002C2DC: */    lhz r7,0x42(r31)
    /* 0002C2E0: */    cmplwi r7,0x8
    /* 0002C2E4: */    bne- loc_2C300
    /* 0002C2E8: */    lwz r3,0x66C(r31)
    /* 0002C2EC: */    li r4,0x1
    /* 0002C2F0: */    li r5,0x3A
    /* 0002C2F4: */    li r6,0x0
    /* 0002C2F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0002C2FC: */    b loc_2C328
loc_2C300:
    /* 0002C300: */    rlwinm r6,r7,2,14,29
    /* 0002C304: */    lwz r3,0x66C(r31)
    /* 0002C308: */    add r5,r31,r6
    /* 0002C30C: */    li r4,0x1
    /* 0002C310: */    lwz r0,0x670(r5)
    /* 0002C314: */    sub r5,r6,r7
    /* 0002C318: */    li r6,0x0
    /* 0002C31C: */    add r5,r5,r0
    /* 0002C320: */    addi r5,r5,0x22
    /* 0002C324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
loc_2C328:
    /* 0002C328: */    lfs f1,0x10(r30)
    /* 0002C32C: */    mr r3,r31
    /* 0002C330: */    li r4,0xB4
    /* 0002C334: */    li r5,0x10
    /* 0002C338: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002C33C: */    lfs f1,0x8(r30)
    /* 0002C340: */    mr r3,r31
    /* 0002C344: */    li r4,0xB5
    /* 0002C348: */    li r5,0x2
    /* 0002C34C: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002C350: */    lhz r5,0x42(r31)
    /* 0002C354: */    lis r0,0x4330
    /* 0002C358: */    stw r0,0x8(r1)
    /* 0002C35C: */    mr r3,r31
    /* 0002C360: */    lfd f1,0x18(r30)
    /* 0002C364: */    li r4,0xB5
    /* 0002C368: */    stw r5,0xC(r1)
    /* 0002C36C: */    li r5,0x1
    /* 0002C370: */    lfd f0,0x8(r1)
    /* 0002C374: */    fsubs f1,f0,f1
    /* 0002C378: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002C37C: */    li r0,0x2
    /* 0002C380: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002C384: */    stw r0,0x664(r31)
    /* 0002C388: */    lwz r0,0x670(r31)
    /* 0002C38C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C390: */    lwz r3,0x1C(r3)
    /* 0002C394: */    stb r0,0x18(r3)
    /* 0002C398: */    lwz r0,0x674(r31)
    /* 0002C39C: */    stb r0,0x19(r3)
    /* 0002C3A0: */    lwz r0,0x678(r31)
    /* 0002C3A4: */    stb r0,0x1A(r3)
    /* 0002C3A8: */    lwz r0,0x67C(r31)
    /* 0002C3AC: */    stb r0,0x1B(r3)
    /* 0002C3B0: */    lwz r0,0x680(r31)
    /* 0002C3B4: */    stb r0,0x1C(r3)
    /* 0002C3B8: */    lwz r0,0x684(r31)
    /* 0002C3BC: */    stb r0,0x1D(r3)
    /* 0002C3C0: */    lwz r0,0x688(r31)
    /* 0002C3C4: */    stb r0,0x1E(r3)
    /* 0002C3C8: */    lwz r0,0x68C(r31)
    /* 0002C3CC: */    stb r0,0x1F(r3)
    /* 0002C3D0: */    b loc_2C5F8
loc_2C3D4:
    /* 0002C3D4: */    rlwinm. r0,r29,0,27,27
    /* 0002C3D8: */    beq- loc_2C470
    /* 0002C3DC: */    lhz r0,0x42(r31)
    /* 0002C3E0: */    cmplwi r0,0x8
    /* 0002C3E4: */    bne- loc_2C5F8
    /* 0002C3E8: */    mr r3,r31
    /* 0002C3EC: */    li r4,0x3
    /* 0002C3F0: */    li r5,0x0
    /* 0002C3F4: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__exitScene")]
    /* 0002C3F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0002C3FC: */    li r4,0x13
    /* 0002C400: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0002C404: */    li r5,-0x1
    /* 0002C408: */    li r6,0x0
    /* 0002C40C: */    li r7,0x0
    /* 0002C410: */    li r8,-0x1
    /* 0002C414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0002C418: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002C41C: */    lwz r3,0x670(r31)
    /* 0002C420: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C424: */    li r0,0x3
    /* 0002C428: */    lwz r4,0x1C(r4)
    /* 0002C42C: */    stb r3,0x18(r4)
    /* 0002C430: */    lwz r3,0x674(r31)
    /* 0002C434: */    stb r3,0x19(r4)
    /* 0002C438: */    lwz r3,0x678(r31)
    /* 0002C43C: */    stb r3,0x1A(r4)
    /* 0002C440: */    lwz r3,0x67C(r31)
    /* 0002C444: */    stb r3,0x1B(r4)
    /* 0002C448: */    lwz r3,0x680(r31)
    /* 0002C44C: */    stb r3,0x1C(r4)
    /* 0002C450: */    lwz r3,0x684(r31)
    /* 0002C454: */    stb r3,0x1D(r4)
    /* 0002C458: */    lwz r3,0x688(r31)
    /* 0002C45C: */    stb r3,0x1E(r4)
    /* 0002C460: */    lwz r3,0x68C(r31)
    /* 0002C464: */    stb r3,0x1F(r4)
    /* 0002C468: */    stw r0,0x664(r31)
    /* 0002C46C: */    b loc_2C5F8
loc_2C470:
    /* 0002C470: */    rlwinm. r0,r29,0,26,26
    /* 0002C474: */    beq- loc_2C5F8
    b __unresolved                                       [R_PPC_REL24(2, 7, "loc_muProcSpecial_proc_clearSpMeleeFlags)]
loc_clearedSpMeleeFlags: 
    /* 0002C478: */    #lwz r3,0x64C(r31)
    /* 0002C47C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_3820")]
    /* 0002C480: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_3820")]
    /* 0002C484: */    li r5,0x0
    /* 0002C488: */    lwz r3,0x2D0(r3)
    /* 0002C48C: */    addi r4,r4,0x14
    /* 0002C490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0002C494: */    lis r30,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_385C")]
    /* 0002C498: */    li r28,0x0
    /* 0002C49C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_385C")]
    /* 0002C4A0: */    li r29,0x0
loc_2C4A4:
    /* 0002C4A4: */    lwz r0,0x64C(r31)
    /* 0002C4A8: */    addi r4,r30,0x14
    /* 0002C4AC: */    li r5,0x0
    /* 0002C4B0: */    add r3,r0,r29
    /* 0002C4B4: */    lwz r3,0x2D8(r3)
    /* 0002C4B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0002C4BC: */    addi r28,r28,0x1
    /* 0002C4C0: */    addi r29,r29,0x4
    /* 0002C4C4: */    cmplwi r28,0x8
    /* 0002C4C8: */    blt+ loc_2C4A4
    /* 0002C4CC: */    lwz r3,0x654(r31)
    /* 0002C4D0: */    lwz r4,0x64C(r31)
    /* 0002C4D4: */    lwz r12,0x0(r3)
    /* 0002C4D8: */    lwz r4,0x2F8(r4)
    /* 0002C4DC: */    lwz r12,0x3C(r12)
    /* 0002C4E0: */    lwz r4,0x10(r4)
    /* 0002C4E4: */    mtctr r12
    /* 0002C4E8: */    bctrl
    /* 0002C4EC: */    lwz r3,0x654(r31)
    /* 0002C4F0: */    lwz r4,0x64C(r31)
    /* 0002C4F4: */    lwz r12,0x0(r3)
    /* 0002C4F8: */    lwz r4,0x2FC(r4)
    /* 0002C4FC: */    lwz r12,0x3C(r12)
    /* 0002C500: */    lwz r4,0x10(r4)
    /* 0002C504: */    mtctr r12
    /* 0002C508: */    bctrl
    /* 0002C50C: */    lwz r3,0x654(r31)
    /* 0002C510: */    lwz r4,0x64C(r31)
    /* 0002C514: */    lwz r12,0x0(r3)
    /* 0002C518: */    lwz r4,0x300(r4)
    /* 0002C51C: */    lwz r12,0x3C(r12)
    /* 0002C520: */    lwz r4,0x10(r4)
    /* 0002C524: */    mtctr r12
    /* 0002C528: */    bctrl
    /* 0002C52C: */    lwz r3,0x654(r31)
    /* 0002C530: */    lwz r4,0x64C(r31)
    /* 0002C534: */    lwz r12,0x0(r3)
    /* 0002C538: */    lwz r4,0x304(r4)
    /* 0002C53C: */    lwz r12,0x3C(r12)
    /* 0002C540: */    lwz r4,0x10(r4)
    /* 0002C544: */    mtctr r12
    /* 0002C548: */    bctrl
    /* 0002C54C: */    lwz r3,0x654(r31)
    /* 0002C550: */    lwz r4,0x64C(r31)
    /* 0002C554: */    lwz r12,0x0(r3)
    /* 0002C558: */    lwz r4,0x308(r4)
    /* 0002C55C: */    lwz r12,0x3C(r12)
    /* 0002C560: */    lwz r4,0x10(r4)
    /* 0002C564: */    mtctr r12
    /* 0002C568: */    bctrl
    /* 0002C56C: */    lwz r3,0x654(r31)
    /* 0002C570: */    lwz r4,0x650(r31)
    /* 0002C574: */    lwz r12,0x0(r3)
    /* 0002C578: */    lwz r4,0x60(r4)
    /* 0002C57C: */    lwz r12,0x3C(r12)
    /* 0002C580: */    mtctr r12
    /* 0002C584: */    bctrl
    /* 0002C588: */    lwz r3,0x654(r31)
    /* 0002C58C: */    lwz r4,0x650(r31)
    /* 0002C590: */    lwz r12,0x0(r3)
    /* 0002C594: */    lwz r4,0x64(r4)
    /* 0002C598: */    lwz r12,0x3C(r12)
    /* 0002C59C: */    mtctr r12
    /* 0002C5A0: */    bctrl
    /* 0002C5A4: */    li r3,0x1
    /* 0002C5A8: */    li r0,0x4
    /* 0002C5AC: */    stw r3,0x634(r31)
    /* 0002C5B0: */    li r3,0x1
    /* 0002C5B4: */    stw r0,0x664(r31)
    /* 0002C5B8: */    b loc_2C5FC
loc_2C5BC:
    /* 0002C5BC: */    li r4,0x3
    /* 0002C5C0: */    li r5,0x0
    /* 0002C5C4: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__exitScene")]
    /* 0002C5C8: */    li r0,0x3
    /* 0002C5CC: */    stw r0,0x664(r31)
    /* 0002C5D0: */    b loc_2C5F8
loc_2C5D4:
    /* 0002C5D4: */    lwz r3,0x64C(r3)
    /* 0002C5D8: */    lwz r3,0x2D0(r3)
    /* 0002C5DC: */    lwz r3,0x14(r3)
    /* 0002C5E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getUpdateRate")]
    /* 0002C5E4: */    lfs f0,0x4(r30)
    /* 0002C5E8: */    fcmpu cr0,f0,f1
    /* 0002C5EC: */    bne- loc_2C5F8
    /* 0002C5F0: */    li r3,0x3
    /* 0002C5F4: */    b loc_2C5FC
loc_2C5F8:
    /* 0002C5F8: */    li r3,0x0
loc_2C5FC:
    /* 0002C5FC: */    lwz r0,0x24(r1)
    /* 0002C600: */    lwz r31,0x1C(r1)
    /* 0002C604: */    lwz r30,0x18(r1)
    /* 0002C608: */    lwz r29,0x14(r1)
    /* 0002C60C: */    lwz r28,0x10(r1)
    /* 0002C610: */    mtlr r0
    /* 0002C614: */    addi r1,r1,0x20
    /* 0002C618: */    blr
muProcSpecial__exit:
    /* 0002C61C: */    stwu r1,-0x20(r1)
    /* 0002C620: */    mflr r0
    /* 0002C624: */    stw r0,0x24(r1)
    /* 0002C628: */    stw r31,0x1C(r1)
    /* 0002C62C: */    stw r30,0x18(r1)
    /* 0002C630: */    stw r29,0x14(r1)
    /* 0002C634: */    mr r29,r3
    /* 0002C638: */    lwz r3,0x654(r3)
    /* 0002C63C: */    lwz r4,0x650(r29)
    /* 0002C640: */    lwz r12,0x0(r3)
    /* 0002C644: */    lwz r4,0x5C(r4)
    /* 0002C648: */    lwz r12,0x3C(r12)
    /* 0002C64C: */    mtctr r12
    /* 0002C650: */    bctrl
    /* 0002C654: */    li r30,0x0
    /* 0002C658: */    li r31,0x0
loc_2C65C:
    /* 0002C65C: */    lwz r3,0x654(r29)
    /* 0002C660: */    lwz r0,0x64C(r29)
    /* 0002C664: */    lwz r12,0x0(r3)
    /* 0002C668: */    add r4,r0,r31
    /* 0002C66C: */    lwz r4,0x2D8(r4)
    /* 0002C670: */    lwz r12,0x3C(r12)
    /* 0002C674: */    lwz r4,0x10(r4)
    /* 0002C678: */    mtctr r12
    /* 0002C67C: */    bctrl
    /* 0002C680: */    addi r30,r30,0x1
    /* 0002C684: */    addi r31,r31,0x4
    /* 0002C688: */    cmplwi r30,0x8
    /* 0002C68C: */    blt+ loc_2C65C
    /* 0002C690: */    lwz r3,0x654(r29)
    /* 0002C694: */    lwz r4,0x650(r29)
    /* 0002C698: */    lwz r12,0x0(r3)
    /* 0002C69C: */    lwz r4,0x60(r4)
    /* 0002C6A0: */    lwz r12,0x3C(r12)
    /* 0002C6A4: */    mtctr r12
    /* 0002C6A8: */    bctrl
    /* 0002C6AC: */    lwz r3,0x654(r29)
    /* 0002C6B0: */    lwz r4,0x64C(r29)
    /* 0002C6B4: */    lwz r12,0x0(r3)
    /* 0002C6B8: */    lwz r4,0x300(r4)
    /* 0002C6BC: */    lwz r12,0x3C(r12)
    /* 0002C6C0: */    lwz r4,0x10(r4)
    /* 0002C6C4: */    mtctr r12
    /* 0002C6C8: */    bctrl
    /* 0002C6CC: */    lwz r0,0x24(r1)
    /* 0002C6D0: */    lwz r31,0x1C(r1)
    /* 0002C6D4: */    lwz r30,0x18(r1)
    /* 0002C6D8: */    lwz r29,0x14(r1)
    /* 0002C6DC: */    mtlr r0
    /* 0002C6E0: */    addi r1,r1,0x20
    /* 0002C6E4: */    blr
muProcSpecial__selectProc:
    /* 0002C6E8: */    stwu r1,-0x20(r1)
    /* 0002C6EC: */    mflr r0
    /* 0002C6F0: */    li r5,0x0
    /* 0002C6F4: */    stw r0,0x24(r1)
    /* 0002C6F8: */    rlwinm. r0,r4,0,31,31
    /* 0002C6FC: */    stw r31,0x1C(r1)
    /* 0002C700: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_F08")]
    /* 0002C704: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 4, "loc_F08")]
    /* 0002C708: */    stw r30,0x18(r1)
    /* 0002C70C: */    mr r30,r3
    /* 0002C710: */    beq- loc_2C74C
    /* 0002C714: */    lhz r4,0x42(r3)
    /* 0002C718: */    cmpwi r4,0x0
    /* 0002C71C: */    bne- loc_2C72C
    /* 0002C720: */    li r0,0x8
    /* 0002C724: */    sth r0,0x42(r3)
    /* 0002C728: */    b loc_2C744
loc_2C72C:
    /* 0002C72C: */    subi r4,r4,0x1
    /* 0002C730: */    rlwinm. r0,r4,0,16,31
    /* 0002C734: */    sth r4,0x42(r3)
    /* 0002C738: */    bne- loc_2C744
    /* 0002C73C: */    li r4,0x8
    /* 0002C740: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__padRepeatClear")]
loc_2C744:
    /* 0002C744: */    li r5,0x1
    /* 0002C748: */    b loc_2C840
loc_2C74C:
    /* 0002C74C: */    rlwinm. r0,r4,0,30,30
    /* 0002C750: */    beq- loc_2C790
    /* 0002C754: */    lhz r4,0x42(r3)
    /* 0002C758: */    cmplwi r4,0x8
    /* 0002C75C: */    bne- loc_2C76C
    /* 0002C760: */    li r0,0x0
    /* 0002C764: */    sth r0,0x42(r3)
    /* 0002C768: */    b loc_2C788
loc_2C76C:
    /* 0002C76C: */    addi r4,r4,0x1
    /* 0002C770: */    rlwinm r0,r4,0,16,31
    /* 0002C774: */    sth r4,0x42(r3)
    /* 0002C778: */    cmplwi r0,0x8
    /* 0002C77C: */    bne- loc_2C788
    /* 0002C780: */    li r4,0x4
    /* 0002C784: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__padRepeatClear")]
loc_2C788:
    /* 0002C788: */    li r5,0x1
    /* 0002C78C: */    b loc_2C840
loc_2C790:
    /* 0002C790: */    rlwinm. r0,r4,0,29,29
    /* 0002C794: */    beq- loc_2C7C8
    /* 0002C798: */    lhz r0,0x42(r3)
    /* 0002C79C: */    cmplwi r0,0x8
    /* 0002C7A0: */    bge- loc_2C840
    /* 0002C7A4: */    rlwinm r0,r0,2,14,29
    /* 0002C7A8: */    add r4,r3,r0
    /* 0002C7AC: */    lwz r3,0x670(r4)
    /* 0002C7B0: */    cmpwi r3,0x0
    /* 0002C7B4: */    beq- loc_2C840
    /* 0002C7B8: */    subi r0,r3,0x1
    /* 0002C7BC: */    li r5,0x2
    /* 0002C7C0: */    stw r0,0x670(r4)
    /* 0002C7C4: */    b loc_2C840
loc_2C7C8:
    /* 0002C7C8: */    rlwinm. r0,r4,0,28,28
    /* 0002C7CC: */    beq- loc_2C800
    /* 0002C7D0: */    lhz r0,0x42(r3)
    /* 0002C7D4: */    cmplwi r0,0x8
    /* 0002C7D8: */    bge- loc_2C840
    /* 0002C7DC: */    rlwinm r0,r0,2,14,29
    /* 0002C7E0: */    add r4,r3,r0
    /* 0002C7E4: */    lwz r3,0x670(r4)
    /* 0002C7E8: */    cmplwi r3,0x2
    /* 0002C7EC: */    bge- loc_2C840
    /* 0002C7F0: */    addi r0,r3,0x1
    /* 0002C7F4: */    li r5,0x2
    /* 0002C7F8: */    stw r0,0x670(r4)
    /* 0002C7FC: */    b loc_2C840
loc_2C800:
    /* 0002C800: */    rlwinm. r0,r4,0,22,22
    /* 0002C804: */    beq- loc_2C840
    /* 0002C808: */    lhz r0,0x42(r3)
    /* 0002C80C: */    cmplwi r0,0x8
    /* 0002C810: */    bge- loc_2C840
    /* 0002C814: */    rlwinm r0,r0,2,14,29
    /* 0002C818: */    add r4,r3,r0
    /* 0002C81C: */    lwz r3,0x670(r4)
    /* 0002C820: */    cmplwi r3,0x2
    /* 0002C824: */    bne- loc_2C834
    /* 0002C828: */    li r0,0x0
    /* 0002C82C: */    stw r0,0x670(r4)
    /* 0002C830: */    b loc_2C83C
loc_2C834:
    /* 0002C834: */    addi r0,r3,0x1
    /* 0002C838: */    stw r0,0x670(r4)
loc_2C83C:
    /* 0002C83C: */    li r5,0x2
loc_2C840:
    /* 0002C840: */    cmplwi r5,0x1
    /* 0002C844: */    bne- loc_2C96C
    /* 0002C848: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0002C84C: */    li r4,0x0
    /* 0002C850: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0002C854: */    li r5,-0x1
    /* 0002C858: */    li r6,0x0
    /* 0002C85C: */    li r7,0x0
    /* 0002C860: */    li r8,-0x1
    /* 0002C864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0002C868: */    lhz r7,0x42(r30)
    /* 0002C86C: */    cmplwi r7,0x8
    /* 0002C870: */    bne- loc_2C88C
    /* 0002C874: */    lwz r3,0x66C(r30)
    /* 0002C878: */    li r4,0x1
    /* 0002C87C: */    li r5,0x3A
    /* 0002C880: */    li r6,0x0
    /* 0002C884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0002C888: */    b loc_2C8B4
loc_2C88C:
    /* 0002C88C: */    rlwinm r6,r7,2,14,29
    /* 0002C890: */    lwz r3,0x66C(r30)
    /* 0002C894: */    add r5,r30,r6
    /* 0002C898: */    li r4,0x1
    /* 0002C89C: */    lwz r0,0x670(r5)
    /* 0002C8A0: */    sub r5,r6,r7
    /* 0002C8A4: */    li r6,0x0
    /* 0002C8A8: */    add r5,r5,r0
    /* 0002C8AC: */    addi r5,r5,0x22
    /* 0002C8B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
loc_2C8B4:
    /* 0002C8B4: */    lhz r0,0x42(r30)
    /* 0002C8B8: */    cmplwi r0,0x8
    /* 0002C8BC: */    bne- loc_2C8EC
    /* 0002C8C0: */    lfs f1,0x10(r31)
    /* 0002C8C4: */    mr r3,r30
    /* 0002C8C8: */    li r4,0xB4
    /* 0002C8CC: */    li r5,0x10
    /* 0002C8D0: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002C8D4: */    lfs f1,0x8(r31)
    /* 0002C8D8: */    mr r3,r30
    /* 0002C8DC: */    li r4,0xB5
    /* 0002C8E0: */    li r5,0x2
    /* 0002C8E4: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002C8E8: */    b loc_2C938
loc_2C8EC:
    /* 0002C8EC: */    lfs f1,0x4(r31)
    /* 0002C8F0: */    mr r3,r30
    /* 0002C8F4: */    li r4,0xB4
    /* 0002C8F8: */    li r5,0x10
    /* 0002C8FC: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002C900: */    lhz r4,0x42(r30)
    /* 0002C904: */    lis r0,0x4330
    /* 0002C908: */    stw r0,0x8(r1)
    /* 0002C90C: */    mr r3,r30
    /* 0002C910: */    rlwinm r0,r4,2,0,29
    /* 0002C914: */    lfd f1,0x18(r31)
    /* 0002C918: */    add r5,r30,r0
    /* 0002C91C: */    li r4,0xB5
    /* 0002C920: */    lwz r0,0x670(r5)
    /* 0002C924: */    li r5,0x2
    /* 0002C928: */    stw r0,0xC(r1)
    /* 0002C92C: */    lfd f0,0x8(r1)
    /* 0002C930: */    fsubs f1,f0,f1
    /* 0002C934: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_2C938:
    /* 0002C938: */    lhz r5,0x42(r30)
    /* 0002C93C: */    lis r0,0x4330
    /* 0002C940: */    stw r0,0x8(r1)
    /* 0002C944: */    mr r3,r30
    /* 0002C948: */    lfd f1,0x18(r31)
    /* 0002C94C: */    li r4,0xB5
    /* 0002C950: */    stw r5,0xC(r1)
    /* 0002C954: */    li r5,0x1
    /* 0002C958: */    lfd f0,0x8(r1)
    /* 0002C95C: */    fsubs f1,f0,f1
    /* 0002C960: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002C964: */    li r3,0x1
    /* 0002C968: */    b loc_2CA70
loc_2C96C:
    /* 0002C96C: */    cmplwi r5,0x2
    /* 0002C970: */    bne- loc_2CA6C
    /* 0002C974: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0002C978: */    li r4,0x23
    /* 0002C97C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0002C980: */    li r5,-0x1
    /* 0002C984: */    li r6,0x0
    /* 0002C988: */    li r7,0x0
    /* 0002C98C: */    li r8,-0x1
    /* 0002C990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0002C994: */    mr r3,r30
    /* 0002C998: */    bl muProcSpecial__printRuleMsg
    /* 0002C99C: */    lhz r7,0x42(r30)
    /* 0002C9A0: */    cmplwi r7,0x8
    /* 0002C9A4: */    bne- loc_2C9C0
    /* 0002C9A8: */    lwz r3,0x66C(r30)
    /* 0002C9AC: */    li r4,0x1
    /* 0002C9B0: */    li r5,0x3A
    /* 0002C9B4: */    li r6,0x0
    /* 0002C9B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0002C9BC: */    b loc_2C9E8
loc_2C9C0:
    /* 0002C9C0: */    rlwinm r6,r7,2,14,29
    /* 0002C9C4: */    lwz r3,0x66C(r30)
    /* 0002C9C8: */    add r5,r30,r6
    /* 0002C9CC: */    li r4,0x1
    /* 0002C9D0: */    lwz r0,0x670(r5)
    /* 0002C9D4: */    sub r5,r6,r7
    /* 0002C9D8: */    li r6,0x0
    /* 0002C9DC: */    add r5,r5,r0
    /* 0002C9E0: */    addi r5,r5,0x22
    /* 0002C9E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
loc_2C9E8:
    /* 0002C9E8: */    lhz r4,0x42(r30)
    /* 0002C9EC: */    lis r0,0x4330
    /* 0002C9F0: */    stw r0,0x8(r1)
    /* 0002C9F4: */    mr r3,r30
    /* 0002C9F8: */    rlwinm r0,r4,2,0,29
    /* 0002C9FC: */    lfd f1,0x18(r31)
    /* 0002CA00: */    add r5,r30,r0
    /* 0002CA04: */    li r4,0xB5
    /* 0002CA08: */    lwz r0,0x670(r5)
    /* 0002CA0C: */    li r5,0x2
    /* 0002CA10: */    stw r0,0xC(r1)
    /* 0002CA14: */    lfd f0,0x8(r1)
    /* 0002CA18: */    fsubs f1,f0,f1
    /* 0002CA1C: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002CA20: */    lhz r3,0x42(r30)
    /* 0002CA24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_385C")]
    /* 0002CA28: */    lwz r8,0x64C(r30)
    /* 0002CA2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_385C")]
    /* 0002CA30: */    rlwinm r0,r3,2,0,29
    /* 0002CA34: */    addi r7,r3,0xB6
    /* 0002CA38: */    add r3,r30,r0
    /* 0002CA3C: */    li r5,0x0
    /* 0002CA40: */    lwz r6,0x670(r3)
    /* 0002CA44: */    rlwinm r0,r7,2,0,29
    /* 0002CA48: */    lwzx r3,r8,r0
    /* 0002CA4C: */    addi r0,r6,0x2
    /* 0002CA50: */    mulli r0,r0,0x14
    /* 0002CA54: */    add r4,r4,r0
    /* 0002CA58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0002CA5C: */    mr r3,r30
    /* 0002CA60: */    bl muProcSpecial__setMarioModel
    /* 0002CA64: */    li r3,0x1
    /* 0002CA68: */    b loc_2CA70
loc_2CA6C:
    /* 0002CA6C: */    li r3,0x0
loc_2CA70:
    /* 0002CA70: */    lwz r0,0x24(r1)
    /* 0002CA74: */    lwz r31,0x1C(r1)
    /* 0002CA78: */    lwz r30,0x18(r1)
    /* 0002CA7C: */    mtlr r0
    /* 0002CA80: */    addi r1,r1,0x20
    /* 0002CA84: */    blr
muProcSpecial__setMarioModel:
    /* 0002CA88: */    stwu r1,-0x20(r1)
    /* 0002CA8C: */    mflr r0
    /* 0002CA90: */    lis r4,0x4330
    /* 0002CA94: */    stw r0,0x24(r1)
    /* 0002CA98: */    stw r31,0x1C(r1)
    /* 0002CA9C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_F08")]
    /* 0002CAA0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 4, "loc_F08")]
    /* 0002CAA4: */    stw r30,0x18(r1)
    /* 0002CAA8: */    mr r30,r3
    /* 0002CAAC: */    lwz r0,0x688(r3)
    /* 0002CAB0: */    stw r4,0x8(r1)
    /* 0002CAB4: */    cmpwi r0,0x1
    /* 0002CAB8: */    stw r4,0x10(r1)
    /* 0002CABC: */    beq- loc_2CAF0
    /* 0002CAC0: */    bge- loc_2CAD0
    /* 0002CAC4: */    cmpwi r0,0x0
    /* 0002CAC8: */    bge- loc_2CADC
    /* 0002CACC: */    b loc_2CB14
loc_2CAD0:
    /* 0002CAD0: */    cmpwi r0,0x3
    /* 0002CAD4: */    bge- loc_2CB14
    /* 0002CAD8: */    b loc_2CB04
loc_2CADC:
    /* 0002CADC: */    lfs f1,0x10(r31)
    /* 0002CAE0: */    li r4,0xBE
    /* 0002CAE4: */    li r5,0x1
    /* 0002CAE8: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimUpdateRate")]
    /* 0002CAEC: */    b loc_2CB14
loc_2CAF0:
    /* 0002CAF0: */    lfs f1,0x20(r31)
    /* 0002CAF4: */    li r4,0xBE
    /* 0002CAF8: */    li r5,0x1
    /* 0002CAFC: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimUpdateRate")]
    /* 0002CB00: */    b loc_2CB14
loc_2CB04:
    /* 0002CB04: */    lfs f1,0x24(r31)
    /* 0002CB08: */    li r4,0xBE
    /* 0002CB0C: */    li r5,0x1
    /* 0002CB10: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimUpdateRate")]
loc_2CB14:
    /* 0002CB14: */    lwz r0,0x67C(r30)
    /* 0002CB18: */    mr r3,r30
    /* 0002CB1C: */    lfd f1,0x18(r31)
    /* 0002CB20: */    li r4,0xBF
    /* 0002CB24: */    stw r0,0xC(r1)
    /* 0002CB28: */    li r5,0x2
    /* 0002CB2C: */    lfd f0,0x8(r1)
    /* 0002CB30: */    fsubs f1,f0,f1
    /* 0002CB34: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002CB38: */    lwz r0,0x674(r30)
    /* 0002CB3C: */    mr r3,r30
    /* 0002CB40: */    lfd f1,0x18(r31)
    /* 0002CB44: */    li r4,0xBF
    /* 0002CB48: */    stw r0,0x14(r1)
    /* 0002CB4C: */    li r5,0x1
    /* 0002CB50: */    lfd f0,0x10(r1)
    /* 0002CB54: */    fsubs f1,f0,f1
    /* 0002CB58: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002CB5C: */    lwz r0,0x670(r30)
    /* 0002CB60: */    cmpwi r0,0x1
    /* 0002CB64: */    beq- loc_2CB9C
    /* 0002CB68: */    bge- loc_2CB78
    /* 0002CB6C: */    cmpwi r0,0x0
    /* 0002CB70: */    bge- loc_2CB84
    /* 0002CB74: */    b loc_2CBC8
loc_2CB78:
    /* 0002CB78: */    cmpwi r0,0x3
    /* 0002CB7C: */    bge- loc_2CBC8
    /* 0002CB80: */    b loc_2CBB4
loc_2CB84:
    /* 0002CB84: */    lfs f1,0x4(r31)
    /* 0002CB88: */    mr r3,r30
    /* 0002CB8C: */    li r4,0xC0
    /* 0002CB90: */    li r5,0x2
    /* 0002CB94: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002CB98: */    b loc_2CBC8
loc_2CB9C:
    /* 0002CB9C: */    lfs f1,0x24(r31)
    /* 0002CBA0: */    mr r3,r30
    /* 0002CBA4: */    li r4,0xC0
    /* 0002CBA8: */    li r5,0x2
    /* 0002CBAC: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002CBB0: */    b loc_2CBC8
loc_2CBB4:
    /* 0002CBB4: */    lfs f1,0x10(r31)
    /* 0002CBB8: */    mr r3,r30
    /* 0002CBBC: */    li r4,0xC0
    /* 0002CBC0: */    li r5,0x2
    /* 0002CBC4: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_2CBC8:
    /* 0002CBC8: */    lwz r0,0x678(r30)
    /* 0002CBCC: */    mr r3,r30
    /* 0002CBD0: */    lfd f1,0x18(r31)
    /* 0002CBD4: */    li r4,0xC1
    /* 0002CBD8: */    stw r0,0xC(r1)
    /* 0002CBDC: */    li r5,0x2
    /* 0002CBE0: */    lfd f0,0x8(r1)
    /* 0002CBE4: */    fsubs f1,f0,f1
    /* 0002CBE8: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002CBEC: */    lwz r0,0x680(r30)
    /* 0002CBF0: */    mr r3,r30
    /* 0002CBF4: */    lfd f1,0x18(r31)
    /* 0002CBF8: */    li r4,0xC2
    /* 0002CBFC: */    stw r0,0x14(r1)
    /* 0002CC00: */    li r5,0x2
    /* 0002CC04: */    lfd f0,0x10(r1)
    /* 0002CC08: */    fsubs f1,f0,f1
    /* 0002CC0C: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0002CC10: */    lwz r0,0x24(r1)
    /* 0002CC14: */    lwz r31,0x1C(r1)
    /* 0002CC18: */    lwz r30,0x18(r1)
    /* 0002CC1C: */    mtlr r0
    /* 0002CC20: */    addi r1,r1,0x20
    /* 0002CC24: */    blr
muProcSpecial__printRuleMsg:
    /* 0002CC28: */    stwu r1,-0x130(r1)
    /* 0002CC2C: */    mflr r0
    /* 0002CC30: */    stw r0,0x134(r1)
    /* 0002CC34: */    addi r11,r1,0x130
    /* 0002CC38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0002CC3C: */    li r0,0x8
    /* 0002CC40: */    mr r30,r3
    /* 0002CC44: */    addi r4,r1,0x10
    /* 0002CC48: */    li r31,0x0
    /* 0002CC4C: */    li r3,0x0
    /* 0002CC50: */    mtctr r0
loc_2CC54:
    /* 0002CC54: */    stb r3,0x0(r4)
    /* 0002CC58: */    stb r3,0x1(r4)
    /* 0002CC5C: */    stb r3,0x2(r4)
    /* 0002CC60: */    stb r3,0x3(r4)
    /* 0002CC64: */    stb r3,0x4(r4)
    /* 0002CC68: */    stb r3,0x5(r4)
    /* 0002CC6C: */    stb r3,0x6(r4)
    /* 0002CC70: */    stb r3,0x7(r4)
    /* 0002CC74: */    stb r3,0x8(r4)
    /* 0002CC78: */    stb r3,0x9(r4)
    /* 0002CC7C: */    stb r3,0xA(r4)
    /* 0002CC80: */    stb r3,0xB(r4)
    /* 0002CC84: */    stb r3,0xC(r4)
    /* 0002CC88: */    stb r3,0xD(r4)
    /* 0002CC8C: */    stb r3,0xE(r4)
    /* 0002CC90: */    stb r3,0xF(r4)
    /* 0002CC94: */    stb r3,0x10(r4)
    /* 0002CC98: */    stb r3,0x11(r4)
    /* 0002CC9C: */    stb r3,0x12(r4)
    /* 0002CCA0: */    stb r3,0x13(r4)
    /* 0002CCA4: */    stb r3,0x14(r4)
    /* 0002CCA8: */    stb r3,0x15(r4)
    /* 0002CCAC: */    stb r3,0x16(r4)
    /* 0002CCB0: */    stb r3,0x17(r4)
    /* 0002CCB4: */    stb r3,0x18(r4)
    /* 0002CCB8: */    stb r3,0x19(r4)
    /* 0002CCBC: */    stb r3,0x1A(r4)
    /* 0002CCC0: */    stb r3,0x1B(r4)
    /* 0002CCC4: */    stb r3,0x1C(r4)
    /* 0002CCC8: */    stb r3,0x1D(r4)
    /* 0002CCCC: */    stb r3,0x1E(r4)
    /* 0002CCD0: */    stb r3,0x1F(r4)
    /* 0002CCD4: */    addi r4,r4,0x20
    /* 0002CCD8: */    bdnz+ loc_2CC54
    /* 0002CCDC: */    mr r29,r30
    /* 0002CCE0: */    li r26,0x0
    /* 0002CCE4: */    li r28,0x0
loc_2CCE8:
    /* 0002CCE8: */    lwz r0,0x670(r29)
    /* 0002CCEC: */    addi r27,r28,0x10
    /* 0002CCF0: */    cmpwi r0,0x0
    /* 0002CCF4: */    beq- loc_2CD7C
    /* 0002CCF8: */    add r4,r28,r0
    /* 0002CCFC: */    lwz r3,0x66C(r30)
    /* 0002CD00: */    subi r4,r4,0x1
    /* 0002CD04: */    addi r5,r1,0x8
    /* 0002CD08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0002CD0C: */    addi r5,r26,0x1
    /* 0002CD10: */    mr r4,r3
    /* 0002CD14: */    rlwinm r3,r5,2,0,29
    /* 0002CD18: */    subfic r0,r5,0x8
    /* 0002CD1C: */    add r3,r30,r3
    /* 0002CD20: */    mtctr r0
    /* 0002CD24: */    cmpwi r5,0x8
    /* 0002CD28: */    bge- loc_2CD64
loc_2CD2C:
    /* 0002CD2C: */    lwz r0,0x670(r3)
    /* 0002CD30: */    cmpwi r0,0x0
    /* 0002CD34: */    beq- loc_2CD58
    /* 0002CD38: */    lwz r0,0x670(r29)
    /* 0002CD3C: */    addi r5,r1,0x8
    /* 0002CD40: */    lwz r3,0x66C(r30)
    /* 0002CD44: */    add r4,r27,r0
    /* 0002CD48: */    subi r4,r4,0x1
    /* 0002CD4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0002CD50: */    mr r4,r3
    /* 0002CD54: */    b loc_2CD64
loc_2CD58:
    /* 0002CD58: */    addi r3,r3,0x4
    /* 0002CD5C: */    addi r5,r5,0x1
    /* 0002CD60: */    bdnz+ loc_2CD2C
loc_2CD64:
    /* 0002CD64: */    addi r3,r1,0x10
    /* 0002CD68: */    lwz r5,0x8(r1)
    /* 0002CD6C: */    add r3,r3,r31
    /* 0002CD70: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0002CD74: */    lwz r0,0x8(r1)
    /* 0002CD78: */    add r31,r31,r0
loc_2CD7C:
    /* 0002CD7C: */    addi r26,r26,0x1
    /* 0002CD80: */    addi r28,r28,0x2
    /* 0002CD84: */    cmpwi r26,0x8
    /* 0002CD88: */    addi r29,r29,0x4
    /* 0002CD8C: */    blt+ loc_2CCE8
    /* 0002CD90: */    cmpwi r31,0x0
    /* 0002CD94: */    bne- loc_2CDC4
    /* 0002CD98: */    lwz r3,0x66C(r30)
    /* 0002CD9C: */    addi r5,r1,0x8
    /* 0002CDA0: */    li r4,0x20
    /* 0002CDA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0002CDA8: */    mr r4,r3
    /* 0002CDAC: */    addi r3,r1,0x10
    /* 0002CDB0: */    lwz r5,0x8(r1)
    /* 0002CDB4: */    add r3,r3,r31
    /* 0002CDB8: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0002CDBC: */    lwz r0,0x8(r1)
    /* 0002CDC0: */    add r31,r31,r0
loc_2CDC4:
    /* 0002CDC4: */    lwz r3,0x66C(r30)
    /* 0002CDC8: */    addi r5,r1,0x8
    /* 0002CDCC: */    li r4,0x21
    /* 0002CDD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0002CDD4: */    mr r4,r3
    /* 0002CDD8: */    addi r3,r1,0x10
    /* 0002CDDC: */    lwz r5,0x8(r1)
    /* 0002CDE0: */    add r3,r3,r31
    /* 0002CDE4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0002CDE8: */    lwz r0,0x8(r1)
    /* 0002CDEC: */    addi r5,r1,0x10
    /* 0002CDF0: */    lwz r3,0x66C(r30)
    /* 0002CDF4: */    li r4,0x0
    /* 0002CDF8: */    add r6,r31,r0
    /* 0002CDFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 0002CE00: */    addi r11,r1,0x130
    /* 0002CE04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0002CE08: */    lwz r0,0x134(r1)
    /* 0002CE0C: */    mtlr r0
    /* 0002CE10: */    addi r1,r1,0x130
    /* 0002CE14: */    blr
muProcSpecial__playSE_CursorMove:
    /* 0002CE18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0002CE1C: */    li r4,0x0
    /* 0002CE20: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0002CE24: */    li r5,-0x1
    /* 0002CE28: */    li r6,0x0
    /* 0002CE2C: */    li r7,0x0
    /* 0002CE30: */    li r8,-0x1
    /* 0002CE34: */    b __unresolved                           [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
muProcSpecial____dt:
    /* 0002CE38: */    stwu r1,-0x10(r1)
    /* 0002CE3C: */    mflr r0
    /* 0002CE40: */    cmpwi r3,0x0
    /* 0002CE44: */    stw r0,0x14(r1)
    /* 0002CE48: */    stw r31,0xC(r1)
    /* 0002CE4C: */    mr r31,r4
    /* 0002CE50: */    stw r30,0x8(r1)
    /* 0002CE54: */    mr r30,r3
    /* 0002CE58: */    beq- loc_2CEA4
    /* 0002CE5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_38D8")]
    /* 0002CE60: */    li r4,0x1
    /* 0002CE64: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_38D8")]
    /* 0002CE68: */    stw r5,0x668(r3)
    /* 0002CE6C: */    lwz r3,0x66C(r3)
    /* 0002CE70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 0002CE74: */    cmpwi r30,0x0
    /* 0002CE78: */    beq- loc_2CE94
    /* 0002CE7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 1, "tyFigDisp1Task__setupScene")]
    /* 0002CE80: */    addi r3,r30,0x48
    /* 0002CE84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 1, "tyFigDisp1Task__setupScene")]
    /* 0002CE88: */    li r5,0xA8
    /* 0002CE8C: */    li r6,0x9
    /* 0002CE90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_2CE94:
    /* 0002CE94: */    cmpwi r31,0x0
    /* 0002CE98: */    ble- loc_2CEA4
    /* 0002CE9C: */    mr r3,r30
    /* 0002CEA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2CEA4:
    /* 0002CEA4: */    mr r3,r30
    /* 0002CEA8: */    lwz r31,0xC(r1)
    /* 0002CEAC: */    lwz r30,0x8(r1)
    /* 0002CEB0: */    lwz r0,0x14(r1)
    /* 0002CEB4: */    mtlr r0
    /* 0002CEB8: */    addi r1,r1,0x10
    /* 0002CEBC: */    blr