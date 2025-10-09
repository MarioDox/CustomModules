custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x006B                     # Wing Pikmin
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_1
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_pikmin", 5, "custom_WingPikminCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_pikmin", 5, "custom_WingPikminCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
    /* XXXXXXXX: */    b custom_onStartFinal_end
custom_onStartFinal_1:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0139                     # Alph Spring
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_end
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_pikmin", 5, "custom_AlphSpringCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_pikmin", 5, "custom_AlphSpringCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_end:
    /* XXXXXXXX: */    blr


#===============================================
######### WING PIKMIN
#===============================================
####################################################
# onDestruct
# sets cooldown for winged pikmin
# base taken from itGokulinCustomizer
####################################################
custom_WingPikminCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    stw r31,0x1C(r1)
    /* XXXXXXXX: */    mr r31,r4
    /* XXXXXXXX: */    lwz r3,0x60(r4)
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x30(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmplwi r3,0x1
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onDestruct_1
    /* XXXXXXXX: */    li r3,0x34
    /* XXXXXXXX: */    li r0,0x0
    /* XXXXXXXX: */    stw r3,0x8(r1)
    /* XXXXXXXX: */    addi r5,r1,0x8
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    li r6,0x0
    /* XXXXXXXX: */    stb r0,0xC(r1)
    /* XXXXXXXX: */    lwz r3,0x60(r31)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
custom_WingPikminCustomizer__onDestruct_1:
    /* XXXXXXXX: */    lwz r3,0x60(r31)
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x2C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmplwi r3,0x1
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onDestruct_2
    /* XXXXXXXX: */    lwz r3,0x60(r31)
    /* XXXXXXXX: */    li r4,0x1
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x164(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r3,0x60(r31)
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x28(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
custom_WingPikminCustomizer__onDestruct_2:
    /* XXXXXXXX: */    lwz r3,0x60(r31)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x28(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

    /* XXXXXXXX: */    lwz r3,0x8c8(r31)            # creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onDestruct_restore
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_WingPikminCustomizer__onDestruct_end

custom_WingPikminCustomizer__onDestruct_restore:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_WingPikminCustomizer__onDestruct_end
    /* XXXXXXXX: */    mr r26,r3

    /* XXXXXXXX: */    lis r4,0x1000                # \ LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x04              # / 4
    /* XXXXXXXX: */    lwz r3,0x60(r30)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule (of item)
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x18(r12)            # | getInt
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    mr r4,r3
    /* XXXXXXXX: */    lis r5,0x1000                # \ LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x5C              # / 92
    /* XXXXXXXX: */    lwz r3,0x60(r26)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule (of creator)
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)            # | setInt
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
custom_WingPikminCustomizer__onDestruct_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    lwz r31,0x1C(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

####################################################
# onEnumFighter
# handles grab operation
# taken from itGokulinCustomizer
####################################################
custom_WingPikminCustomizer__onEnumFighter:
    /* XXXXXXXX: */    mr r3,r5
    /* XXXXXXXX: */    lis r12,0x8085           # \
    /* XXXXXXXX: */    ori r12,r12,0x8160       # |
    /* XXXXXXXX: */    mtctr r12                # |
    /* XXXXXXXX: */    bctr                     # / ftExternalValueAccesser__isCanCapture

####################################################
# onEnumFighter
# enables grab linking
# taken from itGokulinCustomizer
####################################################
custom_WingPikminCustomizer__onNotifyEventLink:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    cmpwi r8,0x0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    stw r31,0x1C(r1)
    /* XXXXXXXX: */    mr r31,r7
    /* XXXXXXXX: */    stw r30,0x18(r1)
    /* XXXXXXXX: */    mr r30,r6
    /* XXXXXXXX: */    stw r29,0x14(r1)
    /* XXXXXXXX: */    mr r29,r5
    /* XXXXXXXX: */    stw r28,0x10(r1)
    /* XXXXXXXX: */    mr r28,r4
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onNotifyEventLink_4
    /* XXXXXXXX: */    lwz r0,0x0(r5)
    /* XXXXXXXX: */    cmpwi r0,0x9
    /* XXXXXXXX: */    beq- custom_WingPikminCustomizer__onNotifyEventLink_3
    /* XXXXXXXX: */    bge- custom_WingPikminCustomizer__onNotifyEventLink_1
    /* XXXXXXXX: */    cmpwi r0,0x8
    /* XXXXXXXX: */    bge- custom_WingPikminCustomizer__onNotifyEventLink_2
    /* XXXXXXXX: */    b custom_WingPikminCustomizer__onNotifyEventLink_4
custom_WingPikminCustomizer__onNotifyEventLink_1:
    /* XXXXXXXX: */    cmpwi r0,0x3D
    /* XXXXXXXX: */    beq- custom_WingPikminCustomizer__onNotifyEventLink_3
    /* XXXXXXXX: */    b custom_WingPikminCustomizer__onNotifyEventLink_4
custom_WingPikminCustomizer__onNotifyEventLink_2:
    /* XXXXXXXX: */    lwz r3,0xD8(r6)
    /* XXXXXXXX: */    lwz r3,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x20(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onNotifyEventLink_4
    /* XXXXXXXX: */    lwz r12,0x3C(r31)
    /* XXXXXXXX: */    mr r3,r31
    /* XXXXXXXX: */    lwz r12,0xA4(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onNotifyEventLink_4
    /* XXXXXXXX: */    li r3,0x1
    /* XXXXXXXX: */    li r0,0xC
    /* XXXXXXXX: */    stb r3,0x4(r29)
    /* XXXXXXXX: */    li r4,-0x1
    /* XXXXXXXX: */    stb r3,0x1C(r29)
    /* XXXXXXXX: */    stw r0,0x8(r29)
    /* XXXXXXXX: */    lwz r3,0xD8(r30)
    /* XXXXXXXX: */    lwz r3,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x1C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r3,0xD8(r30)
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    lwz r3,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x40(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r3,0xD8(r30)
    /* XXXXXXXX: */    lwz r3,0x30(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x18(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r4,0x28(r31)
    /* XXXXXXXX: */    mr r3,r28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "BaseItem__setTarget")]
    /* XXXXXXXX: */    b custom_WingPikminCustomizer__onNotifyEventLink_4
custom_WingPikminCustomizer__onNotifyEventLink_3:
    /* XXXXXXXX: */    lwz r3,0xD8(r6)
    /* XXXXXXXX: */    lwz r3,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x20(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_WingPikminCustomizer__onNotifyEventLink_4
    /* XXXXXXXX: */    lwz r5,0x60(r28)
    /* XXXXXXXX: */    lis r3,0x1200
    /* XXXXXXXX: */    addi r4,r3,0x2
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x50(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r5,0x60(r28)
    /* XXXXXXXX: */    li r4,0xB
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x14(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
custom_WingPikminCustomizer__onNotifyEventLink_4:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    lwz r31,0x1C(r1)
    /* XXXXXXXX: */    lwz r30,0x18(r1)
    /* XXXXXXXX: */    lwz r29,0x14(r1)
    /* XXXXXXXX: */    lwz r28,0x10(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

####################################################
# onNotifyEventChangeStatus
# stops grab if cancelled
# taken from itGokulinCustomizer
####################################################
custom_WingPikminCustomizer__onNotifyEventChangeStatus:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    cmpwi r5,0xA
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    stw r31,0x1C(r1)
    /* XXXXXXXX: */    mr r31,r8
    /* XXXXXXXX: */    stw r30,0x18(r1)
    /* XXXXXXXX: */    mr r30,r4
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onNotifyEventChangeStatus_1
    /* XXXXXXXX: */    lwz r3,0xD8(r8)
    /* XXXXXXXX: */    li r4,0x4
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x2C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmplwi r3,0x1
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onNotifyEventChangeStatus_4
    /* XXXXXXXX: */    lwz r3,0xD8(r31)
    /* XXXXXXXX: */    li r4,0x4
    /* XXXXXXXX: */    li r5,0x4
    /* XXXXXXXX: */    li r6,0x1
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x194(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r5,0x60(r30)
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 4, "loc_46DC")]
    /* XXXXXXXX: */    lis r3,0x1100
    /* XXXXXXXX: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 4, "loc_46DC")]
    /* XXXXXXXX: */    lwz r5,0xD8(r5)
    /* XXXXXXXX: */    addi r4,r3,0x3
    /* XXXXXXXX: */    lwz r3,0x64(r5)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    b custom_WingPikminCustomizer__onNotifyEventChangeStatus_4
custom_WingPikminCustomizer__onNotifyEventChangeStatus_1:
    /* XXXXXXXX: */    lwz r3,0xD8(r8)
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x30(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_WingPikminCustomizer__onNotifyEventChangeStatus_4
    /* XXXXXXXX: */    lwz r5,0x60(r30)
    /* XXXXXXXX: */    lis r3,0x1200
    /* XXXXXXXX: */    addi r4,r3,0x2
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x4C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onNotifyEventChangeStatus_4
    /* XXXXXXXX: */    lwz r3,0xD8(r31)
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x30(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmplwi r3,0x1
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onNotifyEventChangeStatus_2
    /* XXXXXXXX: */    li r3,0xA                   # link event id, gokulin uses 0x34, replaced with normal grab release
    /* XXXXXXXX: */    li r0,0x0
    /* XXXXXXXX: */    stw r3,0x8(r1)
    /* XXXXXXXX: */    addi r5,r1,0x8
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    li r6,0x0
    /* XXXXXXXX: */    stb r0,0xC(r1)
    /* XXXXXXXX: */    lwz r3,0xD8(r31)
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
custom_WingPikminCustomizer__onNotifyEventChangeStatus_2:
    /* XXXXXXXX: */    lwz r3,0xD8(r31)
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x2C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmplwi r3,0x1
    /* XXXXXXXX: */    bne- custom_WingPikminCustomizer__onNotifyEventChangeStatus_3
    /* XXXXXXXX: */    lwz r3,0xD8(r31)
    /* XXXXXXXX: */    li r4,0x1
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x164(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r3,0xD8(r31)
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    lwz r3,0x54(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x28(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
custom_WingPikminCustomizer__onNotifyEventChangeStatus_3:
    /* XXXXXXXX: */    lwz r3,0xD8(r31)
    /* XXXXXXXX: */    lwz r3,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x28(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
custom_WingPikminCustomizer__onNotifyEventChangeStatus_4:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    lwz r31,0x1C(r1)
    /* XXXXXXXX: */    lwz r30,0x18(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

#===============================================
######### ALPH SPRING
#===============================================
####################################################
# onReset
# passes the current spring to the fighter, used to make it get removed when using Up B again
####################################################
custom_AlphSpringCustomizer__onReset:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* XXXXXXXX: */    mr r29,r4

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_AlphSpringCustomizer__onReset_passEntity
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_AlphSpringCustomizer__onReset_end

custom_AlphSpringCustomizer__onReset_passEntity:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_AlphSpringCustomizer__onReset_end

    /* XXXXXXXX: */    mr r4,r29
    /* XXXXXXXX: */    lis r5,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x5E                  # 94
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / setInt
    
custom_AlphSpringCustomizer__onReset_end:
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

####################################################
# onDestruct
# gets rid of the passed AlphSpring pointer when this is removed
####################################################
custom_AlphSpringCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_AlphSpringCustomizer__onDestruct_reset
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_AlphSpringCustomizer__onDestruct_end

custom_AlphSpringCustomizer__onDestruct_reset:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_AlphSpringCustomizer__onDestruct_end
    /* XXXXXXXX: */    mr r7, r3
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x5E                  # 94
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x18(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / getInt

    /* XXXXXXXX: */    cmpw r3, r29                     # If it's not the same then don't remove it!
    /* XXXXXXXX: */    bne- custom_AlphSpringCustomizer__onDestruct_end

    /* XXXXXXXX: */    mr r3, r7
    /* XXXXXXXX: */    li r4, 0x0
    /* XXXXXXXX: */    lis r5,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x5E                  # 94
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / setInt
    
custom_AlphSpringCustomizer__onDestruct_end:
    /* XXXXXXXX: */    li r3,0x34
    /* XXXXXXXX: */    li r5,-0x1
    /* XXXXXXXX: */    stw r0,0x14(r1)
    /* XXXXXXXX: */    li r0,0x0
    /* XXXXXXXX: */    stw r3,0x8(r1)
    /* XXXXXXXX: */    mr r3,r30
    /* XXXXXXXX: */    addi r4,r1,0x8
    /* XXXXXXXX: */    stw r0,0xC(r1)
    /* XXXXXXXX: */    lwz r12,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0x2A4(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr