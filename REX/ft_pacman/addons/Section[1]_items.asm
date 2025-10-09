custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0012                     # Bonus Fruit Start
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    blt- custom_onStartFinal_2
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0712                     # Bonus Fruit End
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bgt- custom_onStartFinal_2
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 5, "custom_BonusFruitCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 5, "custom_BonusFruitCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
    /* XXXXXXXX: */    b custom_onStartFinal_end
custom_onStartFinal_2:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0812                     # Hydrant
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_3
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 5, "custom_HydrantCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 5, "custom_HydrantCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
    /* XXXXXXXX: */    b custom_onStartFinal_end
custom_onStartFinal_3:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0A39                     # Trampoline
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_end
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 5, "custom_TrampolineCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 5, "custom_TrampolineCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_end:
    /* XXXXXXXX: */    blr


#===============================================
######### BONUS FRUIT
#===============================================
####################################################
# onDestruct
####################################################
custom_BonusFruitCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3,0x8c8(r4)            # creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_BonusFruitCustomizer__onDestruct_restore
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_BonusFruitCustomizer__onDestruct_end

custom_BonusFruitCustomizer__onDestruct_restore:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_BonusFruitCustomizer__onDestruct_end

    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    lis r5,0x1000                # \ LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x5B              # / 91
    /* XXXXXXXX: */    lwz r3,0x60(r3)              # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule (of creator)
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)            # | setInt
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    
custom_BonusFruitCustomizer__onDestruct_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

#===============================================
######### HYDRANT
#===============================================
####################################################
# onNotifyEventCollisionSearch
# base taken from itMetroidCustomizer's Search
# checks if there's a fighter on top of the hydrant, by checking their Y position
####################################################
custom_HydrantCustomizer__onNotifyEventCollisionSearch:
    /* XXXXXXXX: */    stwu r1,-0x10(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    lwz r3,0xC(r5)
    /* XXXXXXXX: */    stw r0,0x14(r1)
    /* XXXXXXXX: */    stw r31,0xC(r1)
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_HydrantCustomizer__onNotifyEventCollisionSearch_fail
custom_HydrantCustomizer__onNotifyEventCollisionSearch_1:
    /* XXXXXXXX: */    mr r31,r3
    /* XXXXXXXX: */    lwz r12,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0xA4(r12)            # soGetKind
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x0                 # 0x0 = fighter
    /* XXXXXXXX: */    bne- custom_HydrantCustomizer__onNotifyEventCollisionSearch_fail

custom_HydrantCustomizer__onNotifyEventCollisionSearch_isFighterHigher:
    /* XXXXXXXX: */    lwz r12,0x60(r31)            # \ hit fighter
    /* XXXXXXXX: */    lwz r12,0xD8(r12)            # |
    /* XXXXXXXX: */    lwz r12,0x0C(r12)            # | soPostureModuleImpl
    /* XXXXXXXX: */    lfs f0,0x10(r12)             # / pos->y

    /* XXXXXXXX: */    lwz r4,0x60(r30)             # \ self (item)
    /* XXXXXXXX: */    lwz r4,0xD8(r4)              # |
    /* XXXXXXXX: */    lwz r4,0x0C(r4)              # | soPostureModuleImpl
    /* XXXXXXXX: */    lfs f1,0x10(r4)              # / pos->y
    /* XXXXXXXX: */    fcmpo cr0,f0,f1
    /* XXXXXXXX: */    ble+ custom_HydrantCustomizer__onNotifyEventCollisionSearch_fail

custom_HydrantCustomizer__onNotifyEventCollisionSearch_waterUp:
    /* XXXXXXXX: */    lis r3,0x2200                # \ RA-Bit
    /* XXXXXXXX: */    addi r4,r3,0x06              # / 6
    /* XXXXXXXX: */    lwz r5,0x60(r30)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r5)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x50(r12)            # | onFlag
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    b custom_HydrantCustomizer__onNotifyEventCollisionSearch_success

custom_HydrantCustomizer__onNotifyEventCollisionSearch_success:
    /* XXXXXXXX: */    li r3,0x1
    /* XXXXXXXX: */    b custom_HydrantCustomizer__onNotifyEventCollisionSearch_end
custom_HydrantCustomizer__onNotifyEventCollisionSearch_fail:
    /* XXXXXXXX: */    li r3,0x0
custom_HydrantCustomizer__onNotifyEventCollisionSearch_end:
    /* XXXXXXXX: */    lwz r0,0x14(r1)
    /* XXXXXXXX: */    lwz r31,0xC(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x10
    /* XXXXXXXX: */    blr


####################################################
# getKineticFlags
# affects momentum and KB
####################################################
custom_HydrantCustomizer__getKineticFlags:
    /* XXXXXXXX: */    li r3,0x4
    /* XXXXXXXX: */    blr

####################################################
# onPreBound
# base taken from itSandbagCustomizer
# disables bounces unless it's in the flipped action
####################################################
custom_HydrantCustomizer__onPreBound:
    /* XXXXXXXX: */    stwu r1,-0x10(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x14(r1)
    /* XXXXXXXX: */    rlwinm. r0,r6,0,31,31
    /* XXXXXXXX: */    stw r31,0xC(r1)
    /* XXXXXXXX: */    mr r31,r5
    /* XXXXXXXX: */    beq- custom_HydrantCustomizer__onPreBound_end
    /* XXXXXXXX: */    lwz r3,0x60(r4)              # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x70(r3)              # | soStatusModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x48(r12)            # | getStatusKind
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    cmpwi r3,0x8
    /* XXXXXXXX: */    beq- custom_HydrantCustomizer__onPreBound_end
custom_HydrantCustomizer__onPreBound_noBounce:
    /* XXXXXXXX: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 4, "loc_46DC")]
    /* XXXXXXXX: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 4, "loc_46DC")]
    /* XXXXXXXX: */    stfs f0,0x4(r31)             # something something, vertical velocity? soKineticEnergy?
custom_HydrantCustomizer__onPreBound_end:
    /* XXXXXXXX: */    lwz r0,0x14(r1)
    /* XXXXXXXX: */    lwz r31,0xC(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x10
    /* XXXXXXXX: */    blr

####################################################
# isUseSpeedDamage
# if affected by windboxes
####################################################
custom_HydrantCustomizer__isUseSpeedDamage:
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    blr

####################################################
# isUseShake
# if shakes on hit
####################################################
custom_HydrantCustomizer__isUseShake:
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    blr

#===============================================
######### TRAMPOLINE
#===============================================
####################################################
# onConstruct
# passes the current trampoline to the fighter, used to make it get removed when using Up B again
####################################################
custom_TrampolineCustomizer__onReset:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* XXXXXXXX: */    mr r29,r4

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_TrampolineCustomizer__onReset_passEntity
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_TrampolineCustomizer__onReset_end

custom_TrampolineCustomizer__onReset_passEntity:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_TrampolineCustomizer__onReset_end

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
    
custom_TrampolineCustomizer__onReset_end:
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

####################################################
# onDestruct
# gets rid of the passed trampoline pointer when this is removed
####################################################
custom_TrampolineCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_TrampolineCustomizer__onDestruct_reset
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_TrampolineCustomizer__onDestruct_end

custom_TrampolineCustomizer__onDestruct_reset:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_TrampolineCustomizer__onDestruct_end
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
    /* XXXXXXXX: */    bne- custom_TrampolineCustomizer__onDestruct_end

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
    
custom_TrampolineCustomizer__onDestruct_end:
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



####################################################
# onNotifyEventGimmick
# base taken from itSpring
# changes action on bounce
# makes pacman have it's unique interaction with the trampoline
# forces special fall if trampoline is orange
####################################################
custom_TrampolineCustomizer__onNotifyEventGimmick:
    /* XXXXXXXX: */    stwu r1,-0x30(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x34(r1)
    /* XXXXXXXX: */    stw r31,0x2C(r1)
    /* XXXXXXXX: */    stw r30,0x28(r1)
    /* XXXXXXXX: */    mr r25,r29           # r29 is the fighter object! we save it as it gets replaced later
    /* XXXXXXXX: */    mr r30,r5
    /* XXXXXXXX: */    stw r29,0x24(r1)
    /* XXXXXXXX: */    mr r29,r4
    /* XXXXXXXX: */    lwz r0,0x0(r5)
    /* XXXXXXXX: */    cmpwi r0,0x33
    /* XXXXXXXX: */    beq- custom_TrampolineCustomizer__onNotifyEventGimmick_bounceTarget
    /* XXXXXXXX: */    cmpwi r0,0x16
    /* XXXXXXXX: */    ble- custom_TrampolineCustomizer__onNotifyEventGimmick_end
    /* XXXXXXXX: */    cmpwi r0,0x1A
    /* XXXXXXXX: */    blt- custom_TrampolineCustomizer__onNotifyEventGimmick_2
    /* XXXXXXXX: */    b custom_TrampolineCustomizer__onNotifyEventGimmick_end
custom_TrampolineCustomizer__onNotifyEventGimmick_2:
    /* XXXXXXXX: */    cmpwi r0,0x17
    /* XXXXXXXX: */    beq- custom_TrampolineCustomizer__onNotifyEventGimmick_3
    /* XXXXXXXX: */    b custom_TrampolineCustomizer__onNotifyEventGimmick_end
custom_TrampolineCustomizer__onNotifyEventGimmick_3:
    /* XXXXXXXX: */    lwz r3,0x1A4(r4)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x6
    /* XXXXXXXX: */    beq- custom_TrampolineCustomizer__onNotifyEventGimmick_bounceEnd
    /* XXXXXXXX: */    cmpwi r3,0x8
    /* XXXXXXXX: */    bne- custom_TrampolineCustomizer__onNotifyEventGimmick_bounce
    /* XXXXXXXX: */    cmpwi r3,0xB
    /* XXXXXXXX: */    beq- custom_TrampolineCustomizer__onNotifyEventGimmick_bounceEnd

custom_TrampolineCustomizer__onNotifyEventGimmick_bounce:
    /* XXXXXXXX: */    lis r4,0x1000                    # \ LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x00                  # / 0
    /* XXXXXXXX: */    lwz r3,0x60(r29)                 # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0x18(r12)                # | getInt
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /
    /* XXXXXXXX: */    cmpwi r3,0x3                     # orange!
    /* XXXXXXXX: */    bge+ custom_TrampolineCustomizer__onNotifyEventGimmick_bounceOrange

custom_TrampolineCustomizer__onNotifyEventGimmick_bounceNormal:
    /* XXXXXXXX: */    li r4,0x8                        # status id
    /* XXXXXXXX: */    lwz r5,0x60(r29)                 # \
    /* XXXXXXXX: */    lwz r3,0xD8(r5)                  # |
    /* XXXXXXXX: */    lwz r3,0x70(r3)                  # | soStatusModuleImpl
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0x14(r12)                # | changeStatusRequest
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /

custom_TrampolineCustomizer__onNotifyEventGimmick_bounceTarget:
    /* XXXXXXXX: */    lwz r12, 0x8(r25)                # moduleAccesser->gfTask
    /* XXXXXXXX: */    lwz r12, 0x110(r12)              # getFtKind of jumper
custom_TrampolineCustomizer__onNotifyEventGimmick_BEXId:
    /* XXXXXXXX: */    li r4, 0x64
    /* XXXXXXXX: */    cmpw r4,r12                      # is it Pac-Man?
    /* XXXXXXXX: */    bne- custom_TrampolineCustomizer__onNotifyEventGimmick_bounceEnd

    /* XXXXXXXX: */    lis r4,0x1200                    # \ LA-Bit
    /* XXXXXXXX: */    addi r4,r4,0x60                  # / 96
    /* XXXXXXXX: */    lwz r3,0xD8(r25)                 # \
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0x50(r12)                # | onFlag
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /

    /* XXXXXXXX: */    b custom_TrampolineCustomizer__onNotifyEventGimmick_bounceEnd

custom_TrampolineCustomizer__onNotifyEventGimmick_bounceOrange:
    /* XXXXXXXX: */    li r4,0x7                        # status id
    /* XXXXXXXX: */    lwz r5,0x60(r29)                 # \
    /* XXXXXXXX: */    lwz r3,0xD8(r5)                  # |
    /* XXXXXXXX: */    lwz r3,0x70(r3)                  # | soStatusModuleImpl
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0x14(r12)                # | changeStatusRequest
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /

    # this is where we apply special fall
    /* XXXXXXXX: */    li r4,0x10                       # status id
    /* XXXXXXXX: */    mr r5,r25
    /* XXXXXXXX: */    lwz r3,0xD8(r25)                 # \ stored fighter
    /* XXXXXXXX: */    lwz r3,0x70(r3)                  # | soStatusModuleImpl
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0x14(r12)                # | changeStatusRequest
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /

    # we need to set la-float 0 otherwise they get -nan of fsm when landing, which makes them break!
    /* XXXXXXXX: */    lis r12,0x0                               [R_PPC_ADDR16_HA("ft_mario", 4, "custom_TrampolineCustomizer_landingLagMult")]
    /* XXXXXXXX: */    lfs f1,0x0(r12)                           [R_PPC_ADDR16_LO("ft_mario", 4, "custom_TrampolineCustomizer_landingLagMult")]
    /* XXXXXXXX: */    lis r4,0x1100                    # \ LA-Float
    /* XXXXXXXX: */    addi r4,r4,0x00                  # / 0
    /* XXXXXXXX: */    lwz r3,0xD8(r25)                 # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0x3C(r12)                # | setFloat
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /

custom_TrampolineCustomizer__onNotifyEventGimmick_bounceEnd:
    /* XXXXXXXX: */    lwz r4,0x60(r29)
    /* XXXXXXXX: */    addi r3,r1,0x8
    /* XXXXXXXX: */    li r5,0x2                        # bouncing bone id
    /* XXXXXXXX: */    li r6,0x0
    /* XXXXXXXX: */    lwz r4,0xD8(r4)
    /* XXXXXXXX: */    lwz r4,0x4(r4)
    /* XXXXXXXX: */    lwz r12,0x8(r4)
    /* XXXXXXXX: */    lwz r12,0x98(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lfs f0,0x8(r1)
    /* XXXXXXXX: */    stfs f0,0x8(r30)
    /* XXXXXXXX: */    lfs f0,0xC(r1)
    /* XXXXXXXX: */    stfs f0,0xC(r30)
    /* XXXXXXXX: */    lfs f0,0x10(r1)
    /* XXXXXXXX: */    stfs f0,0x10(r30)
custom_TrampolineCustomizer__onNotifyEventGimmick_end:
    /* XXXXXXXX: */    lwz r0,0x34(r1)
    /* XXXXXXXX: */    lwz r31,0x2C(r1)
    /* XXXXXXXX: */    lwz r30,0x28(r1)
    /* XXXXXXXX: */    lwz r29,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x30
    /* XXXXXXXX: */    blr


####################################################
# onNotifyEventChangeStatus
# base taken from itSpring
# triggers spring second step for bouncing
####################################################
custom_TrampolineCustomizer__onNotifyEventChangeStatus:
    /* XXXXXXXX: */    stwu r1,-0x50(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x54(r1)
    /* XXXXXXXX: */    stw r31,0x4C(r1)
    /* XXXXXXXX: */    mr r31,r8
    /* XXXXXXXX: */    stw r30,0x48(r1)
    /* XXXXXXXX: */    mr r30,r4
    /* XXXXXXXX: */    cmpwi r5,0x9
    /* XXXXXXXX: */    beq- custom_TrampolineCustomizer__onNotifyEventChangeStatus_jump
    /* XXXXXXXX: */    cmpwi r5,0xC
    /* XXXXXXXX: */    beq- custom_TrampolineCustomizer__onNotifyEventChangeStatus_jump
    /* XXXXXXXX: */    cmpwi r5,0x6
    /* XXXXXXXX: */    bne- custom_TrampolineCustomizer__onNotifyEventChangeStatus_end
    /* XXXXXXXX: */    cmpwi r6,0x8
    /* XXXXXXXX: */    beq- custom_TrampolineCustomizer__onNotifyEventChangeStatus_jump
    /* XXXXXXXX: */    cmpwi r6,0xB
    /* XXXXXXXX: */    bne- custom_TrampolineCustomizer__onNotifyEventChangeStatus_end
custom_TrampolineCustomizer__onNotifyEventChangeStatus_jump:
    /* XXXXXXXX: */    li r3,0x18
    /* XXXXXXXX: */    li r0,0x0
    /* XXXXXXXX: */    stw r3,0x20(r1)                  # \ info stack
    /* XXXXXXXX: */    addi r3,r1,0x14                  # /

    # jump strength
    /* XXXXXXXX: */    lis r4,0x1100                    # \ LA-Float
    /* XXXXXXXX: */    addi r4,r4,0x05                  # / 5
    /* XXXXXXXX: */    lwz r3,0x60(r30)                 # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0x38(r12)                # | getFloat
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /
    /* XXXXXXXX: */    stfs f1,0x34(r1)

    # fighter position
    /* XXXXXXXX: */    lwz r4,0xD8(r31)
    /* XXXXXXXX: */    addi r3,r1,0x8
    /* XXXXXXXX: */    li r5,0x2                        # bouncing bone id
    /* XXXXXXXX: */    li r6,0x0
    /* XXXXXXXX: */    lwz r4,0x4(r4)
    /* XXXXXXXX: */    lwz r12,0x8(r4)
    /* XXXXXXXX: */    lwz r12,0x98(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lfs f2,0x8(r1)
    /* XXXXXXXX: */    lfs f1,0xC(r1)
    /* XXXXXXXX: */    lfs f0,0x10(r1)
    /* XXXXXXXX: */    stfs f2,0x28(r1)
    /* XXXXXXXX: */    stfs f1,0x2C(r1)
    /* XXXXXXXX: */    stfs f0,0x30(r1)
    /* XXXXXXXX: */    lfs f0,0x1C(r1)
    /* XXXXXXXX: */    mr r3,r30
    /* XXXXXXXX: */    addi r4,r1,0x20
    /* XXXXXXXX: */    li r5,-0x1
    /* XXXXXXXX: */    stfs f0,0x38(r1)
    /* XXXXXXXX: */    lwz r12,0x3C(r30)
    /* XXXXXXXX: */    lwz r12,0x2A4(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
custom_TrampolineCustomizer__onNotifyEventChangeStatus_end:
    /* XXXXXXXX: */    lwz r0,0x54(r1)
    /* XXXXXXXX: */    lwz r31,0x4C(r1)
    /* XXXXXXXX: */    lwz r30,0x48(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x50
    /* XXXXXXXX: */    blr