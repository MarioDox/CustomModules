.set maxWitchTimes, 24     # line it up with the amount of lines added in Section[6] per table

#===============================================
######### DIRECT ATTACKS
#===============================================
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

#### witch time anti-clank operation START
    # we modify the flags before the rebound check happens, so rebound can't occur.

custom_notifyEventCollisionAttack_antiClank:
    /* XXXXXXXX: */    lis r4,0x1200                    # LA-Bit
    /* XXXXXXXX: */    addi r4,r4,0x7D                  # 125 (witch time active)
    /* XXXXXXXX: */    lwz r3, 0x60(r29)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x4C(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / isFlag
    /* XXXXXXXX: */    cmpwi r3,0x1
    /* XXXXXXXX: */    bne- custom_notifyEventCollisionAttack_witchTime
    /* XXXXXXXX: */    lbz r12,0x21(r30)                # check what collision we hit
    /* XXXXXXXX: */    cmpwi r12,0x0                    # is it an hitbox?
    /* XXXXXXXX: */    bne- custom_notifyEventCollisionAttack_witchTime
    /* XXXXXXXX: */    li r12,0xFF                      # \
    /* XXXXXXXX: */    stw r12,0x21(r30)                # / we didn't hit anything!

#### witch time anti-clank operation END

custom_notifyEventCollisionAttack_witchTime:
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
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_samus", 4, "custom_witchTimeHitTripRate")]
    /* XXXXXXXX: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("ft_samus", 4, "custom_witchTimeHitTripRate")]
    /* XXXXXXXX: */    cmpw r12,r4                      # do the stuff only with our custom triprate!
    /* XXXXXXXX: */    bne- custom_notifyEventCollisionAttack_end

    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    lbz r4,0x22(r30)                 # soCollisionLog->category
    /* XXXXXXXX: */    lwz r5,0xC(r30)                  # soCollisionLog->taskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getTaskById")]
    /* XXXXXXXX: */    mr r22,r3                        # save task for later
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_notifyEventCollisionAttack_slow
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_notifyEventCollisionAttack_end

custom_notifyEventCollisionAttack_slow:
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x5B                  # 91 (stored slow strength)
    /* XXXXXXXX: */    lwz r3, 0x60(r29)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x18(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / getInt
    /* XXXXXXXX: */    mr r7,r3
    /* XXXXXXXX: */    lis r4,0x1000                    # LA-Basic
    /* XXXXXXXX: */    addi r4,r4,0x5C                  # 92 (stored slow duration)
    /* XXXXXXXX: */    lwz r3, 0x60(r29)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x18(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / getInt

    /* XXXXXXXX: */    mr r4,r7                         # strength
    /* XXXXXXXX: */    mr r5,r3                         # duration
    /* XXXXXXXX: */    lwz r3, 0x60(r22)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0xB8(r3)                 # | soSlowModuleImpl of victim
    /* XXXXXXXX: */    lwz r12, 0x08(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x2C(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / set 


    /* XXXXXXXX: */    mr r3,r22
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0

custom_notifyEventCollisionAttack_2:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_samus", 6, "custom_appliedWitchTimeTable")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_samus", 6, "custom_appliedWitchTimeTable")]
    /* XXXXXXXX: */    li r6,0x0
custom_notifyEventCollisionAttack_loopTarget:                     # we loop for our target first, there can't be two on one enemy
    /* XXXXXXXX: */    mulli r7,r6,0x4
    /* XXXXXXXX: */    lwzx r4,r7,r5
    /* XXXXXXXX: */    cmpw r22,r4                      # check if it's the same
    /* XXXXXXXX: */    beq- custom_notifyEventCollisionAttack_sameTarget
    /* XXXXXXXX: */    cmpwi r6,maxWitchTimes           # if you hit the end of the list, stop!
    /* XXXXXXXX: */    bge- custom_notifyEventCollisionAttack_loopTargetEnd
    /* XXXXXXXX: */    addi r6,r6,0x1
    /* XXXXXXXX: */    b custom_notifyEventCollisionAttack_loopTarget

custom_notifyEventCollisionAttack_sameTarget:                     # it seems our target has already witch time, let's remove it
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_samus", 6, "custom_WitchTimeItemTable")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_samus", 6, "custom_WitchTimeItemTable")]
    /* XXXXXXXX: */    lwzx r3,r7,r5                    # get the item task
    /* XXXXXXXX: */    bl  __unresolved                         [R_PPC_REL24("sora_melee", 1, "BaseItem__remove")]

custom_notifyEventCollisionAttack_loopTargetEnd:        # add item
    /* XXXXXXXX: */    subi r1,r1,0x20                  # let's move our stack so the stuff below doesn't mess us up
    /* XXXXXXXX: */    lis r3,0x8062                    # \ ftManager
    /* XXXXXXXX: */    ori r3,r3,0x9A00                 # /
    /* XXXXXXXX: */    lwz r4,0x10C(r29)                # fighter->entryId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getPlayerNo")]
    /* XXXXXXXX: */    lis r6,0x10                      # \ setting up the variant ID port reference
    /* XXXXXXXX: */    mullw r6,r3,r6                   # /
    /* XXXXXXXX: */    addis r6,r6,0x1                  # \ variantID
    /* XXXXXXXX: */    ori r6,r6,0x0009                 # /

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

custom_notifyEventCollisionAttack_addNewTarget:                   # let's loop to find the closest empty spot for our target
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_samus", 6, "custom_appliedWitchTimeTable")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_samus", 6, "custom_appliedWitchTimeTable")]
    /* XXXXXXXX: */    li r6,0x0
custom_notifyEventCollisionAttack_loopEmptyId:
    /* XXXXXXXX: */    mulli r7,r6,0x4
    /* XXXXXXXX: */    lwzx r4,r7,r5
    /* XXXXXXXX: */    cmpwi r4,0x0                     # check if it's empty
    /* XXXXXXXX: */    beq- custom_notifyEventCollisionAttack_loopEmptyIdEnd
    /* XXXXXXXX: */    cmpwi r6,maxWitchTimes                             # if you hit the end of the list, stop!
    /* XXXXXXXX: */    bge- custom_notifyEventCollisionAttack_end
    /* XXXXXXXX: */    addi r6,r6,0x1
    /* XXXXXXXX: */    b custom_notifyEventCollisionAttack_loopEmptyId

custom_notifyEventCollisionAttack_loopEmptyIdEnd:                  # then we get add our target
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_samus", 6, "custom_appliedWitchTimeTable")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_samus", 6, "custom_appliedWitchTimeTable")]
    /* XXXXXXXX: */    stwx r22,r7,r5                   # store our hit target into the table entry

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

    /* XXXXXXXX: */    mr r4,r22                         # store the target object
    /* XXXXXXXX: */    lis r5,0x1000                    # \ LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x04                  # / 04
    /* XXXXXXXX: */    lwz r3,0x60(r25)                 # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule of item
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)                # | setInt
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /

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


#===============================================
######### COUNTER
#===============================================
####################################################
# notifyEventCollisionShield
####################################################    
custom_notifyEventCollisionShield:
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
    /* XXXXXXXX: */    bne- custom_notifyEventCollision_Shield_3

    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    lwz r4,0xC(r29)
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getTask1")]
    /* XXXXXXXX: */    lwz r3, 0x60(r3)
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)
    /* XXXXXXXX: */    lwz r3, 0xB8(r3)
    /* XXXXXXXX: */    lis r4, 0x0                              [R_PPC_ADDR16_HA("ft_samus", 4, "custom_witchTimeSlowStrength")]
    /* XXXXXXXX: */    lwz r4, 0x0(r4)                          [R_PPC_ADDR16_LO("ft_samus", 4, "custom_witchTimeSlowStrength")]

    /* XXXXXXXX: */    lis r5,0x1000                    # \ LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x5B                  # / 91
    /* XXXXXXXX: */    lwz r3,0x60(r27)                 # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)                # | setInt
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /

    /* XXXXXXXX: */    lis r12, 0x0                             [R_PPC_ADDR16_HA("ft_samus", 4, "custom_witchTimeSlowDurationDamageMult")]
    /* XXXXXXXX: */    lfs f1, 0x0(r12)                         [R_PPC_ADDR16_LO("ft_samus", 4, "custom_witchTimeSlowDurationDamageMult")]
    /* XXXXXXXX: */    fmuls f1,f29,f1                          # f29 = damage blocked
    /* XXXXXXXX: */    fctiw f1,f1                              # convert into int (slow dur is in int frames)
    /* XXXXXXXX: */    stfd f1,0x8(r1)                          # \ store
    /* XXXXXXXX: */    lwz r4,0xC(r1)                           # / and load the unique float as an int

    /* XXXXXXXX: */    lis r12, 0x0                             [R_PPC_ADDR16_HA("ft_samus", 4, "custom_witchTimeSlowDurationMin")]
    /* XXXXXXXX: */    lwz r12, 0x0(r12)                        [R_PPC_ADDR16_LO("ft_samus", 4, "custom_witchTimeSlowDurationMin")]
    /* XXXXXXXX: */    cmpw r4,r12
    /* XXXXXXXX: */    bgt- custom_notifyEventCollisionShield_durMax
    /* XXXXXXXX: */    mr r4,r12
    /* XXXXXXXX: */    b custom_notifyEventCollisionShield_setSlow

custom_notifyEventCollisionShield_durMax:
    /* XXXXXXXX: */    lis r12, 0x0                             [R_PPC_ADDR16_HA("ft_samus", 4, "custom_witchTimeSlowDurationMax")]
    /* XXXXXXXX: */    lwz r12, 0x0(r12)                        [R_PPC_ADDR16_LO("ft_samus", 4, "custom_witchTimeSlowDurationMax")]
    /* XXXXXXXX: */    cmpw r4,r12
    /* XXXXXXXX: */    blt- custom_notifyEventCollisionShield_setSlow
    /* XXXXXXXX: */    mr r4,r12
    /* XXXXXXXX: */    b custom_notifyEventCollisionShield_setSlow

custom_notifyEventCollisionShield_setSlow:
    /* XXXXXXXX: */    lis r5,0x1100                    # \ LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x5C                  # / 92
    /* XXXXXXXX: */    lwz r3,0x60(r27)                 # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)                  # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)                  # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)                  # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)                # | setInt
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # /

custom_notifyEventCollision_Shield_1:
    /* XXXXXXXX: */    lwz r3,0x60(r27)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    lis r26,0x2200
    /* XXXXXXXX: */    addi r4,r26,0x13
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x50(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl            #onflag
    # Damage Taken Float
    /* XXXXXXXX: */    lwz r3,0x60(r27)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_samus", 4, "custom_witchTimeDMGMult")]
    /* XXXXXXXX: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO("ft_samus", 4, "custom_witchTimeDMGMult")] # load multiplier of damage taken from sec4
    /* XXXXXXXX: */    fmuls f1,f29,f1                          # f29 = damage blocked
    /* XXXXXXXX: */    lis r26,0x2200                           # ra-float
    /* XXXXXXXX: */    addi r4,r26,0x44                         # 68
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl            #setFloat
    /* XXXXXXXX: */    mr r3,r28
    /* XXXXXXXX: */    lbz r4,0x24(r29)
    /* XXXXXXXX: */    lbz r5,0x27(r29)
    /* XXXXXXXX: */    lwz r12,0x0(r28)
    /* XXXXXXXX: */    lwz r12,0xB0(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl            #getData
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
    /* XXXXXXXX: */    bctrl            #getDamageLr
    /* XXXXXXXX: */    lwz r3,0x60(r27)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    addi r4,r26,0x5
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x3C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl            #setFloat
custom_notifyEventCollision_Shield_2:
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    lwz r4,0xC(r29)
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getTask1")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_samus", 5, "loc_5010")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_samus", 5, "loc_5010")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_samus", 5, "loc_5010")]
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_samus", 5, "loc_5010")]
    /* XXXXXXXX: */    li r0,0x1
    /* XXXXXXXX: */    extsh r7,r0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soExternalValueAccesser__getStopModule")]
    /* XXXXXXXX: */    mr r26,r3
    /* XXXXXXXX: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_samus", 4, "custom_witchTimeHitlagEnemy")]
    /* XXXXXXXX: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("ft_samus", 4, "custom_witchTimeHitlagEnemy")]
    /* XXXXXXXX: */    mr r4,r3
    /* XXXXXXXX: */    mr r3,r26
    /* XXXXXXXX: */    lwz r12,0x0(r26)
    /* XXXXXXXX: */    lwz r12,0x4C(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    b custom_notifyEventCollision_Shield_4
custom_notifyEventCollision_Shield_3:
    /* XXXXXXXX: */    mr r3,r27
    /* XXXXXXXX: */    mr r4,r28
    /* XXXXXXXX: */    fmr f1,f29
    /* XXXXXXXX: */    mr r5,r29
    /* XXXXXXXX: */    mr r6,r30
    /* XXXXXXXX: */    fmr f2,f30
    /* XXXXXXXX: */    fmr f3,f31
    /* XXXXXXXX: */    mr r7,r31
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShield")]
custom_notifyEventCollision_Shield_4:
    /* XXXXXXXX: */    addi r11,r1,0x40
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restfpr_29")]
    /* XXXXXXXX: */    addi r11,r1,0x28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* XXXXXXXX: */    lwz r0,0x44(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x40
    /* XXXXXXXX: */    blr

####################################################
# notifyEventCollisionShieldCheck
####################################################    
custom_notifyEventCollisionShieldCheck:
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
    /* XXXXXXXX: */    bne+ custom_notifyEventCollisionShieldCheck_1
    /* XXXXXXXX: */    lwz r5,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    li r4,0x11B      # status ID to swap to
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x14(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl            # changeStatus

    /* XXXXXXXX: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_samus", 4, "custom_witchTimeHitlagSelf")]
    /* XXXXXXXX: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("ft_samus", 4, "custom_witchTimeHitlagSelf")]
    /* XXXXXXXX: */    mr r4,r3
    /* XXXXXXXX: */    lwz r3,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x44(r3)
    /* XXXXXXXX: */    li r5,0x0
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl                # setHitStopFrame
    /* XXXXXXXX: */    li r3,0x1
    /* XXXXXXXX: */    b custom_notifyEventCollisionShieldCheck_2
custom_notifyEventCollisionShieldCheck_1:
    /* XXXXXXXX: */    mr r3,r30
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShieldCheck")]
custom_notifyEventCollisionShieldCheck_2:
    /* XXXXXXXX: */    lwz r31,0xC(r1)
    /* XXXXXXXX: */    lwz r30,0x8(r1)
    /* XXXXXXXX: */    lwz r0,0x14(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x10
    /* XXXXXXXX: */    blr



#===============================================
######### ITEM
#===============================================
custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0009                     # Witch Time
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bnelr-
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_samus", 5, "custom_WitchTimeCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_samus", 5, "custom_WitchTimeCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
    /* XXXXXXXX: */    blr


####################################################
# onConstruct
####################################################
custom_WitchTimeCustomizer__onConstruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* XXXXXXXX: */    li r6,0x0
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_samus", 6, "custom_WitchTimeItemTable")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_samus", 6, "custom_WitchTimeItemTable")]
    /* XXXXXXXX: */    li r8,0x0

custom_WitchTimeCustomizer__onConstruct_loop:
    /* XXXXXXXX: */    mulli r7,r6,0x4
    /* XXXXXXXX: */    lwzx r3,r7,r5
    /* XXXXXXXX: */    cmpw r3,r8                               # check if it's empty
    /* XXXXXXXX: */    beq- custom_WitchTimeCustomizer__onConstruct_add
    /* XXXXXXXX: */    cmpwi r6,maxWitchTimes                             # if you hit the end of the list, stop!
    /* XXXXXXXX: */    bge- custom_WitchTimeCustomizer__onConstruct_end
    /* XXXXXXXX: */    addi r6,r6,0x1
    /* XXXXXXXX: */    b custom_WitchTimeCustomizer__onConstruct_loop

custom_WitchTimeCustomizer__onConstruct_add:
    /* XXXXXXXX: */    stwx r4,r7,r5
    
custom_WitchTimeCustomizer__onConstruct_end:
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr

####################################################
# onDestruct
####################################################
custom_WitchTimeCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    li r6,0x0
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_samus", 6, "custom_WitchTimeItemTable")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_samus", 6, "custom_WitchTimeItemTable")]

custom_WitchTimeCustomizer__onDestruct_loop:
    /* XXXXXXXX: */    mulli r7,r6,0x4
    /* XXXXXXXX: */    lwzx r3,r7,r5
    /* XXXXXXXX: */    cmpw r3,r4                               # check if it's the same
    /* XXXXXXXX: */    beq- custom_WitchTimeCustomizer__onDestruct_remove
    /* XXXXXXXX: */    cmpwi r6,maxWitchTimes                             # if you hit the end of the list, stop!
    /* XXXXXXXX: */    bge- custom_WitchTimeCustomizer__onDestruct_end
    /* XXXXXXXX: */    addi r6,r6,0x1
    /* XXXXXXXX: */    b custom_WitchTimeCustomizer__onDestruct_loop

custom_WitchTimeCustomizer__onDestruct_remove:
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    stwx r3,r7,r5
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_samus", 6, "custom_appliedWitchTimeTable")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_samus", 6, "custom_appliedWitchTimeTable")]
    /* XXXXXXXX: */    stwx r3,r7,r5                            # empty out the target table too

custom_WitchTimeCustomizer__onDestruct_end:
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