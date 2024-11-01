custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x009E                      # SEED
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_1
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 5, "custom_SEEDCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 5, "custom_SEEDCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_1:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0192                      # ORB
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_end
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 5, "custom_ORBCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 5, "custom_ORBCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_end:
    /* XXXXXXXX: */    blr

######### SEED
####################################################
# SEARCH
####################################################
custom_SEEDCustomizer__onNotifyEventCollisionSearch:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* XXXXXXXX: */    mr r31, r3
    /* XXXXXXXX: */    mr r30, r4
    /* XXXXXXXX: */    mr r29, r5
    /* XXXXXXXX: */    mr r28, r6

    /* XXXXXXXX: */    lwz r5,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x70(r3)                  # soStatusManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)                # getStatusKind
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

    /* XXXXXXXX: */    cmpwi r3, 0x8
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__onNotifyEventCollisionSearch_end
    /* XXXXXXXX: */    cmpwi r3, 0xC
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__onNotifyEventCollisionSearch_end
    /* XXXXXXXX: */    mr r3, r31
    /* XXXXXXXX: */    mr r4, r30
    /* XXXXXXXX: */    mr r5, r29
    /* XXXXXXXX: */    mr r6, r28

## metroid's original onNotifyEventCollisionSearch, included in case metroid's function gets modified, with some edits.
custom_SEEDCustomizer__onNotifyEventCollisionSearch_MET:
    /* XXXXXXXX: */    lwz r3,0xC(r5)
    /* XXXXXXXX: */    lwz r4,0x60(r4)
    /* XXXXXXXX: */    lwz r4,0xD8(r4)
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__Search_MET_1
    /* XXXXXXXX: */    lwz r12,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0xA4(r12)                # soGetKind
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3, 0x0                   # 0x0 = fighter
    /* XXXXXXXX: */    bne- custom_SEEDCustomizer__onNotifyEventCollisionSearch_end     # Don't stick to non-fighter objects!
    /* XXXXXXXX: */    mr r3, r5
    /* XXXXXXXX: */    lwz r0,0x2C(r3)
    /* XXXXXXXX: */    rlwinm r0,r0,17,0,8
    /* XXXXXXXX: */    srawi r0,r0,24
    /* XXXXXXXX: */    cmpwi r0,0xA
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__Search_MET_2
custom_SEEDCustomizer__Search_MET_1:
    /* XXXXXXXX: */    lwz r12,0x0(r31)
    /* XXXXXXXX: */    lis r4,0x2200
    /* XXXXXXXX: */    mr r3,r31
    /* XXXXXXXX: */    lwz r12,0x54(r12)
    /* XXXXXXXX: */    addi r4,r4,0x5
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_SEEDCustomizer__onNotifyEventCollisionSearch_end
custom_SEEDCustomizer__Search_MET_2:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__Search_MET_3
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soExternalValueAccesser__getStatusKind")]
    /* XXXXXXXX: */    cmpwi r3,0x102
    /* XXXXXXXX: */    bne- custom_SEEDCustomizer__Search_MET_4
custom_SEEDCustomizer__Search_MET_3:
    /* XXXXXXXX: */    lwz r12,0x0(r31)
    /* XXXXXXXX: */    lis r4,0x2200
    /* XXXXXXXX: */    mr r3,r31
    /* XXXXXXXX: */    lwz r12,0x54(r12)
    /* XXXXXXXX: */    addi r4,r4,0x5
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_SEEDCustomizer__onNotifyEventCollisionSearch_end
custom_SEEDCustomizer__Search_MET_4:
    /* XXXXXXXX: */    li r3,0x1
custom_SEEDCustomizer__onNotifyEventCollisionSearch_end:
    /* XXXXXXXX: */    mr r3, r31
    /* XXXXXXXX: */    mr r4, r30
    /* XXXXXXXX: */    mr r5, r29
    /* XXXXXXXX: */    mr r6, r28
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

