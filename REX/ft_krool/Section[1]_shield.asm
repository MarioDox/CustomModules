custom_krool__notifyEventCollisionShield:
    /* XXXXXXXX: */    stwu r1,-0x40(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x44(r1)
    /* XXXXXXXX: */    addi r11,r1,0x40
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savefpr_29")]
    /* XXXXXXXX: */    addi r11,r1,0x28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* XXXXXXXX: */    mr r27,r3
    /* XXXXXXXX: */    mr r28,r4
    /* XXXXXXXX: */    fmr f29,f1
    /* XXXXXXXX: */    mr r29,r5
    /* XXXXXXXX: */    mr r30,r6
    /* XXXXXXXX: */    fmr f30,f2
    /* XXXXXXXX: */    fmr f31,f3
    /* XXXXXXXX: */    mr r31,r7
    /* XXXXXXXX: */    lwz r3,0x60(r3)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x115
    /* XXXXXXXX: */    beq- custom_krool__notifyEventCollisionShield_counter
    /* XXXXXXXX: */    cmpwi r3,0x1A
    /* XXXXXXXX: */    blt- custom_krool__notifyEventCollisionShield_bellyarmor
    /* XXXXXXXX: */    cmpwi r3,0x1D
    /* XXXXXXXX: */    bgt- custom_krool__notifyEventCollisionShield_bellyarmor
    /* XXXXXXXX: */    b custom_krool__notifyEventCollisionShield_end


custom_krool__notifyEventCollisionShield_bellyarmor:
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    lwz r4,0xC(r29)
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getTask1")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_link", 5, "loc_3BF8")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_link", 5, "loc_3BF8")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_link", 5, "loc_3CF8")]
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_link", 5, "loc_3CF8")]
    /* XXXXXXXX: */    li r0,0x1
    /* XXXXXXXX: */    extsh r7,r0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soExternalValueAccesser__getStopModule")]
    /* XXXXXXXX: */    mr r26,r3
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_link", 4, "custom_krool_bellyarmor_Hitstop")]
    /* XXXXXXXX: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("ft_link", 4, "custom_krool_bellyarmor_Hitstop")]
    /* XXXXXXXX: */    mr r3,r26
    /* XXXXXXXX: */    lwz r12,0x0(r26)
    /* XXXXXXXX: */    lwz r12,0x4C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

    /* XXXXXXXX: */    lis r12,0x0                              [R_PPC_ADDR16_HA("ft_link", 4, "custom_krool_bellyarmor_dmgMult")]
    /* XXXXXXXX: */    lfs f1,0x0(r12)                          [R_PPC_ADDR16_LO("ft_link", 4, "custom_krool_bellyarmor_dmgMult")] # load multiplier of damage taken from sec4
    /* XXXXXXXX: */    fmuls f1,f29,f1                          # f29 = damage blocked

    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    lwz r3,0x60(r27)                         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                          # |
    /* XXXXXXXX: */    lwz r3,0x38(r3)                          # | soDamageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                          # |
    /* XXXXXXXX: */    lwz r12,0x44(r12)                        # | addDamage
    /* XXXXXXXX: */    mtctr r12                                # |
    /* XXXXXXXX: */    bctrl                                    # /

    /* XXXXXXXX: */    lis r12,0x0                              [R_PPC_ADDR16_HA("ft_link", 4, "custom_krool_bellyarmor_dmgMult")]
    /* XXXXXXXX: */    lfs f1,0x0(r12)                          [R_PPC_ADDR16_LO("ft_link", 4, "custom_krool_bellyarmor_dmgMult")] # load multiplier of damage taken from sec4
    /* XXXXXXXX: */    fmuls f1,f29,f1                          # f29 = damage blocked

    /* XXXXXXXX: */    lis r12,0x1100                           # \ la-float
    /* XXXXXXXX: */    addi r4,r12,0x48                         # / 72
    /* XXXXXXXX: */    lwz r3,0x60(r27)                         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                          # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                          # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                          # |
    /* XXXXXXXX: */    lwz r12,0x44(r12)                        # | addFloat
    /* XXXXXXXX: */    mtctr r12                                # |
    /* XXXXXXXX: */    bctrl                                    # /

    /* XXXXXXXX: */    lis r12,0x1100                           # \ la-float
    /* XXXXXXXX: */    addi r4,r12,0x48                         # / 72
    /* XXXXXXXX: */    lwz r3,0x60(r27)                         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                          # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                          # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                          # |
    /* XXXXXXXX: */    lwz r12,0x38(r12)                        # | getFloat
    /* XXXXXXXX: */    mtctr r12                                # |
    /* XXXXXXXX: */    bctrl                                    # /
    /* XXXXXXXX: */    lis r12,0x0                              [R_PPC_ADDR16_HA("ft_link", 4, "custom_krool_bellyarmor_dmgMax")]
    /* XXXXXXXX: */    lfs f2,0x0(r12)                          [R_PPC_ADDR16_LO("ft_link", 4, "custom_krool_bellyarmor_dmgMax")]
    /* XXXXXXXX: */    fcmpo cr0,f1,f2
    /* XXXXXXXX: */    bge- custom_krool__notifyEventCollisionShield_break

    /* XXXXXXXX: */    li r4,0x0                                # \ sfxID
    /* XXXXXXXX: */    ori r4,r4,0xBB7E                         # /
    /* XXXXXXXX: */    li r5,0x0
    /* XXXXXXXX: */    li r6,0x0
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    lwz r3,0x60(r27)                         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                          # |
    /* XXXXXXXX: */    lwz r3,0x50(r3)                          # | soSoundModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                          # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)                        # | playSE
    /* XXXXXXXX: */    mtctr r12                                # |
    /* XXXXXXXX: */    bctrl                                    # /
    /* XXXXXXXX: */    b custom_krool__notifyEventCollisionShield_end

