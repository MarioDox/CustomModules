custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0064                      # Food Drop
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_end
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_pikachu", 5, "custom_FoodCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_pikachu", 5, "custom_FoodCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_end:
    /* XXXXXXXX: */    blr


######### FOOD DROP
####################################################
# SEARCH CHECK
####################################################
custom_FoodCustomizer__onNotifyEventCollisionSearchCheck:
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
    /* XXXXXXXX: */    bne- custom_FoodCustomizer__SearchCheck_CheckFighter
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_FoodCustomizer__SearchCheck_Fail
custom_FoodCustomizer__SearchCheck_CheckFighter:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_FoodCustomizer__SearchCheck_Fail
    /* XXXXXXXX: */    mr r31,r3

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
    /* XXXXXXXX: */    bne- custom_FoodCustomizer__SearchCheck_Fail

    /* XXXXXXXX: */    mr r3,r31

    /* XXXXXXXX: */    lwz r12, 0x110(r3)               # getFtKind of Hit Entity
custom_FoodCustomizer__SearchCheck_Heal:
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
    /* XXXXXXXX: */    lis r12,0x0                               [R_PPC_ADDR16_HA("ft_pikachu", 4, "loc_4")]
    /* XXXXXXXX: */    lfs f1,0x0(r12)                           [R_PPC_ADDR16_LO("ft_pikachu", 4, "loc_4")]
    # Extra (0.0f)
    /* XXXXXXXX: */    lis r12,0x0                               [R_PPC_ADDR16_HA("ft_pikachu", 4, "loc_8")]
    /* XXXXXXXX: */    lfs f0,0x0(r12)                           [R_PPC_ADDR16_LO("ft_pikachu", 4, "loc_8")]

    /* XXXXXXXX: */    li r4,0x36                       # GFX ID
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
    /* XXXXXXXX: */    b custom_FoodCustomizer__SearchCheck_end
custom_FoodCustomizer__SearchCheck_Fail:
    /* XXXXXXXX: */    li r3,0x0
custom_FoodCustomizer__SearchCheck_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    lwz r31,0x1C(r1)
    /* XXXXXXXX: */    lwz r30,0x18(r1)
    /* XXXXXXXX: */    lwz r29,0x14(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr