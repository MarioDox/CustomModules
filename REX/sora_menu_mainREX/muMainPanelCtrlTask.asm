muMainPanelCtrlTask____ct:
    /* 00035B90: */    stwu r1,-0x20(r1)
    /* 00035B94: */    mflr r0
    /* 00035B98: */    stw r0,0x24(r1)
    /* 00035B9C: */    addi r11,r1,0x20
    /* 00035BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00035BA4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_1598")]
    /* 00035BA8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_4220")]
    /* 00035BAC: */    mr r26,r3
    /* 00035BB0: */    mr r27,r4
    /* 00035BB4: */    mr r28,r5
    /* 00035BB8: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(2, 4, "loc_1598")]
    /* 00035BBC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_4220")]
    /* 00035BC0: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muPanelCtrlTask____ct")]
    /* 00035BC4: */    lbz r0,0x2C(r26)
    /* 00035BC8: */    li r31,0x0
    /* 00035BCC: */    lfs f0,0x0(r29)
    /* 00035BD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_451C")]
    /* 00035BD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_451C")]
    /* 00035BD8: */    rlwinm r0,r0,0,31,29
    /* 00035BDC: */    stw r3,0x3C(r26)
    /* 00035BE0: */    li r3,0x2A
    /* 00035BE4: */    stfs f0,0x4C(r26)
    /* 00035BE8: */    stw r31,0x50(r26)
    /* 00035BEC: */    stw r31,0x54(r26)
    /* 00035BF0: */    stw r31,0x58(r26)
    /* 00035BF4: */    stw r31,0x5C(r26)
    /* 00035BF8: */    stw r31,0x7C(r26)
    /* 00035BFC: */    stw r31,0x80(r26)
    /* 00035C00: */    stb r0,0x2C(r26)
    /* 00035C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muObjProcessTask__create")]
    /* 00035C08: */    stw r3,0x60(r26)
    /* 00035C0C: */    addi r4,r26,0x64
    /* 00035C10: */    li r0,0x3
    /* 00035C14: */    stw r4,0x40(r3)
    /* 00035C18: */    stw r0,0x44(r3)
    /* 00035C1C: */    addi r3,r26,0x5C
    /* 00035C20: */    stw r31,0x64(r26)
    /* 00035C24: */    stw r31,0x68(r26)
    /* 00035C28: */    stw r31,0x6C(r26)
    /* 00035C2C: */    stw r27,0x5C(r26)
    /* 00035C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00035C34: */    addi r3,r26,0x5C
    /* 00035C38: */    addi r4,r30,0x2C0
    /* 00035C3C: */    li r5,0x10
    /* 00035C40: */    li r6,0x0
    /* 00035C44: */    li r7,0x2A
    /* 00035C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00035C4C: */    stw r3,0x64(r26)
    /* 00035C50: */    addi r3,r26,0x5C
    /* 00035C54: */    addi r4,r30,0x2D0
    /* 00035C58: */    li r5,0x1E
    /* 00035C5C: */    li r6,0x0
    /* 00035C60: */    li r7,0x2A
    /* 00035C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00035C68: */    stw r3,0x68(r26)
    /* 00035C6C: */    addi r3,r26,0x5C
    /* 00035C70: */    addi r4,r30,0x2E4
    /* 00035C74: */    li r5,0x1F
    /* 00035C78: */    li r6,0x0
    /* 00035C7C: */    li r7,0x2A
    /* 00035C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00035C84: */    stw r3,0x6C(r26)
    /* 00035C88: */    li r31,0x0
    /* 00035C8C: */    li r30,0x0
loc_35C90:
    /* 00035C90: */    add r3,r26,r30
    /* 00035C94: */    lfs f1,0x4(r29)
    /* 00035C98: */    lwz r3,0x64(r3)
    /* 00035C9C: */    lwz r3,0x14(r3)
    /* 00035CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00035CA4: */    addi r31,r31,0x1
    /* 00035CA8: */    addi r30,r30,0x4
    /* 00035CAC: */    cmplwi r31,0x3
    /* 00035CB0: */    blt+ loc_35C90
    /* 00035CB4: */    lwz r3,0x64(r26)
    /* 00035CB8: */    lfs f1,0x0(r29)
    /* 00035CBC: */    lwz r3,0x14(r3)
    /* 00035CC0: */    lwz r3,0xC(r3)
    /* 00035CC4: */    lwz r12,0x0(r3)
    /* 00035CC8: */    lwz r12,0x28(r12)
    /* 00035CCC: */    mtctr r12
    /* 00035CD0: */    bctrl
    /* 00035CD4: */    li r3,0x1
    /* 00035CD8: */    li r4,0x2A
    /* 00035CDC: */    li r5,0x2B
    /* 00035CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 00035CE4: */    stw r3,0x48(r26)
    /* 00035CE8: */    li r4,0x200
    /* 00035CEC: */    li r5,0x1
    /* 00035CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 00035CF4: */    lwz r3,0x48(r26)
    /* 00035CF8: */    mr r4,r28
    /* 00035CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00035D00: */    lwz r5,0x6C(r26)
    /* 00035D04: */    li r4,0x0
    /* 00035D08: */    lwz r3,0x48(r26)
    /* 00035D0C: */    li r6,0x0
    /* 00035D10: */    lwz r5,0x10(r5)
    /* 00035D14: */    lfs f1,0x8(r29)
    /* 00035D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00035D1C: */    lwz r3,0x48(r26)
    /* 00035D20: */    li r4,0x0
    /* 00035D24: */    li r5,0x0
    /* 00035D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00035D2C: */    lwz r3,0x48(r26)
    /* 00035D30: */    li r4,0x0
    /* 00035D34: */    li r5,0x2F
    /* 00035D38: */    li r6,0x2E
    /* 00035D3C: */    li r7,0x2E
    /* 00035D40: */    li r8,0xFF
    /* 00035D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00035D48: */    lwz r3,0x48(r26)
    /* 00035D4C: */    li r4,0x0
    /* 00035D50: */    li r5,0x0
    /* 00035D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9448")]
    /* 00035D58: */    addi r11,r1,0x20
    /* 00035D5C: */    mr r3,r26
    /* 00035D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00035D64: */    lwz r0,0x24(r1)
    /* 00035D68: */    mtlr r0
    /* 00035D6C: */    addi r1,r1,0x20
    /* 00035D70: */    blr
muMainPanelCtrlTask____dt:
    /* 00035D74: */    stwu r1,-0x20(r1)
    /* 00035D78: */    mflr r0
    /* 00035D7C: */    stw r0,0x24(r1)
    /* 00035D80: */    addi r11,r1,0x20
    /* 00035D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00035D88: */    cmpwi r3,0x0
    /* 00035D8C: */    mr r27,r3
    /* 00035D90: */    mr r28,r4
    /* 00035D94: */    beq- loc_35E34
    /* 00035D98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_451C")]
    /* 00035D9C: */    mr r30,r27
    /* 00035DA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_451C")]
    /* 00035DA4: */    li r29,0x0
    /* 00035DA8: */    stw r4,0x3C(r3)
    /* 00035DAC: */    li r31,0x0
loc_35DB0:
    /* 00035DB0: */    lwz r3,0x64(r30)
    /* 00035DB4: */    cmpwi r3,0x0
    /* 00035DB8: */    beq- loc_35DD8
    /* 00035DBC: */    beq- loc_35DD4
    /* 00035DC0: */    lwz r12,0x5C(r3)
    /* 00035DC4: */    li r4,0x1
    /* 00035DC8: */    lwz r12,0x8(r12)
    /* 00035DCC: */    mtctr r12
    /* 00035DD0: */    bctrl
loc_35DD4:
    /* 00035DD4: */    stw r31,0x64(r30)
loc_35DD8:
    /* 00035DD8: */    addi r29,r29,0x1
    /* 00035DDC: */    addi r30,r30,0x4
    /* 00035DE0: */    cmplwi r29,0x3
    /* 00035DE4: */    blt+ loc_35DB0
    /* 00035DE8: */    lwz r0,0x5C(r27)
    /* 00035DEC: */    cmpwi r0,0x0
    /* 00035DF0: */    beq- loc_35DFC
    /* 00035DF4: */    li r0,0x0
    /* 00035DF8: */    stw r0,0x5C(r27)
loc_35DFC:
    /* 00035DFC: */    lwz r3,0x48(r27)
    /* 00035E00: */    li r4,0x1
    /* 00035E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 00035E08: */    lwz r3,0x60(r27)
    /* 00035E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00035E10: */    li r0,0x0
    /* 00035E14: */    mr r3,r27
    /* 00035E18: */    stw r0,0x60(r27)
    /* 00035E1C: */    li r4,0x0
    /* 00035E20: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muPanelCtrlTask____dt")]
    /* 00035E24: */    cmpwi r28,0x0
    /* 00035E28: */    ble- loc_35E34
    /* 00035E2C: */    mr r3,r27
    /* 00035E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35E34:
    /* 00035E34: */    addi r11,r1,0x20
    /* 00035E38: */    mr r3,r27
    /* 00035E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00035E40: */    lwz r0,0x24(r1)
    /* 00035E44: */    mtlr r0
    /* 00035E48: */    addi r1,r1,0x20
    /* 00035E4C: */    blr
muMainPanelCtrlTask__processAnim:
    /* 00035E50: */    stwu r1,-0x10(r1)
    /* 00035E54: */    mflr r0
    /* 00035E58: */    stw r0,0x14(r1)
    /* 00035E5C: */    stw r31,0xC(r1)
    /* 00035E60: */    #mr r31,r3
    b __unresolved                                       [R_PPC_REL24(2, 7, "loc_muMainPanelCtrlTask_processAnim_primeCodeMenu)]
loc_primedCodeMenu: 
    /* 00035E64: */    lwz r5,0x58(r3)
    /* 00035E68: */    cmpwi r5,0x0
    /* 00035E6C: */    beq- loc_35F68
    /* 00035E70: */    lwz r4,0x44(r3)
    /* 00035E74: */    cmpwi r5,0x2
    /* 00035E78: */    addi r0,r4,0x1
    /* 00035E7C: */    stw r0,0x44(r3)
    /* 00035E80: */    beq- loc_35EE0
    /* 00035E84: */    bge- loc_35E94
    /* 00035E88: */    cmpwi r5,0x1
    /* 00035E8C: */    bge- loc_35EA0
    /* 00035E90: */    b loc_35F68
loc_35E94:
    /* 00035E94: */    cmpwi r5,0x5
    /* 00035E98: */    bge- loc_35F68
    /* 00035E9C: */    b loc_35F20
loc_35EA0:
    /* 00035EA0: */    cmplwi r0,0xA
    /* 00035EA4: */    blt- loc_35F68
    /* 00035EA8: */    lwz r3,0x48(r3)
    /* 00035EAC: */    li r4,0x0
    /* 00035EB0: */    lwz r5,0x40(r31)
    /* 00035EB4: */    lwz r6,0x80(r31)
    /* 00035EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00035EBC: */    lwz r3,0x6C(r31)
    /* 00035EC0: */    lfs f1,0x4C(r31)
    /* 00035EC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00035EC8: */    lwz r3,0x6C(r31)
    /* 00035ECC: */    lfs f1,0x4C(r31)
    /* 00035ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00035ED4: */    li r0,0x0
    /* 00035ED8: */    stw r0,0x58(r31)
    /* 00035EDC: */    b loc_35F68
loc_35EE0:
    /* 00035EE0: */    cmplwi r0,0x1
    /* 00035EE4: */    blt- loc_35F68
    /* 00035EE8: */    lwz r3,0x48(r3)
    /* 00035EEC: */    li r4,0x0
    /* 00035EF0: */    lwz r5,0x40(r31)
    /* 00035EF4: */    lwz r6,0x80(r31)
    /* 00035EF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00035EFC: */    lwz r3,0x6C(r31)
    /* 00035F00: */    lfs f1,0x4C(r31)
    /* 00035F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00035F08: */    lwz r3,0x6C(r31)
    /* 00035F0C: */    lfs f1,0x4C(r31)
    /* 00035F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00035F14: */    li r0,0x0
    /* 00035F18: */    stw r0,0x58(r31)
    /* 00035F1C: */    b loc_35F68
loc_35F20:
    /* 00035F20: */    cmplwi r0,0x5
    /* 00035F24: */    blt- loc_35F68
    /* 00035F28: */    cmpwi r5,0x3
    /* 00035F2C: */    bne- loc_35F4C
    /* 00035F30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_4518")]
    /* 00035F34: */    lwz r3,0x48(r3)
    /* 00035F38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_4518")]
    /* 00035F3C: */    li r4,0x0
    /* 00035F40: */    crclr 6
    /* 00035F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00035F48: */    b loc_35F60
loc_35F4C:
    /* 00035F4C: */    lwz r3,0x48(r3)
    /* 00035F50: */    li r4,0x0
    /* 00035F54: */    lwz r5,0x40(r31)
    /* 00035F58: */    lwz r6,0x80(r31)
    /* 00035F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
loc_35F60:
    /* 00035F60: */    li r0,0x0
    /* 00035F64: */    stw r0,0x58(r31)
loc_35F68:
    /* 00035F68: */    lwz r0,0x14(r1)
    /* 00035F6C: */    lwz r31,0xC(r1)
    /* 00035F70: */    mtlr r0
    /* 00035F74: */    addi r1,r1,0x10
    /* 00035F78: */    blr
muMainPanelCtrlTask__setMsg:
    /* 00035F7C: */    stwu r1,-0x20(r1)
    /* 00035F80: */    mflr r0
    /* 00035F84: */    cmpwi r5,0x0
    /* 00035F88: */    stw r0,0x24(r1)
    /* 00035F8C: */    stw r31,0x1C(r1)
    /* 00035F94: */    stw r30,0x18(r1)
    /* 00035F9C: */    stw r29,0x14(r1)
    /* 00035F90: */    mr r31,r6
    /* 00035F98: */    mr r30,r4
    /* 00035FA0: */    mr r29,r3
    /* 00035FA4: */    beq- loc_35FB8
    /* 00035FA8: */    lwz r3,0x48(r3)
    /* 00035FAC: */    mr r5,r30
    /* 00035FB0: */    li r4,0x0
    /* 00035FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
loc_35FB8:
    /* 00035FB8: */    stw r30,0x40(r29)
    /* 00035FBC: */    stw r31,0x80(r29)
    /* 00035FC0: */    lwz r31,0x1C(r1)
    /* 00035FC4: */    lwz r30,0x18(r1)
    /* 00035FC8: */    lwz r29,0x14(r1)
    /* 00035FCC: */    lwz r0,0x24(r1)
    /* 00035FD0: */    mtlr r0
    /* 00035FD4: */    addi r1,r1,0x20
    /* 00035FD8: */    blr
muMainPanelCtrlTask__changeProcess:
    /* 00035FDC: */    stwu r1,-0x20(r1)
    /* 00035FE0: */    mflr r0
    /* 00035FE4: */    cmpwi r6,0x9
    /* 00035FE8: */    stw r0,0x24(r1)
    /* 00035FEC: */    stfd f31,0x18(r1)
    /* 00035FF0: */    fmr f31,f1
    /* 00035FF4: */    stw r31,0x14(r1)
    /* 00035FF8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_4220")]
    /* 00035FFC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_4220")]
    /* 00036000: */    stw r30,0x10(r1)
    /* 00036004: */    mr r30,r5
    /* 00036008: */    stw r29,0xC(r1)
    /* 0003600C: */    mr r29,r4
    /* 00036010: */    stw r28,0x8(r1)
    /* 00036014: */    mr r28,r3
    /* 00036018: */    beq- loc_360AC
    /* 0003601C: */    cmpwi r6,0x0
    /* 00036020: */    bne- loc_36040
    /* 00036024: */    lwz r4,0x54(r3)
    /* 00036028: */    subi r0,r4,0x1
    /* 0003602C: */    stw r6,0x54(r3)
    /* 00036030: */    rlwinm r4,r0,1,0,30
    /* 00036034: */    addi r0,r4,0x1
    /* 00036038: */    stw r0,0x70(r3)
    /* 0003603C: */    b loc_36088
loc_36040:
    /* 00036040: */    cmpwi r6,0x7
    /* 00036044: */    bne- loc_3605C
    /* 00036048: */    li r4,0xC
    /* 0003604C: */    li r0,0x6
    /* 00036050: */    stw r4,0x70(r3)
    /* 00036054: */    stw r0,0x54(r3)
    /* 00036058: */    b loc_36088
loc_3605C:
    /* 0003605C: */    cmpwi r6,0x8
    /* 00036060: */    bne- loc_36078
    /* 00036064: */    li r4,0xD
    /* 00036068: */    li r0,0x5
    /* 0003606C: */    stw r4,0x70(r3)
    /* 00036070: */    stw r0,0x54(r3)
    /* 00036074: */    b loc_36088
loc_36078:
    /* 00036078: */    subi r0,r6,0x1
    /* 0003607C: */    stw r6,0x54(r3)
    /* 00036080: */    rlwinm r0,r0,1,0,30
    /* 00036084: */    stw r0,0x70(r3)
loc_36088:
    /* 00036088: */    lwz r4,0x70(r28)
    /* 0003608C: */    addi r0,r31,0x0
    /* 00036090: */    lwz r3,0x64(r3)
    /* 00036094: */    li r5,0x0
    /* 00036098: */    mulli r4,r4,0x14
    /* 0003609C: */    add r4,r0,r4
    /* 000360A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 000360A4: */    li r0,0x1
    /* 000360A8: */    stw r0,0x58(r28)
loc_360AC:
    /* 000360AC: */    lwz r0,0x50(r28)
    /* 000360B0: */    cmpwi r0,0x0
    /* 000360B4: */    bne- loc_36124
    /* 000360B8: */    cmplwi r29,0x1
    /* 000360BC: */    bne- loc_360D0
    /* 000360C0: */    li r0,0x0
    /* 000360C4: */    stw r0,0x78(r28)
    /* 000360C8: */    stw r0,0x74(r28)
    /* 000360CC: */    b loc_360E0
loc_360D0:
    /* 000360D0: */    addi r3,r29,0x6
    /* 000360D4: */    li r0,0x3
    /* 000360D8: */    stw r3,0x78(r28)
    /* 000360DC: */    stw r0,0x74(r28)
loc_360E0:
    /* 000360E0: */    lwz r4,0x78(r28)
    /* 000360E4: */    addi r0,r31,0x118
    /* 000360E8: */    lwz r3,0x6C(r28)
    /* 000360EC: */    li r5,0x0
    /* 000360F0: */    mulli r4,r4,0x14
    /* 000360F4: */    add r4,r0,r4
    /* 000360F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 000360FC: */    lwz r4,0x74(r28)
    /* 00036100: */    addi r0,r31,0x270
    /* 00036104: */    lwz r3,0x68(r28)
    /* 00036108: */    li r5,0x0
    /* 0003610C: */    mulli r4,r4,0x14
    /* 00036110: */    add r4,r0,r4
    /* 00036114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00036118: */    li r0,0x2
    /* 0003611C: */    stw r0,0x58(r28)
    /* 00036120: */    b loc_36188
loc_36124:
    /* 00036124: */    cmplw r29,r0
    /* 00036128: */    beq- loc_36180
    /* 0003612C: */    cmplw r0,r29
    /* 00036130: */    ble- loc_36148
    /* 00036134: */    subi r0,r29,0x1
    /* 00036138: */    rlwinm r3,r0,1,0,30
    /* 0003613C: */    addi r0,r3,0x2
    /* 00036140: */    stw r0,0x78(r28)
    /* 00036144: */    b loc_36158
loc_36148:
    /* 00036148: */    subi r0,r29,0x2
    /* 0003614C: */    rlwinm r3,r0,1,0,30
    /* 00036150: */    addi r0,r3,0x1
    /* 00036154: */    stw r0,0x78(r28)
loc_36158:
    /* 00036158: */    lwz r4,0x78(r28)
    /* 0003615C: */    addi r0,r31,0x118
    /* 00036160: */    lwz r3,0x6C(r28)
    /* 00036164: */    li r5,0x0
    /* 00036168: */    mulli r4,r4,0x14
    /* 0003616C: */    add r4,r0,r4
    /* 00036170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00036174: */    li r0,0x1
    /* 00036178: */    stw r0,0x58(r28)
    /* 0003617C: */    b loc_36188
loc_36180:
    /* 00036180: */    li r0,0x2
    /* 00036184: */    stw r0,0x58(r28)
loc_36188:
    /* 00036188: */    li r0,0x0
    /* 0003618C: */    stw r29,0x50(r28)
    /* 00036190: */    stfs f31,0x4C(r28)
    /* 00036194: */    stw r30,0x40(r28)
    /* 00036198: */    stw r0,0x80(r28)
    /* 0003619C: */    stw r0,0x44(r28)
    /* 000361A0: */    lfd f31,0x18(r1)
    /* 000361A4: */    lwz r31,0x14(r1)
    /* 000361A8: */    lwz r30,0x10(r1)
    /* 000361AC: */    lwz r29,0xC(r1)
    /* 000361B0: */    lwz r28,0x8(r1)
    /* 000361B4: */    lwz r0,0x24(r1)
    /* 000361B8: */    mtlr r0
    /* 000361BC: */    addi r1,r1,0x20
    /* 000361C0: */    blr
muMainPanelCtrlTask__changeProcess1:
    /* 000361C4: */    stwu r1,-0x30(r1)
    /* 000361C8: */    mflr r0
    /* 000361CC: */    stw r0,0x34(r1)
    /* 000361D0: */    addi r11,r1,0x30
    /* 000361D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000361D8: */    cmpwi r4,0x1
    /* 000361DC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_4220")]
    /* 000361E0: */    mr r27,r3
    /* 000361E4: */    mr r28,r4
    /* 000361E8: */    mr r29,r5
    /* 000361EC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_4220")]
    /* 000361F0: */    subi r30,r4,0x1
    /* 000361F4: */    blt- loc_36420
    /* 000361F8: */    cmpwi r4,0x20
    /* 000361FC: */    bge- loc_36420
    /* 00036200: */    lwz r4,0x7C(r3)
    /* 00036204: */    cmpwi cr1,r4,0x0
    /* 00036208: */    blt- cr1,loc_362BC
    /* 0003620C: */    cmpwi r4,0x20
    /* 00036210: */    bge- loc_362BC
    /* 00036214: */    beq- cr1,loc_36258
    /* 00036218: */    subi r3,r4,0x1
    /* 0003621C: */    rlwinm r4,r30,2,0,29
    /* 00036220: */    rlwinm r0,r3,2,0,29
    /* 00036224: */    lis r5,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_15A4")]
    /* 00036228: */    sub r9,r4,r30
    /* 0003622C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(2, 4, "loc_15A4")]
    /* 00036230: */    sub r0,r0,r3
    /* 00036234: */    add r4,r5,r9
    /* 00036238: */    add r3,r5,r0
    /* 0003623C: */    lbz r6,0x2(r4)
    /* 00036240: */    lbz r0,0x2(r3)
    /* 00036244: */    cmplw r0,r6
    /* 00036248: */    beq- loc_36250
    /* 0003624C: */    b loc_36270
loc_36250:
    /* 00036250: */    li r6,0x9
    /* 00036254: */    b loc_36270
loc_36258:
    /* 00036258: */    rlwinm r0,r30,2,0,29
    /* 0003625C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_15A4")]
    /* 00036260: */    sub r9,r0,r30
    /* 00036264: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(2, 4, "loc_15A4")]
    /* 00036268: */    add r3,r3,r9
    /* 0003626C: */    lbz r6,0x2(r3)
loc_36270:
    /* 00036270: */    lis r8,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_15A4")]
    /* 00036274: */    lis r0,0x4330
    /* 00036278: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(2, 4, "loc_15A4")]
    /* 0003627C: */    lwz r12,0x3C(r27)
    /* 00036280: */    add r4,r8,r9
    /* 00036284: */    stw r0,0x8(r1)
    /* 00036288: */    lbz r7,0x1(r4)
    /* 0003628C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_1610")]
    /* 00036290: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(2, 4, "loc_1610")]
    /* 00036294: */    mr r3,r27
    /* 00036298: */    stw r7,0xC(r1)
    /* 0003629C: */    mr r5,r29
    /* 000362A0: */    lwz r12,0x78(r12)
    /* 000362A4: */    lfd f0,0x8(r1)
    /* 000362A8: */    lbzx r4,r8,r9
    /* 000362AC: */    fsubs f1,f0,f1
    /* 000362B0: */    mtctr r12
    /* 000362B4: */    bctrl
    /* 000362B8: */    b loc_3662C
loc_362BC:
    /* 000362BC: */    lwz r4,0x7C(r3)
    /* 000362C0: */    rlwinm r0,r30,2,0,29
    /* 000362C4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_15A4")]
    /* 000362C8: */    stw r5,0x40(r3)
    /* 000362CC: */    subi r4,r4,0x1
    /* 000362D0: */    sub r30,r0,r30
    /* 000362D4: */    rlwinm r0,r4,2,0,29
    /* 000362D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(2, 4, "loc_15A4")]
    /* 000362DC: */    sub r0,r0,r4
    /* 000362E0: */    li r7,0xE
    /* 000362E4: */    add r5,r6,r30
    /* 000362E8: */    add r4,r6,r0
    /* 000362EC: */    lbz r6,0x2(r5)
    /* 000362F0: */    lbz r5,0x2(r4)
    /* 000362F4: */    cmpw r5,r6
    /* 000362F8: */    bne- loc_36304
    /* 000362FC: */    li r7,0xE
    /* 00036300: */    b loc_36350
loc_36304:
    /* 00036304: */    cmpwi r5,0x0
    /* 00036308: */    bne- loc_36314
    /* 0003630C: */    subi r0,r6,0x1
    /* 00036310: */    rlwinm r7,r0,1,0,30
loc_36314:
    /* 00036314: */    cmpwi r6,0x0
    /* 00036318: */    bne- loc_36328
    /* 0003631C: */    subi r0,r5,0x1
    /* 00036320: */    rlwinm r4,r0,1,0,30
    /* 00036324: */    addi r7,r4,0x1
loc_36328:
    /* 00036328: */    cmpwi r5,0x5
    /* 0003632C: */    bne- loc_3633C
    /* 00036330: */    cmpwi r6,0x6
    /* 00036334: */    bne- loc_3633C
    /* 00036338: */    li r7,0xC
loc_3633C:
    /* 0003633C: */    cmpwi r5,0x6
    /* 00036340: */    bne- loc_36350
    /* 00036344: */    cmpwi r6,0x5
    /* 00036348: */    bne- loc_36350
    /* 0003634C: */    li r7,0xD
loc_36350:
    /* 00036350: */    cmpwi r7,0xE
    /* 00036354: */    lwz r26,0x50(r3)
    /* 00036358: */    beq- loc_36378
    /* 0003635C: */    mulli r4,r7,0x14
    /* 00036360: */    stw r7,0x70(r3)
    /* 00036364: */    addi r0,r31,0x0
    /* 00036368: */    lwz r3,0x64(r3)
    /* 0003636C: */    li r5,0x0
    /* 00036370: */    add r4,r0,r4
    /* 00036374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
loc_36378:
    /* 00036378: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_1620")]
    /* 0003637C: */    addi r0,r31,0x118
    /* 00036380: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 4, "loc_1620")]
    /* 00036384: */    lwz r3,0x6C(r27)
    /* 00036388: */    lbzx r4,r4,r26
    /* 0003638C: */    li r5,0x0
    /* 00036390: */    mulli r4,r4,0x14
    /* 00036394: */    add r4,r0,r4
    /* 00036398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0003639C: */    addi r4,r31,0x270
    /* 000363A0: */    lwz r3,0x68(r27)
    /* 000363A4: */    addi r4,r4,0x28
    /* 000363A8: */    li r5,0x0
    /* 000363AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 000363B0: */    lis r8,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_15A4")]
    /* 000363B4: */    li r4,0xE
    /* 000363B8: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(2, 4, "loc_15A4")]
    /* 000363BC: */    li r5,0x2
    /* 000363C0: */    add r3,r8,r30
    /* 000363C4: */    li r10,0x4
    /* 000363C8: */    lbz r7,0x1(r3)
    /* 000363CC: */    li r9,0x0
    /* 000363D0: */    lis r0,0x4330
    /* 000363D4: */    stw r4,0x78(r27)
    /* 000363D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_1610")]
    /* 000363DC: */    mr r3,r27
    /* 000363E0: */    stw r5,0x74(r27)
    /* 000363E4: */    mr r5,r29
    /* 000363E8: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(2, 4, "loc_1610")]
    /* 000363EC: */    li r6,0x9
    /* 000363F0: */    stw r10,0x58(r27)
    /* 000363F4: */    lbzx r4,r8,r30
    /* 000363F8: */    stw r9,0x44(r27)
    /* 000363FC: */    lwz r12,0x3C(r27)
    /* 00036400: */    stw r7,0xC(r1)
    /* 00036404: */    lwz r12,0x78(r12)
    /* 00036408: */    stw r0,0x8(r1)
    /* 0003640C: */    lfd f0,0x8(r1)
    /* 00036410: */    fsubs f1,f0,f1
    /* 00036414: */    mtctr r12
    /* 00036418: */    bctrl
    /* 0003641C: */    b loc_3662C
loc_36420:
    /* 00036420: */    lwz r8,0x7C(r3)
    /* 00036424: */    cmpwi r8,0x0
    /* 00036428: */    bne- loc_364F4
    /* 0003642C: */    addi r29,r31,0x118
    /* 00036430: */    lwz r3,0x6C(r3)
    /* 00036434: */    addi r4,r29,0xDC
    /* 00036438: */    li r5,0x0
    /* 0003643C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00036440: */    lwz r3,0x6C(r27)
    /* 00036444: */    lfs f1,0xE0(r29)
    /* 00036448: */    lbz r4,0xEC(r29)
    /* 0003644C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameFlg")]
    /* 00036450: */    lis r26,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_159C")]
    /* 00036454: */    lwz r3,0x6C(r27)
    /* 00036458: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(2, 4, "loc_159C")]
    /* 0003645C: */    lbz r4,0xEC(r29)
    /* 00036460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setUpdateRateFlg")]
    /* 00036464: */    addi r29,r31,0x270
    /* 00036468: */    lwz r3,0x68(r27)
    /* 0003646C: */    addi r4,r29,0x14
    /* 00036470: */    li r5,0x0
    /* 00036474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00036478: */    lwz r3,0x68(r27)
    /* 0003647C: */    lfs f1,0x18(r29)
    /* 00036480: */    lbz r4,0x24(r29)
    /* 00036484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameFlg")]
    /* 00036488: */    lwz r3,0x68(r27)
    /* 0003648C: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(2, 4, "loc_159C")]
    /* 00036490: */    lbz r4,0x24(r29)
    /* 00036494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setUpdateRateFlg")]
    /* 00036498: */    rlwinm r0,r30,2,0,29
    /* 0003649C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_15A4")]
    /* 000364A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(2, 4, "loc_15A4")]
    /* 000364A4: */    li r4,0xB
    /* 000364A8: */    sub r0,r0,r30
    /* 000364AC: */    li r9,0x1
    /* 000364B0: */    add r3,r3,r0
    /* 000364B4: */    li r8,0x0
    /* 000364B8: */    lbz r7,0x2(r3)
    /* 000364BC: */    addi r0,r31,0x0
    /* 000364C0: */    stw r4,0x78(r27)
    /* 000364C4: */    li r5,0x0
    /* 000364C8: */    subi r4,r7,0x1
    /* 000364CC: */    lwz r3,0x64(r27)
    /* 000364D0: */    rlwinm r6,r4,1,0,30
    /* 000364D4: */    stw r9,0x74(r27)
    /* 000364D8: */    mulli r4,r6,0x14
    /* 000364DC: */    stw r8,0x44(r27)
    /* 000364E0: */    stw r7,0x54(r27)
    /* 000364E4: */    add r4,r0,r4
    /* 000364E8: */    stw r6,0x70(r27)
    /* 000364EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 000364F0: */    b loc_3662C
loc_364F4:
    /* 000364F4: */    subi r4,r8,0x1
    /* 000364F8: */    rlwinm r5,r30,2,0,29
    /* 000364FC: */    rlwinm r0,r4,2,0,29
    /* 00036500: */    lis r6,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_15A4")]
    /* 00036504: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(2, 4, "loc_15A4")]
    /* 00036508: */    sub r5,r5,r30
    /* 0003650C: */    sub r0,r0,r4
    /* 00036510: */    li r7,0xE
    /* 00036514: */    add r5,r6,r5
    /* 00036518: */    add r4,r6,r0
    /* 0003651C: */    lbz r6,0x2(r5)
    /* 00036520: */    lbz r5,0x2(r4)
    /* 00036524: */    cmpw r5,r6
    /* 00036528: */    bne- loc_36534
    /* 0003652C: */    li r7,0xE
    /* 00036530: */    b loc_36580
loc_36534:
    /* 00036534: */    cmpwi r5,0x0
    /* 00036538: */    bne- loc_36544
    /* 0003653C: */    subi r0,r6,0x1
    /* 00036540: */    rlwinm r7,r0,1,0,30
loc_36544:
    /* 00036544: */    cmpwi r6,0x0
    /* 00036548: */    bne- loc_36558
    /* 0003654C: */    subi r0,r5,0x1
    /* 00036550: */    rlwinm r4,r0,1,0,30
    /* 00036554: */    addi r7,r4,0x1
loc_36558:
    /* 00036558: */    cmpwi r5,0x5
    /* 0003655C: */    bne- loc_3656C
    /* 00036560: */    cmpwi r6,0x6
    /* 00036564: */    bne- loc_3656C
    /* 00036568: */    li r7,0xC
loc_3656C:
    /* 0003656C: */    cmpwi r5,0x6
    /* 00036570: */    bne- loc_36580
    /* 00036574: */    cmpwi r6,0x5
    /* 00036578: */    bne- loc_36580
    /* 0003657C: */    li r7,0xD
loc_36580:
    /* 00036580: */    cmpwi r8,0x1
    /* 00036584: */    blt- loc_36614
    /* 00036588: */    cmpwi r8,0x20
    /* 0003658C: */    bge- loc_36614
    /* 00036590: */    cmpwi r7,0xE
    /* 00036594: */    lwz r26,0x50(r3)
    /* 00036598: */    beq- loc_365B8
    /* 0003659C: */    mulli r4,r7,0x14
    /* 000365A0: */    stw r7,0x70(r3)
    /* 000365A4: */    addi r0,r31,0x0
    /* 000365A8: */    lwz r3,0x64(r3)
    /* 000365AC: */    li r5,0x0
    /* 000365B0: */    add r4,r0,r4
    /* 000365B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
loc_365B8:
    /* 000365B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_1618")]
    /* 000365BC: */    addi r0,r31,0x118
    /* 000365C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 4, "loc_1618")]
    /* 000365C4: */    lwz r3,0x6C(r27)
    /* 000365C8: */    lbzx r4,r4,r26
    /* 000365CC: */    li r5,0x0
    /* 000365D0: */    mulli r4,r4,0x14
    /* 000365D4: */    add r4,r0,r4
    /* 000365D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 000365DC: */    addi r4,r31,0x270
    /* 000365E0: */    lwz r3,0x68(r27)
    /* 000365E4: */    addi r4,r4,0x14
    /* 000365E8: */    li r5,0x0
    /* 000365EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 000365F0: */    li r5,0xD
    /* 000365F4: */    li r4,0x1
    /* 000365F8: */    li r3,0x3
    /* 000365FC: */    li r0,0x0
    /* 00036600: */    stw r5,0x78(r27)
    /* 00036604: */    stw r4,0x74(r27)
    /* 00036608: */    stw r3,0x58(r27)
    /* 0003660C: */    stw r0,0x44(r27)
    /* 00036610: */    b loc_3662C
loc_36614:
    /* 00036614: */    mulli r4,r7,0x14
    /* 00036618: */    addi r0,r31,0x0
    /* 0003661C: */    lwz r3,0x64(r3)
    /* 00036620: */    li r5,0x0
    /* 00036624: */    add r4,r0,r4
    /* 00036628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
loc_3662C:
    /* 0003662C: */    stw r28,0x7C(r27)
    /* 00036630: */    addi r11,r1,0x30
    /* 00036634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00036638: */    lwz r0,0x34(r1)
    /* 0003663C: */    mtlr r0
    /* 00036640: */    addi r1,r1,0x30
    /* 00036644: */    blr
muMainPanelCtrlTask__frameCancel:
    /* 00036648: */    stwu r1,-0x20(r1)
    /* 0003664C: */    mflr r0
    /* 00036650: */    stw r0,0x24(r1)
    /* 00036654: */    stw r31,0x1C(r1)
    /* 00036658: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_4220")]
    /* 0003665C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_4220")]
    /* 00036660: */    stw r30,0x18(r1)
    /* 00036664: */    mr r30,r3
    /* 00036668: */    stw r29,0x14(r1)
    /* 0003666C: */    lwz r4,0x64(r3)
    /* 00036670: */    lwz r3,0x14(r4)
    /* 00036674: */    lwz r3,0x18(r3)
    /* 00036678: */    lwz r12,0x0(r3)
    /* 0003667C: */    lwz r12,0x2C(r12)
    /* 00036680: */    mtctr r12
    /* 00036684: */    bctrl
    /* 00036688: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_159C")]
    /* 0003668C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(2, 4, "loc_159C")]
    /* 00036690: */    fcmpo cr0,f1,f0
    /* 00036694: */    ble- loc_366B4
    /* 00036698: */    lwz r0,0x70(r30)
    /* 0003669C: */    addi r4,r31,0x0
    /* 000366A0: */    lwz r3,0x64(r30)
    /* 000366A4: */    mulli r0,r0,0x14
    /* 000366A8: */    add r4,r4,r0
    /* 000366AC: */    lfs f1,0x4(r4)
    /* 000366B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
loc_366B4:
    /* 000366B4: */    lwz r3,0x6C(r30)
    /* 000366B8: */    lwz r3,0x14(r3)
    /* 000366BC: */    lwz r3,0xC(r3)
    /* 000366C0: */    lwz r12,0x0(r3)
    /* 000366C4: */    lwz r12,0x2C(r12)
    /* 000366C8: */    mtctr r12
    /* 000366CC: */    bctrl
    /* 000366D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_159C")]
    /* 000366D4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(2, 4, "loc_159C")]
    /* 000366D8: */    fcmpo cr0,f1,f0
    /* 000366DC: */    ble- loc_3672C
    /* 000366E0: */    lwz r0,0x78(r30)
    /* 000366E4: */    addi r29,r31,0x118
    /* 000366E8: */    lwz r3,0x6C(r30)
    /* 000366EC: */    mulli r0,r0,0x14
    /* 000366F0: */    add r4,r29,r0
    /* 000366F4: */    lfs f1,0x4(r4)
    /* 000366F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000366FC: */    lwz r0,0x78(r30)
    /* 00036700: */    lwz r3,0x6C(r30)
    /* 00036704: */    mulli r0,r0,0x14
    /* 00036708: */    add r4,r29,r0
    /* 0003670C: */    lfs f1,0x4(r4)
    /* 00036710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00036714: */    lwz r0,0x78(r30)
    /* 00036718: */    lwz r3,0x6C(r30)
    /* 0003671C: */    mulli r0,r0,0x14
    /* 00036720: */    add r4,r29,r0
    /* 00036724: */    lfs f1,0x4(r4)
    /* 00036728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_3672C:
    /* 0003672C: */    lwz r3,0x68(r30)
    /* 00036730: */    lwz r3,0x14(r3)
    /* 00036734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getUpdateRate")]
    /* 00036738: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 4, "loc_159C")]
    /* 0003673C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(2, 4, "loc_159C")]
    /* 00036740: */    fcmpo cr0,f1,f0
    /* 00036744: */    ble- loc_36764
    /* 00036748: */    lwz r0,0x74(r30)
    /* 0003674C: */    addi r4,r31,0x270
    /* 00036750: */    lwz r3,0x68(r30)
    /* 00036754: */    mulli r0,r0,0x14
    /* 00036758: */    add r4,r4,r0
    /* 0003675C: */    lfs f1,0x4(r4)
    /* 00036760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
loc_36764:
    /* 00036764: */    lwz r0,0x58(r30)
    /* 00036768: */    cmpwi r0,0x0
    /* 0003676C: */    beq- loc_36808
    /* 00036770: */    cmpwi r0,0x3
    /* 00036774: */    beq- loc_367CC
    /* 00036778: */    bge- loc_36788
    /* 0003677C: */    cmpwi r0,0x1
    /* 00036780: */    bge- loc_36794
    /* 00036784: */    b loc_36808
loc_36788:
    /* 00036788: */    cmpwi r0,0x5
    /* 0003678C: */    bge- loc_36808
    /* 00036790: */    b loc_367EC
loc_36794:
    /* 00036794: */    lwz r3,0x48(r30)
    /* 00036798: */    li r4,0x0
    /* 0003679C: */    lwz r5,0x40(r30)
    /* 000367A0: */    lwz r6,0x80(r30)
    /* 000367A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000367A8: */    lwz r3,0x6C(r30)
    /* 000367AC: */    lfs f1,0x4C(r30)
    /* 000367B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000367B4: */    lwz r3,0x6C(r30)
    /* 000367B8: */    lfs f1,0x4C(r30)
    /* 000367BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000367C0: */    li r0,0x0
    /* 000367C4: */    stw r0,0x58(r30)
    /* 000367C8: */    b loc_36808
loc_367CC:
    /* 000367CC: */    lwz r3,0x48(r30)
    /* 000367D0: */    addi r5,r31,0x2F8
    /* 000367D4: */    li r4,0x0
    /* 000367D8: */    crclr 6
    /* 000367DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000367E0: */    li r0,0x0
    /* 000367E4: */    stw r0,0x58(r30)
    /* 000367E8: */    b loc_36808
loc_367EC:
    /* 000367EC: */    lwz r3,0x48(r30)
    /* 000367F0: */    li r4,0x0
    /* 000367F4: */    lwz r5,0x40(r30)
    /* 000367F8: */    lwz r6,0x80(r30)
    /* 000367FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00036800: */    li r0,0x0
    /* 00036804: */    stw r0,0x58(r30)
loc_36808:
    /* 00036808: */    lwz r0,0x24(r1)
    /* 0003680C: */    lwz r31,0x1C(r1)
    /* 00036810: */    lwz r30,0x18(r1)
    /* 00036814: */    lwz r29,0x14(r1)
    /* 00036818: */    mtlr r0
    /* 0003681C: */    addi r1,r1,0x20
    /* 00036820: */    blr
muMainPanelCtrlTask__startupSpecialMelee:
    /* 00036824: */    stwu r1,-0x20(r1)
    /* 00036828: */    mflr r0
    /* 0003682C: */    li r5,0x0
    /* 00036830: */    stw r0,0x24(r1)
    /* 00036834: */    stw r31,0x1C(r1)
    /* 00036838: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_4338")]
    /* 0003683C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_4338")]
    /* 00036840: */    stw r30,0x18(r1)
    /* 00036844: */    addi r4,r31,0xDC
    /* 00036848: */    stw r29,0x14(r1)
    /* 0003684C: */    mr r29,r3
    /* 00036850: */    lwz r3,0x6C(r3)
    /* 00036854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00036858: */    lwz r3,0x6C(r29)
    /* 0003685C: */    lfs f1,0xE0(r31)
    /* 00036860: */    lbz r4,0xEC(r31)
    /* 00036864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameFlg")]
    /* 00036868: */    lis r30,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_159C")]
    /* 0003686C: */    lwz r3,0x6C(r29)
    /* 00036870: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(2, 4, "loc_159C")]
    /* 00036874: */    lbz r4,0xEC(r31)
    /* 00036878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setUpdateRateFlg")]
    /* 0003687C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_4490")]
    /* 00036880: */    lwz r3,0x68(r29)
    /* 00036884: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_4490")]
    /* 00036888: */    li r5,0x0
    /* 0003688C: */    addi r4,r31,0x14
    /* 00036890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00036894: */    lwz r3,0x68(r29)
    /* 00036898: */    lfs f1,0x18(r31)
    /* 0003689C: */    lbz r4,0x24(r31)
    /* 000368A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameFlg")]
    /* 000368A4: */    lwz r3,0x68(r29)
    /* 000368A8: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(2, 4, "loc_159C")]
    /* 000368AC: */    lbz r4,0x24(r31)
    /* 000368B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setUpdateRateFlg")]
    /* 000368B4: */    lwz r3,0x64(r29)
    /* 000368B8: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(2, 4, "loc_159C")]
    /* 000368BC: */    lwz r3,0x14(r3)
    /* 000368C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000368C4: */    lwz r3,0x68(r29)
    /* 000368C8: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(2, 4, "loc_159C")]
    /* 000368CC: */    lwz r3,0x14(r3)
    /* 000368D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000368D4: */    lwz r3,0x6C(r29)
    /* 000368D8: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(2, 4, "loc_159C")]
    /* 000368DC: */    lwz r3,0x14(r3)
    /* 000368E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000368E4: */    li r0,0x22
    /* 000368E8: */    stw r0,0x7C(r29)
    /* 000368EC: */    lwz r31,0x1C(r1)
    /* 000368F0: */    lwz r30,0x18(r1)
    /* 000368F4: */    lwz r29,0x14(r1)
    /* 000368F8: */    lwz r0,0x24(r1)
    /* 000368FC: */    mtlr r0
    /* 00036900: */    addi r1,r1,0x20
    /* 00036904: */    blr
muPanelCtrlTask__getMsgData:
    /* 00036908: */    lwz r3,0x48(r3)
    /* 0003690C: */    lwz r3,0x4(r3)
    /* 00036910: */    blr
muPanelCtrlTask__setMsgData:
    /* 00036914: */    lwz r3,0x48(r3)
    /* 00036918: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
muPanelCtrlTask__clearMsg:
    /* 0003691C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_4608")]
    /* 00036920: */    lwz r3,0x48(r3)
    /* 00036924: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_4608")]
    /* 00036928: */    li r4,0x0
    /* 0003692C: */    crclr 6
    /* 00036930: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuMsg__printf")]