custom_krool__notifyEventCollisionShield_break:

    /* XXXXXXXX: */    li r4,0x0                                # \ sfxID
    /* XXXXXXXX: */    ori r4,r4,0xBB7F                         # /
    /* XXXXXXXX: */    li r5,0x0
    /* XXXXXXXX: */    li r6,0x0
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    lwz r3,0x60(r27)                         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                          # |
    /* XXXXXXXX: */    lwz r3,0x50(r3)                          # | soSoundModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                          # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)                        # | playSE
    /* XXXXXXXX: */    mtctr r12                                # |
    /* XXXXXXXX: */    bctrl                                    # /

    /* XXXXXXXX: */    lis r12,0x1200                           # \ la-bit
    /* XXXXXXXX: */    addi r4,r12,0x5C                         # / 92
    /* XXXXXXXX: */    lwz r3,0x60(r27)                         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                          # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                          # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                          # |
    /* XXXXXXXX: */    lwz r12,0x50(r12)                        # | onFlag
    /* XXXXXXXX: */    mtctr r12                                # |
    /* XXXXXXXX: */    bctrl                                    # /
    /* XXXXXXXX: */    b custom_krool__notifyEventCollisionShield_end

custom_krool__notifyEventCollisionShield_counter:
    /* XXXXXXXX: */    lwz r3,0x60(r27)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    fmr f1,f29
    /* XXXXXXXX: */    lis r26,0x2100
    /* XXXXXXXX: */    addi r4,r26,0x4
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    mr r3,r28
    /* XXXXXXXX: */    lbz r4,0x24(r29)
    /* XXXXXXXX: */    lbz r5,0x27(r29)
    /* XXXXXXXX: */    lwz r12,0x0(r28)
    /* XXXXXXXX: */    lwz r12,0xB0(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    mr r5,r3
    /* XXXXXXXX: */    lwz r3,0x60(r27)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x38(r3)
    /* XXXXXXXX: */    fmr f1,f30
    /* XXXXXXXX: */    fmr f2,f31
    /* XXXXXXXX: */    mr r4,r28
    /* XXXXXXXX: */    lbz r6,0x24(r29)
    /* XXXXXXXX: */    lbz r7,0x27(r29)
    /* XXXXXXXX: */    lwz r12,0x8(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r3,0x60(r27)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    addi r4,r26,0x5
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl


custom_krool__notifyEventCollisionShield_counter_hitstop:
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    lwz r4,0xC(r29)
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getTask1")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_link", 5, "loc_3BF8")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_link", 5, "loc_3BF8")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_link", 5, "loc_3CF8")]
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_link", 5, "loc_3CF8")]
    /* XXXXXXXX: */    li r0,0x1
    /* XXXXXXXX: */    extsh r7,r0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soExternalValueAccesser__getStopModule")]
    /* XXXXXXXX: */    mr r26,r3
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_link", 4, "custom_krool_counter_Hitstop")]
    /* XXXXXXXX: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("ft_link", 4, "custom_krool_counter_Hitstop")]
    /* XXXXXXXX: */    mr r3,r26
    /* XXXXXXXX: */    lwz r12,0x0(r26)
    /* XXXXXXXX: */    lwz r12,0x4C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
custom_krool__notifyEventCollisionShield_end:
    /* XXXXXXXX: */    mr r3,r27
    /* XXXXXXXX: */    mr r4,r28
    /* XXXXXXXX: */    fmr f1,f29
    /* XXXXXXXX: */    mr r5,r29
    /* XXXXXXXX: */    mr r6,r30
    /* XXXXXXXX: */    fmr f2,f30
    /* XXXXXXXX: */    fmr f3,f31
    /* XXXXXXXX: */    mr r7,r31
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShield")]
    /* XXXXXXXX: */    addi r11,r1,0x40
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restfpr_29")]
    /* XXXXXXXX: */    addi r11,r1,0x28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* XXXXXXXX: */    lwz r0,0x44(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x40
    /* XXXXXXXX: */    blr





custom_krool__notifyEventCollisionShieldCheck:
    /* XXXXXXXX: */    stwu r1,-0x10(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x14(r1)
    /* XXXXXXXX: */    stw r31,0xC(r1)
    /* XXXXXXXX: */    stw r30,0x8(r1)
    /* XXXXXXXX: */    mr r30,r3
    /* XXXXXXXX: */    lwz r3,0x60(r3)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x115
    /* XXXXXXXX: */    beq- custom_krool__notifyEventCollisionShieldCheck_counter
    /* XXXXXXXX: */    cmpwi r3,0x1A
    /* XXXXXXXX: */    blt- custom_krool__notifyEventCollisionShieldCheck_bellyarmor
    /* XXXXXXXX: */    cmpwi r3,0x1D
    /* XXXXXXXX: */    bgt- custom_krool__notifyEventCollisionShieldCheck_bellyarmor
    /* XXXXXXXX: */    b custom_krool__notifyEventCollisionShieldCheck_def

custom_krool__notifyEventCollisionShieldCheck_bellyarmor:
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_link", 4, "custom_krool_bellyarmor_Hitstop")]
    /* XXXXXXXX: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("ft_link", 4, "custom_krool_bellyarmor_Hitstop")]
    /* XXXXXXXX: */    li r5,0x0
    /* XXXXXXXX: */    lwz r3,0x60(r30)                         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                          # |
    /* XXXXXXXX: */    lwz r3,0x44(r3)                          # | soStopModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                          # |
    /* XXXXXXXX: */    lwz r12,0x48(r12)                        # |
    /* XXXXXXXX: */    mtctr r12                                # |
    /* XXXXXXXX: */    bctrl                                    # / setHitstopFrame

    /* XXXXXXXX: */    lis r12,0x1100                           # \ LA-Float
    /* XXXXXXXX: */    addi r4,r12,0x48                         # / 72
    /* XXXXXXXX: */    lwz r3,0x60(r30)                         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                          # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                          # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                          # |
    /* XXXXXXXX: */    lwz r12,0x38(r12)                        # | getFloat
    /* XXXXXXXX: */    mtctr r12                                # |
    /* XXXXXXXX: */    bctrl                                    # /
    # this handles the belly armor glow anim
    /* XXXXXXXX: */    li r4,0x0                                # animLayerId
    /* XXXXXXXX: */    li r5,0x51                               # subaction Id
    /* XXXXXXXX: */    li r6,0x0
    /* XXXXXXXX: */    lis r12,0x805a                           # \ float table
    /* XXXXXXXX: */    lfs f2,0x00FC(r12)                       # / 0.0 (anim speed?)
    /* XXXXXXXX: */    lwz r3,0x60(r30)                         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                          # |
    /* XXXXXXXX: */    lwz r3,0x08(r3)                          # | soMotionModuleImpl
    /* XXXXXXXX: */    lwz r12,0x0(r3)                          # |
    /* XXXXXXXX: */    lwz r12,0xE8(r12)                        # | addOtherAnim
    /* XXXXXXXX: */    mtctr r12                                # |
    /* XXXXXXXX: */    bctrl                                    # /
    /* XXXXXXXX: */    b custom_krool__notifyEventCollisionShieldCheck_end

custom_krool__notifyEventCollisionShieldCheck_counter:
    /* XXXXXXXX: */    lwz r3,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    lis r31,0x2200
    /* XXXXXXXX: */    addi r4,r31,0x13
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x4C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_krool__notifyEventCollisionShieldCheck_def
    /* XXXXXXXX: */    lwz r3,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    addi r4,r31,0x13
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x54(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r5,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    li r4,0x25                               # Counter action
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x14(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r3,0x60(r30)
    /* XXXXXXXX: */    lwz r4,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r4)
    /* XXXXXXXX: */    lwz r31,0xC(r4)
    /* XXXXXXXX: */    lis r4,0x2100
    /* XXXXXXXX: */    addi r4,r4,0x5
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x38(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    mr r3,r31
    /* XXXXXXXX: */    lwz r12,0x0(r31)
    /* XXXXXXXX: */    lwz r12,0x30(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r3,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0xC(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x54(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_link", 4, "custom_krool_counter_HitstopSelf")]
    /* XXXXXXXX: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("ft_link", 4, "custom_krool_counter_HitstopSelf")]
    /* XXXXXXXX: */    li r5,0x0
    /* XXXXXXXX: */    lwz r3,0x60(r30)                         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                          # |
    /* XXXXXXXX: */    lwz r3,0x44(r3)                          # | soStopModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                          # |
    /* XXXXXXXX: */    lwz r12,0x48(r12)                        # |
    /* XXXXXXXX: */    mtctr r12                                # |
    /* XXXXXXXX: */    bctrl                                    # / setHitstopFrame
    /* XXXXXXXX: */    li r3,0x1
    /* XXXXXXXX: */    b custom_krool__notifyEventCollisionShieldCheck_end
custom_krool__notifyEventCollisionShieldCheck_def:
    /* XXXXXXXX: */    mr r3,r30
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShieldCheck")]
custom_krool__notifyEventCollisionShieldCheck_end:
    /* XXXXXXXX: */    lwz r31,0xC(r1)
    /* XXXXXXXX: */    lwz r30,0x8(r1)
    /* XXXXXXXX: */    lwz r0,0x14(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x10
    /* XXXXXXXX: */    blr

custom_krool__notifyEventCollisionReflector:
    /* XXXXXXXX: */    stwu r1,-0x40(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x44(r1)
    /* XXXXXXXX: */    addi r11,r1,0x40
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savefpr_29")]
    /* XXXXXXXX: */    addi r11,r1,0x28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* XXXXXXXX: */    mr r27,r3
    /* XXXXXXXX: */    mr r28,r4
    /* XXXXXXXX: */    fmr f29,f1
    /* XXXXXXXX: */    mr r29,r5
    /* XXXXXXXX: */    mr r30,r6
    /* XXXXXXXX: */    fmr f30,f2
    /* XXXXXXXX: */    fmr f31,f3
    /* XXXXXXXX: */    mr r31,r7
    /* XXXXXXXX: */    lwz r3,0x60(r3)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x115
    /* XXXXXXXX: */    bne- custom_krool__notifyEventCollisionReflector_3

# send reflect damage to ra-float 4
    /* XXXXXXXX: */    lwz r3,0x60(r27)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    fmr f1,f29
    /* XXXXXXXX: */    lis r26,0x2100
    /* XXXXXXXX: */    addi r4,r26,0x4
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

# send attack dir to ra-float 5
    /* XXXXXXXX: */    mr r5,r3
    /* XXXXXXXX: */    lwz r3,0x60(r27)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x38(r3)
    /* XXXXXXXX: */    fmr f1,f30
    /* XXXXXXXX: */    fmr f2,f31
    /* XXXXXXXX: */    mr r4,r28
    /* XXXXXXXX: */    lbz r6,0x24(r29)
    /* XXXXXXXX: */    lbz r7,0x27(r29)
    /* XXXXXXXX: */    lwz r12,0x8(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r3,0x60(r27)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    addi r4,r26,0x5
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

    /* XXXXXXXX: */    mr r3,r27
    /* XXXXXXXX: */    lwz r3,0x60(r3)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x28(r3)
    /* XXXXXXXX: */    mr r4,r30
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x70(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    fcmpo cr0,f29,f1
    /* XXXXXXXX: */    cror 2,1,2
    /* XXXXXXXX: */    bne- custom_krool__notifyEventCollisionReflector_2
    /* XXXXXXXX: */    li r0,0x1
    /* XXXXXXXX: */    addis r3,r27,0x2
    /* XXXXXXXX: */    stb r0,-0x32BB(r3)
    /* XXXXXXXX: */    b custom_krool__notifyEventCollisionReflector_end
custom_krool__notifyEventCollisionReflector_2:
    /* XXXXXXXX: */    li r0,0x1
    /* XXXXXXXX: */    addis r3,r27,0x2
    /* XXXXXXXX: */    stb r0,-0x32BC(r3)
custom_krool__notifyEventCollisionReflector_3:
    /* XXXXXXXX: */    mr r3,r27
    /* XXXXXXXX: */    mr r4,r28
    /* XXXXXXXX: */    fmr f1,f29
    /* XXXXXXXX: */    mr r5,r29
    /* XXXXXXXX: */    mr r6,r30
    /* XXXXXXXX: */    fmr f2,f30
    /* XXXXXXXX: */    fmr f3,f31
    /* XXXXXXXX: */    mr r7,r31
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflector")]
custom_krool__notifyEventCollisionReflector_end:
    /* 0000AA78: */    addi r11,r1,0x40
    /* 0000AA7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restfpr_29")]
    /* 0000AA80: */    addi r11,r1,0x28
    /* 0000AA84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000AA88: */    lwz r0,0x44(r1)
    /* 0000AA8C: */    mtlr r0
    /* 0000AA90: */    addi r1,r1,0x40
    /* 0000AA94: */    blr

custom_krool__notifyEventCollisionReflectorCheck:
    /* XXXXXXXX: */    stwu r1,-0x10(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x14(r1)
    /* XXXXXXXX: */    stw r31,0xC(r1)
    /* XXXXXXXX: */    mr r31,r3
    /* XXXXXXXX: */    addis r4,r3,0x2
    /* XXXXXXXX: */    lbz r0,-0x32BC(r4)
    /* XXXXXXXX: */    cmplwi r0,0x1
    /* XXXXXXXX: */    bne- custom_krool__notifyEventCollisionReflectorCheck_2
    /* XXXXXXXX: */    lwz r3,0x60(r3)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x115
    /* XXXXXXXX: */    bne- custom_krool__notifyEventCollisionReflectorCheck_1

    /* XXXXXXXX: */    lwz r5,0x60(r31)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    li r4,0x25                   # reflect action change
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x14(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

# set lr as ra-float 5
    /* XXXXXXXX: */    lwz r3,0x60(r31)
    /* XXXXXXXX: */    lwz r4,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r4)
    /* XXXXXXXX: */    lwz r31,0xC(r4)
    /* XXXXXXXX: */    lis r4,0x2100
    /* XXXXXXXX: */    addi r4,r4,0x5
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x38(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    mr r3,r31
    /* XXXXXXXX: */    lwz r12,0x0(r31)
    /* XXXXXXXX: */    lwz r12,0x30(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r3,0x60(r27)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0xC(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x54(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl

custom_krool__notifyEventCollisionReflectorCheck_1:
    /* XXXXXXXX: */    li r3,0x1
    /* XXXXXXXX: */    b custom_krool__notifyEventCollisionReflectorCheck_end
custom_krool__notifyEventCollisionReflectorCheck_2:
    /* XXXXXXXX: */    lbz r0,-0x32BB(r4)
    /* XXXXXXXX: */    cmplwi r0,0x1
    /* XXXXXXXX: */    bne- custom_krool__notifyEventCollisionReflectorCheck_3
    /* XXXXXXXX: */    lwz r3,0x60(r3)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x88(r3)
    /* XXXXXXXX: */    li r4,0x1
    /* XXXXXXXX: */    mr r5,r4
    /* XXXXXXXX: */    mr r6,r4
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x68(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    lwz r3,0x60(r31)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x28(r3)
    /* XXXXXXXX: */    li r4,0x0
    /* XXXXXXXX: */    li r5,0x0
    /* XXXXXXXX: */    li r6,0x2
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
custom_krool__notifyEventCollisionReflectorCheck_3:
    /* XXXXXXXX: */    mr r3,r31
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflectorCheck")]
custom_krool__notifyEventCollisionReflectorCheck_end:
    /* XXXXXXXX: */    lwz r31,0xC(r1)
    /* XXXXXXXX: */    lwz r0,0x14(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x10
    /* XXXXXXXX: */    blr