####################################################
# SEARCH CHECK
####################################################
custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* XXXXXXXX: */    mr r31, r3
    /* XXXXXXXX: */    mr r30, r4
    /* XXXXXXXX: */    mr r29, r5
    /* XXXXXXXX: */    mr r28, r6

    /* XXXXXXXX: */    lwz r5,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x70(r3)                  # soStatusManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)                # getStatusKind
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

    /* XXXXXXXX: */    cmpwi r3, 0x8
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_ground
    /* XXXXXXXX: */    cmpwi r3, 0xC
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_ground
    /* XXXXXXXX: */    mr r3, r29
    /* XXXXXXXX: */    mr r4, r30

## metroid's original onNotifyEventCollisionSearch, included in case metroid's function gets modified, with some edits.
custom_SEEDCustomizer__SearchCheck_MET:
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_SEEDCustomizer__SearchCheck_MET_1
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_end
custom_SEEDCustomizer__SearchCheck_MET_1:
    /* XXXXXXXX: */    mr r28, r3
    /* XXXXXXXX: */    lwz r12,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0xA4(r12)                # soGetKind
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3, 0x0                   # 0x0 = fighter
    /* XXXXXXXX: */    bne- custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_end
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    mr r3, r28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__SearchCheck_MET_2
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftExternalValueAccesser__getMetroidNodeId")]
    /* XXXXXXXX: */    mr r31,r3
custom_SEEDCustomizer__SearchCheck_MET_2:
    /* XXXXXXXX: */    mr r28,r29
    /* XXXXXXXX: */    mr r29,r30
    /* XXXXXXXX: */    lwz r5,0x60(r29)
    /* XXXXXXXX: */    lis r3,0x1200
    /* XXXXXXXX: */    addi r4,r3,0x9
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x50(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r12,0x3C(r29)
    /* XXXXXXXX: */    mr r3,r29
    /* XXXXXXXX: */    mr r4,r28
    /* XXXXXXXX: */    mr r5,r31
    /* XXXXXXXX: */    lwz r12,0x25C(r12)
    /* XXXXXXXX: */    li r6,-0x1
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    li r3,0x1
    /* XXXXXXXX: */    b custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_end

custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_ground:
    /* XXXXXXXX: */    mr r3, r29
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_end
    /* XXXXXXXX: */    mr r27, r3
    /* XXXXXXXX: */    lwz r12,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0xA4(r12)                # soGetKind
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3, 0x4                   # 0x4 = item
    /* XXXXXXXX: */    bne-  custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_end
    /* XXXXXXXX: */    lwz r3, 0x8C8(r27)                        #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_end
    /* XXXXXXXX: */    lwz r12, 0x110(r3)               # getFtKind of its creator
custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_BEXID:
    /* XXXXXXXX: */    li r4, 0x62
    /* XXXXXXXX: */    cmpw r12, r4                     # is this Sceptile ?
    /* XXXXXXXX: */    bne- custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_end
    /* XXXXXXXX: */    lwz r3, 0x8C4(r30)               # itVariation of the THIS seed
    /* XXXXXXXX: */    lwz r4, 0x8C4(r27)               # itVariation of the other item
    /* XXXXXXXX: */    cmpw r3, r4
    /* XXXXXXXX: */    bne- custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_end
    /* XXXXXXXX: */    mr r3,r30
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "BaseItem__requestLost")]

custom_SEEDCustomizer__onNotifyEventCollisionSearchCheck_end:
    /* XXXXXXXX: */    mr r3, r31
    /* XXXXXXXX: */    mr r4, r30
    /* XXXXXXXX: */    mr r5, r29
    /* XXXXXXXX: */    mr r6, r28
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr


####################################################
# DESTRUCT
####################################################
custom_SEEDCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3, 0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_SEEDCustomizer__onDestruct_restore
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_SEEDCustomizer__onDestruct_end

custom_SEEDCustomizer__onDestruct_restore:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_SEEDCustomizer__onDestruct_end
    /* XXXXXXXX: */    mr r7, r3
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x4B                  # 75
    /* XXXXXXXX: */    lwz r3, 0x60(r3)                 # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x18(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / getInt

    /* XXXXXXXX: */    cmpwi r3, 0x0                    # If it's already at 0 don't reduce it!
    /* XXXXXXXX: */    ble- custom_SEEDCustomizer__onDestruct_end

    /* XXXXXXXX: */    mr r3, r7
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x4B                  # 75
    /* XXXXXXXX: */    li r5, 0x1
    /* XXXXXXXX: */    lwz r3, 0x60(r3)                 # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x28(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / decInt
    
