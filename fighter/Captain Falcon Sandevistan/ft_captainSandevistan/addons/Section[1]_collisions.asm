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

#### anti-clank operation START
    # we modify the flags before the rebound check happens, so rebound can't occur.

custom_notifyEventCollisionAttack_antiClank:
    /* XXXXXXXX: */    lis r4,0x1200                    # LA-Bit
    /* XXXXXXXX: */    addi r4,r4,0x7F                  # 127 (sandevistan active)
    /* XXXXXXXX: */    lwz r3, 0x60(r29)                # \
    /* XXXXXXXX: */    lwz r3, 0xD8(r3)                 # |
    /* XXXXXXXX: */    lwz r3, 0x64(r3)                 # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12, 0x00(r3)                # |
    /* XXXXXXXX: */    lwz r12, 0x4C(r12)               # |
    /* XXXXXXXX: */    mtctr r12                        # |
    /* XXXXXXXX: */    bctrl                            # / isFlag
    /* XXXXXXXX: */    cmpwi r3,0x1
    /* XXXXXXXX: */    bne- custom_notifyEventCollisionAttack_end
    /* XXXXXXXX: */    lbz r12,0x21(r30)                # check what collision we hit
    /* XXXXXXXX: */    cmpwi r12,0x0                    # is it an hitbox?
    /* XXXXXXXX: */    bne- custom_notifyEventCollisionAttack_end
    /* XXXXXXXX: */    li r12,0xFF                      # \
    /* XXXXXXXX: */    stw r12,0x21(r30)                # / we didn't hit anything!

#### anti-clank operation END

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

    /* XXXXXXXX: */    cmpwi r3,0x1C
    /* XXXXXXXX: */    beq- custom_notifyEventCollision_Shield_2
    /* XXXXXXXX: */    cmpwi r3,0x1E
    /* XXXXXXXX: */    blt- custom_notifyEventCollision_Shield_3
    /* XXXXXXXX: */    cmpwi r3,0x21
    /* XXXXXXXX: */    bgt- custom_notifyEventCollision_Shield_3

custom_notifyEventCollision_Shield_2:
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    lwz r4,0xC(r29)
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getTask1")]
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soExternalValueAccesser__getStopModule")]
    /* XXXXXXXX: */    mr r26,r3
    /* XXXXXXXX: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_captain", 4, "custom_SandevistanParryHitlag")]
    /* XXXXXXXX: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("ft_captain", 4, "custom_SandevistanParryHitlag")]
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

    /* XXXXXXXX: */    cmpwi r3,0x1C
    /* XXXXXXXX: */    beq- custom_notifyEventCollisionShieldCheck_1
    /* XXXXXXXX: */    cmpwi r3,0x1E
    /* XXXXXXXX: */    blt- custom_notifyEventCollisionShieldCheck_2
    /* XXXXXXXX: */    cmpwi r3,0x21
    /* XXXXXXXX: */    bgt- custom_notifyEventCollisionShieldCheck_2
custom_notifyEventCollisionShieldCheck_1:
    /* XXXXXXXX: */    lwz r5,0x60(r30)
    /* XXXXXXXX: */    lwz r3,0xD8(r5)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    li r4,0x10D      # status ID to swap to
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x14(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl            # changeStatus

    /* XXXXXXXX: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_captain", 4, "custom_SandevistanParryHitlag")]
    /* XXXXXXXX: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("ft_captain", 4, "custom_SandevistanParryHitlag")]
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
    /* XXXXXXXX: */    b custom_notifyEventCollisionShieldCheck_3
custom_notifyEventCollisionShieldCheck_2:
    /* XXXXXXXX: */    mr r3,r30
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShieldCheck")]
custom_notifyEventCollisionShieldCheck_3:
    /* XXXXXXXX: */    lwz r31,0xC(r1)
    /* XXXXXXXX: */    lwz r30,0x8(r1)
    /* XXXXXXXX: */    lwz r0,0x14(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x10
    /* XXXXXXXX: */    blr