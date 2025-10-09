custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0192                      # ORB
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_end
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 5, "custom_ORBCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 5, "custom_ORBCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_end:
    /* XXXXXXXX: */    blr

# ORB CREATION PROTOCOL ON HIT
# USING TRIP RATE -64
####################################################
# notifyEventCollisionAttack
# base taken from itMetroidCustomizer's SearchCheck
####################################################    
custom_notifyEventCollisionAttack:
    /* XXXXXXXX: */    stwu r1,-0x30(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x34(r1)
    /* XXXXXXXX: */    addi r11,r1,0x30
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_24")]
    /* XXXXXXXX: */    mr r29,r3
    /* XXXXXXXX: */    mr r30,r4
    /* XXXXXXXX: */    mr r31,r5
    /* XXXXXXXX: */    fmr f30,f1
    /* XXXXXXXX: */    lbz r12,0x21(r30)                # check if an hurtbox was hit
    /* XXXXXXXX: */    cmpwi r12,0x1                    # 0 = hitbox, 1 = hurtbox, 2 = shieldbox
    /* XXXXXXXX: */    bne- custom_notifyEventCollisionAttack_end

    /* XXXXXXXX: */    mr r27,r3
    /* XXXXXXXX: */    lbz r4,0x25(r30)                 # soCollisionLog->damageIndex
    /* XXXXXXXX: */    lbz r5,0x27(r30)                 # soCollisionLog->isAbsolute
    /* XXXXXXXX: */    lwz r3,0xD8(r31)                 # \
    /* XXXXXXXX: */    lwz r3,0x1C(r3)                  # | soCollisionAttackModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0xB0(r12)                # | getData
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /
    /* XXXXXXXX: */    lwz r12,0x24(r3)                 # tripRate
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_mario", 4, "custom_ORB_TripRate")]
    /* XXXXXXXX: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("ft_mario", 4, "custom_ORB_TripRate")]
    /* XXXXXXXX: */    cmpw r12,r4                      # do the stuff only with our custom triprate!
    /* XXXXXXXX: */    bne- custom_notifyEventCollisionAttack_end

    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    lbz r4,0x22(r30)                 # soCollisionLog->category
    /* XXXXXXXX: */    lwz r5,0xC(r30)                  # soCollisionLog->taskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getTaskById")]
    /* XXXXXXXX: */    mr r22,r3                        # save task for later
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_notifyEventCollisionAttack_1
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_notifyEventCollisionAttack_end
custom_notifyEventCollisionAttack_1:
    /* XXXXXXXX: */    lwz r12,0x60(r22)                # \
    /* XXXXXXXX: */    lwz r12,0xD8(r12)                # |
    /* XXXXXXXX: */    lwz r12,0x20(r12)                # | soCollisionHitModule
    /* XXXXXXXX: */    lbz r12,0x63(r12)                # / something something invuln type
    /* XXXXXXXX: */    cmpwi r12,0x0
    /* XXXXXXXX: */    bne- custom_notifyEventCollisionAttack_end
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_notifyEventCollisionAttack_end
custom_notifyEventCollisionAttack_addOrb:
    /* XXXXXXXX: */    subi r1,r1,0x20                  # let's move our stack so the stuff below doesn't mess us up
    /* XXXXXXXX: */    lis r3,0x8062                    # \ ftManager
    /* XXXXXXXX: */    ori r3,r3,0x9A00                 # /
    /* XXXXXXXX: */    lwz r4,0x10C(r29)                # fighter->entryId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getPlayerNo")]
    /* XXXXXXXX: */    lis r6,0x10                      # \ setting up the variant ID port reference
    /* XXXXXXXX: */    mullw r6,r3,r6                   # /
    /* XXXXXXXX: */    addis r6,r6,0x1                  # \ variantID
    /* XXXXXXXX: */    ori r6,r6,0x0192                 # /

    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__getInstance")]
    /* XXXXXXXX: */    addi r4,r1,0x100                 # \ Vec3f(0,0,0)
    /* XXXXXXXX: */    li r12,0x0                       # |
    /* XXXXXXXX: */    stw r12,0x0(r4)                  # |
    /* XXXXXXXX: */    stw r12,0x4(r4)                  # |
    /* XXXXXXXX: */    stw r12,0x8(r4)                  # /
    /* XXXXXXXX: */    li r5,0x4B                       # itemID
    /* XXXXXXXX: */    lwz r7,0x28(r29)                 # fighter->taskId
    /* XXXXXXXX: */    lwz r12,0x60(r29)                # \
    /* XXXXXXXX: */    lwz r12,0xD8(r12)                # |
    /* XXXXXXXX: */    lwz r12,0x0C(r12)                # | soPostureModule
    /* XXXXXXXX: */    lfs f1,0x40(r12)                 # / lr
    /* XXXXXXXX: */    li r8,0x0                        # resourceModule
    /* XXXXXXXX: */    li r9,0x0
    /* XXXXXXXX: */    stw r9,0x8(r1)
    /* XXXXXXXX: */    lis r12,0x1
    /* XXXXXXXX: */    subi r10,r12,0x1
    /* XXXXXXXX: */    stw r10,0xC(r1)
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__createItem1")]
    /* XXXXXXXX: */    addi r1,r1,0x20                  # restore our stack
    /* XXXXXXXX: */    mr r25,r3                        # save our item
    /* XXXXXXXX: */    mr r3,r22                        # fighter
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soExternalValueAccesser__getRhombusCenterPos")]
    /* XXXXXXXX: */    stw r3,0x10(r1)                  # \ save in temp stack
    /* XXXXXXXX: */    stw r4,0x14(r1)                  # |
    /* XXXXXXXX: */    li r3,0x0                        # |
    /* XXXXXXXX: */    stw r3,0x18(r1)                  # /
    /* XXXXXXXX: */    addi r4,r1,0x10
    /* XXXXXXXX: */    mr r3,r25
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "BaseItem__warp")]
    /* XXXXXXXX: */    mr r3,r25
    /* XXXXXXXX: */    lwz r4,0x28(r29)                 # task id
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "BaseItem__setTeamOwnerTaskId")]
    /* XXXXXXXX: */    li r3,0x1
custom_notifyEventCollisionAttack_end:
    /* XXXXXXXX: */    mr r3,r29
    /* XXXXXXXX: */    mr r4,r30
    /* XXXXXXXX: */    mr r5,r31
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionAttack")]
    /* XXXXXXXX: */    addi r11,r1,0x30
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* XXXXXXXX: */    lwz r0,0x34(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x30
    /* XXXXXXXX: */    blr

######### ORB

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
    /* XXXXXXXX: */    cmpw r12, r7                     # is this us ?
    /* XXXXXXXX: */    bne- custom_ORBCustomizer__SearchCheck_Proceed

custom_ORBCustomizer__SearchCheck_Owner:
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x40                  # 64
    /* XXXXXXXX: */    lwz r5, 0x60(r31)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r5)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule of Hit Entity
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x18(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / getInt
    /* XXXXXXXX: */    lis r12,0x0                               [R_PPC_ADDR16_HA("ft_mario", 4, "custom_Maxstacks")]
    /* XXXXXXXX: */    lwz r12,0x0(r12)                          [R_PPC_ADDR16_LO("ft_mario", 4, "custom_Maxstacks")]
    /* XXXXXXXX: */    cmpw r3,r12
    /* XXXXXXXX: */    bge- custom_ORBCustomizer__SearchCheck_Proceed

    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x40                  # 64
    /* XXXXXXXX: */    lwz r5, 0x60(r31)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r5)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule of Hit Entity
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x24(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / incInt

custom_ORBCustomizer__SearchCheck_Proceed:
    # Scale
    /* XXXXXXXX: */    lis r12,0x0                               [R_PPC_ADDR16_HA("ft_mario", 4, "custom_ORB_gfxSize")]
    /* XXXXXXXX: */    lfs f1,0x0(r12)                           [R_PPC_ADDR16_LO("ft_mario", 4, "custom_ORB_gfxSize")]
    # Extra (0.0f)
    /* XXXXXXXX: */    lis r12,0x0                               [R_PPC_ADDR16_HA("ft_mario", 4, "loc_8")]
    /* XXXXXXXX: */    lfs f0,0x0(r12)                           [R_PPC_ADDR16_LO("ft_mario", 4, "loc_8")]

    /* XXXXXXXX: */    lis r4,0x193                      # \ GFX ID
    /* XXXXXXXX: */    ori r4,r4,0x0D                    # /
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