custom_SEEDCustomizer__onDestruct_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

######### ORB

####################################################
# CHANGE STATUS
####################################################
custom_ORBCustomizer__onNotifyChangeStatus:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* XXXXXXXX: */    mr r31, r3
    /* XXXXXXXX: */    mr r30, r4
    /* XXXXXXXX: */    mr r29, r5
    /* XXXXXXXX: */    mr r28, r6
    /* XXXXXXXX: */    cmpwi r5, 0x1                    # Action 1
    /* XXXXXXXX: */    bne- custom_ORBCustomizer__onNotifyChangeStatus_end

    /* XXXXXXXX: */    lwz r3, 0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_ORBCustomizer__onNotifyChangeStatus_getSEED
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_ORBCustomizer__onNotifyChangeStatus_end

custom_ORBCustomizer__onNotifyChangeStatus_getSEED:
    /* XXXXXXXX: */    mr r27, r3
    /* XXXXXXXX: */    lis r3,0x1100                    # LA-Float
    /* XXXXXXXX: */    addi r4,r3,0x02                  # 2
    /* XXXXXXXX: */    lwz r3, 0x60(r27)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x38(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / getFloat

    /* XXXXXXXX: */    lis r3,0x1100                    # \ LA-Float
    /* XXXXXXXX: */    addi r4,r3,0x02                  # / 2
    /* XXXXXXXX: */    lwz r5,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)                # setFloat
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

    /* XXXXXXXX: */    lis r3,0x1100                    # LA-Float
    /* XXXXXXXX: */    addi r4,r3,0x03                  # 3
    /* XXXXXXXX: */    lwz r3, 0x60(r27)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x38(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / getFloat

    /* XXXXXXXX: */    lis r3,0x1100                    # \ LA-Float
    /* XXXXXXXX: */    addi r4,r3,0x03                  # / 3
    /* XXXXXXXX: */    lwz r5,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)                # setFloat
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    
custom_ORBCustomizer__onNotifyChangeStatus_end:
    /* XXXXXXXX: */    mr r3, r31
    /* XXXXXXXX: */    mr r4, r30
    /* XXXXXXXX: */    mr r5, r29
    /* XXXXXXXX: */    mr r6, r28
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr


####################################################
# SEARCH
####################################################
custom_ORBCustomizer__onNotifyEventCollisionSearch:
    /* XXXXXXXX: */    blr

####################################################
# SEARCH CHECK
####################################################
custom_ORBCustomizer__onNotifyEventCollisionSearchCheck:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    stw r31,0x1C(r1)
    /* XXXXXXXX: */    stw r30,0x18(r1)
    /* XXXXXXXX: */    mr r30,r5
    /* XXXXXXXX: */    mr r3,r30
    /* XXXXXXXX: */    stw r29,0x14(r1)
    /* XXXXXXXX: */    mr r29,r4
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_ORBCustomizer__SearchCheck_CheckFighter
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_ORBCustomizer__SearchCheck_Fail
custom_ORBCustomizer__SearchCheck_CheckFighter:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_ORBCustomizer__SearchCheck_Fail
    /* XXXXXXXX: */    mr r31,r3
    /* XXXXXXXX: */    mr r3,r29

    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "BaseItem__getTeamOwnerTaskId")]

    /* XXXXXXXX: */    cmpw r3, r30
    /* XXXXXXXX: */    bne- custom_ORBCustomizer__SearchCheck_Fail

    /* XXXXXXXX: */    lis r3,0x2200                    # \ RA-Bit
    /* XXXXXXXX: */    addi r4,r3,0x05                  # / 5
    /* XXXXXXXX: */    lwz r5,0x60(r29)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x4C(r12)                # isFlag
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x1
    /* XXXXXXXX: */    bne- custom_ORBCustomizer__SearchCheck_Fail

    /* XXXXXXXX: */    mr r3,r31

    /* XXXXXXXX: */    lwz r12, 0x110(r3)               # getFtKind of Hit Entity
