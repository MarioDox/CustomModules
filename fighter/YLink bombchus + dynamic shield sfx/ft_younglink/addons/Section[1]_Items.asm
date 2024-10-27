custom_onStartFinal:
    /* XXXXXXXX: */    lis r12, 0x1
    /* XXXXXXXX: */    ori r12, r12, 0x0055                     # Bombchu
    /* XXXXXXXX: */    cmpw r4, r12
    /* XXXXXXXX: */    bne- custom_onStartFinal_end
    /* XXXXXXXX: */    lis r6, 0x0                              [R_PPC_ADDR16_HA("ft_link", 5, "custom_BombchuCustomizerEntry")]
    /* XXXXXXXX: */    addi r6, r6, 0x0                         [R_PPC_ADDR16_LO("ft_link", 5, "custom_BombchuCustomizerEntry")]
    /* XXXXXXXX: */    stw r6, 0x0(r5)
custom_onStartFinal_end:
    /* XXXXXXXX: */    blr

####################################################
# onProcessFixPosition
# base taken from itMetroidCustomizer
# additional code from updateNormal/[itKineticModuleImpl]
####################################################
custom_BombchuCustomizer__onProcessFixPosition:
    /* XXXXXXXX: */    stwu r1,-0x70(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x74(r1)
    /* XXXXXXXX: */    stw r31,0x6C(r1)
    /* XXXXXXXX: */    stw r29,0x68(r1)
    /* XXXXXXXX: */    mr r31,r4
custom_BombchuCustomizer__onProcessFixPosition_1:
    /* XXXXXXXX: */    lwz r3,0x1A4(r31)
    /* XXXXXXXX: */    lwz r3,0x70(r3)
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    cmpwi r3,0x8             # only do it if the action is 0x8 (when it's crawling across collision!!)
    /* XXXXXXXX: */    bne- custom_BombchuCustomizer__onProcessFixPosition_3

    /* XXXXXXXX: */    lwz r3,0x60(r31)         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)          # |
    /* XXXXXXXX: */    lwz r3,0x10(r3)          # | soGroundModuleImpl
    /* XXXXXXXX: */    lwz r3,0x44(r3)          # | soGroundTracerImpl
    /* XXXXXXXX: */    lwz r12,0x0(r3)          # |
    /* XXXXXXXX: */    lwz r12,0x10(r12)        # | isTraced (used to check if it's following a collision)
    /* XXXXXXXX: */    mtctr r12                # |
    /* XXXXXXXX: */    bctrl                    # /
    /* XXXXXXXX: */    cmpwi r3,0x1
    /* XXXXXXXX: */    bne- custom_BombchuCustomizer__onProcessFixPosition_3

    /* XXXXXXXX: */    lwz r3,0x60(r31)         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)          # |
    /* XXXXXXXX: */    lwz r3,0x10(r3)          # | soGroundModuleImpl
    /* XXXXXXXX: */    lwz r3,0x44(r3)          # / soGroundTracerImpl    
    /* XXXXXXXX: */    lis r12,0x805A           # \ global constant 1.5
    /* XXXXXXXX: */    lfs f1,0x3E90(r12)       # / used as trace length
    /* XXXXXXXX: */    bl custom_soGroundTracerModuleImpl__getCurrentNormal 
    /* XXXXXXXX: */    stfs f1,0x28(r1)         # \
    /* XXXXXXXX: */    stfs f0,0x2C(r1)         # / saving angles for below
    /* XXXXXXXX: */    stw r3,0x18(r1)          # \
    /* XXXXXXXX: */    stw r4,0x1C(r1)          # | normal angle table from above
    /* XXXXXXXX: */    addi r3,r1,0x18          # /
    /* XXXXXXXX: */    lis r12,0x80AE
    /* XXXXXXXX: */    subi r12,r12,0x33C8
    /* XXXXXXXX: */    lfs f1,0x8(r12)
    /* XXXXXXXX: */    lfs f0,0x4(r12)
    /* XXXXXXXX: */    stfs f1,0x20(r1)         # \
    /* XXXXXXXX: */    stfs f0,0x24(r1)         # | Y-Up Vec2f? used for the function below
    /* XXXXXXXX: */    addi r4,r1,0x20          # /
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec2f__angle")] 
    /* XXXXXXXX: */    lis r12,0x80AE
    /* XXXXXXXX: */    subi r12,r12,0x33C8
    /* XXXXXXXX: */    lfs f0,0x38(r12) 
    /* XXXXXXXX: */    lfs f2,0x34(r12) 
    /* XXXXXXXX: */    fmuls f3,f0,f1
    /* XXXXXXXX: */    lfs f1,0x1C(r1)          # normal angle saved above
    /* XXXXXXXX: */    lfs f0,0x4(r12)
    /* XXXXXXXX: */    fcmpo cr0,f1,f0
    /* XXXXXXXX: */    fadds f1,f2,f3
    /* XXXXXXXX: */    bge- custom_BombchuCustomizer__onProcessFixPosition_2
    /* XXXXXXXX: */    lfs f0,0x3C(r12)
    /* XXXXXXXX: */    fsubs f1,f0,f1
custom_BombchuCustomizer__onProcessFixPosition_2:
    /* XXXXXXXX: */    lfs f0,0x4(r12)
    /* XXXXXXXX: */    stfs f0,0x18(r1)         # \
    /* XXXXXXXX: */    stfs f0,0x1C(r1)         # | angle table
    /* XXXXXXXX: */    stfs f1,0x20(r1)         # |
    /* XXXXXXXX: */    addi r4,r1,0x18          # /
    /* XXXXXXXX: */    li r5,0x0
    /* XXXXXXXX: */    lwz r3,0x60(r31)         # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)          # |
    /* XXXXXXXX: */    lwz r3,0xC(r3)           # | soPostureModuleImpl
    /* XXXXXXXX: */    lwz r12,0x0(r3)          # |
    /* XXXXXXXX: */    lwz r12,0x44(r12)        # | setRot
    /* XXXXXXXX: */    mtctr r12                # |
    /* XXXXXXXX: */    bctrl                    # /
custom_BombchuCustomizer__onProcessFixPosition_3:
    /* XXXXXXXX: */    li r3,0x1
custom_BombchuCustomizer__onProcessFixPosition_end:
    /* XXXXXXXX: */    lwz r0,0x74(r1)
    /* XXXXXXXX: */    lwz r31,0x6C(r1)
    /* XXXXXXXX: */    lwz r29,0x68(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x70
    /* XXXXXXXX: */    blr


####################################################
# getCurrentNormal
# base taken from soGroundTracerModuleImpl__getTargetTraceNormal
# custom function to get the current following line's normal as the game doesn't have one for some reason
####################################################
custom_soGroundTracerModuleImpl__getCurrentNormal:
    /* 000312B0: */    stwu r1,-0x130(r1)
    /* 000312B4: */    mflr r0
    /* 000312B8: */    stw r0,0x134(r1)
    /* 000312BC: */    stfd f31,0x120(r1)
    /* 000312C0: */    psq_st f31,0x128(r1),0,0
    /* 000312C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 4, "loc_450")]
    /* 000312C8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 4, "loc_450")]
    /* 000312CC: */    fmr f31,f1
    /* 000312D0: */    stw r31,0x11C(r1)
    /* 000312D4: */    fcmpo cr0,f1,f0
    /* 000312D8: */    stw r30,0x118(r1)
    /* 000312DC: */    stw r29,0x114(r1)
    /* 000312E0: */    mr r29,r3
    /* 000312E4: */    stw r28,0x110(r1)
    /* 000312E8: */    cror 2,0,2
    /* 000312EC: */    bne- custom_currentNormal_31304
    /* 000312F0: */    stfs f0,0xC0(r1)
    /* 000312F4: */    stfs f0,0xC4(r1)
    /* 000312F8: */    lwz r3,0xC0(r1)
    /* 000312FC: */    lwz r4,0xC4(r1)
    /* 00031300: */    b custom_currentNormal_31980
custom_currentNormal_31304:
    /* 00031304: */    lbz r0,0x10D(r1)
    /* 00031308: */    li r30,0x0
    /* 0003130C: */    stw r30,0x100(r1)
    /* 00031310: */    rlwinm r0,r0,0,25,23
    /* 00031314: */    stw r30,0x104(r1)
    /* 00031318: */    stw r30,0x108(r1)
    /* 0003131C: */    stb r30,0x10C(r1)
    /* 00031320: */    stb r0,0x10D(r1)
    /* 00031324: */    lwz r0,0x8(r3)
    /* 00031328: */    cmplwi r0,0xFFFF
    /* 0003132C: */    bne- custom_currentNormal_31338
    /* 00031330: */    li r0,0x0
    /* 00031334: */    b custom_currentNormal_313C4
custom_currentNormal_31338:
    /* 00031338: */    lwz r0,0x8(r3)
    /* 0003133C: */    addi r3,r1,0xC
    /* 00031340: */    addi r4,r1,0x100
    /* 00031344: */    stw r0,0xC(r1)
    /* 00031348: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision__getLineWork")]
    /* 0003134C: */    cmpwi r3,0x0
    /* 00031350: */    bne- custom_currentNormal_3135C
    /* 00031354: */    li r0,0x0
    /* 00031358: */    b custom_currentNormal_313C4
custom_currentNormal_3135C:
    /* 0003135C: */    lwz r0,0x100(r1)
    /* 00031360: */    cmpwi r0,0x0
    /* 00031364: */    beq- custom_currentNormal_31384
    /* 00031368: */    lwz r0,0x104(r1)
    /* 0003136C: */    cmpwi r0,0x0
    /* 00031370: */    beq- custom_currentNormal_31384
    /* 00031374: */    lwz r0,0x108(r1)
    /* 00031378: */    cmpwi r0,0x0
    /* 0003137C: */    beq- custom_currentNormal_31384
    /* 00031380: */    li r30,0x1
custom_currentNormal_31384:
    /* 00031384: */    cmpwi r30,0x0
    /* 00031388: */    beq- custom_currentNormal_313B4
    /* 0003138C: */    lwz r3,0x104(r1)
    /* 00031390: */    lbz r0,0x54(r3)
    /* 00031394: */    rlwinm. r0,r0,28,31,31
    /* 00031398: */    beq- custom_currentNormal_313B4
    /* 0003139C: */    lwz r3,0x108(r1)
    /* 000313A0: */    lbz r0,0x2C(r3)
    /* 000313A4: */    rlwinm. r0,r0,25,31,31
    /* 000313A8: */    beq- custom_currentNormal_313B4
    /* 000313AC: */    li r3,0x1
    /* 000313B0: */    b custom_currentNormal_313B8
custom_currentNormal_313B4:
    /* 000313B4: */    li r3,0x0
custom_currentNormal_313B8:
    /* 000313B8: */    neg r0,r3
    /* 000313BC: */    or r0,r0,r3
    /* 000313C0: */    rlwinm r0,r0,1,31,31
custom_currentNormal_313C4:
    /* 000313C4: */    cmpwi r0,0x0
    /* 000313C8: */    bne- custom_currentNormal_313E8
    /* 000313CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 4, "loc_450")]
    /* 000313D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 4, "loc_450")]
    /* 000313D4: */    stfs f0,0xB8(r1)
    /* 000313D8: */    stfs f0,0xBC(r1)
    /* 000313DC: */    lwz r3,0xB8(r1)
    /* 000313E0: */    lwz r4,0xBC(r1)
    /* 000313E4: */    b custom_currentNormal_31980
custom_currentNormal_313E8:
    /* 000313E8: */    lbz r0,0xFD(r1)
    /* 000313EC: */    li r30,0x0
    /* 000313F0: */    stw r30,0xF0(r1)
    /* 000313F4: */    li r31,0x1
    /* 000313F8: */    rlwinm r0,r0,0,25,23
    /* 000313FC: */    stw r30,0xF4(r1)
    /* 00031400: */    stw r30,0xF8(r1)
    /* 00031404: */    stb r30,0xFC(r1)
    /* 00031408: */    stb r0,0xFD(r1)
    /* 0003140C: */    lwz r0,0x8(r29)                      # 0xC (targetTraceID) > 0x8 (currentID)
    /* 00031410: */    cmplwi r0,0xFFFF
    /* 00031414: */    bne- custom_currentNormal_31420
    /* 00031418: */    li r0,0x0
    /* 0003141C: */    b custom_currentNormal_314B8
custom_currentNormal_31420:
    /* 00031420: */    lwz r0,0x8(r29)                      # 0xC (targetTraceID) > 0x8 (currentID)
    /* 00031424: */    addi r3,r1,0x8
    /* 00031428: */    addi r4,r1,0xF0
    /* 0003142C: */    stw r0,0x8(r1)
    /* 00031430: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision__getLineWork")]
    /* 00031434: */    cmpwi r3,0x0
    /* 00031438: */    bne- custom_currentNormal_31444
    /* 0003143C: */    li r0,0x0
    /* 00031440: */    b custom_currentNormal_314B8
custom_currentNormal_31444:
    /* 00031444: */    lwz r0,0xF0(r1)
    /* 00031448: */    cmpwi r0,0x0
    /* 0003144C: */    beq- custom_currentNormal_3146C
    /* 00031450: */    lwz r0,0xF4(r1)
    /* 00031454: */    cmpwi r0,0x0
    /* 00031458: */    beq- custom_currentNormal_3146C
    /* 0003145C: */    lwz r0,0xF8(r1)
    /* 00031460: */    cmpwi r0,0x0
    /* 00031464: */    beq- custom_currentNormal_3146C
    /* 00031468: */    li r30,0x1
custom_currentNormal_3146C:
    /* 0003146C: */    cmpwi r30,0x0
    /* 00031470: */    beq- custom_currentNormal_3149C
    /* 00031474: */    lwz r3,0xF4(r1)
    /* 00031478: */    lbz r0,0x54(r3)
    /* 0003147C: */    rlwinm. r0,r0,28,31,31
    /* 00031480: */    beq- custom_currentNormal_3149C
    /* 00031484: */    lwz r3,0xF8(r1)
    /* 00031488: */    lbz r0,0x2C(r3)
    /* 0003148C: */    rlwinm. r0,r0,25,31,31
    /* 00031490: */    beq- custom_currentNormal_3149C
    /* 00031494: */    li r3,0x1
    /* 00031498: */    b custom_currentNormal_314A0
custom_currentNormal_3149C:
    /* 0003149C: */    li r3,0x0
custom_currentNormal_314A0:
    /* 000314A0: */    neg r0,r3
    /* 000314A4: */    or r0,r0,r3
    /* 000314A8: */    rlwinm r0,r0,1,31,31
custom_currentNormal_314B8:
    /* 000314D8: */    addi r3,r1,0x100
    /* 000314DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollisionLineWork__getNormalVec")]

    # NOTES: (left slope of training) f0 - r3 of return of getAttachNormal | f2 - r4 of return of getAttachNormal
    # the left sloped section of training return -1.16124 and -0.949485
    # while normal sticky items return -0.77416 and -0.63299


    /* 000314E0: */    stw r3,0xB0(r1)
    /* 000314E8: */    stw r4,0xB4(r1)
    /* 000314EC: */    lfs f1,0xB0(r1)
    /* 000314F0: */    lfs f0,0xB4(r1)
    /* 0003153C: */    addi r3,r1,0xB0
    /* 00031540: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec2f__normalize")]
    /* 00031540: */    stfs f0,0xB0(r1)
    /* 00031540: */    stfs f2,0xB4(r1)
    /* 00031540: */    lwz r3,0xB4(r1)
    /* 00031540: */    lwz r4,0xB0(r1)
    /* 000314D4: */    b custom_currentNormal_31980
custom_currentNormal_31980:
    /* 00031980: */    psq_l f31,0x128(r1),0,0
    /* 00031984: */    lwz r0,0x134(r1)
    /* 00031988: */    lfd f31,0x120(r1)
    /* 0003198C: */    lwz r31,0x11C(r1)
    /* 00031990: */    lwz r30,0x118(r1)
    /* 00031994: */    lwz r29,0x114(r1)
    /* 00031998: */    lwz r28,0x110(r1)
    /* 0003199C: */    mtlr r0
    /* 000319A0: */    addi r1,r1,0x130
    /* 000319A4: */    blr