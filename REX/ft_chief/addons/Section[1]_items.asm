custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x3636                      # Fusion Coil
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_1
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 5, "custom_FusionCoilCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 5, "custom_FusionCoilCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
    /* XXXXXXXX: */    b custom_onStartFinal_end
custom_onStartFinal_1:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x3939                      # Gravity Lift
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_end
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 5, "custom_GravityLiftCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 5, "custom_GravityLiftCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_end:
    /* XXXXXXXX: */    blr


#===============================================
######### GRAVITY LIFT
#===============================================
####################################################
# onDestruct
####################################################
custom_GravityLiftCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_GravityLiftCustomizer__onDestruct_restore
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_GravityLiftCustomizer__onDestruct_end

custom_GravityLiftCustomizer__onDestruct_restore:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_GravityLiftCustomizer__onDestruct_end
    /* XXXXXXXX: */    mr r7, r3
    /* XXXXXXXX: */    lis r4,0x1200                    # LA-Bit
    /* XXXXXXXX: */    addi r4,r4,0x65                  # 101
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x54(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / offFlag
    
custom_GravityLiftCustomizer__onDestruct_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr


#===============================================
######### FUSION COIL
#===============================================
####################################################
# onDestruct
####################################################
custom_FusionCoilCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_FusionCoilCustomizer__onDestruct_restore
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_FusionCoilCustomizer__onDestruct_end

custom_FusionCoilCustomizer__onDestruct_restore:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_FusionCoilCustomizer__onDestruct_end
    /* XXXXXXXX: */    mr r7, r3
    /* XXXXXXXX: */    lis r4,0x1200                    # LA-Bit
    /* XXXXXXXX: */    addi r4,r4,0x44                  # 68
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x54(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / offFlag
    
custom_FusionCoilCustomizer__onDestruct_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr