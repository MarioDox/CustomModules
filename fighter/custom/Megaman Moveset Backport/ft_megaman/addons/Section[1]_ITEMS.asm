custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0212                      # Metal Blade
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_1
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 4, "custom_MetalBladeCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 4, "custom_MetalBladeCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
    /* XXXXXXXX: */    b custom_onStartFinal_end
custom_onStartFinal_1:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x010C                      # Crash Bomb
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_2
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 4, "custom_CrashBombCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 4, "custom_CrashBombCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
    /* XXXXXXXX: */    b custom_onStartFinal_end
custom_onStartFinal_2:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0039                      # Rush
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_3
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 4, "custom_RushCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 4, "custom_RushCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_3:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0312                      # Leaf Shield
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_end
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_mario", 4, "custom_LeafShieldCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_mario", 4, "custom_LeafShieldCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_end:
    /* XXXXXXXX: */    blr

######### METAL BLADE
####################################################
# onDestruct
####################################################
custom_MetalBladeCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_MetalBladeCustomizer__onDestruct_restore
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_MetalBladeCustomizer__onDestruct_end

custom_MetalBladeCustomizer__onDestruct_restore:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_MetalBladeCustomizer__onDestruct_end
    /* XXXXXXXX: */    mr r7, r3
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x5B                  # 91
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x18(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / getInt

    /* XXXXXXXX: */    cmpwi r3, 0x0                    # If it's already at 0 don't reduce it!
    /* XXXXXXXX: */    ble- custom_MetalBladeCustomizer__onDestruct_end

    /* XXXXXXXX: */    mr r3, r7
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x5B                  # 91
    /* XXXXXXXX: */    li r5, 0x1
    /* XXXXXXXX: */    lwz r3, 0x60(r3)                 # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x28(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / decInt
    
custom_MetalBladeCustomizer__onDestruct_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

######### CRASH BOMB
####################################################
# onDestruct
####################################################
custom_CrashBombCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_CrashBombCustomizer__onDestruct_restore
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_CrashBombCustomizer__onDestruct_end

custom_CrashBombCustomizer__onDestruct_restore:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_CrashBombCustomizer__onDestruct_end
    /* XXXXXXXX: */    mr r7, r3
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x5D                  # 93
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x18(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / getInt

    /* XXXXXXXX: */    cmpwi r3, 0x0                    # If it's already at 0 don't reduce it!
    /* XXXXXXXX: */    ble- custom_CrashBombCustomizer__onDestruct_end

    /* XXXXXXXX: */    mr r3, r7
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x5D                  # 93
    /* XXXXXXXX: */    li r5, 0x1
    /* XXXXXXXX: */    lwz r3, 0x60(r3)                 # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x28(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / decInt
    
custom_CrashBombCustomizer__onDestruct_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

######### RUSH
####################################################
# onConstruct
####################################################
custom_RushCustomizer__onConstruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_RushCustomizer__onConstruct_passEntity
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_RushCustomizer__onConstruct_end

custom_RushCustomizer__onConstruct_passEntity:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_RushCustomizer__onConstruct_end

    /* XXXXXXXX: */    mr r4,r29
    /* XXXXXXXX: */    lis r5,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x5C                  # 92
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / setInt
    
custom_RushCustomizer__onConstruct_end:
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

####################################################
# onDestruct
####################################################
custom_RushCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_RushCustomizer__onDestruct_reset
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_RushCustomizer__onDestruct_end

custom_RushCustomizer__onDestruct_reset:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_RushCustomizer__onDestruct_end
    /* XXXXXXXX: */    mr r7, r3
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x5C                  # 92
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x18(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / getInt

    /* XXXXXXXX: */    cmpw r3, r29                     # If it's not the same then don't remove it!
    /* XXXXXXXX: */    bne- custom_RushCustomizer__onDestruct_end

    /* XXXXXXXX: */    mr r3, r7
    /* XXXXXXXX: */    li r4, 0x0
    /* XXXXXXXX: */    lis r5,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x5C                  # 92
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of creator
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / setInt
    
custom_RushCustomizer__onDestruct_end:
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

######### LEAF SHIELD
####################################################
# onDestruct
####################################################
custom_LeafShieldCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_LeafShieldCustomizer__onDestruct_restore
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_LeafShieldCustomizer__onDestruct_end

custom_LeafShieldCustomizer__onDestruct_restore:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_LeafShieldCustomizer__onDestruct_end
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

    /* XXXXXXXX: */    cmpwi r3, 0x0                    # If it's already at 0 don't reduce it!
    /* XXXXXXXX: */    ble- custom_LeafShieldCustomizer__onDestruct_end

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
    
custom_LeafShieldCustomizer__onDestruct_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

####################################################
# onNotifyEventCollisionAttackCheck
####################################################
custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    mr r7, r4

    /* XXXXXXXX: */    cmpwi r31, 0x1                   # if connected with an hitbox
    /* XXXXXXXX: */    bne- custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_end

custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_checkLeaf:
    /* XXXXXXXX: */    lwz r3, 0x60(r4)                 # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x1C(r3)                 # | soCollisionAttackModuleImpl
    /* XXXXXXXX: */    lbz r4, 0x1719(r3)               # | hitbox ID that connected (weird offset, can't find correct location)
    /* XXXXXXXX: */    mr r29, r4                       # |
    /* XXXXXXXX: */    lwz r12, 0x0(r3)                 # | 
    /* XXXXXXXX: */    lwz r12, 0x1C(r12)               # | 
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / soCollisionAttackModuleImpl::clear

custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_leaf4:
    /* XXXXXXXX: */    cmpwi r29, 0x3
    /* XXXXXXXX: */    bne- custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_leaf3
    /* XXXXXXXX: */    li r4, 0x22                      # 34
    /* XXXXXXXX: */    b custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_offFlag

custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_leaf3:
    /* XXXXXXXX: */    cmpwi r29, 0x2
    /* XXXXXXXX: */    bne- custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_leaf2
    /* XXXXXXXX: */    li r4, 0x21                      # 33
    /* XXXXXXXX: */    b custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_offFlag

custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_leaf2:
    /* XXXXXXXX: */    cmpwi r29, 0x1
    /* XXXXXXXX: */    bne- custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_leaf1
    /* XXXXXXXX: */    li r4, 0x20                      # 32
    /* XXXXXXXX: */    b custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_offFlag

custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_leaf1:
    /* XXXXXXXX: */    li r4, 0x1F                      # 31

custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_offFlag:
    /* XXXXXXXX: */    addis r4,r4,0x1200                  # LA-Bit
    /* XXXXXXXX: */    mr r3, r7
    /* XXXXXXXX: */    lwz r3,0x60(r3)                  # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x00(r3)                 # |
    /* XXXXXXXX: */    lwz r12,0x54(r12)                # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / offFlag
    
custom_LeafShieldCustomizer__onNotifyEventCollisionAttackCheck_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr