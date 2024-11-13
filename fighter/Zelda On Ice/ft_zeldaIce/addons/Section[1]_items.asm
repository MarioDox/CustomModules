custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0009                     # Ice Pillar
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_1
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_zelda", 5, "custom_IcePillarCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_zelda", 5, "custom_IcePillarCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
    /* XXXXXXXX: */    b custom_onStartFinal_end
custom_onStartFinal_1:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0109                     # Ice Floor (Right)
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_2
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_zelda", 5, "custom_IceFloorCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_zelda", 5, "custom_IceFloorCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
    /* XXXXXXXX: */    b custom_onStartFinal_end
custom_onStartFinal_2:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0209                     # Ice Floor (Left)
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_end
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_zelda", 5, "custom_IceFloorCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_zelda", 5, "custom_IceFloorCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_end:
    /* XXXXXXXX: */    blr



#===============================================
######### ICE PILLAR
#===============================================
####################################################
# onDestruct
####################################################
custom_IcePillarCustomizer__onDestruct:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)

    /* XXXXXXXX: */    lwz r3,0x8c8(r4)            # creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom_IcePillarCustomizer__onDestruct_restore
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom_IcePillarCustomizer__onDestruct_end

custom_IcePillarCustomizer__onDestruct_restore:
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_69C0")]
    /* XXXXXXXX: */    li r31,-0x1
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_IcePillarCustomizer__onDestruct_end

    /* XXXXXXXX: */    li r4,0x12C
    /* XXXXXXXX: */    lis r5,0x1000                # \ LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x5D              # / 93
    /* XXXXXXXX: */    lwz r3,0x60(r3)              # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule (of creator)
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)            # | setInt
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    
custom_IcePillarCustomizer__onDestruct_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr


#===============================================
######### ICE FLOOR
#===============================================
####################################################
# onNotifyEventCollisionSearch
# base taken from itMetroidCustomizer's Search
# applies effects to any character standing on it
# stops moving when spawning if there's already a floor nearby
####################################################
custom_IceFloorCustomizer__onNotifyEventCollisionSearch:
    /* XXXXXXXX: */    stwu r1,-0x10(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    lwz r3,0xC(r5)
    /* XXXXXXXX: */    stw r0,0x14(r1)
    /* XXXXXXXX: */    stw r31,0xC(r1)
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_fail
custom_IceFloorCustomizer__onNotifyEventCollisionSearch_1:
    /* XXXXXXXX: */    mr r31,r3
    /* XXXXXXXX: */    lwz r12,0x3C(r3)
    /* XXXXXXXX: */    lwz r12,0xA4(r12)            # soGetKind
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x0                 # 0x0 = fighter
    /* XXXXXXXX: */    beq- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_teamCheck
    /* XXXXXXXX: */    cmpwi r3,0x4                 # 0x4 = item
    /* XXXXXXXX: */    bne- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_fail

custom_IceFloorCustomizer__onNotifyEventCollisionSearch_isExtending:
    /* XXXXXXXX: */    lis r3,0x1200                # \ LA-Bit
    /* XXXXXXXX: */    addi r4,r3,0x04              # / 4
    /* XXXXXXXX: */    lwz r5,0x60(r30)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r5)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x4C(r12)            # | isFlag
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    cmpwi r3,0x1                 # we're not moving, so no need to check if we have to stop
    /* XXXXXXXX: */    bne- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_fail

# we use hitboxes to know where the ice ends to avoid extension
# however our setup breaks floor on floor extensions from the collision lIceFloors
# we ignore our the ones from the same team, so we can extend fine
custom_IceFloorCustomizer__onNotifyEventCollisionSearch_isSame:
    /* XXXXXXXX: */    lwz r3,0x60(r30)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x18(r3)              # | soTeamModuleImpl (of self)
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x28(r12)            # | getTeamOwnerId
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    mr r4,r3
    /* XXXXXXXX: */    lwz r3,0x60(r31)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x18(r3)              # | soTeamModuleImpl (of hit item)
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x28(r12)            # | getTeamOwnerId
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    cmpw r4,r3                   # is the same owner? don't stop!
    /* XXXXXXXX: */    beq- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_fail

# because items created by items effectively lose the creatorTaskId
# we will use an unique Id in LA-Basic 4 and LA-Basic 6 to define this is a floor
# we are going to use this set up in case other floor types will exist
# 175F1004 = itsfloor
custom_IceFloorCustomizer__onNotifyEventCollisionSearch_floorCheck:
    /* XXXXXXXX: */    lis r3,0x1000                # \ LA-Basic
    /* XXXXXXXX: */    addi r4,r3,0x04              # / 4
    /* XXXXXXXX: */    lwz r5,0x60(r31)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r5)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x18(r12)            # | getInt
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    lis r12,0x175F               # ITSF
    /* XXXXXXXX: */    ori r12,r12,0x1004           # LOOR
    /* XXXXXXXX: */    cmpw r12,r3
    /* XXXXXXXX: */    bne- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_fail
    /* XXXXXXXX: */    lis r3,0x1000                # \ LA-Basic
    /* XXXXXXXX: */    addi r4,r3,0x06              # / 6
    /* XXXXXXXX: */    lwz r5,0x60(r31)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r5)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x18(r12)            # | getInt
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    lis r12,0x175F               # ITSF
    /* XXXXXXXX: */    ori r12,r12,0x1004           # LOOR
    /* XXXXXXXX: */    cmpw r12,r3
    /* XXXXXXXX: */    bne- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_fail

# incredible... that's indeed a floor...
custom_IceFloorCustomizer__onNotifyEventCollisionSearch_foundFloor:
    /* XXXXXXXX: */    lis r3,0x1200                # \ LA-Bit
    /* XXXXXXXX: */    addi r4,r3,0x04              # / 4
    /* XXXXXXXX: */    lwz r5,0x60(r30)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r5)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x54(r12)            # | offFlag
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    b custom_IceFloorCustomizer__onNotifyEventCollisionSearch_success


custom_IceFloorCustomizer__onNotifyEventCollisionSearch_teamCheck:
    /* XXXXXXXX: */    lwz r3,0x60(r30)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x18(r3)              # | soTeamModuleImpl (of self)
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x28(r12)            # | getTeamOwnerId
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    lwz r12,0xC(r1)              # get original hit entity
    /* XXXXXXXX: */    lwz r12,0xC(r12)             # getId
    /* XXXXXXXX: */    cmpw r12,r3                  # is the same owner? if not, skip action checks
    /* XXXXXXXX: */    bne- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_physicsManip

custom_IceFloorCustomizer__onNotifyEventCollisionSearch_statusCheck:
    /* XXXXXXXX: */    lwz r3,0x60(r31)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x70(r3)              # | soStatusModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x48(r12)            # | getStatusKind
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    cmpwi r3,0x2                 # Walk Brake
    /* XXXXXXXX: */    beq- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_success
    /* XXXXXXXX: */    cmpwi r3,0x5                 # Run Brake
    /* XXXXXXXX: */    beq- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_success
    /* XXXXXXXX: */    cmpwi r3,0x8                 # Turn Run
    /* XXXXXXXX: */    beq- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_success
    /* XXXXXXXX: */    cmpwi r3,0x9                 # Turn Run Brake
    /* XXXXXXXX: */    beq- custom_IceFloorCustomizer__onNotifyEventCollisionSearch_success

custom_IceFloorCustomizer__onNotifyEventCollisionSearch_physicsManip:
    /* XXXXXXXX: */    li r4,0x0                    # groundShapeIndex, even though fighters always use just one
    /* XXXXXXXX: */    lwz r3,0x60(r31)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x10(r3)              # | soGroundModuleImpl
    /* XXXXXXXX: */    lwz r3,0x28(r3)              # | ->soGroundShapeArrayVector
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0xC(r12)             # | at
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    lis r12,0x0                               [R_PPC_ADDR16_HA("ft_zelda", 4, "custom_IceFloor_tractionOverride")]
    /* XXXXXXXX: */    lfs f2,0x0(r12)                           [R_PPC_ADDR16_LO("ft_zelda", 4, "custom_IceFloor_tractionOverride")]
    /* XXXXXXXX: */    stfs f2,0x30(r3)             # replace soGroundShapeImpl->downFriction

custom_IceFloorCustomizer__onNotifyEventCollisionSearch_success:
    /* XXXXXXXX: */    li r3,0x1
    /* XXXXXXXX: */    b custom_IceFloorCustomizer__onNotifyEventCollisionSearch_end

custom_IceFloorCustomizer__onNotifyEventCollisionSearch_fail:
    /* XXXXXXXX: */    li r3,0x0
custom_IceFloorCustomizer__onNotifyEventCollisionSearch_end:
    /* XXXXXXXX: */    lwz r0,0x14(r1)
    /* XXXXXXXX: */    lwz r31,0xC(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x10
    /* XXXXXXXX: */    blr

####################################################
# onNotifyEventChangeStatus
# base taken from itMetroidCustomizer
# makes each ice floor have the duration from the creator, effectively sharing it
####################################################
custom_IceFloorCustomizer__onNotifyEventChangeStatus:
    /* XXXXXXXX: */    stwu r1,-0x10(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x14(r1)
    /* XXXXXXXX: */    stw r31,0xC(r1)
    /* XXXXXXXX: */    mr r31,r4
    /* XXXXXXXX: */    cmpwi r5,0x8                 # do stuff only on 8
    /* XXXXXXXX: */    bne- custom_IceFloorCustomizer__onNotifyEventChangeStatus_end

    /* XXXXXXXX: */    lwz r3, 0x8C8(r4)            #creatorTaskId
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_IcePillarCustomizer__onNotifyEventCollisionSearchCheck_end
    /* XXXXXXXX: */    mr r30,r3
    /* XXXXXXXX: */    lwz r12,0x3C(r30)
    /* XXXXXXXX: */    lwz r12,0xA4(r12)            # soGetKind
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x4                 # 0x4 = item
    /* XXXXXXXX: */    bne- custom_IceFloorCustomizer__onNotifyEventChangeStatus_end

    /* XXXXXXXX: */    lis r3,0x1000                # \ LA-Basic
    /* XXXXXXXX: */    addi r4,r3,0x0B              # / 11
    /* XXXXXXXX: */    lwz r5,0x60(r30)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r5)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule (of creator)
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x18(r12)            # | getInt
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /

    /* XXXXXXXX: */    mr r4,r3
    /* XXXXXXXX: */    lis r5,0x1000                # \ LA-Basic
    /* XXXXXXXX: */    addi r5,r5,0x0B              # / 11
    /* XXXXXXXX: */    lwz r3,0x60(r31)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule (of creator)
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x1C(r12)            # | setInt
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /

custom_IceFloorCustomizer__onNotifyEventChangeStatus_end:
    /* XXXXXXXX: */    lwz r0,0x14(r1)
    /* XXXXXXXX: */    lwz r31,0xC(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x10
    /* XXXXXXXX: */    blr

####################################################
# onProcessFixPosition
# base taken from itMetroidCustomizer
# makes floor extend to saved position
####################################################
custom_IceFloorCustomizer__onProcessFixPosition:
    /* XXXXXXXX: */    stwu r1,-0x70(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x74(r1)
    /* XXXXXXXX: */    stw r31,0x6C(r1)
    /* XXXXXXXX: */    stw r29,0x68(r1)
    /* XXXXXXXX: */    mr r31,r4
custom_IceFloorCustomizer__onProcessFixPosition_getStatus:
    /* XXXXXXXX: */    lwz r3,0x1A4(r31)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x8
    /* XXXXXXXX: */    bne- custom_IceFloorCustomizer__onProcessFixPosition_end

custom_IceFloorCustomizer__onProcessFixPosition_moveFloorEdge:
    /* XXXXXXXX: */    lis r4,0x1100                # \ LA-Float
    /* XXXXXXXX: */    addi r4,r4,0x02              # / 2
    /* XXXXXXXX: */    lwz r3,0x1A4(r31)            # \
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x38(r12)            # | getFloat
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    fmr f0,f1

    /* XXXXXXXX: */    lis r4,0x1100                # \ LA-Float
    /* XXXXXXXX: */    addi r4,r4,0x01              # / 1
    /* XXXXXXXX: */    lwz r3,0x1A4(r31)            # \
    /* XXXXXXXX: */    lwz r3,0x64(r3)              # | soWorkManageModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x38(r12)            # | getFloat
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /

    /* XXXXXXXX: */    subi r5,r1,0x40              # \ setting up the stack for Vec3f
    /* XXXXXXXX: */    stfs f0,0x0(r5)              # | X
    /* XXXXXXXX: */    stfs f1,0x4(r5)              # | Y
    /* XXXXXXXX: */    li r0,0x0                    # |
    /* XXXXXXXX: */    stw r0,0x8(r5)               # / Z
    /* XXXXXXXX: */    li r4,0x5                    # bone Id
    /* XXXXXXXX: */    lwz r3,0x1A4(r31)            # \
    /* XXXXXXXX: */    lwz r3,0x4(r3)               # | soModelModuleImpl
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x7C(r12)            # | setNodeTranslate
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /

    /* XXXXXXXX: */    li r3,0x1
custom_IceFloorCustomizer__onProcessFixPosition_end:
    /* XXXXXXXX: */    lwz r0,0x74(r1)
    /* XXXXXXXX: */    lwz r31,0x6C(r1)
    /* XXXXXXXX: */    lwz r29,0x68(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x70
    /* XXXXXXXX: */    blr