custom_ORBCustomizer__SearchCheck_BEXID:
    /* XXXXXXXX: */    li r7, 0x62
    /* XXXXXXXX: */    cmpw r12, r7                     # is this Sceptile ?
    /* XXXXXXXX: */    bne- custom_ORBCustomizer__SearchCheck_Heal

custom_ORBCustomizer__SearchCheck_Sceptile:
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x48                  # 72
    /* XXXXXXXX: */    lwz r5, 0x60(r31)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r5)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule of Hit Entity
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x24(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / incInt

    /* XXXXXXXX: */    lis r3,0x1100                    # \ LA-Float
    /* XXXXXXXX: */    addi r4,r3,0x03                  # / 3
    /* XXXXXXXX: */    lwz r5,0x60(r29)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x38(r12)                # getFloat
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

    /* XXXXXXXX: */    lis r4,0x1100                    # LA-Float
    /* XXXXXXXX: */    addi r4,r4,0x46                  # 70
    /* XXXXXXXX: */    lwz r5, 0x60(r31)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r5)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule of Hit Entity
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x44(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / addFloat

custom_ORBCustomizer__SearchCheck_Heal:
    /* XXXXXXXX: */    lis r3,0x1100                    # \ LA-Float
    /* XXXXXXXX: */    addi r4,r3,0x02                  # / 2
    /* XXXXXXXX: */    lwz r5,0x60(r29)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x38(r12)                # getFloat
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

    /* XXXXXXXX: */    mr r3,r31
    /* XXXXXXXX: */    li r4, 0x0
    /* XXXXXXXX: */    lwz r3, 0x60(r31)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x38(r3)                 # | soDamageModule of Hit Entity
    /* XXXXXXXX: */    lwz r12, 0x08(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0xD0(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / heal

    # Scale
    /* XXXXXXXX: */    lis r12,0x0                               [R_PPC_ADDR16_HA("ft_mario", 4, "custom_ORB_gfxSize")]
    /* XXXXXXXX: */    lfs f1,0x0(r12)                           [R_PPC_ADDR16_LO("ft_mario", 4, "custom_ORB_gfxSize")]
    # Extra (0.0f)
    /* XXXXXXXX: */    lis r12,0x0                               [R_PPC_ADDR16_HA("ft_mario", 4, "loc_8")]
    /* XXXXXXXX: */    lfs f0,0x0(r12)                           [R_PPC_ADDR16_LO("ft_mario", 4, "loc_8")]

    /* XXXXXXXX: */    lis r4,0x199                      # \ GFX ID
    /* XXXXXXXX: */    ori r4,r4,0x14                    # /
    /* XXXXXXXX: */    li r5,0x0
    /* XXXXXXXX: */    li r8,0x0
    /* XXXXXXXX: */    li r9,0x0
    /* XXXXXXXX: */    li r10,0x0
    /* XXXXXXXX: */    addi r6,r1,0x10C
    /* XXXXXXXX: */    addi r7,r1,0x100    
    /* XXXXXXXX: */    lwz r3,0x60(r31)                 # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x88(r3)                  # | soEffectModule of HitEntity
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x34(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / reqFollow (attached GFX)

    /* XXXXXXXX: */    li r4,0x12
    /* XXXXXXXX: */    li r5,0x0
    /* XXXXXXXX: */    li r6,0x0
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    lwz r3,0x60(r31)                 # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x50(r3)                  # | soSoundModule of HitEntity
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / playSE

    /* XXXXXXXX: */    mr r3,r29
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "BaseItem__requestLost")]


    /* XXXXXXXX: */    li r3,0x1
    /* XXXXXXXX: */    b custom_ORBCustomizer__SearchCheck_end
custom_ORBCustomizer__SearchCheck_Fail:
    /* XXXXXXXX: */    li r3,0x0
custom_ORBCustomizer__SearchCheck_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    lwz r31,0x1C(r1)
    /* XXXXXXXX: */    lwz r30,0x18(r1)
    /* XXXXXXXX: */    lwz r29,0x14(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr