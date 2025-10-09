muProcOptSong____ct:
    /* 0001A3F8: */    stwu r1,-0x20(r1)
    /* 0001A3FC: */    mflr r0
    /* 0001A400: */    stw r0,0x24(r1)
    /* 0001A404: */    addi r11,r1,0x20
    /* 0001A408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001A40C: */    mr r27,r3
    /* 0001A410: */    mr r28,r6
    /* 0001A414: */    mr r29,r7
    /* 0001A418: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu____ct")]
    /* 0001A41C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_2630")]
    /* 0001A420: */    li r3,0x1
    /* 0001A424: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_2630")]
    /* 0001A428: */    li r4,0x2A
    /* 0001A42C: */    stw r5,0x668(r27)
    /* 0001A430: */    li r5,0x2B
    /* 0001A434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 0001A438: */    stw r3,0x66C(r27)
    /* 0001A43C: */    li r4,0x100
    /* 0001A440: */    li r5,0x4
    /* 0001A444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 0001A448: */    lwz r3,0x66C(r27)
    /* 0001A44C: */    mr r4,r29
    /* 0001A450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 0001A454: */    li r29,0x0
    /* 0001A458: */    li r30,0x0
    /* 0001A45C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_688")]
loc_1A460:
    /* 0001A460: */    lwz r0,0x64C(r27)
    /* 0001A464: */    mr r4,r29
    /* 0001A468: */    lwz r3,0x66C(r27)
    /* 0001A46C: */    li r6,0x0
    /* 0001A470: */    add r5,r0,r30
    /* 0001A474: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(2, 4, "loc_688")]
    /* 0001A478: */    lwz r5,0x170(r5)
    /* 0001A47C: */    lwz r5,0x10(r5)
    /* 0001A480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 0001A484: */    lwz r3,0x66C(r27)
    /* 0001A488: */    mr r4,r29
    /* 0001A48C: */    li r5,0x1
    /* 0001A490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 0001A494: */    lwz r3,0x66C(r27)
    /* 0001A498: */    mr r4,r29
    /* 0001A49C: */    li r5,0x80
    /* 0001A4A0: */    li r6,0x80
    /* 0001A4A4: */    li r7,0x80
    /* 0001A4A8: */    li r8,0xFF
    /* 0001A4AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0001A4B0: */    lwz r3,0x66C(r27)
    /* 0001A4B4: */    mr r4,r29
    /* 0001A4B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setEdge")]
    /* 0001A4BC: */    addi r29,r29,0x1
    /* 0001A4C0: */    addi r30,r30,0x4
    /* 0001A4C4: */    cmpwi r29,0x4
    /* 0001A4C8: */    blt+ loc_1A460
    /* 0001A4CC: */    stw r28,0x690(r27)
    /* 0001A4D0: */    addi r11,r1,0x20
    /* 0001A4D4: */    mr r3,r27
    /* 0001A4D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001A4DC: */    lwz r0,0x24(r1)
    /* 0001A4E0: */    mtlr r0
    /* 0001A4E4: */    addi r1,r1,0x20
    /* 0001A4E8: */    blr
muProcOptSong__init:
    /* 0001A4EC: */    stwu r1,-0x60(r1)
    /* 0001A4F0: */    mflr r0
    /* 0001A4F4: */    li r9,0x0
    /* 0001A4F8: */    li r8,0x1
    /* 0001A4FC: */    stw r0,0x64(r1)
    /* 0001A500: */    li r7,-0x1
    /* 0001A504: */    li r6,0xF0
    /* 0001A508: */    li r5,0x2
    /* 0001A50C: */    stw r31,0x5C(r1)
    /* 0001A510: */    li r0,0x20
    /* 0001A514: */    mr r31,r3
    /* 0001A518: */    stw r4,0x654(r3)
    /* 0001A51C: */    stw r9,0x664(r3)
    /* 0001A520: */    sth r9,0x42(r3)
    /* 0001A524: */    stw r9,0x694(r3)
    /* 0001A528: */    stw r9,0xC(r1)
    /* 0001A52C: */    stw r9,0x10(r1)
    /* 0001A530: */    stw r9,0x14(r1)
    /* 0001A534: */    stw r9,0x18(r1)
    /* 0001A538: */    stw r9,0x24(r1)
    /* 0001A53C: */    stw r7,0x28(r1)
    /* 0001A540: */    stw r6,0x2C(r1)
    /* 0001A544: */    stw r9,0x30(r1)
    /* 0001A548: */    stb r8,0x34(r1)
    /* 0001A54C: */    stw r9,0x38(r1)
    /* 0001A550: */    stw r9,0x3C(r1)
    /* 0001A554: */    stw r9,0x40(r1)
    /* 0001A558: */    stw r9,0x44(r1)
    /* 0001A55C: */    stw r9,0x48(r1)
    /* 0001A560: */    stw r9,0x4C(r1)
    /* 0001A564: */    stw r9,0x50(r1)
    /* 0001A568: */    stb r9,0x54(r1)
    /* 0001A56C: */    stw r5,0x8(r1)
    /* 0001A570: */    stw r4,0x1C(r1)
    /* 0001A574: */    stw r0,0x20(r1)
    /* 0001A578: */    lwz r0,0x690(r3)
    /* 0001A57C: */    addi r3,r1,0x8
    /* 0001A580: */    stw r0,0x24(r1)
    /* 0001A584: */    stw r9,0x38(r1)
    /* 0001A588: */    stw r9,0x3C(r1)
    /* 0001A58C: */    stw r9,0xC(r1)
    /* 0001A590: */    bl __unresolved                          [R_PPC_REL24(11, 1, "muSelectStageFileTask__create")]
    /* 0001A594: */    stw r3,0x694(r31)
    /* 0001A598: */    li r4,0x19
    /* 0001A59C: */    lwz r3,0x658(r31)
    /* 0001A5A0: */    li r5,0x46
    /* 0001A5A4: */    lwz r12,0x3C(r3)
    /* 0001A5A8: */    lwz r12,0x74(r12)
    /* 0001A5AC: */    mtctr r12
    /* 0001A5B0: */    bctrl
    /* 0001A5B4: */    lwz r3,0x64C(r31)
    /* 0001A5B8: */    li r4,0x0
    /* 0001A5BC: */    li r5,0x17
    /* 0001A5C0: */    li r6,0x0
    /* 0001A5C4: */    lwz r3,0x180(r3)
    /* 0001A5C8: */    li r7,0x0
    /* 0001A5CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001A5D0: */    lwz r3,0x64C(r31)
    /* 0001A5D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_2514")]
    /* 0001A5D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_2514")]
    /* 0001A5DC: */    li r5,0x0
    /* 0001A5E0: */    lwz r3,0x180(r3)
    /* 0001A5E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001A5E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001A5EC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A5F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__setupBGMList")]
    /* 0001A5F4: */    lwz r0,0x64(r1)
    /* 0001A5F8: */    lwz r31,0x5C(r1)
    /* 0001A5FC: */    mtlr r0
    /* 0001A600: */    addi r1,r1,0x60
    /* 0001A604: */    blr
muProcOptSong__proc:
    /* 0001A608: */    stwu r1,-0x1C0(r1)
    /* 0001A60C: */    mflr r0
    /* 0001A610: */    stw r0,0x1C4(r1)
    /* 0001A614: */    addi r11,r1,0x1C0
    /* 0001A618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0001A61C: */    #lwz r0,0x664(r3)
    /* 0001A61C: */    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_proc_openTracklist)]
loc_openedTracklist:
    /* 0001A620: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_688")]
    /* 0001A624: */    mr r30,r3
    /* 0001A628: */    cmpwi r0,0x2
    /* 0001A62C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 4, "loc_688")]
    /* 0001A630: */    beq- loc_1AB04
    /* 0001A634: */    bge- loc_1A648
    /* 0001A638: */    cmpwi r0,0x0
    /* 0001A63C: */    beq- loc_1A658
    /* 0001A640: */    bge- loc_1AAC0
    /* 0001A644: */    b loc_1ADF8
loc_1A648:
    /* 0001A648: */    cmpwi r0,0x4
    /* 0001A64C: */    beq- loc_1ADB8
    /* 0001A650: */    bge- loc_1ADF8
    /* 0001A654: */    b loc_1AD58
loc_1A658:
    /* 0001A658: */    lwz r4,0x694(r3)
    /* 0001A65C: */    lwz r0,0x40(r4)
    /* 0001A660: */    cmpwi r0,0x2
    /* 0001A664: */    bne- loc_1A670
    /* 0001A668: */    lwz r0,0x274(r4)
    /* 0001A66C: */    b loc_1A688
loc_1A670:
    /* 0001A670: */    lwz r0,0x224(r4)
    /* 0001A674: */    cmpwi r0,0xB
    /* 0001A678: */    beq- loc_1A684
    /* 0001A67C: */    li r0,0x0
    /* 0001A680: */    b loc_1A688
loc_1A684:
    /* 0001A684: */    lwz r0,0x274(r4)
loc_1A688:
    /* 0001A688: */    cmpwi r0,0x1
    /* 0001A68C: */    bne- loc_1AA9C
    /* 0001A690: */    lwz r0,0x254(r4)
    /* 0001A694: */    cmpwi r0,0x2
    /* 0001A698: */    bne- loc_1A6A8
    /* 0001A69C: */    #li r0, 0x2A
    /* 0001A6A0: */    #stw r0,0x670(r3)
    /* 0001A6A4: */    #b loc_1A708
    # Makes the menu load a file to access its tracklist in My Music
    li r25, 0x26			# Menu tracklist ID
	stw r25, 0x670(r3)	# Set it as the current
    b loc_loadTlst      # Prepare to load it
loc_1A6A8:
    /* 0001A6A8: */    cmpwi r0,0x0
    /* 0001A6AC: */    bne- loc_1A6B8
    /* 0001A6B0: */    #li r25,0x42 #li r7,0x42
    /* 0001A6B0: */    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_proc_overrideTracklist")]
loc_overrodeTracklist:
    /* 0001A6B4: */    b loc_1A6CC
loc_1A6B8:
    /* 0001A6B8: */    cmpwi r0,0x1
    /* 0001A6BC: */    bne- loc_1A6C8
    /* 0001A6C0: */    lwz r25,0x258(r4) #lwz r7,0x258(r4)
    /* 0001A6C4: */    b loc_1A6CC
loc_1A6C8:
    /* 0001A6C8: */    li r25,0x0 #li r7,0x0
loc_1A6CC:
    /* 0001A6CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_2528")]
    /* 0001A6D0: */    li r0,0x21
    /* 0001A6D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_2528")]
    /* 0001A6D8: */    addi r6,r1,0x84
    /* 0001A6DC: */    subi r5,r4,0x4
    /* 0001A6E0: */    mtctr r0
loc_1A6E4:
    /* 0001A6E4: */    lwz r4,0x4(r5)
    /* 0001A6E8: */    lwzu r0,0x8(r5)
    /* 0001A6EC: */    stw r4,0x4(r6)
    /* 0001A6F0: */    stwu r0,0x8(r6)
    /* 0001A6F4: */    bdnz+ loc_1A6E4
    /* 0001A6F8: */    rlwinm r0,r25,2,0,29  #rlwinm r0,r7,2,0,29
loc_loadTlst:
    /* 0001A6FC: */    addi r4,r1,0x88
    /* 0001A700: */    lwzx r0,r4,r0
    /* 0001A704: */    stw r0,0x670(r3)
loc_1A708:
    /* 0001A708: */    li r29,0x0
    /* 0001A70C: */    li r0,0x1
    /* 0001A710: */    sth r29,0x42(r3)
    /* 0001A714: */    li r4,0x0
    /* 0001A718: */    li r5,0x3C
    /* 0001A71C: */    sth r29,0x676(r3)
    /* 0001A720: */    sth r29,0x678(r3)
    /* 0001A724: */    stw r0,0x664(r3)
    /* 0001A728: */    addi r3,r3,0x698
    /* 0001A72C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_proc_loadParam")]
loc_loadedParam:
    /* 0001A730: */    li r0, 0 #lwz r0,0x670(r30)
    /* 0001A734: */    stw r29,0x6D4(r30)
    /* 0001A738: */    stw r0,0x670(r30) # cmpwi r0,0x4
    /* 0001A73C: */    #bne- loc_1A8B0
    b loc_1A8B0     # Mushroomy Kingdom's slot only loads one tracklist
    /* 0001A740: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001A744: */    li r27,0x0
    /* 0001A748: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A74C: */    li r28,0x0
    /* 0001A750: */    lwz r26,0x14(r3)
    /* 0001A754: */    b loc_1A77C
loc_1A758:
    /* 0001A758: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A75C: */    mr r5,r28
    /* 0001A760: */    li r4,0x4
    /* 0001A764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getBgmId")]
    /* 0001A768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckBGMIDUseEnable")]
    /* 0001A76C: */    cmplwi r3,0x1
    /* 0001A770: */    bne- loc_1A778
    /* 0001A774: */    addi r27,r27,0x1
loc_1A778:
    /* 0001A778: */    addi r28,r28,0x1
loc_1A77C:
    /* 0001A77C: */    cmplw r28,r26
    /* 0001A780: */    blt+ loc_1A758
    /* 0001A784: */    stw r27,0x688(r30)
    /* 0001A788: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001A78C: */    li r27,0x0
    /* 0001A790: */    li r26,0x0
    /* 0001A794: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A798: */    lwz r28,0x18(r3)
    /* 0001A79C: */    b loc_1A7C4
loc_1A7A0:
    /* 0001A7A0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A7A4: */    mr r5,r26
    /* 0001A7A8: */    li r4,0x5
    /* 0001A7AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getBgmId")]
    /* 0001A7B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckBGMIDUseEnable")]
    /* 0001A7B4: */    cmplwi r3,0x1
    /* 0001A7B8: */    bne- loc_1A7C0
    /* 0001A7BC: */    addi r27,r27,0x1
loc_1A7C0:
    /* 0001A7C0: */    addi r26,r26,0x1
loc_1A7C4:
    /* 0001A7C4: */    cmplw r26,r28
    /* 0001A7C8: */    blt+ loc_1A7A0
    /* 0001A7CC: */    li r0,0x0
    /* 0001A7D0: */    stw r27,0x68C(r30)
    /* 0001A7D4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001A7D8: */    li r27,0x0
    /* 0001A7DC: */    stw r0,0x684(r30)
    /* 0001A7E0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A7E4: */    lwz r4,0x14(r3)
    /* 0001A7E8: */    stw r4,0x684(r30)
    /* 0001A7EC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A7F0: */    lwz r0,0x18(r3)
    /* 0001A7F4: */    add r0,r4,r0
    /* 0001A7F8: */    stw r0,0x684(r30)
    /* 0001A7FC: */    #lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A800: */    #lwz r28,0x14(r3)
    lis r3, 0x8054          
    lwz r28, -0xDFC(r3)     # Get song count (for initializing song list) 
    /* 0001A804: */    b loc_1A848
loc_1A808:
    /* 0001A808: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A80C: */    mr r5,r27
    /* 0001A810: */    li r4,0x4
    /* 0001A814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getBgmId")]
    /* 0001A818: */    mr r26,r3
    /* 0001A81C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckBGMIDUseEnable")]
    /* 0001A820: */    cmpwi r3,0x0
    /* 0001A824: */    beq- loc_1A844
    /* 0001A828: */    lwz r0,0x6D4(r30)
    /* 0001A82C: */    rlwinm r0,r0,2,0,29
    /* 0001A830: */    add r3,r30,r0
    /* 0001A834: */    stw r26,0x698(r3)
    /* 0001A838: */    lwz r3,0x6D4(r30)
    /* 0001A83C: */    addi r0,r3,0x1
    /* 0001A840: */    stw r0,0x6D4(r30)
loc_1A844:
    /* 0001A844: */    addi r27,r27,0x1
loc_1A848:
    /* 0001A848: */    cmplw r27,r28
    /* 0001A84C: */    blt+ loc_1A808
    /* 0001A850: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001A854: */    li r27,0x0   
    /* 0001A858: */    #lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A85C: */    #lwz r28,0x18(r3)
    lis r3, 0x8054          
    lwz r28, -0xDFC(r3)     # Get song count (for initializing song list) 
    /* 0001A860: */    b loc_1A8A4
loc_1A864:
    /* 0001A864: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A868: */    mr r5,r27
    /* 0001A86C: */    li r4,0x5
    /* 0001A870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getBgmId")]
    /* 0001A874: */    mr r26,r3
    /* 0001A878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckBGMIDUseEnable")]
    /* 0001A87C: */    cmpwi r3,0x0
    /* 0001A880: */    beq- loc_1A8A0
    /* 0001A884: */    lwz r0,0x6D4(r30)
    /* 0001A888: */    rlwinm r0,r0,2,0,29
    /* 0001A88C: */    add r3,r30,r0
    /* 0001A890: */    stw r26,0x698(r3)
    /* 0001A894: */    lwz r3,0x6D4(r30)
    /* 0001A898: */    addi r0,r3,0x1
    /* 0001A89C: */    stw r0,0x6D4(r30)
loc_1A8A0:
    /* 0001A8A0: */    addi r27,r27,0x1
loc_1A8A4:
    /* 0001A8A4: */    cmplw r27,r28
    /* 0001A8A8: */    blt+ loc_1A864
    /* 0001A8AC: */    b loc_1A950
loc_1A8B0:
    /* 0001A8B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001A8B4: */    cmpwi r0,0xFF    # Amount of tracklists available. (Normally 0x2D, or 45, used as a safety)
    /* 0001A8B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A8BC: */    blt- loc_1A8C4
    /* 0001A8C0: */    b loc_1A8D0
loc_1A8C4:
    /* 0001A8C4: */    rlwinm r0,r0,2,0,29
    /* 0001A8C8: */    add r3,r3,r0
    /* 0001A8CC: */    lwz r29,0x4(r3)
loc_1A8D0:
    /* 0001A8D0: */    lwz r26,0x670(r30)
    /* 0001A8D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001A8D8: */    stw r29,0x684(r30)
    /* 0001A8DC: */    cmpwi r26,0xFF   # Amount of tracklists available. (Normally 0x2D, or 45, used as a safety)
    /* 0001A8E0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A8E4: */    blt- loc_1A8F0
    /* 0001A8E8: */    li r27,0x0
    /* 0001A8EC: */    b loc_1A8FC
loc_1A8F0:  
    /* 0001A8F0: */    #rlwinm r0,r26,2,0,29 
    /* 0001A8F4: */    #add r3,r3,r0
    /* 0001A8F8: */    #lwz r27,0x4(r3)      
    lis r12, 0x8053				# \ Pointer to tracklist file
	ori r12, r12, 0xF200		# /
	lwz r27, 0x4(r12)		# Get song count (for initializing song list)
loc_1A8FC:
    /* 0001A8FC: */    li r25,0x0
    /* 0001A900: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001A904: */    b loc_1A948
loc_1A908:
    /* 0001A908: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001A90C: */    mr r4,r26
    /* 0001A910: */    mr r5,r25
    /* 0001A914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getBgmId")]
    /* 0001A918: */    mr r28,r3
    /* 0001A91C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckBGMIDUseEnable")]
    /* 0001A920: */    cmpwi r3,0x0
    /* 0001A924: */    beq- loc_1A944
    /* 0001A928: */    lwz r0,0x6D4(r30)
    /* 0001A92C: */    rlwinm r0,r0,2,0,29
    /* 0001A930: */    add r3,r30,r0
    /* 0001A934: */    #nop #stw r28,0x698(r3)
    /* 0001A938: */    lwz r3,0x6D4(r30)
    /* 0001A93C: */    addi r0,r3,0x1
    /* 0001A940: */    stw r0,0x6D4(r30)
loc_1A944:
    /* 0001A944: */    addi r25,r25,0x1
loc_1A948:
    /* 0001A948: */    cmplw r25,r27
    /* 0001A94C: */    blt+ loc_1A908
loc_1A950:
    /* 0001A950: */    lwz r0,0x670(r30)
    /* 0001A954: */    cmpwi r0,0x4
    /* 0001A958: */    bne- loc_1A984
    /* 0001A95C: */    lwz r3,0x64C(r30)
    /* 0001A960: */    lwz r26,0x170(r3)
    /* 0001A964: */    lwz r3,0xC(r26)
    /* 0001A968: */    lbz r4,0xD0(r3)
    /* 0001A96C: */    addi r25,r4,0x2
    /* 0001A970: */    mr r4,r25
    /* 0001A974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0001A978: */    lwz r3,0xC(r26)
    /* 0001A97C: */    mr r4,r25
    /* 0001A980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_1A984:
    /* 0001A984: */    lwz r4,0x6D4(r30)
    /* 0001A988: */    cmplwi r4,0x4
    /* 0001A98C: */    ble- loc_1A994
    /* 0001A990: */    li r4,0x4
loc_1A994:
    /* 0001A994: */    mr r3,r30
    /* 0001A998: */    li r5,0x0
    /* 0001A99C: */    li r6,0x1
    /* 0001A9A0: */    bl muProcOptSong__setGageList
    /* 0001A9A4: */    lwz r0,0x6D4(r30)
    /* 0001A9A8: */    cmplwi r0,0x4
    /* 0001A9AC: */    bgt- loc_1A9C8
    /* 0001A9B0: */    lfs f1,0x4(r31)
    /* 0001A9B4: */    mr r3,r30
    /* 0001A9B8: */    li r4,0x60
    /* 0001A9BC: */    li r5,0x2
    /* 0001A9C0: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001A9C4: */    b loc_1A9DC
loc_1A9C8:
    /* 0001A9C8: */    lfs f1,0x8(r31)
    /* 0001A9CC: */    mr r3,r30
    /* 0001A9D0: */    li r4,0x60
    /* 0001A9D4: */    li r5,0x2
    /* 0001A9D8: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_1A9DC:
    /* 0001A9DC: */    lfs f1,0x4(r31)
    /* 0001A9E0: */    mr r3,r30
    /* 0001A9E4: */    li r4,0x60
    /* 0001A9E8: */    li r5,0x1
    /* 0001A9EC: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001A9F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001A9F4: */    li r4,0x0
    /* 0001A9F8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001A9FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
    /* 0001AA00: */    li r29,0x0
    /* 0001AA04: */    lwz r4,0x694(r30)
    /* 0001AA08: */    stb r29,0x674(r30)
    /* 0001AA0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0001AA10: */    addi r5,r1,0x48
    /* 0001AA14: */    stw r29,0x680(r30)
    /* 0001AA18: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0001AA1C: */    lwz r4,0x260(r4)
    /* 0001AA20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0001AA24: */    lwz r0,0x84(r1)
    /* 0001AA28: */    cmpwi r29,0x0
    /* 0001AA2C: */    stw r0,0x67C(r30)
    /* 0001AA30: */    beq- loc_1AA3C
    /* 0001AA34: */    lfs f1,0x8(r31)
    /* 0001AA38: */    b loc_1AA40
loc_1AA3C:
    /* 0001AA3C: */    lfs f1,0x4(r31)
loc_1AA40:
    /* 0001AA40: */    lwz r0,0x67C(r30)
    /* 0001AA44: */    cmpwi r0,0x2
    /* 0001AA48: */    beq- loc_1AA74
    /* 0001AA4C: */    bge- loc_1AA5C
    /* 0001AA50: */    cmpwi r0,0x1
    /* 0001AA54: */    bge- loc_1AA68
    /* 0001AA58: */    b loc_1AA88
loc_1AA5C:
    /* 0001AA5C: */    cmpwi r0,0x4
    /* 0001AA60: */    bge- loc_1AA88
    /* 0001AA64: */    b loc_1AA80
loc_1AA68:
    /* 0001AA68: */    lfs f0,0xC(r31)
    /* 0001AA6C: */    fadds f1,f1,f0
    /* 0001AA70: */    b loc_1AA88
loc_1AA74:
    /* 0001AA74: */    lfs f0,0x10(r31)
    /* 0001AA78: */    fadds f1,f1,f0
    /* 0001AA7C: */    b loc_1AA88
loc_1AA80:
    /* 0001AA80: */    lfs f0,0x14(r31)
    /* 0001AA84: */    fadds f1,f1,f0
loc_1AA88:
    /* 0001AA88: */    lwz r3,0x64C(r30)
    /* 0001AA8C: */    lwz r3,0x180(r3)
    /* 0001AA90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0001AA94: */    li r3,0x4
    /* 0001AA98: */    b loc_1ADFC
loc_1AA9C:
    /* 0001AA9C: */    lwz r0,0x224(r4)
    /* 0001AAA0: */    cmpwi r0,0x1
    /* 0001AAA4: */    bne- loc_1ADF8
    /* 0001AAA8: */    li r4,0x5
    /* 0001AAAC: */    li r0,0x4
    /* 0001AAB0: */    stw r4,0x634(r3)
    /* 0001AAB4: */    stw r0,0x664(r3)
    /* 0001AAB8: */    li r3,0x1
    /* 0001AABC: */    b loc_1ADFC
loc_1AAC0:
    /* 0001AAC0: */    lwz r3,0x64C(r3)
    /* 0001AAC4: */    lwz r3,0x160(r3)
    /* 0001AAC8: */    lwz r3,0x14(r3)
    /* 0001AACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 0001AAD0: */    lfs f0,0x18(r31)
    /* 0001AAD4: */    fcmpu cr0,f0,f1
    /* 0001AAD8: */    bne- loc_1ADF8
    /* 0001AADC: */    lwz r3,0x64C(r30)
    /* 0001AAE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_2460")]
    /* 0001AAE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_2460")]
    /* 0001AAE8: */    li r5,0x1
    /* 0001AAEC: */    lwz r3,0x160(r3)
    /* 0001AAF0: */    addi r4,r4,0x3C
    /* 0001AAF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001AAF8: */    li r0,0x2
    /* 0001AAFC: */    stw r0,0x664(r30)
    /* 0001AB00: */    b loc_1ADF8
loc_1AB04:
    /* 0001AB04: */    lwz r3,0x64C(r3)
    /* 0001AB08: */    lwz r3,0x180(r3)
    /* 0001AB0C: */    lwz r3,0x14(r3)
    /* 0001AB10: */    lwz r3,0x10(r3)
    /* 0001AB14: */    lwz r12,0x0(r3)
    /* 0001AB18: */    lwz r12,0x20(r12)
    /* 0001AB1C: */    mtctr r12
    /* 0001AB20: */    bctrl
    /* 0001AB24: */    fctiwz f0,f1
    /* 0001AB28: */    lwz r4,0x694(r30)
    /* 0001AB2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0001AB30: */    addi r5,r1,0x8
    /* 0001AB34: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0001AB38: */    stfd f0,0x190(r1)
    /* 0001AB3C: */    lwz r4,0x260(r4)
    /* 0001AB40: */    lwz r0,0x194(r1)
    /* 0001AB44: */    rlwinm r6,r0,1,31,31
    /* 0001AB48: */    rlwinm r0,r0,0,31,31
    /* 0001AB4C: */    xor r0,r0,r6
    /* 0001AB50: */    sub r6,r0,r6
    /* 0001AB54: */    neg r0,r6
    /* 0001AB58: */    or r0,r0,r6
    /* 0001AB5C: */    rlwinm r25,r0,1,31,31
    /* 0001AB60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0001AB64: */    lwz r0,0x44(r1)
    /* 0001AB68: */    cmpwi r25,0x0
    /* 0001AB6C: */    stw r0,0x67C(r30)
    /* 0001AB70: */    beq- loc_1AB7C
    /* 0001AB74: */    lfs f1,0x8(r31)
    /* 0001AB78: */    b loc_1AB80
loc_1AB7C:
    /* 0001AB7C: */    lfs f1,0x4(r31)
loc_1AB80:
    /* 0001AB80: */    lwz r0,0x67C(r30)
    /* 0001AB84: */    cmpwi r0,0x2
    /* 0001AB88: */    beq- loc_1ABB4
    /* 0001AB8C: */    bge- loc_1AB9C
    /* 0001AB90: */    cmpwi r0,0x1
    /* 0001AB94: */    bge- loc_1ABA8
    /* 0001AB98: */    b loc_1ABC8
loc_1AB9C:
    /* 0001AB9C: */    cmpwi r0,0x4
    /* 0001ABA0: */    bge- loc_1ABC8
    /* 0001ABA4: */    b loc_1ABC0
loc_1ABA8:
    /* 0001ABA8: */    lfs f0,0xC(r31)
    /* 0001ABAC: */    fadds f1,f1,f0
    /* 0001ABB0: */    b loc_1ABC8
loc_1ABB4:
    /* 0001ABB4: */    lfs f0,0x10(r31)
    /* 0001ABB8: */    fadds f1,f1,f0
    /* 0001ABBC: */    b loc_1ABC8
loc_1ABC0:
    /* 0001ABC0: */    lfs f0,0x14(r31)
    /* 0001ABC4: */    fadds f1,f1,f0
loc_1ABC8:
    /* 0001ABC8: */    lwz r3,0x64C(r30)
    /* 0001ABCC: */    lwz r3,0x180(r3)
    /* 0001ABD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0001ABD4: */    lhz r3,0x678(r30)
    /* 0001ABD8: */    lwz r4,0x64C(r30)
    /* 0001ABDC: */    addi r0,r3,0x58
    /* 0001ABE0: */    rlwinm r0,r0,2,0,29
    /* 0001ABE4: */    lwzx r4,r4,r0
    /* 0001ABE8: */    lwz r3,0x18(r4)
    /* 0001ABEC: */    cmpwi r3,0x0
    /* 0001ABF0: */    beq- loc_1ABFC
    /* 0001ABF4: */    lwz r0,0x10(r3)
    /* 0001ABF8: */    b loc_1AC14
loc_1ABFC:
    /* 0001ABFC: */    lwz r3,0x1C(r4)
    /* 0001AC00: */    cmpwi r3,0x0
    /* 0001AC04: */    beq- loc_1AC10
    /* 0001AC08: */    lwz r0,0xC(r3)
    /* 0001AC0C: */    b loc_1AC14
loc_1AC10:
    /* 0001AC10: */    li r0,-0x1
loc_1AC14:
    /* 0001AC14: */    cmplwi r0,0x4
    /* 0001AC18: */    bne- loc_1AC5C
    /* 0001AC1C: */    lwz r3,0x14(r4)
    /* 0001AC20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 0001AC24: */    lfs f0,0x1C(r31)
    /* 0001AC28: */    fcmpo cr0,f1,f0
    /* 0001AC2C: */    cror 2,1,2
    /* 0001AC30: */    bne- loc_1AC5C
    /* 0001AC34: */    lhz r4,0x678(r30)
    /* 0001AC38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_2460")]
    /* 0001AC3C: */    lwz r6,0x64C(r30)
    /* 0001AC40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_2460")]
    /* 0001AC44: */    addi r0,r4,0x58
    /* 0001AC48: */    li r5,0x1
    /* 0001AC4C: */    rlwinm r0,r0,2,0,29
    /* 0001AC50: */    addi r4,r3,0x28
    /* 0001AC54: */    lwzx r3,r6,r0
    /* 0001AC58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
loc_1AC5C:
    /* 0001AC5C: */    mr r3,r30
    /* 0001AC60: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__padUpdate")]
    /* 0001AC64: */    #rlwinm. r0,r3,0,26,26
    /* 0001AC64: */    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_proc_closeTracklist")]
loc_closedTracklist:
    /* 0001AC68: */    mr r26,r3
    /* 0001AC6C: */    beq- loc_1AD3C
    /* 0001AC70: */    lbz r0,0x674(r30)
    /* 0001AC74: */    cmpwi r0,0x0
    /* 0001AC78: */    bne- loc_1AC94
    /* 0001AC7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001AC80: */    li r4,0x2A
    /* 0001AC84: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001AC88: */    li r5,0x0
    /* 0001AC8C: */    li r6,0x0
    /* 0001AC90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__playBGM")]
loc_1AC94:
    /* 0001AC94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001AC98: */    #li r4,0x2
    /* 0001AC98: */    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_proc_playSound")]
loc_soundPlayed:
    /* 0001AC9C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001ACA0: */    li r5,-0x1
    /* 0001ACA4: */    li r6,0x0
    /* 0001ACA8: */    li r7,0x0
    /* 0001ACAC: */    li r8,-0x1
    /* 0001ACB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0001ACB4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_2460")]
    /* 0001ACB8: */    li r27,0x0
    /* 0001ACBC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_2460")]
    /* 0001ACC0: */    li r25,0x0
loc_1ACC4:
    /* 0001ACC4: */    lwz r0,0x64C(r30)
    /* 0001ACC8: */    addi r4,r31,0x50
    /* 0001ACCC: */    li r5,0x1
    /* 0001ACD0: */    add r3,r0,r25
    /* 0001ACD4: */    lwz r3,0x160(r3)
    /* 0001ACD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001ACDC: */    lhz r0,0x678(r30)
    /* 0001ACE0: */    cmplw r27,r0
    /* 0001ACE4: */    bne- loc_1AD04
    /* 0001ACE8: */    lwz r0,0x64C(r30)
    /* 0001ACEC: */    addi r4,r31,0x50
    /* 0001ACF0: */    li r5,0x1
    /* 0001ACF4: */    add r3,r0,r25
    /* 0001ACF8: */    lwz r3,0x160(r3)
    /* 0001ACFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001AD00: */    b loc_1AD1C
loc_1AD04:
    /* 0001AD04: */    lwz r0,0x64C(r30)
    /* 0001AD08: */    addi r4,r31,0x64
    /* 0001AD0C: */    li r5,0x1
    /* 0001AD10: */    add r3,r0,r25
    /* 0001AD14: */    lwz r3,0x160(r3)
    /* 0001AD18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
loc_1AD1C:
    /* 0001AD1C: */    addi r27,r27,0x1
    /* 0001AD20: */    addi r25,r25,0x4
    /* 0001AD24: */    cmplwi r27,0x4
    /* 0001AD28: */    blt+ loc_1ACC4
    /* 0001AD2C: */    li r0,0x3
    /* 0001AD30: */    lwz r3,0x694(r30)
    /* 0001AD34: */    stw r0,0x664(r30)
    /* 0001AD38: */    bl __unresolved                          [R_PPC_REL24(11, 1, "muSelectStageTask__resumeSelect")]
loc_1AD3C:
    /* 0001AD3C: */    lwz r12,0x668(r30)
    /* 0001AD40: */    mr r3,r30
    /* 0001AD44: */    mr r4,r26
    /* 0001AD48: */    lwz r12,0x20(r12)
    /* 0001AD4C: */    mtctr r12
    /* 0001AD50: */    bctrl
    /* 0001AD54: */    b loc_1ADF8
loc_1AD58:
    /* 0001AD58: */    lwz r3,0x64C(r3)
    /* 0001AD5C: */    lwz r3,0x160(r3)
    /* 0001AD60: */    lwz r3,0x14(r3)
    /* 0001AD64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 0001AD68: */    lfs f0,0x18(r31)
    /* 0001AD6C: */    fcmpu cr0,f0,f1
    /* 0001AD70: */    bne- loc_1ADF8
    /* 0001AD74: */    #li r26,0x0
    bl __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_proc_saveTlst")]
loc_savedTlst:
    /* 0001AD78: */    li r25,0x0
loc_1AD7C:
    /* 0001AD7C: */    lwz r3,0x654(r30)
    /* 0001AD80: */    lwz r0,0x650(r30)
    /* 0001AD84: */    lwz r12,0x0(r3)
    /* 0001AD88: */    add r4,r0,r25
    /* 0001AD8C: */    lwz r12,0x3C(r12)
    /* 0001AD90: */    lwz r4,0x14(r4)
    /* 0001AD94: */    mtctr r12
    /* 0001AD98: */    bctrl
    /* 0001AD9C: */    addi r26,r26,0x1
    /* 0001ADA0: */    addi r25,r25,0x4
    /* 0001ADA4: */    cmpwi r26,0x4
    /* 0001ADA8: */    blt+ loc_1AD7C
    /* 0001ADAC: */    li r0,0x0
    /* 0001ADB0: */    stw r0,0x664(r30)
    /* 0001ADB4: */    b loc_1ADF8
loc_1ADB8:
    /* 0001ADB8: */    lwz r3,0x694(r3)
    /* 0001ADBC: */    lwz r0,0x40(r3)
    /* 0001ADC0: */    cmpwi r0,0x2
    /* 0001ADC4: */    bne- loc_1ADD0
    /* 0001ADC8: */    lwz r0,0x274(r3)
    /* 0001ADCC: */    b loc_1ADE8
loc_1ADD0:
    /* 0001ADD0: */    lwz r0,0x224(r3)
    /* 0001ADD4: */    cmpwi r0,0xB
    /* 0001ADD8: */    beq- loc_1ADE4
    /* 0001ADDC: */    li r0,0x0
    /* 0001ADE0: */    b loc_1ADE8
loc_1ADE4:
    /* 0001ADE4: */    lwz r0,0x274(r3)
loc_1ADE8:
    /* 0001ADE8: */    cmpwi r0,0x2
    /* 0001ADEC: */    bne- loc_1ADF8
    /* 0001ADF0: */    li r3,0x3
    /* 0001ADF4: */    b loc_1ADFC
loc_1ADF8:
    /* 0001ADF8: */    li r3,0x0
loc_1ADFC:
    /* 0001ADFC: */    addi r11,r1,0x1C0
    /* 0001AE00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0001AE04: */    lwz r0,0x1C4(r1)
    /* 0001AE08: */    mtlr r0
    /* 0001AE0C: */    addi r1,r1,0x1C0
    /* 0001AE10: */    blr
muProcOptSong__exit:
    /* 0001AE14: */    stwu r1,-0x10(r1)
    /* 0001AE18: */    mflr r0
    /* 0001AE1C: */    stw r0,0x14(r1)
    /* 0001AE20: */    stw r31,0xC(r1)
    /* 0001AE24: */    #mr r31,r3
    /* 0001AE24: */    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_exit_returnToSSS")]
loc_returnedToSSS:
    /* 0001AE28: */    lwz r3,0x694(r3)
    /* 0001AE2C: */    bl __unresolved                          [R_PPC_REL24(11, 1, "muSelectStageTask__exit")]
    /* 0001AE30: */    li r0,0x0
    /* 0001AE34: */    stw r0,0x694(r31)
    /* 0001AE38: */    lwz r31,0xC(r1)
    /* 0001AE3C: */    lwz r0,0x14(r1)
    /* 0001AE40: */    mtlr r0
    /* 0001AE44: */    addi r1,r1,0x10
    /* 0001AE48: */    blr
muProcOptSong__selectProc:
    /* 0001AE4C: */    stwu r1,-0x80(r1)
    /* 0001AE50: */    mflr r0
    /* 0001AE54: */    stw r0,0x84(r1)
    /* 0001AE58: */    addi r11,r1,0x80
    /* 0001AE5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0001AE60: */    lwz r6,0x6D4(r3)
    /* 0001AE64: */    lis r5,0x4330
    /* 0001AE68: */    lis r31,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_688")]
    /* 0001AE6C: */    stw r5,0x48(r1)
    /* 0001AE70: */    xori r0,r6,0x4
    /* 0001AE74: */    mr r28,r3
    /* 0001AE78: */    cntlzw r0,r0
    /* 0001AE7C: */    stw r5,0x50(r1)
    /* 0001AE80: */    slw r0,r6,r0
    /* 0001AE84: */    mr r29,r4
    /* 0001AE88: */    rlwinm r0,r0,1,31,31
    /* 0001AE8C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(2, 4, "loc_688")]
    /* 0001AE90: */    cmplwi r0,0x1
    /* 0001AE94: */    li r27,0x0
    /* 0001AE98: */    #li r30,0x0
    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_selectProc_getSongList")]
loc_gotSongList:
    /* 0001AE9C: */    bne- loc_1AEC8
    /* 0001AEA0: */    lhz r3,0x676(r3)
    /* 0001AEA4: */    li r27,0x1
    /* 0001AEA8: */    li r30,0x1
    /* 0001AEAC: */    cmpwi r3,0x0
    /* 0001AEB0: */    bne- loc_1AEB8
    /* 0001AEB4: */    li r27,0x0
loc_1AEB8:
    /* 0001AEB8: */    addi r0,r3,0x4
    /* 0001AEBC: */    cmplw r6,r0
    /* 0001AEC0: */    bgt- loc_1AEC8
    /* 0001AEC4: */    li r30,0x0
loc_1AEC8:
    /* 0001AEC8: */    cmpwi r27,0x0
    /* 0001AECC: */    bne- loc_1AEEC
    /* 0001AED0: */    cmplwi r30,0x1
    /* 0001AED4: */    bne- loc_1AEEC
    /* 0001AED8: */    lfs f1,0x4(r31)
    /* 0001AEDC: */    mr r3,r28
    /* 0001AEE0: */    li r4,0x60
    /* 0001AEE4: */    li r5,0x2
    /* 0001AEE8: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_1AEEC:
    /* 0001AEEC: */    cmpwi r27,0x0
    /* 0001AEF0: */    bne- loc_1AF10
    /* 0001AEF4: */    cmplwi r30,0x1
    /* 0001AEF8: */    bne- loc_1AF10
    /* 0001AEFC: */    lfs f1,0x8(r31)
    /* 0001AF00: */    mr r3,r28
    /* 0001AF04: */    li r4,0x60
    /* 0001AF08: */    li r5,0x2
    /* 0001AF0C: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_1AF10:
    /* 0001AF10: */    cmplwi r27,0x1
    /* 0001AF14: */    bne- loc_1AF34
    /* 0001AF18: */    cmpwi r30,0x0
    /* 0001AF1C: */    bne- loc_1AF34
    /* 0001AF20: */    lfs f1,0x14(r31)
    /* 0001AF24: */    mr r3,r28
    /* 0001AF28: */    li r4,0x60
    /* 0001AF2C: */    li r5,0x2
    /* 0001AF30: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_1AF34:
    /* 0001AF34: */    cmplwi r27,0x1
    /* 0001AF38: */    bne- loc_1AF58
    /* 0001AF3C: */    cmplwi r30,0x1
    /* 0001AF40: */    bne- loc_1AF58
    /* 0001AF44: */    lfs f1,0x20(r31)
    /* 0001AF48: */    mr r3,r28
    /* 0001AF4C: */    li r4,0x60
    /* 0001AF50: */    li r5,0x2
    /* 0001AF54: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_1AF58:
    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_selectProc_applyFreqButtonShortcuts")]
loc_appliedButtonShortcuts:
    /* 0001AF58: */    #lhz r5,0x42(r28)
    /* 0001AF5C: */    lwz r4,0x670(r28)
    /* 0001AF60: */    mulli r0,r5,16 #rlwinm r0,r5,2,0,29
    /* 0001AF64: */    add r3,r26,r0 #add r3,r28,r0
    /* 0001AF68: */    cmpwi r4,0x4
    /* 0001AF6C: */    lwz r30,0x0(r3) #lwz r30,0x698(r3)
    /* 0001AF70: */    bne- loc_1AFB0
    /* 0001AF74: */    lwz r0,0x688(r28)
    /* 0001AF78: */    cmplw r5,r0
    /* 0001AF7C: */    bge- loc_1AF98
    /* 0001AF80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001AF84: */    mr r5,r30
    /* 0001AF88: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001AF8C: */    li r4,0x4
    /* 0001AF90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001AF94: */    b loc_1AFC0
loc_1AF98:
    /* 0001AF98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001AF9C: */    mr r5,r30
    /* 0001AFA0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001AFA4: */    li r4,0x5
    /* 0001AFA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001AFAC: */    b loc_1AFC0
loc_1AFB0:
    /* 0001AFB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001AFB4: */    mr r5,r30
    /* 0001AFB8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001AFBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
loc_1AFC0:
    /* 0001AFC0: */    rlwinm. r0,r29,0,31,31
    /* 0001AFC4: */    beq- loc_1B294
    /* 0001AFC8: */    lhz r0,0x42(r28)
    /* 0001AFCC: */    cmpwi r0,0x0
    /* 0001AFD0: */    beq- loc_1B874
    /* 0001AFD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001AFD8: */    li r4,0x0
    /* 0001AFDC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001AFE0: */    li r5,-0x1
    /* 0001AFE4: */    li r6,0x0
    /* 0001AFE8: */    li r7,0x0
    /* 0001AFEC: */    li r8,-0x1
    /* 0001AFF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0001AFF4: */    lhz r3,0x42(r28)
    /* 0001AFF8: */    lwz r4,0x670(r28)
    /* 0001AFFC: */    subi r6,r3,0x1
    /* 0001B000: */    mulli r0,r6,16 #rlwinm r0,r6,2,14,29
    /* 0001B004: */    sth r6,0x42(r28)
    /* 0001B008: */    add r3,r26,r0 #add r3,r28,r0
    /* 0001B00C: */    cmpwi r4,0x4
    /* 0001B010: */    lwz r5,0x0(r3) #lwz r5,0x698(r3)
    /* 0001B014: */    rlwinm r3,r6,0,16,31
    /* 0001B018: */    bne- loc_1B058
    /* 0001B01C: */    lwz r0,0x688(r28)
    /* 0001B020: */    cmplw r3,r0
    /* 0001B024: */    bge- loc_1B040
    /* 0001B028: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B02C: */    li r4,0x4
    /* 0001B030: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001B038: */    mr r30,r3
    /* 0001B03C: */    b loc_1B068
loc_1B040:
    /* 0001B040: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B044: */    li r4,0x5
    /* 0001B048: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B04C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001B050: */    mr r30,r3
    /* 0001B054: */    b loc_1B068
loc_1B058:
    /* 0001B058: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B05C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001B064: */    mr r30,r3
loc_1B068:
    /* 0001B068: */    lhz r3,0x678(r28)
    /* 0001B06C: */    cmpwi r3,0x0
    /* 0001B070: */    beq- loc_1B270
    /* 0001B074: */    addi r0,r3,0x58
    /* 0001B078: */    lwz r3,0x64C(r28)
    /* 0001B07C: */    rlwinm r0,r0,2,0,29
    /* 0001B080: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_2460")]
    /* 0001B084: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_2460")]
    /* 0001B088: */    lwzx r3,r3,r0
    /* 0001B08C: */    addi r4,r4,0x14
    /* 0001B090: */    li r5,0x1
    /* 0001B094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001B098: */    lhz r4,0x678(r28)
    /* 0001B09C: */    li r29,0x0
    /* 0001B0A0: */    lwz r6,0x64C(r28)
    /* 0001B0A4: */    mr r3,r28
    /* 0001B0A8: */    addi r0,r4,0x58
    /* 0001B0AC: */    lfs f1,0x18(r31)
    /* 0001B0B0: */    rlwinm r0,r0,2,0,29
    /* 0001B0B4: */    li r5,0x11
    /* 0001B0B8: */    lwzx r4,r6,r0
    /* 0001B0BC: */    stw r29,0x1C(r4)
    /* 0001B0C0: */    lhz r4,0x678(r28)
    /* 0001B0C4: */    addi r4,r4,0x58
    /* 0001B0C8: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B0CC: */    lhz r4,0x678(r28)
    /* 0001B0D0: */    mr r3,r28
    /* 0001B0D4: */    lwz r6,0x64C(r28)
    /* 0001B0D8: */    li r5,0x12
    /* 0001B0DC: */    addi r0,r4,0x5C
    /* 0001B0E0: */    lfs f1,0x4(r31)
    /* 0001B0E4: */    rlwinm r0,r0,2,0,29
    /* 0001B0E8: */    lwzx r4,r6,r0
    /* 0001B0EC: */    stw r29,0x1C(r4)
    /* 0001B0F0: */    lhz r4,0x678(r28)
    /* 0001B0F4: */    addi r4,r4,0x5C
    /* 0001B0F8: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B0FC: */    lhz r4,0x678(r28)
    /* 0001B100: */    mr r3,r28
    /* 0001B104: */    lfs f1,0x4(r31)
    /* 0001B108: */    li r5,0x12
    /* 0001B10C: */    addi r4,r4,0x5C
    /* 0001B110: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimUpdateRate")]
    /* 0001B114: */    lhz r3,0x678(r28)
    /* 0001B118: */    lwz r0,0x670(r28)
    /* 0001B11C: */    subi r3,r3,0x1
    /* 0001B120: */    cmpwi r0,0x4
    /* 0001B124: */    sth r3,0x678(r28)
    /* 0001B128: */    bne- loc_1B194
    /* 0001B12C: */    rlwinm r3,r3,0,16,31
    /* 0001B130: */    lwz r4,0x64C(r28)
    /* 0001B134: */    addi r0,r3,0x5D
    /* 0001B138: */    rlwinm r0,r0,2,0,29
    /* 0001B13C: */    lwzx r27,r4,r0
    /* 0001B140: */    lwz r3,0xC(r27)
    /* 0001B144: */    lbz r4,0xD0(r3)
    /* 0001B148: */    subi r29,r4,0x2
    /* 0001B14C: */    mr r4,r29
    /* 0001B150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0001B154: */    lwz r3,0xC(r27)
    /* 0001B158: */    mr r4,r29
    /* 0001B15C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 0001B160: */    lhz r3,0x678(r28)
    /* 0001B164: */    lwz r4,0x64C(r28)
    /* 0001B168: */    addi r0,r3,0x5C
    /* 0001B16C: */    rlwinm r0,r0,2,0,29
    /* 0001B170: */    lwzx r27,r4,r0
    /* 0001B174: */    lwz r3,0xC(r27)
    /* 0001B178: */    lbz r4,0xD0(r3)
    /* 0001B17C: */    addi r29,r4,0x2
    /* 0001B180: */    mr r4,r29
    /* 0001B184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0001B188: */    lwz r3,0xC(r27)
    /* 0001B18C: */    mr r4,r29
    /* 0001B190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_1B194:
    /* 0001B194: */    lhz r4,0x678(r28)
    /* 0001B198: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_2460")]
    /* 0001B19C: */    lwz r6,0x64C(r28)
    /* 0001B1A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_2460")]
    /* 0001B1A4: */    addi r0,r4,0x58
    /* 0001B1A8: */    li r5,0x1
    /* 0001B1AC: */    rlwinm r0,r0,2,0,29
    /* 0001B1B0: */    addi r4,r3,0x3C
    /* 0001B1B4: */    lwzx r3,r6,r0
    /* 0001B1B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001B1BC: */    lhz r4,0x678(r28)
    /* 0001B1C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_24D8")]
    /* 0001B1C4: */    lwz r6,0x64C(r28)
    /* 0001B1C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_24D8")]
    /* 0001B1CC: */    addi r0,r4,0x5C
    /* 0001B1D0: */    li r5,0x0
    /* 0001B1D4: */    rlwinm r0,r0,2,0,29
    /* 0001B1D8: */    addi r4,r3,0x28
    /* 0001B1DC: */    lwzx r3,r6,r0
    /* 0001B1E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001B1E4: */    rlwinm r0,r30,0,24,31
    /* 0001B1E8: */    cmplwi r0,0x64
    /* 0001B1EC: */    bne- loc_1B20C
    /* 0001B1F0: */    lhz r4,0x678(r28)
    /* 0001B1F4: */    mr r3,r28
    /* 0001B1F8: */    lfs f1,0x8(r31)
    /* 0001B1FC: */    li r5,0x2
    /* 0001B200: */    addi r4,r4,0x5C
    /* 0001B204: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B208: */    b loc_1B248
loc_1B20C:
    /* 0001B20C: */    cmpwi r0,0x0
    /* 0001B210: */    bne- loc_1B230
    /* 0001B214: */    lhz r4,0x678(r28)
    /* 0001B218: */    mr r3,r28
    /* 0001B21C: */    lfs f1,0x14(r31)
    /* 0001B220: */    li r5,0x2
    /* 0001B224: */    addi r4,r4,0x5C
    /* 0001B228: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B22C: */    b loc_1B248
loc_1B230:
    /* 0001B230: */    lhz r4,0x678(r28)
    /* 0001B234: */    mr r3,r28
    /* 0001B238: */    lfs f1,0x20(r31)
    /* 0001B23C: */    li r5,0x2
    /* 0001B240: */    addi r4,r4,0x5C
    /* 0001B244: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_1B248:
    /* 0001B248: */    lhz r0,0x678(r28)
    /* 0001B24C: */    mr r3,r28
    /* 0001B250: */    lfd f1,0x28(r31)
    /* 0001B254: */    li r4,0x60
    /* 0001B258: */    stw r0,0x4C(r1)
    /* 0001B25C: */    li r5,0x1
    /* 0001B260: */    lfd f0,0x48(r1)
    /* 0001B264: */    fsubs f1,f0,f1
    /* 0001B268: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B26C: */    b loc_1B874
loc_1B270:
    /* 0001B270: */    lhz r5,0x676(r28)
    /* 0001B274: */    mr r3,r28
    /* 0001B278: */    li r4,0x4
    /* 0001B27C: */    li r6,0x0
    /* 0001B280: */    subi r0,r5,0x1
    /* 0001B284: */    sth r0,0x676(r28)
    /* 0001B288: */    rlwinm r5,r0,0,16,31
    /* 0001B28C: */    bl muProcOptSong__setGageList
    /* 0001B290: */    b loc_1B874
loc_1B294:
    /* 0001B294: */    rlwinm. r0,r29,0,30,30
    /* 0001B298: */    beq- loc_1B570
    /* 0001B29C: */    lwz r3,0x6D4(r28)
    /* 0001B2A0: */    lhz r4,0x42(r28)
    /* 0001B2A4: */    subi r0,r3,0x1
    /* 0001B2A8: */    cmplw r4,r0
    /* 0001B2AC: */    bge- loc_1B874
    /* 0001B2B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001B2B4: */    li r4,0x0
    /* 0001B2B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001B2BC: */    li r5,-0x1
    /* 0001B2C0: */    li r6,0x0
    /* 0001B2C4: */    li r7,0x0
    /* 0001B2C8: */    li r8,-0x1
    /* 0001B2CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0001B2D0: */    lhz r3,0x42(r28)
    /* 0001B2D4: */    lwz r4,0x670(r28)
    /* 0001B2D8: */    addi r6,r3,0x1
    /* 0001B2DC: */    mulli r0,r6,16 #rlwinm r0,r6,2,14,29
    /* 0001B2E0: */    sth r6,0x42(r28)
    /* 0001B2E4: */    add r3,r26,r0 #add r3,r28,r0
    /* 0001B2E8: */    cmpwi r4,0x4
    /* 0001B2EC: */    lwz r5,0x0(r3) #lwz r5,0x698(r3)
    /* 0001B2F0: */    rlwinm r3,r6,0,16,31
    /* 0001B2F4: */    bne- loc_1B334
    /* 0001B2F8: */    lwz r0,0x688(r28)
    /* 0001B2FC: */    cmplw r3,r0
    /* 0001B300: */    bge- loc_1B31C
    /* 0001B304: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B308: */    li r4,0x4
    /* 0001B30C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001B314: */    mr r30,r3
    /* 0001B318: */    b loc_1B344
loc_1B31C:
    /* 0001B31C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B320: */    li r4,0x5
    /* 0001B324: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001B32C: */    mr r30,r3
    /* 0001B330: */    b loc_1B344
loc_1B334:
    /* 0001B334: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B338: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B33C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001B340: */    mr r30,r3
loc_1B344:
    /* 0001B344: */    lhz r3,0x678(r28)
    /* 0001B348: */    cmplwi r3,0x3
    /* 0001B34C: */    bge- loc_1B54C
    /* 0001B350: */    addi r0,r3,0x58
    /* 0001B354: */    lwz r3,0x64C(r28)
    /* 0001B358: */    rlwinm r0,r0,2,0,29
    /* 0001B35C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_2460")]
    /* 0001B360: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_2460")]
    /* 0001B364: */    lwzx r3,r3,r0
    /* 0001B368: */    addi r4,r4,0x14
    /* 0001B36C: */    li r5,0x1
    /* 0001B370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001B374: */    lhz r4,0x678(r28)
    /* 0001B378: */    li r29,0x0
    /* 0001B37C: */    lwz r6,0x64C(r28)
    /* 0001B380: */    mr r3,r28
    /* 0001B384: */    addi r0,r4,0x58
    /* 0001B388: */    lfs f1,0x18(r31)
    /* 0001B38C: */    rlwinm r0,r0,2,0,29
    /* 0001B390: */    li r5,0x11
    /* 0001B394: */    lwzx r4,r6,r0
    /* 0001B398: */    stw r29,0x1C(r4)
    /* 0001B39C: */    lhz r4,0x678(r28)
    /* 0001B3A0: */    addi r4,r4,0x58
    /* 0001B3A4: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B3A8: */    lhz r4,0x678(r28)
    /* 0001B3AC: */    mr r3,r28
    /* 0001B3B0: */    lwz r6,0x64C(r28)
    /* 0001B3B4: */    li r5,0x12
    /* 0001B3B8: */    addi r0,r4,0x5C
    /* 0001B3BC: */    lfs f1,0x4(r31)
    /* 0001B3C0: */    rlwinm r0,r0,2,0,29
    /* 0001B3C4: */    lwzx r4,r6,r0
    /* 0001B3C8: */    stw r29,0x1C(r4)
    /* 0001B3CC: */    lhz r4,0x678(r28)
    /* 0001B3D0: */    addi r4,r4,0x5C
    /* 0001B3D4: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B3D8: */    lhz r4,0x678(r28)
    /* 0001B3DC: */    mr r3,r28
    /* 0001B3E0: */    lfs f1,0x4(r31)
    /* 0001B3E4: */    li r5,0x12
    /* 0001B3E8: */    addi r4,r4,0x5C
    /* 0001B3EC: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimUpdateRate")]
    /* 0001B3F0: */    lhz r3,0x678(r28)
    /* 0001B3F4: */    lwz r0,0x670(r28)
    /* 0001B3F8: */    addi r3,r3,0x1
    /* 0001B3FC: */    cmpwi r0,0x4
    /* 0001B400: */    sth r3,0x678(r28)
    /* 0001B404: */    bne- loc_1B470
    /* 0001B408: */    rlwinm r3,r3,0,16,31
    /* 0001B40C: */    lwz r4,0x64C(r28)
    /* 0001B410: */    addi r0,r3,0x5B
    /* 0001B414: */    rlwinm r0,r0,2,0,29
    /* 0001B418: */    lwzx r27,r4,r0
    /* 0001B41C: */    lwz r3,0xC(r27)
    /* 0001B420: */    lbz r4,0xD0(r3)
    /* 0001B424: */    subi r29,r4,0x2
    /* 0001B428: */    mr r4,r29
    /* 0001B42C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0001B430: */    lwz r3,0xC(r27)
    /* 0001B434: */    mr r4,r29
    /* 0001B438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 0001B43C: */    lhz r3,0x678(r28)
    /* 0001B440: */    lwz r4,0x64C(r28)
    /* 0001B444: */    addi r0,r3,0x5C
    /* 0001B448: */    rlwinm r0,r0,2,0,29
    /* 0001B44C: */    lwzx r27,r4,r0
    /* 0001B450: */    lwz r3,0xC(r27)
    /* 0001B454: */    lbz r4,0xD0(r3)
    /* 0001B458: */    addi r29,r4,0x2
    /* 0001B45C: */    mr r4,r29
    /* 0001B460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0001B464: */    lwz r3,0xC(r27)
    /* 0001B468: */    mr r4,r29
    /* 0001B46C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_1B470:
    /* 0001B470: */    lhz r4,0x678(r28)
    /* 0001B474: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_2460")]
    /* 0001B478: */    lwz r6,0x64C(r28)
    /* 0001B47C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_2460")]
    /* 0001B480: */    addi r0,r4,0x58
    /* 0001B484: */    li r5,0x1
    /* 0001B488: */    rlwinm r0,r0,2,0,29
    /* 0001B48C: */    addi r4,r3,0x3C
    /* 0001B490: */    lwzx r3,r6,r0
    /* 0001B494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001B498: */    lhz r4,0x678(r28)
    /* 0001B49C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_24D8")]
    /* 0001B4A0: */    lwz r6,0x64C(r28)
    /* 0001B4A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_24D8")]
    /* 0001B4A8: */    addi r0,r4,0x5C
    /* 0001B4AC: */    li r5,0x0
    /* 0001B4B0: */    rlwinm r0,r0,2,0,29
    /* 0001B4B4: */    addi r4,r3,0x28
    /* 0001B4B8: */    lwzx r3,r6,r0
    /* 0001B4BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001B4C0: */    rlwinm r0,r30,0,24,31
    /* 0001B4C4: */    cmplwi r0,0x64
    /* 0001B4C8: */    bne- loc_1B4E8
    /* 0001B4CC: */    lhz r4,0x678(r28)
    /* 0001B4D0: */    mr r3,r28
    /* 0001B4D4: */    lfs f1,0x8(r31)
    /* 0001B4D8: */    li r5,0x2
    /* 0001B4DC: */    addi r4,r4,0x5C
    /* 0001B4E0: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B4E4: */    b loc_1B524
loc_1B4E8:
    /* 0001B4E8: */    cmpwi r0,0x0
    /* 0001B4EC: */    bne- loc_1B50C
    /* 0001B4F0: */    lhz r4,0x678(r28)
    /* 0001B4F4: */    mr r3,r28
    /* 0001B4F8: */    lfs f1,0x14(r31)
    /* 0001B4FC: */    li r5,0x2
    /* 0001B500: */    addi r4,r4,0x5C
    /* 0001B504: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B508: */    b loc_1B524
loc_1B50C:
    /* 0001B50C: */    lhz r4,0x678(r28)
    /* 0001B510: */    mr r3,r28
    /* 0001B514: */    lfs f1,0x20(r31)
    /* 0001B518: */    li r5,0x2
    /* 0001B51C: */    addi r4,r4,0x5C
    /* 0001B520: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_1B524:
    /* 0001B524: */    lhz r0,0x678(r28)
    /* 0001B528: */    mr r3,r28
    /* 0001B52C: */    lfd f1,0x28(r31)
    /* 0001B530: */    li r4,0x60
    /* 0001B534: */    stw r0,0x54(r1)
    /* 0001B538: */    li r5,0x1
    /* 0001B53C: */    lfd f0,0x50(r1)
    /* 0001B540: */    fsubs f1,f0,f1
    /* 0001B544: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B548: */    b loc_1B874
loc_1B54C:
    /* 0001B54C: */    lhz r5,0x676(r28)
    /* 0001B550: */    mr r3,r28
    /* 0001B554: */    li r4,0x4
    /* 0001B558: */    li r6,0x0
    /* 0001B55C: */    addi r0,r5,0x1
    /* 0001B560: */    sth r0,0x676(r28)
    /* 0001B564: */    rlwinm r5,r0,0,16,31
    /* 0001B568: */    bl muProcOptSong__setGageList
    /* 0001B56C: */    b loc_1B874
loc_1B570:
    /* 0001B570: */    lwz r4,0x4(r28)
    /* 0001B574: */    rlwinm. r0,r4,0,31,31
    /* 0001B578: */    beq- loc_1B6A8
    /* 0001B57C: */    rlwinm. r0,r3,0,24,31
    /* 0001B580: */    beq- loc_1B874
    /* 0001B584: */    subi r30,r3,0x1
    /* 0001B588: */    lhz r4,0x678(r28)
    /* 0001B58C: */    rlwinm r0,r30,0,24,31
    /* 0001B590: */    lfd f2,0x28(r31)
    /* 0001B594: */    stw r0,0x4C(r1)
    /* 0001B598: */    mr r3,r28
    /* 0001B59C: */    lfs f0,0x24(r31)
    /* 0001B5A0: */    addi r4,r4,0x5C
    /* 0001B5A4: */    lfd f1,0x48(r1)
    /* 0001B5A8: */    li r5,0x9
    /* 0001B5AC: */    fsubs f1,f1,f2
    /* 0001B5B0: */    fsubs f1,f0,f1
    /* 0001B5B4: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B5B8: */    lhz r6,0x42(r28)
    /* 0001B5BC: */    lwz r4,0x670(r28)
    /* 0001B5C0: */    mulli r0,r6,16 #rlwinm r0,r6,2,0,29
    /* 0001B5C4: */    add r3,r26,r0 #add r3,r28,r0
    /* 0001B5C8: */    cmpwi r4,0x4
    /* 0001B5CC: */    lwz r5,0x0(r3) #lwz r5,0x698(r3)
    /* 0001B5D0: */    bne- loc_1B610
    /* 0001B5D4: */    lwz r0,0x688(r28)
    /* 0001B5D8: */    cmplw r6,r0
    /* 0001B5DC: */    bge- loc_1B5F8
    /* 0001B5E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B5E4: */    rlwinm r6,r30,0,24,31
    /* 0001B5E8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B5EC: */    li r4,0x4
    /* 0001B5F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__setRate")]
    /* 0001B5F4: */    b loc_1B620
loc_1B5F8:
    /* 0001B5F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B5FC: */    rlwinm r6,r30,0,24,31
    /* 0001B600: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B604: */    li r4,0x5
    /* 0001B608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__setRate")]
    /* 0001B60C: */    b loc_1B620
loc_1B610:
    /* 0001B610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B614: */    rlwinm r6,r30,0,24,31
    /* 0001B618: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B61C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__setRate")]
loc_1B620:
    /* 0001B620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetAutosaveDirtyFlag")]
    /* 0001B624: */    rlwinm. r0,r30,0,24,31
    /* 0001B628: */    bne- loc_1B648
    /* 0001B62C: */    lhz r4,0x678(r28)
    /* 0001B630: */    mr r3,r28
    /* 0001B634: */    lfs f1,0x14(r31)
    /* 0001B638: */    li r5,0x2
    /* 0001B63C: */    addi r4,r4,0x5C
    /* 0001B640: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B644: */    b loc_1B660
loc_1B648:
    /* 0001B648: */    lhz r4,0x678(r28)
    /* 0001B64C: */    mr r3,r28
    /* 0001B650: */    lfs f1,0x20(r31)
    /* 0001B654: */    li r5,0x2
    /* 0001B658: */    addi r4,r4,0x5C
    /* 0001B65C: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_1B660:
    /* 0001B660: */    lis r3,0x5555
    /* 0001B664: */    rlwinm r4,r30,0,24,31
    /* 0001B668: */    addi r0,r3,0x5556
    /* 0001B66C: */    mulhw r3,r0,r4
    /* 0001B670: */    rlwinm r0,r3,1,31,31
    /* 0001B674: */    add r0,r3,r0
    /* 0001B678: */    mulli r0,r0,0x3
    /* 0001B67C: */    sub. r0,r4,r0
    /* 0001B680: */    bne- loc_1B874
    /* 0001B684: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001B688: */    li r4,0x0
    /* 0001B68C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001B690: */    li r5,-0x1
    /* 0001B694: */    li r6,0x0
    /* 0001B698: */    li r7,0x0
    /* 0001B69C: */    li r8,-0x1
    /* 0001B6A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0001B6A4: */    b loc_1B874
loc_1B6A8:
    /* 0001B6A8: */    rlwinm. r0,r4,0,30,30
    /* 0001B6AC: */    beq- loc_1B7E4
    /* 0001B6B0: */    rlwinm r0,r3,0,24,31
    /* 0001B6B4: */    cmplwi r0,0x64
    /* 0001B6B8: */    bge- loc_1B874
    /* 0001B6BC: */    addi r30,r3,0x1
    /* 0001B6C0: */    lhz r4,0x678(r28)
    /* 0001B6C4: */    rlwinm r0,r30,0,24,31
    /* 0001B6C8: */    lfd f2,0x28(r31)
    /* 0001B6CC: */    stw r0,0x54(r1)
    /* 0001B6D0: */    mr r3,r28
    /* 0001B6D4: */    lfs f0,0x24(r31)
    /* 0001B6D8: */    addi r4,r4,0x5C
    /* 0001B6DC: */    lfd f1,0x50(r1)
    /* 0001B6E0: */    li r5,0x9
    /* 0001B6E4: */    fsubs f1,f1,f2
    /* 0001B6E8: */    fsubs f1,f0,f1
    /* 0001B6EC: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B6F0: */    lhz r6,0x42(r28)
    /* 0001B6F4: */    lwz r4,0x670(r28)
    /* 0001B6F8: */    mulli r0,r6,16 #rlwinm r0,r6,2,0,29
    /* 0001B6FC: */    add r3,r26,r0 #add r3,r28,r0
    /* 0001B700: */    cmpwi r4,0x4
    /* 0001B704: */    lwz r5,0x0(r3) #lwz r5,0x698(r3)
    /* 0001B708: */    bne- loc_1B748
    /* 0001B70C: */    lwz r0,0x688(r28)
    /* 0001B710: */    cmplw r6,r0
    /* 0001B714: */    bge- loc_1B730
    /* 0001B718: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B71C: */    rlwinm r6,r30,0,24,31
    /* 0001B720: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B724: */    li r4,0x4
    /* 0001B728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__setRate")]
    /* 0001B72C: */    b loc_1B758
loc_1B730:
    /* 0001B730: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B734: */    rlwinm r6,r30,0,24,31
    /* 0001B738: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B73C: */    li r4,0x5
    /* 0001B740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__setRate")]
    /* 0001B744: */    b loc_1B758
loc_1B748:
    /* 0001B748: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B74C: */    rlwinm r6,r30,0,24,31
    /* 0001B750: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__setRate")]
loc_1B758:
    /* 0001B758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetAutosaveDirtyFlag")]
    /* 0001B75C: */    rlwinm r0,r30,0,24,31
    /* 0001B760: */    cmplwi r0,0x64
    /* 0001B764: */    bne- loc_1B784
    /* 0001B768: */    lhz r4,0x678(r28)
    /* 0001B76C: */    mr r3,r28
    /* 0001B770: */    lfs f1,0x8(r31)
    /* 0001B774: */    li r5,0x2
    /* 0001B778: */    addi r4,r4,0x5C
    /* 0001B77C: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001B780: */    b loc_1B79C
loc_1B784:
    /* 0001B784: */    lhz r4,0x678(r28)
    /* 0001B788: */    mr r3,r28
    /* 0001B78C: */    lfs f1,0x20(r31)
    /* 0001B790: */    li r5,0x2
    /* 0001B794: */    addi r4,r4,0x5C
    /* 0001B798: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_1B79C:
    /* 0001B79C: */    lis r3,0x5555
    /* 0001B7A0: */    rlwinm r4,r30,0,24,31
    /* 0001B7A4: */    addi r0,r3,0x5556
    /* 0001B7A8: */    mulhw r3,r0,r4
    /* 0001B7AC: */    rlwinm r0,r3,1,31,31
    /* 0001B7B0: */    add r0,r3,r0
    /* 0001B7B4: */    mulli r0,r0,0x3
    /* 0001B7B8: */    sub. r0,r4,r0
    /* 0001B7BC: */    bne- loc_1B874
    /* 0001B7C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001B7C4: */    li r4,0x0
    /* 0001B7C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001B7CC: */    li r5,-0x1
    /* 0001B7D0: */    li r6,0x0
    /* 0001B7D4: */    li r7,0x0
    /* 0001B7D8: */    li r8,-0x1
    /* 0001B7DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0001B7E0: */    b loc_1B874
loc_1B7E4:
    /* 0001B7E4: */    #rlwinm. r0,r29,0,22,22
    /* 0001B7E4: */    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_selectProc_tracklistButton")]
loc_tracklistButtonPressed:
    /* 0001B7E8: */    beq- loc_1B850
    /* 0001B7EC: */    lbz r0,0x674(r28)
    /* 0001B7F0: */    #cmpwi r0,0x0
    /* 0001B7F0: */    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_selectProc_continueSong")]
loc_songContinued:
    /* 0001B7F4: */    beq- loc_1B810
    /* 0001B7F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001B7FC: */    li r4,0x0
    /* 0001B800: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001B804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
    /* 0001B808: */    li r0,0x0
    /* 0001B80C: */    stb r0,0x674(r28)
loc_1B810:
    /* 0001B810: */    lwz r0,0x680(r28)
    /* 0001B814: */    #cmplw r30,r0
    /* 0001B814: */    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_selectProc_selectSong")]
loc_selectedSong:
    /* 0001B818: */    beq- loc_1B844
    /* 0001B81C: */    stw r30,0x680(r28)
    /* 0001B820: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001B824: */    mr r4,r30
    /* 0001B828: */    li r5,0x0
    /* 0001B82C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001B830: */    #li r6,0x1
    /* 0001B830: */    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_selectProc_storeSong")]
loc_songStored:
    /* 0001B834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playBGM")]
    /* 0001B838: */    li r0,0x1
    /* 0001B83C: */    stb r0,0x674(r28)
    /* 0001B840: */    b loc_1B874
loc_1B844:
    /* 0001B844: */    li r0,0x0
    /* 0001B848: */    stw r0,0x680(r28)
    /* 0001B84C: */    b loc_1B874
loc_1B850:
    /* 0001B850: */    rlwinm. r0,r29,0,23,23
    /* 0001B854: */    beq- loc_1B874
    /* 0001B858: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001B85C: */    li r4,0x3C
    /* 0001B860: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001B864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
    /* 0001B868: */    li r0,0x0
    /* 0001B86C: */    stb r0,0x674(r28)
    /* 0001B870: */    stw r0,0x680(r28)
loc_1B874:
    /* 0001B874: */    lhz r0,0x42(r28)
    /* 0001B878: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0001B87C: */    lwz r4,0x694(r28)
    /* 0001B880: */    addi r5,r1,0x8
    /* 0001B884: */    mulli r6,r0,16 #rlwinm r6,r0,2,0,29
    /* 0001B888: */    lwz r0,0x680(r28)
    /* 0001B88C: */    add r6,r26,r6 #add r6,r28,r6
    /* 0001B890: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0001B894: */    lwz r6,0x0(r6) #lwz r6,0x698(r6)
    /* 0001B898: */    lwz r4,0x260(r4)
    /* 0001B89C: */    sub r0,r0,r6
    /* 0001B8A0: */    cntlzw r0,r0
    /* 0001B8A4: */    rlwinm r29,r0,27,5,31
    /* 0001B8A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0001B8AC: */    lwz r0,0x44(r1)
    /* 0001B8B0: */    cmpwi r29,0x0
    /* 0001B8B4: */    stw r0,0x67C(r28)
    /* 0001B8B8: */    beq- loc_1B8C4
    /* 0001B8BC: */    lfs f1,0x8(r31)
    /* 0001B8C0: */    b loc_1B8C8
loc_1B8C4:
    /* 0001B8C4: */    lfs f1,0x4(r31)
loc_1B8C8:
    /* 0001B8C8: */    lwz r0,0x67C(r28)
    /* 0001B8CC: */    cmpwi r0,0x2
    /* 0001B8D0: */    beq- loc_1B8FC
    /* 0001B8D4: */    bge- loc_1B8E4
    /* 0001B8D8: */    cmpwi r0,0x1
    /* 0001B8DC: */    bge- loc_1B8F0
    /* 0001B8E0: */    b loc_1B910
loc_1B8E4:
    /* 0001B8E4: */    cmpwi r0,0x4
    /* 0001B8E8: */    bge- loc_1B910
    /* 0001B8EC: */    b loc_1B908
loc_1B8F0:
    /* 0001B8F0: */    lfs f0,0xC(r31)
    /* 0001B8F4: */    fadds f1,f1,f0
    /* 0001B8F8: */    b loc_1B910
loc_1B8FC:
    /* 0001B8FC: */    lfs f0,0x10(r31)
    /* 0001B900: */    fadds f1,f1,f0
    /* 0001B904: */    b loc_1B910
loc_1B908:
    /* 0001B908: */    lfs f0,0x14(r31)
    /* 0001B90C: */    fadds f1,f1,f0
loc_1B910:
    /* 0001B910: */    lwz r3,0x64C(r28)
    /* 0001B914: */    lwz r3,0x180(r3)
    /* 0001B918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0001B91C: */    addi r11,r1,0x80
    /* 0001B920: */    li r3,0x1
    /* 0001B924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0001B928: */    lwz r0,0x84(r1)
    /* 0001B92C: */    mtlr r0
    /* 0001B930: */    addi r1,r1,0x80
    /* 0001B934: */    blr
muProcOptSong__playSE_CursorMove:
    /* 0001B938: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001B93C: */    li r4,0x0
    /* 0001B940: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001B944: */    li r5,-0x1
    /* 0001B948: */    li r6,0x0
    /* 0001B94C: */    li r7,0x0
    /* 0001B950: */    li r8,-0x1
    /* 0001B954: */    b __unresolved                           [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
muProcOptSong__setGageList:
    /* 0001B958: */    stwu r1,-0x80(r1)
    /* 0001B95C: */    mflr r0
    /* 0001B960: */    stw r0,0x84(r1)
    /* 0001B964: */    stfd f31,0x70(r1)
    /* 0001B968: */    psq_st f31,0x78(r1),0,0
    /* 0001B96C: */    stfd f30,0x60(r1)
    /* 0001B970: */    psq_st f30,0x68(r1),0,0
    /* 0001B974: */    addi r11,r1,0x60
    /* 0001B978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_18")]
    /* 0001B97C: */    lhz r8,0x42(r3)
    /* 0001B980: */    lis r26,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_688")]
    /* 0001B984: */    lwz r7,0x670(r3)
    /* 0001B988: */    mr r20,r4
    /* 0001B98C: */    #mulli r0,r8,16 #rlwinm r0,r8,2,0,29
    b __unresolved                           [R_PPC_REL24(2, 7, "loc_muProcOptSong_setGageList_getSongList")]
loc_gotSongList2:
    /* 0001B990: */    mr r19,r3
    /* 0001B994: */    add r4,r18,r0 #add r4,r3,r0
    /* 0001B998: */    cmpwi r7,0x4
    /* 0001B99C: */    lwz r9,0x0(r4) #lwz r9,0x698(r4)
    /* 0001B9A0: */    mr r21,r5
    /* 0001B9A4: */    mr r22,r6
    /* 0001B9A8: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(2, 4, "loc_688")]
    /* 0001B9AC: */    bne- loc_1B9EC
    /* 0001B9B0: */    lwz r0,0x688(r3)
    /* 0001B9B4: */    cmplw r8,r0
    /* 0001B9B8: */    bge- loc_1B9D4
    /* 0001B9BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B9C0: */    mr r5,r9
    /* 0001B9C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B9C8: */    li r4,0x4
    /* 0001B9CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001B9D0: */    b loc_1BA00
loc_1B9D4:
    /* 0001B9D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B9D8: */    mr r5,r9
    /* 0001B9DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B9E0: */    li r4,0x5
    /* 0001B9E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001B9E8: */    b loc_1BA00
loc_1B9EC:
    /* 0001B9EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001B9F0: */    mr r4,r7
    /* 0001B9F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001B9F8: */    mr r5,r9
    /* 0001B9FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
loc_1BA00:
    /* 0001BA00: */    rlwinm r0,r3,0,24,31
    /* 0001BA04: */    cmplwi r0,0x64
    /* 0001BA08: */    bne- loc_1BA28
    /* 0001BA0C: */    lhz r4,0x678(r19)
    /* 0001BA10: */    mr r3,r19
    /* 0001BA14: */    lfs f1,0x8(r26)
    /* 0001BA18: */    li r5,0x2
    /* 0001BA1C: */    addi r4,r4,0x5C
    /* 0001BA20: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001BA24: */    b loc_1BA64
loc_1BA28:
    /* 0001BA28: */    cmpwi r0,0x0
    /* 0001BA2C: */    bne- loc_1BA4C
    /* 0001BA30: */    lhz r4,0x678(r19)
    /* 0001BA34: */    mr r3,r19
    /* 0001BA38: */    lfs f1,0x14(r26)
    /* 0001BA3C: */    li r5,0x2
    /* 0001BA40: */    addi r4,r4,0x5C
    /* 0001BA44: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001BA48: */    b loc_1BA64
loc_1BA4C:
    /* 0001BA4C: */    lhz r4,0x678(r19)
    /* 0001BA50: */    mr r3,r19
    /* 0001BA54: */    lfs f1,0x20(r26)
    /* 0001BA58: */    li r5,0x2
    /* 0001BA5C: */    addi r4,r4,0x5C
    /* 0001BA60: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
loc_1BA64:
    /* 0001BA64: */    lis r29,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_2460")]
    /* 0001BA68: */    mulli r0,r21,16 #rlwinm r0,r21,2,0,29
    /* 0001BA6C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_24D8")]
    /* 0001BA70: */    lfd f30,0x28(r26)
    /* 0001BA74: */    lfs f31,0x24(r26)
    /* 0001BA78: */    add r25,r18,r0 #add r25,r19,r0
    /* 0001BA7C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_24D8")]
    /* 0001BA80: */    addi r31,r29,0x0                         [R_PPC_ADDR16_LO(2, 5, "loc_2460")]
    /* 0001BA84: */    li r23,0x0
    /* 0001BA88: */    li r24,0x0
    /* 0001BA8C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0001BA90: */    lis r28,0x4330
    /* 0001BA94: */    b loc_1BC48
loc_1BA98:
    /* 0001BA98: */    lwz r4,0x670(r19)
    /* 0001BA9C: */    lwz r5,0x0(r25) #lwz r5,0x698(r25)
    /* 0001BAA0: */    cmpwi r4,0x4
    /* 0001BAA4: */    bne- loc_1BAD8
    /* 0001BAA8: */    lwz r0,0x688(r19)
    /* 0001BAAC: */    add r3,r21,r23
    /* 0001BAB0: */    cmplw r3,r0
    /* 0001BAB4: */    bge- loc_1BAC8
    /* 0001BAB8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001BABC: */    li r4,0x4
    /* 0001BAC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001BAC4: */    b loc_1BAE0
loc_1BAC8:
    /* 0001BAC8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001BACC: */    li r4,0x5
    /* 0001BAD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
    /* 0001BAD4: */    b loc_1BAE0
loc_1BAD8:
    /* 0001BAD8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001BADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getRate")]
loc_1BAE0:
    /* 0001BAE0: */    rlwinm r0,r3,0,24,31
    /* 0001BAE4: */    stw r28,0x8(r1)
    /* 0001BAE8: */    mr r3,r19
    /* 0001BAEC: */    addi r4,r23,0x5C
    /* 0001BAF0: */    stw r0,0xC(r1)
    /* 0001BAF4: */    li r5,0x9
    /* 0001BAF8: */    lfd f0,0x8(r1)
    /* 0001BAFC: */    fsubs f0,f0,f30
    /* 0001BB00: */    fsubs f1,f31,f0
    /* 0001BB04: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001BB08: */    cmpwi r22,0x0
    /* 0001BB0C: */    beq- loc_1BB34
    /* 0001BB10: */    lwz r3,0x654(r19)
    /* 0001BB14: */    lwz r0,0x650(r19)
    /* 0001BB18: */    lwz r12,0x0(r3)
    /* 0001BB1C: */    add r5,r0,r24
    /* 0001BB20: */    lwz r4,0xE4(r3)
    /* 0001BB24: */    lwz r12,0x34(r12)
    /* 0001BB28: */    lwz r5,0x14(r5)
    /* 0001BB2C: */    mtctr r12
    /* 0001BB30: */    bctrl
loc_1BB34:
    /* 0001BB34: */    cmpwi r22,0x0
    /* 0001BB38: */    beq- loc_1BBB8
    /* 0001BB3C: */    cmpwi r23,0x0
    /* 0001BB40: */    bne- loc_1BB78
    /* 0001BB44: */    lwz r0,0x64C(r19)
    /* 0001BB48: */    addi r4,r29,0x0                          [R_PPC_ADDR16_LO(2, 5, "loc_2460")]
    /* 0001BB4C: */    li r5,0x1
    /* 0001BB50: */    add r3,r0,r24
    /* 0001BB54: */    lwz r3,0x160(r3)
    /* 0001BB58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001BB5C: */    lwz r0,0x64C(r19)
    /* 0001BB60: */    addi r4,r30,0x28
    /* 0001BB64: */    li r5,0x0
    /* 0001BB68: */    add r3,r0,r24
    /* 0001BB6C: */    lwz r3,0x170(r3)
    /* 0001BB70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001BB74: */    b loc_1BBB8
loc_1BB78:
    /* 0001BB78: */    lwz r0,0x64C(r19)
    /* 0001BB7C: */    addi r4,r31,0x14
    /* 0001BB80: */    li r5,0x1
    /* 0001BB84: */    add r3,r0,r24
    /* 0001BB88: */    lwz r3,0x160(r3)
    /* 0001BB8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0001BB90: */    lfs f1,0x4(r26)
    /* 0001BB94: */    mr r3,r19
    /* 0001BB98: */    addi r4,r23,0x5C
    /* 0001BB9C: */    li r5,0x12
    /* 0001BBA0: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
    /* 0001BBA4: */    lfs f1,0x4(r26)
    /* 0001BBA8: */    mr r3,r19
    /* 0001BBAC: */    addi r4,r23,0x5C
    /* 0001BBB0: */    li r5,0x12
    /* 0001BBB4: */    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimUpdateRate")]
loc_1BBB8:
    /* 0001BBB8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0001BBBC: */    #lwz r4,0x0(r25) #lwz r4,0x698(r25)
    /* 0001BBC0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__getBgmTitleDataPlayId")]
    /* 0001BBC4: */    #mr r4,r3
    /* 0001BBC8: */    lwz r3,0x66C(r19)
    /* 0001BBCC: */    #lwz r5,0x10(r4)
	subi r12, r18, 0xC
    lhz r11, 0xA(r12)   # Offset to string table
    lhz r10, 0xA(r25)   # Offset for title
    add r11, r11, r10   # \ get to title string
    add r5, r12, r11    # /
    /* 0001BBD0: */    mr r4,r23
    /* 0001BBD4: */    #li r6,0x0
    /* 0001BBD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001BBDC: */    lwz r0,0x670(r19)
    /* 0001BBE0: */    cmpwi r0,0x4
    /* 0001BBE4: */    bne- loc_1BC28
    /* 0001BBE8: */    lwz r0,0x688(r19)
    /* 0001BBEC: */    add r3,r21,r23
    /* 0001BBF0: */    cmplw r3,r0
    /* 0001BBF4: */    bge- loc_1BC10
    /* 0001BBF8: */    lwz r0,0x64C(r19)
    /* 0001BBFC: */    lfs f1,0x8(r26)
    /* 0001BC00: */    add r3,r0,r24
    /* 0001BC04: */    lwz r3,0x170(r3)
    /* 0001BC08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0001BC0C: */    b loc_1BC3C
loc_1BC10:
    /* 0001BC10: */    lwz r0,0x64C(r19)
    /* 0001BC14: */    lfs f1,0x14(r26)
    /* 0001BC18: */    add r3,r0,r24
    /* 0001BC1C: */    lwz r3,0x170(r3)
    /* 0001BC20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0001BC24: */    b loc_1BC3C
loc_1BC28:
    /* 0001BC28: */    lwz r0,0x64C(r19)
    /* 0001BC2C: */    lfs f1,0x4(r26)
    /* 0001BC30: */    add r3,r0,r24
    /* 0001BC34: */    lwz r3,0x170(r3)
    /* 0001BC38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_1BC3C:
    /* 0001BC3C: */    addi r25,r25,16 #addi r25,r25,0x4
    /* 0001BC40: */    addi r24,r24,0x4
    /* 0001BC44: */    addi r23,r23,0x1
loc_1BC48:
    /* 0001BC48: */    cmplw r23,r20
    /* 0001BC4C: */    blt+ loc_1BA98
    /* 0001BC50: */    psq_l f31,0x78(r1),0,0
    /* 0001BC54: */    lfd f31,0x70(r1)
    /* 0001BC58: */    psq_l f30,0x68(r1),0,0
    /* 0001BC5C: */    addi r11,r1,0x60
    /* 0001BC60: */    lfd f30,0x60(r1)
    /* 0001BC64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_18")]
    /* 0001BC68: */    lwz r0,0x84(r1)
    /* 0001BC6C: */    mtlr r0
    /* 0001BC70: */    addi r1,r1,0x80
    /* 0001BC74: */    blr
muProcOptSong____dt:
    /* 0001BC78: */    stwu r1,-0x10(r1)
    /* 0001BC7C: */    mflr r0
    /* 0001BC80: */    cmpwi r3,0x0
    /* 0001BC84: */    stw r0,0x14(r1)
    /* 0001BC88: */    stw r31,0xC(r1)
    /* 0001BC8C: */    mr r31,r4
    /* 0001BC90: */    stw r30,0x8(r1)
    /* 0001BC94: */    mr r30,r3
    /* 0001BC98: */    beq- loc_1BCE4
    /* 0001BC9C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(2, 5, "loc_2630")]
    /* 0001BCA0: */    li r4,0x1
    /* 0001BCA4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(2, 5, "loc_2630")]
    /* 0001BCA8: */    stw r5,0x668(r3)
    /* 0001BCAC: */    lwz r3,0x66C(r3)
    /* 0001BCB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 0001BCB4: */    cmpwi r30,0x0
    /* 0001BCB8: */    beq- loc_1BCD4
    /* 0001BCBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(2, 1, "tyFigDisp1Task__setupScene")]
    /* 0001BCC0: */    addi r3,r30,0x48
    /* 0001BCC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(2, 1, "tyFigDisp1Task__setupScene")]
    /* 0001BCC8: */    li r5,0xA8
    /* 0001BCCC: */    li r6,0x9
    /* 0001BCD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_1BCD4:
    /* 0001BCD4: */    cmpwi r31,0x0
    /* 0001BCD8: */    ble- loc_1BCE4
    /* 0001BCDC: */    mr r3,r30
    /* 0001BCE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BCE4:
    /* 0001BCE4: */    mr r3,r30
    /* 0001BCE8: */    lwz r31,0xC(r1)
    /* 0001BCEC: */    lwz r30,0x8(r1)
    /* 0001BCF0: */    lwz r0,0x14(r1)
    /* 0001BCF4: */    mtlr r0
    /* 0001BCF8: */    addi r1,r1,0x10
    /* 0001BCFC: */    blr