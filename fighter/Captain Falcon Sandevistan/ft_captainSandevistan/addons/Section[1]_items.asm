custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0009                     # Silouhette
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_end
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_captain", 5, "custom_SiloCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_captain", 5, "custom_SiloCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_end:
    /* XXXXXXXX: */    blr


#===============================================
######### SILOUHETTE
#===============================================
####################################################
# onNotifyEventChangeStatus
####################################################
custom_SiloCustomizer__onNotifyEventChangeStatus:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* XXXXXXXX: */    cmpwi r5,0x5                             # only do it when thrown
    /* XXXXXXXX: */    bne- custom_SiloCustomizer__onNotifyEventChangeStatus_end
    /* XXXXXXXX: */    mr r29,r4

    /* XXXXXXXX: */    lwz r3,0x8c8(r4) #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    mr r27,r3
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_SiloCustomizer__onNotifyEventChangeStatus_passEntity
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_SiloCustomizer__onNotifyEventChangeStatus_end

custom_SiloCustomizer__onNotifyEventChangeStatus_passEntity:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_SiloCustomizer__onNotifyEventChangeStatus_end

    # we are going to pass over the current animation + frame of the fighter
    # this might look very jank, but it's what the game does but without additional internal references
    # setAnimObj(r3 motionModule->mainAnimData,r4 motionModule->mainAnimData->soAnmChrRes,r5 0x0,r6 0x0,f0 frame,f1 rate)

    /* XXXXXXXX: */    lwz r12,0x60(r29)                 # \ item
    /* XXXXXXXX: */    lwz r12,0xD8(r12)                 # | moduleAccesser
    /* XXXXXXXX: */    lwz r12,0x8(r12)                  # | soMotionModule
    /* XXXXXXXX: */    addi r3,r12,0x3C                  # / mainAnimData/AnmChr
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_SiloCustomizer__onNotifyEventChangeStatus_end

    /* XXXXXXXX: */    lwz r12,0x60(r27)                 # \ fighter
    /* XXXXXXXX: */    lwz r12,0xD8(r12)                 # | moduleAccesser
    /* XXXXXXXX: */    lwz r12,0x8(r12)                  # | soMotionModule
    /* XXXXXXXX: */    addi r4,r12,0x3C                  # | mainAnimData/AnmChr
    /* XXXXXXXX: */    lwz r4,0x0(r4)                    # / resource/CHR0 Data
    /* XXXXXXXX: */    cmpwi r4,0x0
    /* XXXXXXXX: */    beq- custom_SiloCustomizer__onNotifyEventChangeStatus_end

    /* XXXXXXXX: */    lwz r6,0x0(r3)
    /* XXXXXXXX: */    #lwz r7,0x4(r4)                   # \ crash
    /* XXXXXXXX: */    #stw r7,0x4(r6)                   # /
    /* XXXXXXXX: */    #lwz r7,0x8(r4)                   # \ alloc, don't touch
    /* XXXXXXXX: */    #stw r7,0x8(r6)                   # /
    /* XXXXXXXX: */    lwz r7,0xC(r4)
    /* XXXXXXXX: */    stw r7,0xC(r6)
    /* XXXXXXXX: */    lwz r7,0x10(r4)
    /* XXXXXXXX: */    stw r7,0x10(r6)
    /* XXXXXXXX: */    #lwz r7,0x14(r4)
    /* XXXXXXXX: */    #stw r7,0x14(r6)
    /* XXXXXXXX: */    lwz r7,0x18(r4)
    /* XXXXXXXX: */    stw r7,0x18(r6)
    /* XXXXXXXX: */    lwz r7,0x1C(r4)
    /* XXXXXXXX: */    stw r7,0x1C(r6)
    /* XXXXXXXX: */    lwz r7,0x20(r4)
    /* XXXXXXXX: */    stw r7,0x20(r6)
    /* XXXXXXXX: */    lwz r7,0x24(r4)
    /* XXXXXXXX: */    stw r7,0x24(r6)
    /* XXXXXXXX: */    lwz r7,0x28(r4)
    /* XXXXXXXX: */    stw r7,0x28(r6)
    /* XXXXXXXX: */    lwz r7,0x2C(r4)
    /* XXXXXXXX: */    stw r7,0x2C(r6)
    /* XXXXXXXX: */    lwz r7,0x30(r4)
    /* XXXXXXXX: */    stw r7,0x30(r6)

    /* XXXXXXXX: */    lwz r7,0x14(r4)                   # fighter anim node-entry data
    /* XXXXXXXX: */    lwz r6,0x0(r3)                    # \ item anim
    /* XXXXXXXX: */    lwz r6,0x14(r6)                   # / item anim node-entry data
    /* XXXXXXXX: */    lwz r5,0x10(r4)                   # \ data length
    /* XXXXXXXX: */    mulli r5,r5,0x2                   # / yes, it's doubled
    /* XXXXXXXX: */    li r8,0x0                         # start counter
custom_SiloCustomizer__onNotifyEventChangeStatus_loopStart:
    /* XXXXXXXX: */    lhzx r4,r7,r8                     # copy bytes from fighter
    /* XXXXXXXX: */    sthx r4,r6,r8                     # paste into item
    /* XXXXXXXX: */    addi r8,r8,0x2
    /* XXXXXXXX: */    cmpw r8,r5
    /* XXXXXXXX: */    blt- custom_SiloCustomizer__onNotifyEventChangeStatus_loopStart
custom_SiloCustomizer__onNotifyEventChangeStatus_loopEnd:

    /* XXXXXXXX: */    lwz r4,0x0(r3)                    # set the new item animation res

    /* XXXXXXXX: */    li r5,0x0
    /* XXXXXXXX: */    li r6,0x0

    /* XXXXXXXX: */    lwz r12,0x60(r27)                 # \ fighter
    /* XXXXXXXX: */    lwz r12,0xD8(r12)                 # | moduleAccesser
    /* XXXXXXXX: */    lwz r12,0x8(r12)                  # | soMotionModule
    /* XXXXXXXX: */    addi r12,r12,0x3C                 # | mainAnimData/AnmChr
    /* XXXXXXXX: */    lfs f1,0x14(r12)                  # / frame

    /* XXXXXXXX: */    lfs f2,0x8(r13)                   # rate (global r13, 0.0)

    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soAnimChr__setAnimObj")]
    
custom_SiloCustomizer__onNotifyEventChangeStatus_end:
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr
