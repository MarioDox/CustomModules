globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_dxpstadium", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_dxpstadium", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxpstadium", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxpstadium", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stDxPStadium__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x704
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stDxPStadium____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stDxPStadium____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_0")]
    /* 000000B0: */    li r5,0x2E
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_0")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    stw r29,0x14(r1)
    /* 000000C8: */    mr r29,r3
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_BC")]
    /* 000000D4: */    addi r3,r29,0x1D8
    /* 000000D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_BC")]
    /* 000000DC: */    stw r4,0x3C(r29)
    /* 000000E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000E4: */    addi r3,r29,0x284
    /* 000000E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000EC: */    addi r3,r29,0x330
    /* 000000F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000F4: */    addi r3,r29,0x3DC
    /* 000000F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000FC: */    addi r3,r29,0x488
    /* 00000100: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 00000104: */    addi r3,r29,0x534
    /* 00000108: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 0000010C: */    addi r3,r29,0x61C
    /* 00000110: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 00000114: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 00000118: */    li r6,-0x1
    /* 0000011C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00000120: */    li r5,0x0
    /* 00000124: */    li r4,0x1
    /* 00000128: */    li r3,0x2
    /* 0000012C: */    li r0,0x3
    /* 00000130: */    stfs f0,0x5E4(r29)
    /* 00000134: */    li r30,0x0
    /* 00000138: */    stw r6,0x5EC(r29)
    /* 0000013C: */    stw r6,0x604(r29)
    /* 00000140: */    stw r6,0x608(r29)
    /* 00000144: */    stb r5,0x614(r29)
    /* 00000148: */    stw r5,0x60C(r29)
    /* 0000014C: */    stb r5,0x610(r29)
    /* 00000150: */    stb r4,0x611(r29)
    /* 00000154: */    stb r3,0x612(r29)
    /* 00000158: */    stb r0,0x613(r29)
loc_15C:
    /* 0000015C: */    li r3,0x4
    /* 00000160: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00000164: */    cmplwi r3,0x3
    /* 00000168: */    mr r31,r3
    /* 0000016C: */    blt- loc_174
    /* 00000170: */    li r31,0x3
loc_174:
    /* 00000174: */    li r3,0x4
    /* 00000178: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 0000017C: */    cmplwi r3,0x3
    /* 00000180: */    blt- loc_188
    /* 00000184: */    li r3,0x3
loc_188:
    /* 00000188: */    add r5,r29,r3
    /* 0000018C: */    add r4,r29,r31
    /* 00000190: */    lbz r3,0x610(r4)
    /* 00000194: */    addi r30,r30,0x1
    /* 00000198: */    lbz r0,0x610(r5)
    /* 0000019C: */    cmpwi r30,0x20
    /* 000001A0: */    stb r0,0x610(r4)
    /* 000001A4: */    stb r3,0x610(r5)
    /* 000001A8: */    blt+ loc_15C
    /* 000001AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_4")]
    /* 000001B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 000001B4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 000001B8: */    li r0,0x0
    /* 000001BC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_4")]
    /* 000001C0: */    mr r3,r29
    /* 000001C4: */    stb r0,0x6F8(r29)
    /* 000001C8: */    stb r0,0x615(r29)
    /* 000001CC: */    stfs f1,0x6C8(r29)
    /* 000001D0: */    stb r0,0x617(r29)
    /* 000001D4: */    stb r0,0x618(r29)
    /* 000001D8: */    stfs f1,0x6CC(r29)
    /* 000001DC: */    stfs f0,0x6D0(r29)
    /* 000001E0: */    stfs f0,0x6D4(r29)
    /* 000001E4: */    stfs f0,0x6D8(r29)
    /* 000001E8: */    stfs f0,0x6DC(r29)
    /* 000001EC: */    stfs f0,0x6E0(r29)
    /* 000001F0: */    stfs f0,0x6E4(r29)
    /* 000001F4: */    stfs f0,0x6E8(r29)
    /* 000001F8: */    stfs f0,0x6EC(r29)
    /* 000001FC: */    stfs f1,0x6F0(r29)
    /* 00000200: */    stfs f1,0x6F4(r29)
    /* 00000204: */    stw r0,0x6FC(r29)
    /* 00000208: */    stw r0,0x700(r29)
    /* 0000020C: */    lwz r31,0x1C(r1)
    /* 00000210: */    lwz r30,0x18(r1)
    /* 00000214: */    lwz r29,0x14(r1)
    /* 00000218: */    lwz r0,0x24(r1)
    /* 0000021C: */    mtlr r0
    /* 00000220: */    addi r1,r1,0x20
    /* 00000224: */    blr
stDxPStadium____dt:
    /* 00000228: */    stwu r1,-0x10(r1)
    /* 0000022C: */    mflr r0
    /* 00000230: */    cmpwi r3,0x0
    /* 00000234: */    stw r0,0x14(r1)
    /* 00000238: */    stw r31,0xC(r1)
    /* 0000023C: */    mr r31,r4
    /* 00000240: */    stw r30,0x8(r1)
    /* 00000244: */    mr r30,r3
    /* 00000248: */    beq- loc_2FC
    /* 0000024C: */    lwz r0,0x700(r3)
    /* 00000250: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_BC")]
    /* 00000254: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_BC")]
    /* 00000258: */    cmpwi r0,0x0
    /* 0000025C: */    stw r4,0x3C(r3)
    /* 00000260: */    beq- loc_26C
    /* 00000264: */    mr r3,r0
    /* 00000268: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_26C:
    /* 0000026C: */    mr r3,r30
    /* 00000270: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 00000274: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00000278: */    addi r3,r30,0x61C
    /* 0000027C: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00000280: */    li r4,-0x1
    /* 00000284: */    lwz r5,0x8(r5)
    /* 00000288: */    lbz r0,0xF(r5)
    /* 0000028C: */    rlwinm r0,r0,0,0,30
    /* 00000290: */    stb r0,0xF(r5)
    /* 00000294: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000298: */    addi r3,r30,0x534
    /* 0000029C: */    li r4,-0x1
    /* 000002A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002A4: */    addi r3,r30,0x488
    /* 000002A8: */    li r4,-0x1
    /* 000002AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002B0: */    addi r3,r30,0x3DC
    /* 000002B4: */    li r4,-0x1
    /* 000002B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002BC: */    addi r3,r30,0x330
    /* 000002C0: */    li r4,-0x1
    /* 000002C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002C8: */    addi r3,r30,0x284
    /* 000002CC: */    li r4,-0x1
    /* 000002D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002D4: */    addi r3,r30,0x1D8
    /* 000002D8: */    li r4,-0x1
    /* 000002DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002E0: */    mr r3,r30
    /* 000002E4: */    li r4,0x0
    /* 000002E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 000002EC: */    cmpwi r31,0x0
    /* 000002F0: */    ble- loc_2FC
    /* 000002F4: */    mr r3,r30
    /* 000002F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2FC:
    /* 000002FC: */    mr r3,r30
    /* 00000300: */    lwz r31,0xC(r1)
    /* 00000304: */    lwz r30,0x8(r1)
    /* 00000308: */    lwz r0,0x14(r1)
    /* 0000030C: */    mtlr r0
    /* 00000310: */    addi r1,r1,0x10
    /* 00000314: */    blr
stDxPStadium__loading:
    /* 00000318: */    li r3,0x1
    /* 0000031C: */    blr
stDxPStadium__createObj:
    /* 00000320: */    stwu r1,-0x40(r1)
    /* 00000324: */    mflr r0
    /* 00000328: */    stw r0,0x44(r1)
    /* 0000032C: */    stfd f31,0x30(r1)
    /* 00000330: */    psq_st f31,0x38(r1),0,0
    /* 00000334: */    addi r11,r1,0x30
    /* 00000338: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 0000033C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_0")]
    /* 00000340: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 00000344: */    lwz r4,0x1A0(r3)
    /* 00000348: */    mr r29,r3
    /* 0000034C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_0")]
    /* 00000350: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00000354: */    li r5,0xA
    /* 00000358: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 0000035C: */    addi r4,r30,0x10
    /* 00000360: */    li r3,0x0
    /* 00000364: */    mr r5,r4
    /* 00000368: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__create")]
    /* 0000036C: */    mr r4,r3
    /* 00000370: */    mr r3,r29
    /* 00000374: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000378: */    li r27,0x1
loc_37C:
    /* 0000037C: */    addi r4,r30,0x10
    /* 00000380: */    extsh r3,r27
    /* 00000384: */    mr r5,r4
    /* 00000388: */    li r6,0xF
    /* 0000038C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000390: */    mr r4,r3
    /* 00000394: */    mr r3,r29
    /* 00000398: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000039C: */    addi r27,r27,0x1
    /* 000003A0: */    cmpwi r27,0xC
    /* 000003A4: */    blt+ loc_37C
    /* 000003A8: */    mr r3,r29
    /* 000003AC: */    li r26,0x0
    /* 000003B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGroundNum")]
    /* 000003B4: */    mr r28,r3
    /* 000003B8: */    b loc_40C
loc_3BC:
    /* 000003BC: */    mr r3,r29
    /* 000003C0: */    mr r4,r26
    /* 000003C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000003C8: */    cmpwi r3,0x0
    /* 000003CC: */    mr r27,r3
    /* 000003D0: */    beq- loc_408
    /* 000003D4: */    lwz r12,0x3C(r3)
    /* 000003D8: */    li r5,0x0
    /* 000003DC: */    lwz r4,0x1A0(r29)
    /* 000003E0: */    li r6,0x0
    /* 000003E4: */    lwz r12,0x9C(r12)
    /* 000003E8: */    mtctr r12
    /* 000003EC: */    bctrl
    /* 000003F0: */    lwz r12,0x3C(r27)
    /* 000003F4: */    mr r3,r27
    /* 000003F8: */    lwz r4,0x9C(r29)
    /* 000003FC: */    lwz r12,0xA4(r12)
    /* 00000400: */    mtctr r12
    /* 00000404: */    bctrl
loc_408:
    /* 00000408: */    addi r26,r26,0x1
loc_40C:
    /* 0000040C: */    cmplw r26,r28
    /* 00000410: */    bne+ loc_3BC
    /* 00000414: */    lwz r4,0x1A0(r29)
    /* 00000418: */    mr r3,r29
    /* 0000041C: */    li r5,0x0
    /* 00000420: */    li r6,0x0
    /* 00000424: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000428: */    mr r3,r29
    /* 0000042C: */    li r4,0x1
    /* 00000430: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000434: */    lwz r4,0x1A0(r29)
    /* 00000438: */    mr r6,r3
    /* 0000043C: */    mr r3,r29
    /* 00000440: */    li r5,0x1
    /* 00000444: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000448: */    mr r3,r29
    /* 0000044C: */    li r4,0x2
    /* 00000450: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000454: */    lwz r4,0x1A0(r29)
    /* 00000458: */    mr r6,r3
    /* 0000045C: */    mr r3,r29
    /* 00000460: */    li r5,0x2
    /* 00000464: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000468: */    mr r3,r29
    /* 0000046C: */    li r4,0x4
    /* 00000470: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000474: */    lwz r4,0x1A0(r29)
    /* 00000478: */    mr r6,r3
    /* 0000047C: */    mr r3,r29
    /* 00000480: */    li r5,0x3
    /* 00000484: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000488: */    mr r3,r29
    /* 0000048C: */    li r4,0x7
    /* 00000490: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000494: */    lwz r4,0x1A0(r29)
    /* 00000498: */    mr r6,r3
    /* 0000049C: */    mr r3,r29
    /* 000004A0: */    li r5,0x4
    /* 000004A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000004A8: */    mr r3,r29
    /* 000004AC: */    li r4,0x9
    /* 000004B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000004B4: */    lwz r4,0x1A0(r29)
    /* 000004B8: */    mr r6,r3
    /* 000004BC: */    mr r3,r29
    /* 000004C0: */    li r5,0x5
    /* 000004C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000004C8: */    lfs f31,0x8(r31)
    /* 000004CC: */    mr r3,r29
    /* 000004D0: */    li r4,0x0
    /* 000004D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000004D8: */    stfs f31,0x174(r3)
    /* 000004DC: */    mr r3,r29
    /* 000004E0: */    li r4,0x0
    /* 000004E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000004E8: */    stfs f31,0x178(r3)
    /* 000004EC: */    mr r3,r29
    /* 000004F0: */    lfs f31,0xC(r31)
    /* 000004F4: */    li r4,0x0
    /* 000004F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000004FC: */    stfs f31,0x17C(r3)
    /* 00000500: */    mr r3,r29
    /* 00000504: */    lfs f31,0x10(r31)
    /* 00000508: */    li r4,0x0
    /* 0000050C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000510: */    stfs f31,0x180(r3)
    /* 00000514: */    mr r3,r29
    /* 00000518: */    li r28,-0x55
    /* 0000051C: */    li r4,0x0
    /* 00000520: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000524: */    sth r28,0x190(r3)
    /* 00000528: */    mr r3,r29
    /* 0000052C: */    li r28,0x55
    /* 00000530: */    li r4,0x0
    /* 00000534: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000538: */    sth r28,0x192(r3)
    /* 0000053C: */    mr r3,r29
    /* 00000540: */    li r28,-0x37
    /* 00000544: */    li r4,0x0
    /* 00000548: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000054C: */    sth r28,0x194(r3)
    /* 00000550: */    mr r3,r29
    /* 00000554: */    li r4,0x0
    /* 00000558: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000055C: */    sth r28,0x196(r3)
    /* 00000560: */    mr r3,r29
    /* 00000564: */    li r28,-0xF
    /* 00000568: */    li r4,0x0
    /* 0000056C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000570: */    sth r28,0x19A(r3)
    /* 00000574: */    mr r3,r29
    /* 00000578: */    li r28,-0x5
    /* 0000057C: */    li r4,0x0
    /* 00000580: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000584: */    sth r28,0x19C(r3)
    /* 00000588: */    mr r3,r29
    /* 0000058C: */    lfs f31,0x14(r31)
    /* 00000590: */    li r4,0x0
    /* 00000594: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000598: */    stfs f31,0x184(r3)
    /* 0000059C: */    mr r3,r29
    /* 000005A0: */    li r4,0x0
    /* 000005A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000005A8: */    lfs f1,0x180(r3)
    /* 000005AC: */    mr r3,r29
    /* 000005B0: */    lfs f0,0x18(r31)
    /* 000005B4: */    li r4,0x0
    /* 000005B8: */    fmuls f31,f0,f1
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000005C0: */    stfs f31,0x188(r3)
    /* 000005C4: */    mr r3,r29
    /* 000005C8: */    li r4,0x0
    /* 000005CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000005D0: */    lfs f1,0x174(r3)
    /* 000005D4: */    mr r3,r29
    /* 000005D8: */    lfs f0,0x1C(r31)
    /* 000005DC: */    li r4,0x0
    /* 000005E0: */    fmuls f31,f0,f1
    /* 000005E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000005E8: */    stfs f31,0x18C(r3)
    /* 000005EC: */    li r26,0x1
    /* 000005F0: */    b loc_608
loc_5F4:
    /* 000005F4: */    mr r3,r29
    /* 000005F8: */    mr r4,r26
    /* 000005FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000600: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000604: */    addi r26,r26,0x1
loc_608:
    /* 00000608: */    mr r3,r29
    /* 0000060C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGroundNum")]
    /* 00000610: */    cmplw r26,r3
    /* 00000614: */    blt+ loc_5F4
    /* 00000618: */    mr r3,r29
    /* 0000061C: */    li r4,0x8
    /* 00000620: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000624: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000628: */    mr r3,r29
    /* 0000062C: */    li r4,0x3
    /* 00000630: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000634: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000638: */    mr r3,r29
    /* 0000063C: */    li r4,0x1
    /* 00000640: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000644: */    li r4,0x0
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000064C: */    mr r3,r29
    /* 00000650: */    li r4,0x2
    /* 00000654: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000658: */    li r4,0x0
    /* 0000065C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000660: */    mr r3,r29
    /* 00000664: */    li r4,0x4
    /* 00000668: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000066C: */    li r4,0x0
    /* 00000670: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000674: */    mr r3,r29
    /* 00000678: */    li r4,0x7
    /* 0000067C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000680: */    li r4,0x0
    /* 00000684: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000688: */    mr r3,r29
    /* 0000068C: */    li r4,0x9
    /* 00000690: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000694: */    li r4,0x0
    /* 00000698: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000069C: */    lwz r12,0x3C(r29)
    /* 000006A0: */    mr r3,r29
    /* 000006A4: */    lwz r12,0xC4(r12)
    /* 000006A8: */    mtctr r12
    /* 000006AC: */    bctrl
    /* 000006B0: */    lis r4,0x1
    /* 000006B4: */    lwz r3,0x1A0(r29)
    /* 000006B8: */    subi r0,r4,0x2
    /* 000006BC: */    li r5,0x64
    /* 000006C0: */    li r4,0x2
    /* 000006C4: */    rlwinm r6,r0,0,16,31
    /* 000006C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000006CC: */    cmpwi r3,0x0
    /* 000006D0: */    beq- loc_6E8
    /* 000006D4: */    stw r3,0x8(r1)
    /* 000006D8: */    mr r3,r29
    /* 000006DC: */    addi r4,r1,0x8
    /* 000006E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 000006E4: */    b loc_6F0
loc_6E8:
    /* 000006E8: */    mr r3,r29
    /* 000006EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_6F0:
    /* 000006F0: */    lwz r12,0x3C(r29)
    /* 000006F4: */    mr r3,r29
    /* 000006F8: */    lwz r12,0x1F4(r12)
    /* 000006FC: */    mtctr r12
    /* 00000700: */    bctrl
    /* 00000704: */    lfs f1,0x20(r31)
    /* 00000708: */    addi r3,r29,0x3DC
    /* 0000070C: */    fmr f2,f1
    /* 00000710: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000714: */    lfs f1,0x0(r31)
    /* 00000718: */    addi r3,r29,0x284
    /* 0000071C: */    fmr f2,f1
    /* 00000720: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000724: */    lfs f1,0x24(r31)
    /* 00000728: */    addi r3,r29,0x1D8
    /* 0000072C: */    lfs f2,0x28(r31)
    /* 00000730: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000734: */    lfs f1,0x2C(r31)
    /* 00000738: */    addi r3,r29,0x330
    /* 0000073C: */    lfs f2,0x30(r31)
    /* 00000740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000744: */    lfs f1,0x34(r31)
    /* 00000748: */    addi r3,r29,0x61C
    /* 0000074C: */    fmr f2,f1
    /* 00000750: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000754: */    lfs f1,0x38(r31)
    /* 00000758: */    addi r3,r29,0x488
    /* 0000075C: */    fmr f2,f1
    /* 00000760: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000764: */    lfs f1,0x3C(r31)
    /* 00000768: */    addi r3,r29,0x534
    /* 0000076C: */    fmr f2,f1
    /* 00000770: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000774: */    addi r3,r29,0x1D8
    /* 00000778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 0000077C: */    addi r3,r29,0x61C
    /* 00000780: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000784: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000788: */    lis r4,0x5F
    /* 0000078C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000790: */    addi r4,r4,0x1
    /* 00000794: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000798: */    lwz r4,0x1A0(r29)
    /* 0000079C: */    mr r3,r29
    /* 000007A0: */    li r5,0x1E
    /* 000007A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 000007A8: */    lis r28,0x1
    /* 000007AC: */    lwz r3,0x1A0(r29)
    /* 000007B0: */    subi r0,r28,0x2
    /* 000007B4: */    li r4,0x5
    /* 000007B8: */    rlwinm r6,r0,0,16,31
    /* 000007BC: */    li r5,0x0
    /* 000007C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000007C4: */    mr r4,r3
    /* 000007C8: */    mr r3,r29
    /* 000007CC: */    li r5,0x0
    /* 000007D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 000007D4: */    mr r3,r29
    /* 000007D8: */    li r4,0x1
    /* 000007DC: */    li r5,0x0
    /* 000007E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 000007E4: */    lwz r12,0x3C(r29)
    /* 000007E8: */    mr r3,r29
    /* 000007EC: */    addi r6,r30,0x14
    /* 000007F0: */    li r5,0x65
    /* 000007F4: */    lwz r12,0x68(r12)
    /* 000007F8: */    li r8,0x0
    /* 000007FC: */    lwz r4,0x1A0(r29)
    /* 00000800: */    lwz r7,0xBC(r29)
    /* 00000804: */    mtctr r12
    /* 00000808: */    bctrl
    /* 0000080C: */    mr r3,r29
    /* 00000810: */    li r4,0x0
    /* 00000814: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000818: */    li r4,0x4
    /* 0000081C: */    subi r0,r28,0x2
    /* 00000820: */    stw r4,0x164(r3)
    /* 00000824: */    rlwinm r6,r0,0,16,31
    /* 00000828: */    li r4,0x1
    /* 0000082C: */    li r5,0x28
    /* 00000830: */    lwz r3,0x1A0(r29)
    /* 00000834: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000838: */    mr r28,r3
    /* 0000083C: */    mr r3,r29
    /* 00000840: */    li r4,0x0
    /* 00000844: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000848: */    stw r28,0x15C(r3)
    /* 0000084C: */    mr r3,r29
    /* 00000850: */    li r4,0x0
    /* 00000854: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000858: */    lwz r12,0x3C(r3)
    /* 0000085C: */    addi r6,r30,0x24
    /* 00000860: */    li r4,0x0
    /* 00000864: */    li r5,0x0
    /* 00000868: */    lwz r12,0xDC(r12)
    /* 0000086C: */    li r7,0x0
    /* 00000870: */    li r8,0x0
    /* 00000874: */    mtctr r12
    /* 00000878: */    bctrl
    /* 0000087C: */    mr r3,r29
    /* 00000880: */    li r4,0x0
    /* 00000884: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000888: */    lwz r12,0x3C(r3)
    /* 0000088C: */    addi r6,r30,0x2C
    /* 00000890: */    li r4,0x0
    /* 00000894: */    li r5,0x0
    /* 00000898: */    lwz r12,0xDC(r12)
    /* 0000089C: */    li r7,0x0
    /* 000008A0: */    li r8,0x0
    /* 000008A4: */    mtctr r12
    /* 000008A8: */    bctrl
    /* 000008AC: */    mr r3,r29
    /* 000008B0: */    li r4,0x0
    /* 000008B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000008B8: */    lwz r12,0x3C(r3)
    /* 000008BC: */    addi r6,r30,0x34
    /* 000008C0: */    li r4,0x0
    /* 000008C4: */    li r5,0x0
    /* 000008C8: */    lwz r12,0xDC(r12)
    /* 000008CC: */    li r7,0x0
    /* 000008D0: */    li r8,0x0
    /* 000008D4: */    mtctr r12
    /* 000008D8: */    bctrl
    /* 000008DC: */    mr r3,r29
    /* 000008E0: */    li r4,0x0
    /* 000008E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000008E8: */    lwz r12,0x3C(r3)
    /* 000008EC: */    addi r6,r30,0x3C
    /* 000008F0: */    li r4,0x0
    /* 000008F4: */    li r5,0x0
    /* 000008F8: */    lwz r12,0xDC(r12)
    /* 000008FC: */    li r7,0x0
    /* 00000900: */    li r8,0x0
    /* 00000904: */    mtctr r12
    /* 00000908: */    bctrl
    /* 0000090C: */    mr r3,r29
    /* 00000910: */    li r4,0x0
    /* 00000914: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000918: */    lwz r12,0x3C(r3)
    /* 0000091C: */    addi r6,r30,0x44
    /* 00000920: */    li r4,0x0
    /* 00000924: */    li r5,0x0
    /* 00000928: */    lwz r12,0xDC(r12)
    /* 0000092C: */    li r7,0x0
    /* 00000930: */    li r8,0x0
    /* 00000934: */    mtctr r12
    /* 00000938: */    bctrl
    /* 0000093C: */    mr r3,r29
    /* 00000940: */    li r4,0x0
    /* 00000944: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000948: */    lwz r12,0x3C(r3)
    /* 0000094C: */    addi r6,r30,0x4C
    /* 00000950: */    li r4,0x1
    /* 00000954: */    li r5,0x0
    /* 00000958: */    lwz r12,0xDC(r12)
    /* 0000095C: */    li r7,0x0
    /* 00000960: */    li r8,0x0
    /* 00000964: */    mtctr r12
    /* 00000968: */    bctrl
    /* 0000096C: */    addi r3,r29,0x61C
    /* 00000970: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00000974: */    li r28,0x0
    /* 00000978: */    mr r3,r29
    /* 0000097C: */    stb r28,0x615(r29)
    /* 00000980: */    li r4,0x0
    /* 00000984: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000988: */    lwz r12,0x3C(r3)
    /* 0000098C: */    addi r6,r30,0x54
    /* 00000990: */    li r4,0x0
    /* 00000994: */    li r5,0x0
    /* 00000998: */    lwz r12,0xDC(r12)
    /* 0000099C: */    li r7,0x0
    /* 000009A0: */    li r8,0x0
    /* 000009A4: */    mtctr r12
    /* 000009A8: */    bctrl
    /* 000009AC: */    mr r3,r29
    /* 000009B0: */    li r4,0x0
    /* 000009B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000009B8: */    li r4,0x0
    /* 000009BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 000009C0: */    li r3,0x40
    /* 000009C4: */    li r4,0x11
    /* 000009C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000009CC: */    cmpwi r3,0x0
    /* 000009D0: */    stw r3,0x700(r29)
    /* 000009D4: */    beq- loc_A5C
    /* 000009D8: */    li r4,0x0
    /* 000009DC: */    li r5,0x40
    /* 000009E0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000009E4: */    lwz r6,0x700(r29)
    /* 000009E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_58D8")]
    /* 000009EC: */    lfs f0,0x40(r31)
    /* 000009F0: */    li r4,0xE
    /* 000009F4: */    lfs f3,0x0(r31)
    /* 000009F8: */    li r5,-0x1
    /* 000009FC: */    stfs f0,0x28(r6)
    /* 00000A00: */    lfs f2,0x44(r31)
    /* 00000A04: */    stfs f3,0x2C(r6)
    /* 00000A08: */    lfs f1,0x48(r31)
    /* 00000A0C: */    stfs f3,0x30(r6)
    /* 00000A10: */    lfs f0,0x4C(r31)
    /* 00000A14: */    lwz r6,0x700(r29)
    /* 00000A18: */    stfs f2,0x34(r6)
    /* 00000A1C: */    lwz r6,0x700(r29)
    /* 00000A20: */    stb r28,0x38(r6)
    /* 00000A24: */    lwz r6,0x700(r29)
    /* 00000A28: */    stfs f3,0x18(r6)
    /* 00000A2C: */    stfs f3,0x1C(r6)
    /* 00000A30: */    stfs f1,0x20(r6)
    /* 00000A34: */    stfs f0,0x24(r6)
    /* 00000A38: */    stw r28,0x0(r6)
    /* 00000A3C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 00000A40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 00000A44: */    stw r3,0x6FC(r29)
    /* 00000A48: */    lwz r4,0x700(r29)
    /* 00000A4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setBeltConveyorTrigger")]
    /* 00000A50: */    lwz r3,0x6FC(r29)
    /* 00000A54: */    li r4,0x1
    /* 00000A58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_A5C:
    /* 00000A5C: */    psq_l f31,0x38(r1),0,0
    /* 00000A60: */    addi r11,r1,0x30
    /* 00000A64: */    lfd f31,0x30(r1)
    /* 00000A68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00000A6C: */    lwz r0,0x44(r1)
    /* 00000A70: */    mtlr r0
    /* 00000A74: */    addi r1,r1,0x40
    /* 00000A78: */    blr
stDxPStadium__updateSpecialStage:
    /* 00000A7C: */    stwu r1,-0xB0(r1)
    /* 00000A80: */    mflr r0
    /* 00000A84: */    stw r0,0xB4(r1)
    /* 00000A88: */    stfd f31,0xA0(r1)
    /* 00000A8C: */    psq_st f31,0xA8(r1),0,0
    /* 00000A90: */    addi r11,r1,0xA0
    /* 00000A94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00000A98: */    fmr f31,f1
    /* 00000A9C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_0")]
    /* 00000AA0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 00000AA4: */    mr r29,r3
    /* 00000AA8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_0")]
    /* 00000AAC: */    addi r3,r3,0x284
    /* 00000AB0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00000AB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00000AB8: */    cmpwi r3,0x0
    /* 00000ABC: */    beq- loc_1878
    /* 00000AC0: */    addi r3,r29,0x284
    /* 00000AC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000AC8: */    cmplwi r3,0x7
    /* 00000ACC: */    bgt- loc_1774
    /* 00000AD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_94")]
    /* 00000AD4: */    rlwinm r0,r3,2,0,29
    /* 00000AD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_94")]
    /* 00000ADC: */    lwzx r4,r4,r0
    /* 00000AE0: */    mtctr r4
    /* 00000AE4: */    bctr
loc_AE8:
    /* 00000AE8: */    addi r3,r29,0x3DC
    /* 00000AEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00000AF0: */    cmpwi r3,0x0
    /* 00000AF4: */    bne- loc_1774
    /* 00000AF8: */    addi r3,r29,0x61C
    /* 00000AFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00000B00: */    li r27,0x0
    /* 00000B04: */    mr r3,r29
    /* 00000B08: */    stb r27,0x615(r29)
    /* 00000B0C: */    li r4,0x0
    /* 00000B10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B14: */    lwz r12,0x3C(r3)
    /* 00000B18: */    addi r6,r30,0x54
    /* 00000B1C: */    li r4,0x0
    /* 00000B20: */    li r5,0x0
    /* 00000B24: */    lwz r12,0xDC(r12)
    /* 00000B28: */    li r7,0x0
    /* 00000B2C: */    li r8,0x0
    /* 00000B30: */    mtctr r12
    /* 00000B34: */    bctrl
    /* 00000B38: */    mr r3,r29
    /* 00000B3C: */    li r4,0x0
    /* 00000B40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B44: */    li r4,0x0
    /* 00000B48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00000B4C: */    addi r3,r29,0x488
    /* 00000B50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000B54: */    addi r3,r29,0x534
    /* 00000B58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000B5C: */    addi r3,r29,0x284
    /* 00000B60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000B64: */    mr r4,r3
    /* 00000B68: */    addi r3,r29,0x284
    /* 00000B6C: */    addi r4,r4,0x1
    /* 00000B70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000B74: */    stb r27,0x6F8(r29)
    /* 00000B78: */    b loc_1774
loc_B7C:
    /* 00000B7C: */    addi r3,r29,0x534
    /* 00000B80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00000B84: */    cmplwi r3,0x1
    /* 00000B88: */    bne- loc_1774
    /* 00000B8C: */    addi r3,r29,0x534
    /* 00000B90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00000B94: */    lfs f0,0x4(r31)
    /* 00000B98: */    addi r3,r29,0x284
    /* 00000B9C: */    stfs f0,0x5E4(r29)
    /* 00000BA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000BA4: */    mr r4,r3
    /* 00000BA8: */    addi r3,r29,0x284
    /* 00000BAC: */    addi r4,r4,0x1
    /* 00000BB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000BB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000BB8: */    lis r4,0x5F
    /* 00000BBC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000BC0: */    addi r4,r4,0x2
    /* 00000BC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000BC8: */    addi r3,r29,0x3DC
    /* 00000BCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000BD0: */    lfs f1,0x0(r31)
    /* 00000BD4: */    mr r3,r29
    /* 00000BD8: */    li r4,0x1DC8
    /* 00000BDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00000BE0: */    lfs f1,0x3C(r31)
    /* 00000BE4: */    mr r3,r29
    /* 00000BE8: */    lfs f2,0x50(r31)
    /* 00000BEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__zoomOutCamera")]
    /* 00000BF0: */    lfs f0,0x0(r31)
    /* 00000BF4: */    li r0,-0x1
    /* 00000BF8: */    stw r0,0x5F0(r29)
    /* 00000BFC: */    stw r0,0x5F4(r29)
    /* 00000C00: */    stw r0,0x5F8(r29)
    /* 00000C04: */    stw r0,0x5FC(r29)
    /* 00000C08: */    stw r0,0x600(r29)
    /* 00000C0C: */    stfs f0,0x5E8(r29)
    /* 00000C10: */    b loc_1774
loc_C14:
    /* 00000C14: */    lfs f0,0x54(r31)
    /* 00000C18: */    lfs f1,0x5E4(r29)
    /* 00000C1C: */    fmuls f2,f0,f31
    /* 00000C20: */    lfs f0,0x0(r31)
    /* 00000C24: */    fsubs f1,f1,f2
    /* 00000C28: */    fcmpo cr0,f1,f0
    /* 00000C2C: */    stfs f1,0x5E4(r29)
    /* 00000C30: */    cror 2,0,2
    /* 00000C34: */    bne- loc_1090
    /* 00000C38: */    lfs f0,0x58(r31)
    /* 00000C3C: */    mr r3,r29
    /* 00000C40: */    li r4,0x3
    /* 00000C44: */    stfs f0,0x5E4(r29)
    /* 00000C48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000C50: */    mr r3,r29
    /* 00000C54: */    li r4,0x3
    /* 00000C58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C5C: */    li r4,0x0
    /* 00000C60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000C64: */    lbz r4,0x5E0(r29)
    /* 00000C68: */    cmplwi r4,0x4
    /* 00000C6C: */    bne- loc_C80
    /* 00000C70: */    mr r3,r29
    /* 00000C74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00000C7C: */    b loc_C8C
loc_C80:
    /* 00000C80: */    mr r3,r29
    /* 00000C84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_C8C:
    /* 00000C8C: */    lbz r4,0x5E0(r29)
    /* 00000C90: */    mr r3,r29
    /* 00000C94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C98: */    li r4,0x1
    /* 00000C9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000CA0: */    lbz r0,0x5E0(r29)
    /* 00000CA4: */    cmpwi r0,0x4
    /* 00000CA8: */    beq- loc_D6C
    /* 00000CAC: */    bge- loc_CC8
    /* 00000CB0: */    cmpwi r0,0x2
    /* 00000CB4: */    beq- loc_CD4
    /* 00000CB8: */    bge- loc_F38
    /* 00000CBC: */    cmpwi r0,0x1
    /* 00000CC0: */    bge- loc_D1C
    /* 00000CC4: */    b loc_F38
loc_CC8:
    /* 00000CC8: */    cmpwi r0,0x7
    /* 00000CCC: */    beq- loc_DBC
    /* 00000CD0: */    b loc_F38
loc_CD4:
    /* 00000CD4: */    mr r3,r29
    /* 00000CD8: */    li r4,0xB
    /* 00000CDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000CE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000CE4: */    lis r4,0x1
    /* 00000CE8: */    lwz r3,0x1A0(r29)
    /* 00000CEC: */    subi r0,r4,0x2
    /* 00000CF0: */    li r5,0x67
    /* 00000CF4: */    li r4,0x2
    /* 00000CF8: */    rlwinm r6,r0,0,16,31
    /* 00000CFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000D00: */    cmpwi r3,0x0
    /* 00000D04: */    beq- loc_F38
    /* 00000D08: */    stw r3,0x18(r1)
    /* 00000D0C: */    addi r4,r1,0x18
    /* 00000D10: */    lwz r3,0x90(r29)
    /* 00000D14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
    /* 00000D18: */    b loc_F38
loc_D1C:
    /* 00000D1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000D20: */    lis r4,0x5F
    /* 00000D24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000D28: */    addi r4,r4,0x4
    /* 00000D2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000D30: */    lis r4,0x1
    /* 00000D34: */    stw r3,0x5F0(r29)
    /* 00000D38: */    subi r0,r4,0x2
    /* 00000D3C: */    lwz r3,0x1A0(r29)
    /* 00000D40: */    rlwinm r6,r0,0,16,31
    /* 00000D44: */    li r4,0x2
    /* 00000D48: */    li r5,0x66
    /* 00000D4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000D50: */    cmpwi r3,0x0
    /* 00000D54: */    beq- loc_F38
    /* 00000D58: */    stw r3,0x14(r1)
    /* 00000D5C: */    addi r4,r1,0x14
    /* 00000D60: */    lwz r3,0x90(r29)
    /* 00000D64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
    /* 00000D68: */    b loc_F38
loc_D6C:
    /* 00000D6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000D70: */    lis r4,0x5F
    /* 00000D74: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000D78: */    addi r4,r4,0x3
    /* 00000D7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000D80: */    lis r4,0x1
    /* 00000D84: */    stw r3,0x5F0(r29)
    /* 00000D88: */    subi r0,r4,0x2
    /* 00000D8C: */    lwz r3,0x1A0(r29)
    /* 00000D90: */    rlwinm r6,r0,0,16,31
    /* 00000D94: */    li r4,0x2
    /* 00000D98: */    li r5,0x68
    /* 00000D9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000DA0: */    cmpwi r3,0x0
    /* 00000DA4: */    beq- loc_F38
    /* 00000DA8: */    stw r3,0x10(r1)
    /* 00000DAC: */    addi r4,r1,0x10
    /* 00000DB0: */    lwz r3,0x90(r29)
    /* 00000DB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
    /* 00000DB8: */    b loc_F38
loc_DBC:
    /* 00000DBC: */    lis r27,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000DC0: */    lis r28,0x5F
    /* 00000DC4: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000DC8: */    addi r4,r28,0x5
    /* 00000DCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000DD0: */    stw r3,0x5F0(r29)
    /* 00000DD4: */    addi r4,r28,0x6
    /* 00000DD8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000DDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000DE0: */    stw r3,0x5F4(r29)
    /* 00000DE4: */    addi r4,r28,0x6
    /* 00000DE8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000DEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000DF0: */    stw r3,0x5F8(r29)
    /* 00000DF4: */    addi r4,r28,0x7
    /* 00000DF8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000DFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000E00: */    stw r3,0x5FC(r29)
    /* 00000E04: */    addi r4,r28,0x7
    /* 00000E08: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000E0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000E10: */    stw r3,0x600(r29)
    /* 00000E14: */    mr r3,r29
    /* 00000E18: */    li r4,0x5
    /* 00000E1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000E20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000E24: */    mr r3,r29
    /* 00000E28: */    li r4,0x6
    /* 00000E2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000E30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000E34: */    mr r3,r29
    /* 00000E38: */    li r4,0x9
    /* 00000E3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000E40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000E44: */    mr r3,r29
    /* 00000E48: */    li r4,0xA
    /* 00000E4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000E50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000E54: */    lbz r4,0x5E0(r29)
    /* 00000E58: */    mr r3,r29
    /* 00000E5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000E60: */    mr r4,r3
    /* 00000E64: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000E68: */    lwz r5,0x44(r4)
    /* 00000E6C: */    addi r6,r30,0x5C
    /* 00000E70: */    lwz r4,0x5F4(r29)
    /* 00000E74: */    li r7,0x0
    /* 00000E78: */    lwz r5,0x0(r5)
    /* 00000E7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00000E80: */    lbz r4,0x5E0(r29)
    /* 00000E84: */    mr r3,r29
    /* 00000E88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000E8C: */    mr r4,r3
    /* 00000E90: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000E94: */    lwz r5,0x44(r4)
    /* 00000E98: */    addi r6,r30,0x68
    /* 00000E9C: */    lwz r4,0x5F8(r29)
    /* 00000EA0: */    li r7,0x0
    /* 00000EA4: */    lwz r5,0x0(r5)
    /* 00000EA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00000EAC: */    lbz r4,0x5E0(r29)
    /* 00000EB0: */    mr r3,r29
    /* 00000EB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000EB8: */    mr r4,r3
    /* 00000EBC: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000EC0: */    lwz r5,0x44(r4)
    /* 00000EC4: */    addi r6,r30,0x74
    /* 00000EC8: */    lwz r4,0x5FC(r29)
    /* 00000ECC: */    li r7,0x0
    /* 00000ED0: */    lwz r5,0x0(r5)
    /* 00000ED4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00000ED8: */    lbz r4,0x5E0(r29)
    /* 00000EDC: */    mr r3,r29
    /* 00000EE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000EE4: */    mr r4,r3
    /* 00000EE8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000EEC: */    lwz r5,0x44(r4)
    /* 00000EF0: */    addi r6,r30,0x80
    /* 00000EF4: */    lwz r4,0x600(r29)
    /* 00000EF8: */    li r7,0x0
    /* 00000EFC: */    lwz r5,0x0(r5)
    /* 00000F00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00000F04: */    lis r4,0x1
    /* 00000F08: */    lwz r3,0x1A0(r29)
    /* 00000F0C: */    subi r0,r4,0x2
    /* 00000F10: */    li r5,0x69
    /* 00000F14: */    li r4,0x2
    /* 00000F18: */    rlwinm r6,r0,0,16,31
    /* 00000F1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000F20: */    cmpwi r3,0x0
    /* 00000F24: */    beq- loc_F38
    /* 00000F28: */    stw r3,0xC(r1)
    /* 00000F2C: */    addi r4,r1,0xC
    /* 00000F30: */    lwz r3,0x90(r29)
    /* 00000F34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_F38:
    /* 00000F38: */    lwz r12,0x3C(r29)
    /* 00000F3C: */    mr r3,r29
    /* 00000F40: */    lwz r12,0xA8(r12)
    /* 00000F44: */    mtctr r12
    /* 00000F48: */    bctrl
    /* 00000F4C: */    lfs f1,0x5E4(r29)
    /* 00000F50: */    mr r3,r29
    /* 00000F54: */    lfs f0,0x4(r31)
    /* 00000F58: */    stfs f1,0x74(r1)
    /* 00000F5C: */    stfs f0,0x70(r1)
    /* 00000F60: */    stfs f0,0x78(r1)
    /* 00000F64: */    lbz r4,0x5E0(r29)
    /* 00000F68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F6C: */    addi r4,r1,0x70
    /* 00000F70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000F74: */    mr r3,r29
    /* 00000F78: */    li r4,0x5
    /* 00000F7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F80: */    addi r4,r1,0x70
    /* 00000F84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000F88: */    mr r3,r29
    /* 00000F8C: */    li r4,0x6
    /* 00000F90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F94: */    addi r4,r1,0x70
    /* 00000F98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000F9C: */    mr r3,r29
    /* 00000FA0: */    li r4,0x9
    /* 00000FA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FA8: */    addi r4,r1,0x70
    /* 00000FAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000FB0: */    mr r3,r29
    /* 00000FB4: */    li r4,0xA
    /* 00000FB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FBC: */    addi r4,r1,0x70
    /* 00000FC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000FC4: */    mr r3,r29
    /* 00000FC8: */    li r4,0xB
    /* 00000FCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FD0: */    addi r4,r1,0x70
    /* 00000FD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000FD8: */    lwz r4,0x5F0(r29)
    /* 00000FDC: */    addis r0,r4,0x1
    /* 00000FE0: */    cmplwi r0,0xFFFF
    /* 00000FE4: */    beq- loc_FF8
    /* 00000FE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000FEC: */    addi r5,r1,0x70
    /* 00000FF0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000FF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_FF8:
    /* 00000FF8: */    lwz r4,0x5F4(r29)
    /* 00000FFC: */    addis r0,r4,0x1
    /* 00001000: */    cmplwi r0,0xFFFF
    /* 00001004: */    beq- loc_1018
    /* 00001008: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000100C: */    addi r5,r1,0x70
    /* 00001010: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001014: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_1018:
    /* 00001018: */    lwz r4,0x5F8(r29)
    /* 0000101C: */    addis r0,r4,0x1
    /* 00001020: */    cmplwi r0,0xFFFF
    /* 00001024: */    beq- loc_1038
    /* 00001028: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000102C: */    addi r5,r1,0x70
    /* 00001030: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001034: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_1038:
    /* 00001038: */    lwz r4,0x5FC(r29)
    /* 0000103C: */    addis r0,r4,0x1
    /* 00001040: */    cmplwi r0,0xFFFF
    /* 00001044: */    beq- loc_1058
    /* 00001048: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000104C: */    addi r5,r1,0x70
    /* 00001050: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001054: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_1058:
    /* 00001058: */    lwz r4,0x600(r29)
    /* 0000105C: */    addis r0,r4,0x1
    /* 00001060: */    cmplwi r0,0xFFFF
    /* 00001064: */    beq- loc_1078
    /* 00001068: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000106C: */    addi r5,r1,0x70
    /* 00001070: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_1078:
    /* 00001078: */    addi r3,r29,0x284
    /* 0000107C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001080: */    mr r4,r3
    /* 00001084: */    addi r3,r29,0x284
    /* 00001088: */    addi r4,r4,0x1
    /* 0000108C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
loc_1090:
    /* 00001090: */    lfs f1,0x5E4(r29)
    /* 00001094: */    mr r3,r29
    /* 00001098: */    lfs f0,0x4(r31)
    /* 0000109C: */    li r4,0x3
    /* 000010A0: */    stfs f1,0x68(r1)
    /* 000010A4: */    stfs f0,0x64(r1)
    /* 000010A8: */    stfs f0,0x6C(r1)
    /* 000010AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000010B0: */    addi r4,r1,0x64
    /* 000010B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 000010B8: */    b loc_1774
loc_10BC:
    /* 000010BC: */    lfs f0,0x54(r31)
    /* 000010C0: */    lfs f1,0x5E4(r29)
    /* 000010C4: */    fmuls f2,f0,f31
    /* 000010C8: */    lfs f0,0x4(r31)
    /* 000010CC: */    fadds f1,f1,f2
    /* 000010D0: */    fcmpo cr0,f1,f0
    /* 000010D4: */    stfs f1,0x5E4(r29)
    /* 000010D8: */    cror 2,1,2
    /* 000010DC: */    bne- loc_114C
    /* 000010E0: */    stfs f0,0x5E4(r29)
    /* 000010E4: */    addi r3,r29,0x284
    /* 000010E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000010EC: */    mr r4,r3
    /* 000010F0: */    addi r3,r29,0x284
    /* 000010F4: */    addi r4,r4,0x1
    /* 000010F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000010FC: */    addi r3,r29,0x330
    /* 00001100: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00001104: */    mr r3,r29
    /* 00001108: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__zoomInCamera")]
    /* 0000110C: */    lbz r0,0x5E0(r29)
    /* 00001110: */    cmplwi r0,0x7
    /* 00001114: */    bne- loc_112C
    /* 00001118: */    mr r3,r29
    /* 0000111C: */    li r4,0x9
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001124: */    li r4,0x1
    /* 00001128: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_112C:
    /* 0000112C: */    lbz r0,0x5E0(r29)
    /* 00001130: */    cmplwi r0,0x4
    /* 00001134: */    bne- loc_114C
    /* 00001138: */    lwz r3,0x6FC(r29)
    /* 0000113C: */    cmpwi r3,0x0
    /* 00001140: */    beq- loc_114C
    /* 00001144: */    li r4,0x0
    /* 00001148: */    ###bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    nop
loc_114C:
    /* 0000114C: */    lfs f1,0x5E4(r29)
    /* 00001150: */    mr r3,r29
    /* 00001154: */    lfs f0,0x4(r31)
    /* 00001158: */    stfs f1,0x5C(r1)
    /* 0000115C: */    stfs f0,0x58(r1)
    /* 00001160: */    stfs f0,0x60(r1)
    /* 00001164: */    lbz r4,0x5E0(r29)
    /* 00001168: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000116C: */    addi r4,r1,0x58
    /* 00001170: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001174: */    mr r3,r29
    /* 00001178: */    li r4,0x5
    /* 0000117C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001180: */    addi r4,r1,0x58
    /* 00001184: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001188: */    mr r3,r29
    /* 0000118C: */    li r4,0x6
    /* 00001190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001194: */    addi r4,r1,0x58
    /* 00001198: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 0000119C: */    mr r3,r29
    /* 000011A0: */    li r4,0x9
    /* 000011A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000011A8: */    addi r4,r1,0x58
    /* 000011AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 000011B0: */    mr r3,r29
    /* 000011B4: */    li r4,0xA
    /* 000011B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000011BC: */    addi r4,r1,0x58
    /* 000011C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 000011C4: */    mr r3,r29
    /* 000011C8: */    li r4,0xB
    /* 000011CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000011D0: */    addi r4,r1,0x58
    /* 000011D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 000011D8: */    lwz r4,0x5F0(r29)
    /* 000011DC: */    addis r0,r4,0x1
    /* 000011E0: */    cmplwi r0,0xFFFF
    /* 000011E4: */    beq- loc_11F8
    /* 000011E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000011EC: */    addi r5,r1,0x58
    /* 000011F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000011F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_11F8:
    /* 000011F8: */    lwz r4,0x5F8(r29)
    /* 000011FC: */    addis r0,r4,0x1
    /* 00001200: */    cmplwi r0,0xFFFF
    /* 00001204: */    beq- loc_1218
    /* 00001208: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000120C: */    addi r5,r1,0x58
    /* 00001210: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001214: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_1218:
    /* 00001218: */    lwz r4,0x5FC(r29)
    /* 0000121C: */    addis r0,r4,0x1
    /* 00001220: */    cmplwi r0,0xFFFF
    /* 00001224: */    beq- loc_1238
    /* 00001228: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000122C: */    addi r5,r1,0x58
    /* 00001230: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001234: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_1238:
    /* 00001238: */    lwz r4,0x600(r29)
    /* 0000123C: */    addis r0,r4,0x1
    /* 00001240: */    cmplwi r0,0xFFFF
    /* 00001244: */    beq- loc_1774
    /* 00001248: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000124C: */    addi r5,r1,0x58
    /* 00001250: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001254: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
    /* 00001258: */    b loc_1774
loc_125C:
    /* 0000125C: */    addi r3,r29,0x330
    /* 00001260: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00001264: */    cmplwi r3,0x1
    /* 00001268: */    bne- loc_1774
    /* 0000126C: */    addi r3,r29,0x3DC
    /* 00001270: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00001274: */    cmpwi r3,0x0
    /* 00001278: */    bne- loc_1774
    /* 0000127C: */    addi r3,r29,0x61C
    /* 00001280: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001284: */    li r0,0x0
    /* 00001288: */    mr r3,r29
    /* 0000128C: */    stb r0,0x615(r29)
    /* 00001290: */    li r4,0x0
    /* 00001294: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001298: */    lwz r12,0x3C(r3)
    /* 0000129C: */    addi r6,r30,0x54
    /* 000012A0: */    li r4,0x0
    /* 000012A4: */    li r5,0x0
    /* 000012A8: */    lwz r12,0xDC(r12)
    /* 000012AC: */    li r7,0x0
    /* 000012B0: */    li r8,0x0
    /* 000012B4: */    mtctr r12
    /* 000012B8: */    bctrl
    /* 000012BC: */    mr r3,r29
    /* 000012C0: */    li r4,0x0
    /* 000012C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000012C8: */    li r4,0x0
    /* 000012CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 000012D0: */    addi r3,r29,0x488
    /* 000012D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000012D8: */    addi r3,r29,0x534
    /* 000012DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000012E0: */    addi r3,r29,0x284
    /* 000012E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000012E8: */    mr r4,r3
    /* 000012EC: */    addi r3,r29,0x284
    /* 000012F0: */    addi r4,r4,0x1
    /* 000012F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000012F8: */    li r0,0x1
    /* 000012FC: */    stb r0,0x6F8(r29)
    /* 00001300: */    b loc_1774
loc_1304:
    /* 00001304: */    addi r3,r29,0x534
    /* 00001308: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 0000130C: */    cmplwi r3,0x1
    /* 00001310: */    bne- loc_1774
    /* 00001314: */    addi r3,r29,0x534
    /* 00001318: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 0000131C: */    addi r3,r29,0x330
    /* 00001320: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001324: */    addi r3,r29,0x284
    /* 00001328: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000132C: */    mr r4,r3
    /* 00001330: */    addi r3,r29,0x284
    /* 00001334: */    addi r4,r4,0x1
    /* 00001338: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 0000133C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001340: */    lis r4,0x5F
    /* 00001344: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001348: */    addi r4,r4,0x2
    /* 0000134C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001350: */    addi r3,r29,0x3DC
    /* 00001354: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00001358: */    lfs f1,0x0(r31)
    /* 0000135C: */    mr r3,r29
    /* 00001360: */    li r4,0x1DC7
    /* 00001364: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001368: */    li r0,-0x1
    /* 0000136C: */    lfs f1,0x3C(r31)
    /* 00001370: */    stw r0,0x604(r29)
    /* 00001374: */    mr r3,r29
    /* 00001378: */    lfs f2,0x50(r31)
    /* 0000137C: */    stw r0,0x608(r29)
    /* 00001380: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__zoomOutCamera")]
    /* 00001384: */    lbz r0,0x5E0(r29)
    /* 00001388: */    cmplwi r0,0x7
    /* 0000138C: */    bne- loc_13A4
    /* 00001390: */    mr r3,r29
    /* 00001394: */    li r4,0x9
    /* 00001398: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000139C: */    li r4,0x0
    /* 000013A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_13A4:
    /* 000013A4: */    lbz r0,0x5E0(r29)
    /* 000013A8: */    cmplwi r0,0x4
    /* 000013AC: */    bne- loc_1774
    /* 000013B0: */    lwz r3,0x6FC(r29)
    /* 000013B4: */    cmpwi r3,0x0
    /* 000013B8: */    beq- loc_1774
    /* 000013BC: */    li r4,0x1
    /* 000013C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 000013C4: */    b loc_1774
loc_13C8:
    /* 000013C8: */    lfs f0,0x54(r31)
    /* 000013CC: */    lfs f1,0x5E4(r29)
    /* 000013D0: */    fmuls f2,f0,f31
    /* 000013D4: */    lfs f0,0x0(r31)
    /* 000013D8: */    fsubs f1,f1,f2
    /* 000013DC: */    fcmpo cr0,f1,f0
    /* 000013E0: */    stfs f1,0x5E4(r29)
    /* 000013E4: */    cror 2,0,2
    /* 000013E8: */    bne- loc_15E0
    /* 000013EC: */    lfs f0,0x58(r31)
    /* 000013F0: */    addi r3,r29,0x284
    /* 000013F4: */    stfs f0,0x5E4(r29)
    /* 000013F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000013FC: */    mr r4,r3
    /* 00001400: */    addi r3,r29,0x284
    /* 00001404: */    addi r4,r4,0x1
    /* 00001408: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 0000140C: */    lbz r4,0x5E0(r29)
    /* 00001410: */    mr r3,r29
    /* 00001414: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001418: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 0000141C: */    lbz r4,0x5E0(r29)
    /* 00001420: */    mr r3,r29
    /* 00001424: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001428: */    li r4,0x0
    /* 0000142C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00001430: */    mr r3,r29
    /* 00001434: */    li r4,0x3
    /* 00001438: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000143C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00001440: */    mr r3,r29
    /* 00001444: */    li r4,0x3
    /* 00001448: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000144C: */    li r4,0x1
    /* 00001450: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00001454: */    lbz r0,0x5E0(r29)
    /* 00001458: */    cmplwi r0,0x2
    /* 0000145C: */    bne- loc_1470
    /* 00001460: */    mr r3,r29
    /* 00001464: */    li r4,0xB
    /* 00001468: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000146C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
loc_1470:
    /* 00001470: */    lbz r0,0x5E0(r29)
    /* 00001474: */    cmplwi r0,0x7
    /* 00001478: */    bne- loc_14BC
    /* 0000147C: */    mr r3,r29
    /* 00001480: */    li r4,0x5
    /* 00001484: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001488: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 0000148C: */    mr r3,r29
    /* 00001490: */    li r4,0x6
    /* 00001494: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001498: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 0000149C: */    mr r3,r29
    /* 000014A0: */    li r4,0x9
    /* 000014A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000014A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 000014AC: */    mr r3,r29
    /* 000014B0: */    li r4,0xA
    /* 000014B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000014B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
loc_14BC:
    /* 000014BC: */    lis r4,0x1
    /* 000014C0: */    lwz r3,0x1A0(r29)
    /* 000014C4: */    subi r0,r4,0x2
    /* 000014C8: */    li r5,0x64
    /* 000014CC: */    li r4,0x2
    /* 000014D0: */    rlwinm r6,r0,0,16,31
    /* 000014D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000014D8: */    cmpwi r3,0x0
    /* 000014DC: */    beq- loc_14F0
    /* 000014E0: */    stw r3,0x8(r1)
    /* 000014E4: */    addi r4,r1,0x8
    /* 000014E8: */    lwz r3,0x90(r29)
    /* 000014EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_14F0:
    /* 000014F0: */    lwz r12,0x3C(r29)
    /* 000014F4: */    mr r3,r29
    /* 000014F8: */    lwz r12,0xA8(r12)
    /* 000014FC: */    mtctr r12
    /* 00001500: */    bctrl
    /* 00001504: */    lfs f0,0x0(r31)
    /* 00001508: */    mr r3,r29
    /* 0000150C: */    lfs f1,0x5E4(r29)
    /* 00001510: */    li r4,0x3
    /* 00001514: */    stfs f0,0x294(r29)
    /* 00001518: */    lfs f0,0x4(r31)
    /* 0000151C: */    stfs f1,0x50(r1)
    /* 00001520: */    stfs f0,0x4C(r1)
    /* 00001524: */    stfs f0,0x54(r1)
    /* 00001528: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000152C: */    addi r4,r1,0x4C
    /* 00001530: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001534: */    lwz r4,0x5F0(r29)
    /* 00001538: */    addis r0,r4,0x1
    /* 0000153C: */    cmplwi r0,0xFFFF
    /* 00001540: */    beq- loc_1550
    /* 00001544: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001548: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000154C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
loc_1550:
    /* 00001550: */    lwz r4,0x5F4(r29)
    /* 00001554: */    addis r0,r4,0x1
    /* 00001558: */    cmplwi r0,0xFFFF
    /* 0000155C: */    beq- loc_156C
    /* 00001560: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001564: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001568: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
loc_156C:
    /* 0000156C: */    lwz r4,0x5F8(r29)
    /* 00001570: */    addis r0,r4,0x1
    /* 00001574: */    cmplwi r0,0xFFFF
    /* 00001578: */    beq- loc_1588
    /* 0000157C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001580: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001584: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
loc_1588:
    /* 00001588: */    lwz r4,0x5FC(r29)
    /* 0000158C: */    addis r0,r4,0x1
    /* 00001590: */    cmplwi r0,0xFFFF
    /* 00001594: */    beq- loc_15A4
    /* 00001598: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000159C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000015A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
loc_15A4:
    /* 000015A4: */    lwz r4,0x600(r29)
    /* 000015A8: */    addis r0,r4,0x1
    /* 000015AC: */    cmplwi r0,0xFFFF
    /* 000015B0: */    beq- loc_15C0
    /* 000015B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000015B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000015BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
loc_15C0:
    /* 000015C0: */    li r0,-0x1
    /* 000015C4: */    mr r3,r29
    /* 000015C8: */    stw r0,0x5F0(r29)
    /* 000015CC: */    stw r0,0x5F4(r29)
    /* 000015D0: */    stw r0,0x5F8(r29)
    /* 000015D4: */    stw r0,0x5FC(r29)
    /* 000015D8: */    stw r0,0x600(r29)
    /* 000015DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__zoomInCamera")]
loc_15E0:
    /* 000015E0: */    lfs f1,0x5E4(r29)
    /* 000015E4: */    mr r3,r29
    /* 000015E8: */    lfs f0,0x4(r31)
    /* 000015EC: */    stfs f1,0x44(r1)
    /* 000015F0: */    stfs f0,0x40(r1)
    /* 000015F4: */    stfs f0,0x48(r1)
    /* 000015F8: */    lbz r4,0x5E0(r29)
    /* 000015FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001600: */    addi r4,r1,0x40
    /* 00001604: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001608: */    mr r3,r29
    /* 0000160C: */    li r4,0x5
    /* 00001610: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001614: */    addi r4,r1,0x40
    /* 00001618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 0000161C: */    mr r3,r29
    /* 00001620: */    li r4,0x6
    /* 00001624: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001628: */    addi r4,r1,0x40
    /* 0000162C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001630: */    mr r3,r29
    /* 00001634: */    li r4,0x9
    /* 00001638: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000163C: */    addi r4,r1,0x40
    /* 00001640: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001644: */    mr r3,r29
    /* 00001648: */    li r4,0xA
    /* 0000164C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001650: */    addi r4,r1,0x40
    /* 00001654: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001658: */    mr r3,r29
    /* 0000165C: */    li r4,0xB
    /* 00001660: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001664: */    addi r4,r1,0x40
    /* 00001668: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 0000166C: */    lwz r4,0x5F0(r29)
    /* 00001670: */    addis r0,r4,0x1
    /* 00001674: */    cmplwi r0,0xFFFF
    /* 00001678: */    beq- loc_168C
    /* 0000167C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001680: */    addi r5,r1,0x40
    /* 00001684: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001688: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_168C:
    /* 0000168C: */    lwz r4,0x5F8(r29)
    /* 00001690: */    addis r0,r4,0x1
    /* 00001694: */    cmplwi r0,0xFFFF
    /* 00001698: */    beq- loc_16AC
    /* 0000169C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000016A0: */    addi r5,r1,0x40
    /* 000016A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000016A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_16AC:
    /* 000016AC: */    lwz r4,0x5FC(r29)
    /* 000016B0: */    addis r0,r4,0x1
    /* 000016B4: */    cmplwi r0,0xFFFF
    /* 000016B8: */    beq- loc_16CC
    /* 000016BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000016C0: */    addi r5,r1,0x40
    /* 000016C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000016C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
loc_16CC:
    /* 000016CC: */    lwz r4,0x600(r29)
    /* 000016D0: */    addis r0,r4,0x1
    /* 000016D4: */    cmplwi r0,0xFFFF
    /* 000016D8: */    beq- loc_1774
    /* 000016DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000016E0: */    addi r5,r1,0x40
    /* 000016E4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000016E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setScl")]
    /* 000016EC: */    b loc_1774
loc_16F0:
    /* 000016F0: */    lfs f1,0x294(r29)
    /* 000016F4: */    lfs f0,0x5C(r31)
    /* 000016F8: */    fadds f1,f1,f31
    /* 000016FC: */    fcmpo cr0,f1,f0
    /* 00001700: */    stfs f1,0x294(r29)
    /* 00001704: */    cror 2,1,2
    /* 00001708: */    bne- loc_174C
    /* 0000170C: */    lfs f0,0x54(r31)
    /* 00001710: */    lfs f1,0x5E4(r29)
    /* 00001714: */    fmuls f2,f0,f31
    /* 00001718: */    lfs f0,0x4(r31)
    /* 0000171C: */    fadds f1,f1,f2
    /* 00001720: */    fcmpo cr0,f1,f0
    /* 00001724: */    stfs f1,0x5E4(r29)
    /* 00001728: */    cror 2,1,2
    /* 0000172C: */    bne- loc_174C
    /* 00001730: */    stfs f0,0x5E4(r29)
    /* 00001734: */    addi r3,r29,0x284
    /* 00001738: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 0000173C: */    addi r3,r29,0x1D8
    /* 00001740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001744: */    addi r3,r29,0x1D8
    /* 00001748: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
loc_174C:
    /* 0000174C: */    lfs f1,0x5E4(r29)
    /* 00001750: */    mr r3,r29
    /* 00001754: */    lfs f0,0x4(r31)
    /* 00001758: */    li r4,0x3
    /* 0000175C: */    stfs f1,0x38(r1)
    /* 00001760: */    stfs f0,0x34(r1)
    /* 00001764: */    stfs f0,0x3C(r1)
    /* 00001768: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000176C: */    addi r4,r1,0x34
    /* 00001770: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
loc_1774:
    /* 00001774: */    lbz r0,0x5E0(r29)
    /* 00001778: */    cmplwi r0,0x7
    /* 0000177C: */    bne- loc_1878
    /* 00001780: */    lfs f1,0x5E8(r29)
    /* 00001784: */    mr r3,r29
    /* 00001788: */    lfs f0,0x0(r31)
    /* 0000178C: */    stfs f1,0x30(r1)
    /* 00001790: */    stfs f0,0x28(r1)
    /* 00001794: */    stfs f0,0x2C(r1)
    /* 00001798: */    stfs f0,0x1C(r1)
    /* 0000179C: */    stfs f0,0x20(r1)
    /* 000017A0: */    stfs f0,0x24(r1)
    /* 000017A4: */    lbz r4,0x5E0(r29)
    /* 000017A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000017AC: */    lwz r12,0x3C(r3)
    /* 000017B0: */    addi r4,r1,0x1C
    /* 000017B4: */    addi r6,r30,0x74
    /* 000017B8: */    li r5,0x0
    /* 000017BC: */    lwz r12,0xCC(r12)
    /* 000017C0: */    mtctr r12
    /* 000017C4: */    bctrl
    /* 000017C8: */    mr r3,r29
    /* 000017CC: */    li r4,0x5
    /* 000017D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000017D4: */    addi r4,r1,0x1C
    /* 000017D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 000017DC: */    lbz r4,0x5E0(r29)
    /* 000017E0: */    mr r3,r29
    /* 000017E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000017E8: */    lwz r12,0x3C(r3)
    /* 000017EC: */    addi r4,r1,0x1C
    /* 000017F0: */    addi r6,r30,0x80
    /* 000017F4: */    li r5,0x0
    /* 000017F8: */    lwz r12,0xCC(r12)
    /* 000017FC: */    mtctr r12
    /* 00001800: */    bctrl
    /* 00001804: */    mr r3,r29
    /* 00001808: */    li r4,0x6
    /* 0000180C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001810: */    addi r4,r1,0x1C
    /* 00001814: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001818: */    lbz r4,0x5E0(r29)
    /* 0000181C: */    mr r3,r29
    /* 00001820: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001824: */    lwz r12,0x3C(r3)
    /* 00001828: */    addi r4,r1,0x1C
    /* 0000182C: */    addi r6,r30,0x8C
    /* 00001830: */    li r5,0x0
    /* 00001834: */    lwz r12,0xCC(r12)
    /* 00001838: */    mtctr r12
    /* 0000183C: */    bctrl
    /* 00001840: */    mr r3,r29
    /* 00001844: */    li r4,0x9
    /* 00001848: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000184C: */    addi r4,r1,0x28
    /* 00001850: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setRot")]
    /* 00001854: */    mr r3,r29
    /* 00001858: */    li r4,0x9
    /* 0000185C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001860: */    addi r4,r1,0x1C
    /* 00001864: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001868: */    lfs f1,0x5E8(r29)
    /* 0000186C: */    lfs f0,0x14(r31)
    /* 00001870: */    fsubs f0,f1,f0
    /* 00001874: */    stfs f0,0x5E8(r29)
loc_1878:
    /* 00001878: */    psq_l f31,0xA8(r1),0,0
    /* 0000187C: */    addi r11,r1,0xA0
    /* 00001880: */    lfd f31,0xA0(r1)
    /* 00001884: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00001888: */    lwz r0,0xB4(r1)
    /* 0000188C: */    mtlr r0
    /* 00001890: */    addi r1,r1,0xB0
    /* 00001894: */    blr
stDxPStadium__update:
    /* 00001898: */    stwu r1,-0x40(r1)
    /* 0000189C: */    mflr r0
    /* 000018A0: */    stw r0,0x44(r1)
    /* 000018A4: */    stfd f31,0x30(r1)
    /* 000018A8: */    psq_st f31,0x38(r1),0,0
    /* 000018AC: */    fmr f31,f1
    /* 000018B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000018B4: */    stw r31,0x2C(r1)
    /* 000018B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 000018BC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 000018C0: */    stw r30,0x28(r1)
    /* 000018C4: */    mr r30,r3
    /* 000018C8: */    stw r29,0x24(r1)
    /* 000018CC: */    stw r28,0x20(r1)
    /* 000018D0: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000018D4: */    li r4,0x1
    /* 000018D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 000018DC: */    addi r3,r30,0x1D8
    /* 000018E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 000018E4: */    cmplwi r3,0x1
    /* 000018E8: */    bne- loc_19F0
    /* 000018EC: */    addi r3,r30,0x284
    /* 000018F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 000018F4: */    cmpwi r3,0x0
    /* 000018F8: */    bne- loc_19F0
    /* 000018FC: */    lwz r0,0x60C(r30)
    /* 00001900: */    add r3,r30,r0
    /* 00001904: */    lbz r0,0x610(r3)
    /* 00001908: */    cmpwi r0,0x2
    /* 0000190C: */    beq- loc_1948
    /* 00001910: */    bge- loc_1924
    /* 00001914: */    cmpwi r0,0x0
    /* 00001918: */    beq- loc_1930
    /* 0000191C: */    bge- loc_193C
    /* 00001920: */    b loc_195C
loc_1924:
    /* 00001924: */    cmpwi r0,0x4
    /* 00001928: */    bge- loc_195C
    /* 0000192C: */    b loc_1954
loc_1930:
    /* 00001930: */    li r0,0x1
    /* 00001934: */    stb r0,0x5E0(r30)
    /* 00001938: */    b loc_195C
loc_193C:
    /* 0000193C: */    li r0,0x2
    /* 00001940: */    stb r0,0x5E0(r30)
    /* 00001944: */    b loc_195C
loc_1948:
    /* 00001948: */    li r0,0x4
    /* 0000194C: */    stb r0,0x5E0(r30)
    /* 00001950: */    b loc_195C
loc_1954:
    /* 00001954: */    li r0,0x7
    /* 00001958: */    stb r0,0x5E0(r30)
loc_195C:
    /* 0000195C: */    addi r3,r30,0x284
    /* 00001960: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00001964: */    lwz r3,0x60C(r30)
    /* 00001968: */    addi r0,r3,0x1
    /* 0000196C: */    cmpwi r0,0x4
    /* 00001970: */    stw r0,0x60C(r30)
    /* 00001974: */    blt- loc_19F0
    /* 00001978: */    li r5,0x0
    /* 0000197C: */    li r4,0x1
    /* 00001980: */    li r3,0x2
    /* 00001984: */    li r0,0x3
    /* 00001988: */    stw r5,0x60C(r30)
    /* 0000198C: */    li r28,0x0
    /* 00001990: */    stb r5,0x610(r30)
    /* 00001994: */    stb r4,0x611(r30)
    /* 00001998: */    stb r3,0x612(r30)
    /* 0000199C: */    stb r0,0x613(r30)
loc_19A0:
    /* 000019A0: */    li r3,0x4
    /* 000019A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000019A8: */    cmplwi r3,0x3
    /* 000019AC: */    mr r29,r3
    /* 000019B0: */    blt- loc_19B8
    /* 000019B4: */    li r29,0x3
loc_19B8:
    /* 000019B8: */    li r3,0x4
    /* 000019BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000019C0: */    cmplwi r3,0x3
    /* 000019C4: */    blt- loc_19CC
    /* 000019C8: */    li r3,0x3
loc_19CC:
    /* 000019CC: */    add r5,r30,r3
    /* 000019D0: */    add r4,r30,r29
    /* 000019D4: */    lbz r3,0x610(r4)
    /* 000019D8: */    addi r28,r28,0x1
    /* 000019DC: */    lbz r0,0x610(r5)
    /* 000019E0: */    cmpwi r28,0x20
    /* 000019E4: */    stb r0,0x610(r4)
    /* 000019E8: */    stb r3,0x610(r5)
    /* 000019EC: */    blt+ loc_19A0
loc_19F0:
    /* 000019F0: */    fmr f1,f31
    /* 000019F4: */    addi r3,r30,0x1D8
    /* 000019F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 000019FC: */    fmr f1,f31
    /* 00001A00: */    addi r3,r30,0x284
    /* 00001A04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001A08: */    fmr f1,f31
    /* 00001A0C: */    addi r3,r30,0x330
    /* 00001A10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001A14: */    fmr f1,f31
    /* 00001A18: */    addi r3,r30,0x3DC
    /* 00001A1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001A20: */    fmr f1,f31
    /* 00001A24: */    addi r3,r30,0x488
    /* 00001A28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001A2C: */    fmr f1,f31
    /* 00001A30: */    addi r3,r30,0x534
    /* 00001A34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001A38: */    fmr f1,f31
    /* 00001A3C: */    addi r3,r30,0x61C
    /* 00001A40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001A44: */    addi r3,r30,0x61C
    /* 00001A48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00001A4C: */    cmplwi r3,0x1
    /* 00001A50: */    bne- loc_1CDC
    /* 00001A54: */    addi r3,r30,0x61C
    /* 00001A58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001A5C: */    cmpwi r3,0x1
    /* 00001A60: */    beq- loc_1A74
    /* 00001A64: */    bge- loc_1CDC
    /* 00001A68: */    cmpwi r3,0x0
    /* 00001A6C: */    bge- loc_1ADC
    /* 00001A70: */    b loc_1CDC
loc_1A74:
    /* 00001A74: */    addi r3,r30,0x61C
    /* 00001A78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00001A7C: */    cmpwi r3,0x0
    /* 00001A80: */    beq- loc_1CDC
    /* 00001A84: */    addi r3,r30,0x61C
    /* 00001A88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001A8C: */    li r0,0x0
    /* 00001A90: */    mr r3,r30
    /* 00001A94: */    stb r0,0x615(r30)
    /* 00001A98: */    li r4,0x0
    /* 00001A9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001AA0: */    lwz r12,0x3C(r3)
    /* 00001AA4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_54")]
    /* 00001AA8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_54")]
    /* 00001AAC: */    li r4,0x0
    /* 00001AB0: */    lwz r12,0xDC(r12)
    /* 00001AB4: */    li r5,0x0
    /* 00001AB8: */    li r7,0x0
    /* 00001ABC: */    li r8,0x0
    /* 00001AC0: */    mtctr r12
    /* 00001AC4: */    bctrl
    /* 00001AC8: */    mr r3,r30
    /* 00001ACC: */    li r4,0x0
    /* 00001AD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001AD4: */    li r4,0x0
    /* 00001AD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
loc_1ADC:
    /* 00001ADC: */    li r3,0x2
    /* 00001AE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001AE4: */    cmplwi r3,0x1
    /* 00001AE8: */    blt- loc_1AF0
    /* 00001AEC: */    li r3,0x1
loc_1AF0:
    /* 00001AF0: */    lbz r4,0x618(r30)
    /* 00001AF4: */    mr r28,r3
    /* 00001AF8: */    lfs f1,0x34(r31)
    /* 00001AFC: */    addi r3,r30,0x61C
    /* 00001B00: */    addi r0,r4,0x1
    /* 00001B04: */    lfs f2,0x2C(r31)
    /* 00001B08: */    stb r0,0x618(r30)
    /* 00001B0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00001B10: */    lbz r0,0x618(r30)
    /* 00001B14: */    cmplwi r0,0x7
    /* 00001B18: */    blt- loc_1B38
    /* 00001B1C: */    lfs f1,0x3C(r31)
    /* 00001B20: */    li r0,0x0
    /* 00001B24: */    stb r0,0x618(r30)
    /* 00001B28: */    addi r3,r30,0x61C
    /* 00001B2C: */    fmr f2,f1
    /* 00001B30: */    li r28,0x2
    /* 00001B34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
loc_1B38:
    /* 00001B38: */    addi r3,r30,0x61C
    /* 00001B3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001B40: */    li r0,0x0
    /* 00001B44: */    mr r3,r30
    /* 00001B48: */    stb r0,0x615(r30)
    /* 00001B4C: */    li r4,0x0
    /* 00001B50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001B54: */    lwz r12,0x3C(r3)
    /* 00001B58: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_54")]
    /* 00001B5C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_54")]
    /* 00001B60: */    li r4,0x0
    /* 00001B64: */    lwz r12,0xDC(r12)
    /* 00001B68: */    li r5,0x0
    /* 00001B6C: */    li r7,0x0
    /* 00001B70: */    li r8,0x0
    /* 00001B74: */    mtctr r12
    /* 00001B78: */    bctrl
    /* 00001B7C: */    mr r3,r30
    /* 00001B80: */    li r4,0x0
    /* 00001B84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001B88: */    li r4,0x0
    /* 00001B8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00001B90: */    addi r3,r30,0x61C
    /* 00001B94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00001B98: */    cmpwi r28,0x1
    /* 00001B9C: */    beq- loc_1C14
    /* 00001BA0: */    bge- loc_1BB0
    /* 00001BA4: */    cmpwi r28,0x0
    /* 00001BA8: */    bge- loc_1BBC
    /* 00001BAC: */    b loc_1CD0
loc_1BB0:
    /* 00001BB0: */    cmpwi r28,0x3
    /* 00001BB4: */    bge- loc_1CD0
    /* 00001BB8: */    b loc_1C74
loc_1BBC:
    /* 00001BBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001BC0: */    lfs f2,0x64(r31)
    /* 00001BC4: */    mr r3,r30
    /* 00001BC8: */    lfs f0,0x60(r31)
    /* 00001BCC: */    fmuls f1,f2,f1
    /* 00001BD0: */    fadds f0,f0,f1
    /* 00001BD4: */    stfs f0,0x6C8(r30)
    /* 00001BD8: */    bl stDxPStadium__enableVisionScreen
    /* 00001BDC: */    mr r3,r30
    /* 00001BE0: */    li r4,0x0
    /* 00001BE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001BE8: */    lwz r12,0x3C(r3)
    /* 00001BEC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_4C")]
    /* 00001BF0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_4C")]
    /* 00001BF4: */    li r4,0x0
    /* 00001BF8: */    lwz r12,0xDC(r12)
    /* 00001BFC: */    li r5,0x0
    /* 00001C00: */    li r7,0x0
    /* 00001C04: */    li r8,0x0
    /* 00001C08: */    mtctr r12
    /* 00001C0C: */    bctrl
    /* 00001C10: */    b loc_1CD0
loc_1C14:
    /* 00001C14: */    mr r3,r30
    /* 00001C18: */    li r4,0x0
    /* 00001C1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C20: */    li r0,0xE
    /* 00001C24: */    li r4,0x0
    /* 00001C28: */    stb r0,0x168(r3)
    /* 00001C2C: */    mr r3,r30
    /* 00001C30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C34: */    li r4,0x1
    /* 00001C38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00001C3C: */    mr r3,r30
    /* 00001C40: */    li r4,0x0
    /* 00001C44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C48: */    lwz r12,0x3C(r3)
    /* 00001C4C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_4C")]
    /* 00001C50: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_4C")]
    /* 00001C54: */    li r4,0x1
    /* 00001C58: */    lwz r12,0xDC(r12)
    /* 00001C5C: */    li r5,0x0
    /* 00001C60: */    li r7,0x0
    /* 00001C64: */    li r8,0x0
    /* 00001C68: */    mtctr r12
    /* 00001C6C: */    bctrl
    /* 00001C70: */    b loc_1CD0
loc_1C74:
    /* 00001C74: */    mr r3,r30
    /* 00001C78: */    li r4,0x0
    /* 00001C7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C80: */    li r0,0xD
    /* 00001C84: */    li r4,0x0
    /* 00001C88: */    stb r0,0x168(r3)
    /* 00001C8C: */    mr r3,r30
    /* 00001C90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C94: */    li r4,0x1
    /* 00001C98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00001C9C: */    mr r3,r30
    /* 00001CA0: */    li r4,0x0
    /* 00001CA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001CA8: */    lwz r12,0x3C(r3)
    /* 00001CAC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_4C")]
    /* 00001CB0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_4C")]
    /* 00001CB4: */    li r4,0x1
    /* 00001CB8: */    lwz r12,0xDC(r12)
    /* 00001CBC: */    li r5,0x0
    /* 00001CC0: */    li r7,0x0
    /* 00001CC4: */    li r8,0x0
    /* 00001CC8: */    mtctr r12
    /* 00001CCC: */    bctrl
loc_1CD0:
    /* 00001CD0: */    addi r3,r30,0x61C
    /* 00001CD4: */    li r4,0x1
    /* 00001CD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
loc_1CDC:
    /* 00001CDC: */    mr r3,r30
    /* 00001CE0: */    bl stDxPStadium__updateVisionScreen
    /* 00001CE4: */    fmr f1,f31
    /* 00001CE8: */    mr r3,r30
    /* 00001CEC: */    bl stDxPStadium__updateSpecialStage
    /* 00001CF0: */    addi r3,r30,0x3DC
    /* 00001CF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00001CF8: */    cmpwi r3,0x0
    /* 00001CFC: */    beq- loc_1D40
    /* 00001D00: */    addi r3,r30,0x3DC
    /* 00001D04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00001D08: */    cmplwi r3,0x1
    /* 00001D0C: */    bne- loc_1D24
    /* 00001D10: */    li r3,0x1
    /* 00001D14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmquake__cmRemoveQuake")]
    /* 00001D18: */    addi r3,r30,0x3DC
    /* 00001D1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001D20: */    b loc_1D40
loc_1D24:
    /* 00001D24: */    lfs f0,0x0(r31)
    /* 00001D28: */    addi r4,r1,0x8
    /* 00001D2C: */    li r3,0x1
    /* 00001D30: */    stfs f0,0x8(r1)
    /* 00001D34: */    stfs f0,0xC(r1)
    /* 00001D38: */    stfs f0,0x10(r1)
    /* 00001D3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
loc_1D40:
    /* 00001D40: */    fmr f1,f31
    /* 00001D44: */    mr r3,r30
    /* 00001D48: */    bl stDxPStadium__updateSymbol
    /* 00001D4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001D50: */    li r4,-0x1
    /* 00001D54: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001D58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 00001D5C: */    psq_l f31,0x38(r1),0,0
    /* 00001D60: */    lwz r0,0x44(r1)
    /* 00001D64: */    lfd f31,0x30(r1)
    /* 00001D68: */    lwz r31,0x2C(r1)
    /* 00001D6C: */    lwz r30,0x28(r1)
    /* 00001D70: */    lwz r29,0x24(r1)
    /* 00001D74: */    lwz r28,0x20(r1)
    /* 00001D78: */    mtlr r0
    /* 00001D7C: */    addi r1,r1,0x40
    /* 00001D80: */    blr
stDxPStadium__updateSymbol:
    /* 00001D84: */    stwu r1,-0x30(r1)
    /* 00001D88: */    mflr r0
    /* 00001D8C: */    stw r0,0x34(r1)
    /* 00001D90: */    stfd f31,0x20(r1)
    /* 00001D94: */    psq_st f31,0x28(r1),0,0
    /* 00001D98: */    fmr f31,f1
    /* 00001D9C: */    stw r31,0x1C(r1)
    /* 00001DA0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_0")]
    /* 00001DA4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_0")]
    /* 00001DA8: */    stw r30,0x18(r1)
    /* 00001DAC: */    stw r29,0x14(r1)
    /* 00001DB0: */    stw r28,0x10(r1)
    /* 00001DB4: */    mr r28,r3
    /* 00001DB8: */    addi r3,r3,0x488
    /* 00001DBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00001DC0: */    cmpwi r3,0x0
    /* 00001DC4: */    beq- loc_226C
    /* 00001DC8: */    lbz r0,0x6F8(r28)
    /* 00001DCC: */    li r29,0x0
    /* 00001DD0: */    lbz r30,0x5E0(r28)
    /* 00001DD4: */    cmplwi r0,0x1
    /* 00001DD8: */    bne- loc_1DE0
    /* 00001DDC: */    li r30,0x3
loc_1DE0:
    /* 00001DE0: */    cmpwi r30,0x4
    /* 00001DE4: */    beq- loc_1E28
    /* 00001DE8: */    bge- loc_1E04
    /* 00001DEC: */    cmpwi r30,0x2
    /* 00001DF0: */    beq- loc_1E20
    /* 00001DF4: */    bge- loc_1E10
    /* 00001DF8: */    cmpwi r30,0x1
    /* 00001DFC: */    bge- loc_1E18
    /* 00001E00: */    b loc_1E34
loc_1E04:
    /* 00001E04: */    cmpwi r30,0x7
    /* 00001E08: */    beq- loc_1E30
    /* 00001E0C: */    b loc_1E34
loc_1E10:
    /* 00001E10: */    li r29,0x4
    /* 00001E14: */    b loc_1E34
loc_1E18:
    /* 00001E18: */    li r29,0x9
    /* 00001E1C: */    b loc_1E34
loc_1E20:
    /* 00001E20: */    li r29,0x8
    /* 00001E24: */    b loc_1E34
loc_1E28:
    /* 00001E28: */    li r29,0xB
    /* 00001E2C: */    b loc_1E34
loc_1E30:
    /* 00001E30: */    li r29,0xA
loc_1E34:
    /* 00001E34: */    mr r3,r28
    /* 00001E38: */    li r4,0x0
    /* 00001E3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001E40: */    cmpwi r30,0x0
    /* 00001E44: */    stw r29,0x164(r3)
    /* 00001E48: */    beq- loc_226C
    /* 00001E4C: */    addi r3,r28,0x488
    /* 00001E50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001E54: */    cmpwi r3,0x1
    /* 00001E58: */    beq- loc_2008
    /* 00001E5C: */    bge- loc_1E6C
    /* 00001E60: */    cmpwi r3,0x0
    /* 00001E64: */    bge- loc_1E78
    /* 00001E68: */    b loc_226C
loc_1E6C:
    /* 00001E6C: */    cmpwi r3,0x3
    /* 00001E70: */    bge- loc_226C
    /* 00001E74: */    b loc_222C
loc_1E78:
    /* 00001E78: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_68")]
    /* 00001E7C: */    mr r3,r28
    /* 00001E80: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_68")]
    /* 00001E84: */    li r4,0x0
    /* 00001E88: */    stfs f0,0x498(r28)
    /* 00001E8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001E90: */    lwz r12,0x3C(r3)
    /* 00001E94: */    addi r6,r31,0x4C
    /* 00001E98: */    li r4,0x0
    /* 00001E9C: */    li r5,0x0
    /* 00001EA0: */    lwz r12,0xDC(r12)
    /* 00001EA4: */    li r7,0x0
    /* 00001EA8: */    li r8,0x0
    /* 00001EAC: */    mtctr r12
    /* 00001EB0: */    bctrl
    /* 00001EB4: */    cmpwi r30,0x4
    /* 00001EB8: */    beq- loc_1F80
    /* 00001EBC: */    bge- loc_1ED8
    /* 00001EC0: */    cmpwi r30,0x2
    /* 00001EC4: */    beq- loc_1F4C
    /* 00001EC8: */    bge- loc_1EE4
    /* 00001ECC: */    cmpwi r30,0x1
    /* 00001ED0: */    bge- loc_1F18
    /* 00001ED4: */    b loc_1FE4
loc_1ED8:
    /* 00001ED8: */    cmpwi r30,0x7
    /* 00001EDC: */    beq- loc_1FB4
    /* 00001EE0: */    b loc_1FE4
loc_1EE4:
    /* 00001EE4: */    mr r3,r28
    /* 00001EE8: */    li r4,0x0
    /* 00001EEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001EF0: */    lwz r12,0x3C(r3)
    /* 00001EF4: */    addi r6,r31,0x24
    /* 00001EF8: */    li r4,0x1
    /* 00001EFC: */    li r5,0x0
    /* 00001F00: */    lwz r12,0xDC(r12)
    /* 00001F04: */    li r7,0x0
    /* 00001F08: */    li r8,0x0
    /* 00001F0C: */    mtctr r12
    /* 00001F10: */    bctrl
    /* 00001F14: */    b loc_1FE4
loc_1F18:
    /* 00001F18: */    mr r3,r28
    /* 00001F1C: */    li r4,0x0
    /* 00001F20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001F24: */    lwz r12,0x3C(r3)
    /* 00001F28: */    addi r6,r31,0x2C
    /* 00001F2C: */    li r4,0x1
    /* 00001F30: */    li r5,0x0
    /* 00001F34: */    lwz r12,0xDC(r12)
    /* 00001F38: */    li r7,0x0
    /* 00001F3C: */    li r8,0x0
    /* 00001F40: */    mtctr r12
    /* 00001F44: */    bctrl
    /* 00001F48: */    b loc_1FE4
loc_1F4C:
    /* 00001F4C: */    mr r3,r28
    /* 00001F50: */    li r4,0x0
    /* 00001F54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001F58: */    lwz r12,0x3C(r3)
    /* 00001F5C: */    addi r6,r31,0x34
    /* 00001F60: */    li r4,0x1
    /* 00001F64: */    li r5,0x0
    /* 00001F68: */    lwz r12,0xDC(r12)
    /* 00001F6C: */    li r7,0x0
    /* 00001F70: */    li r8,0x0
    /* 00001F74: */    mtctr r12
    /* 00001F78: */    bctrl
    /* 00001F7C: */    b loc_1FE4
loc_1F80:
    /* 00001F80: */    mr r3,r28
    /* 00001F84: */    li r4,0x0
    /* 00001F88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001F8C: */    lwz r12,0x3C(r3)
    /* 00001F90: */    addi r6,r31,0x3C
    /* 00001F94: */    li r4,0x1
    /* 00001F98: */    li r5,0x0
    /* 00001F9C: */    lwz r12,0xDC(r12)
    /* 00001FA0: */    li r7,0x0
    /* 00001FA4: */    li r8,0x0
    /* 00001FA8: */    mtctr r12
    /* 00001FAC: */    bctrl
    /* 00001FB0: */    b loc_1FE4
loc_1FB4:
    /* 00001FB4: */    mr r3,r28
    /* 00001FB8: */    li r4,0x0
    /* 00001FBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001FC0: */    lwz r12,0x3C(r3)
    /* 00001FC4: */    addi r6,r31,0x44
    /* 00001FC8: */    li r4,0x1
    /* 00001FCC: */    li r5,0x0
    /* 00001FD0: */    lwz r12,0xDC(r12)
    /* 00001FD4: */    li r7,0x0
    /* 00001FD8: */    li r8,0x0
    /* 00001FDC: */    mtctr r12
    /* 00001FE0: */    bctrl
loc_1FE4:
    /* 00001FE4: */    addi r3,r28,0x488
    /* 00001FE8: */    li r4,0x1
    /* 00001FEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001FF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 00001FF4: */    mr r3,r28
    /* 00001FF8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00001FFC: */    li r4,0x1EED
    /* 00002000: */    ##bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    nop
    /* 00002004: */    b loc_226C
loc_2008:
    /* 00002008: */    lfs f1,0x498(r28)
    /* 0000200C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 00002010: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00002014: */    fsubs f1,f1,f31
    /* 00002018: */    fcmpo cr0,f1,f0
    /* 0000201C: */    stfs f1,0x498(r28)
    /* 00002020: */    bge- loc_2028
    /* 00002024: */    stfs f0,0x498(r28)
loc_2028:
    /* 00002028: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 0000202C: */    lfs f0,0x498(r28)
    /* 00002030: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00002034: */    fcmpu cr0,f1,f0
    /* 00002038: */    bne- loc_226C
    /* 0000203C: */    mr r3,r28
    /* 00002040: */    li r4,0x0
    /* 00002044: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002048: */    lwz r12,0x3C(r3)
    /* 0000204C: */    addi r6,r31,0x4C
    /* 00002050: */    li r4,0x1
    /* 00002054: */    li r5,0x0
    /* 00002058: */    lwz r12,0xDC(r12)
    /* 0000205C: */    li r7,0x0
    /* 00002060: */    li r8,0x0
    /* 00002064: */    mtctr r12
    /* 00002068: */    bctrl
    /* 0000206C: */    cmpwi r30,0x4
    /* 00002070: */    beq- loc_2138
    /* 00002074: */    bge- loc_2090
    /* 00002078: */    cmpwi r30,0x2
    /* 0000207C: */    beq- loc_2104
    /* 00002080: */    bge- loc_209C
    /* 00002084: */    cmpwi r30,0x1
    /* 00002088: */    bge- loc_20D0
    /* 0000208C: */    b loc_219C
loc_2090:
    /* 00002090: */    cmpwi r30,0x7
    /* 00002094: */    beq- loc_216C
    /* 00002098: */    b loc_219C
loc_209C:
    /* 0000209C: */    mr r3,r28
    /* 000020A0: */    li r4,0x0
    /* 000020A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000020A8: */    lwz r12,0x3C(r3)
    /* 000020AC: */    addi r6,r31,0x24
    /* 000020B0: */    li r4,0x0
    /* 000020B4: */    li r5,0x0
    /* 000020B8: */    lwz r12,0xDC(r12)
    /* 000020BC: */    li r7,0x0
    /* 000020C0: */    li r8,0x0
    /* 000020C4: */    mtctr r12
    /* 000020C8: */    bctrl
    /* 000020CC: */    b loc_219C
loc_20D0:
    /* 000020D0: */    mr r3,r28
    /* 000020D4: */    li r4,0x0
    /* 000020D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000020DC: */    lwz r12,0x3C(r3)
    /* 000020E0: */    addi r6,r31,0x2C
    /* 000020E4: */    li r4,0x0
    /* 000020E8: */    li r5,0x0
    /* 000020EC: */    lwz r12,0xDC(r12)
    /* 000020F0: */    li r7,0x0
    /* 000020F4: */    li r8,0x0
    /* 000020F8: */    mtctr r12
    /* 000020FC: */    bctrl
    /* 00002100: */    b loc_219C
loc_2104:
    /* 00002104: */    mr r3,r28
    /* 00002108: */    li r4,0x0
    /* 0000210C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002110: */    lwz r12,0x3C(r3)
    /* 00002114: */    addi r6,r31,0x34
    /* 00002118: */    li r4,0x0
    /* 0000211C: */    li r5,0x0
    /* 00002120: */    lwz r12,0xDC(r12)
    /* 00002124: */    li r7,0x0
    /* 00002128: */    li r8,0x0
    /* 0000212C: */    mtctr r12
    /* 00002130: */    bctrl
    /* 00002134: */    b loc_219C
loc_2138:
    /* 00002138: */    mr r3,r28
    /* 0000213C: */    li r4,0x0
    /* 00002140: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002144: */    lwz r12,0x3C(r3)
    /* 00002148: */    addi r6,r31,0x3C
    /* 0000214C: */    li r4,0x0
    /* 00002150: */    li r5,0x0
    /* 00002154: */    lwz r12,0xDC(r12)
    /* 00002158: */    li r7,0x0
    /* 0000215C: */    li r8,0x0
    /* 00002160: */    mtctr r12
    /* 00002164: */    bctrl
    /* 00002168: */    b loc_219C
loc_216C:
    /* 0000216C: */    mr r3,r28
    /* 00002170: */    li r4,0x0
    /* 00002174: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002178: */    lwz r12,0x3C(r3)
    /* 0000217C: */    addi r6,r31,0x44
    /* 00002180: */    li r4,0x0
    /* 00002184: */    li r5,0x0
    /* 00002188: */    lwz r12,0xDC(r12)
    /* 0000218C: */    li r7,0x0
    /* 00002190: */    li r8,0x0
    /* 00002194: */    mtctr r12
    /* 00002198: */    bctrl
loc_219C:
    /* 0000219C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_68")]
    /* 000021A0: */    addi r3,r28,0x488
    /* 000021A4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_68")]
    /* 000021A8: */    li r4,0x2
    /* 000021AC: */    stfs f0,0x498(r28)
    /* 000021B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000021B4: */    addi r3,r28,0x488
    /* 000021B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 000021BC: */    cmplwi r3,0x1
    /* 000021C0: */    bne- loc_226C
    /* 000021C4: */    addi r3,r28,0x488
    /* 000021C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000021CC: */    addi r3,r28,0x61C
    /* 000021D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000021D4: */    li r0,0x0
    /* 000021D8: */    mr r3,r28
    /* 000021DC: */    stb r0,0x615(r28)
    /* 000021E0: */    li r4,0x0
    /* 000021E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000021E8: */    lwz r12,0x3C(r3)
    /* 000021EC: */    addi r6,r31,0x54
    /* 000021F0: */    li r4,0x0
    /* 000021F4: */    li r5,0x0
    /* 000021F8: */    lwz r12,0xDC(r12)
    /* 000021FC: */    li r7,0x0
    /* 00002200: */    li r8,0x0
    /* 00002204: */    mtctr r12
    /* 00002208: */    bctrl
    /* 0000220C: */    mr r3,r28
    /* 00002210: */    li r4,0x0
    /* 00002214: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002218: */    li r4,0x0
    /* 0000221C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00002220: */    addi r3,r28,0x61C
    /* 00002224: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00002228: */    b loc_226C
loc_222C:
    /* 0000222C: */    lfs f1,0x498(r28)
    /* 00002230: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 00002234: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00002238: */    fsubs f1,f1,f31
    /* 0000223C: */    fcmpo cr0,f1,f0
    /* 00002240: */    stfs f1,0x498(r28)
    /* 00002244: */    bge- loc_224C
    /* 00002248: */    stfs f0,0x498(r28)
loc_224C:
    /* 0000224C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 00002250: */    lfs f0,0x498(r28)
    /* 00002254: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00002258: */    fcmpu cr0,f1,f0
    /* 0000225C: */    bne- loc_226C
    /* 00002260: */    addi r3,r28,0x488
    /* 00002264: */    li r4,0x0
    /* 00002268: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
loc_226C:
    /* 0000226C: */    psq_l f31,0x28(r1),0,0
    /* 00002270: */    lwz r0,0x34(r1)
    /* 00002274: */    lfd f31,0x20(r1)
    /* 00002278: */    lwz r31,0x1C(r1)
    /* 0000227C: */    lwz r30,0x18(r1)
    /* 00002280: */    lwz r29,0x14(r1)
    /* 00002284: */    lwz r28,0x10(r1)
    /* 00002288: */    mtlr r0
    /* 0000228C: */    addi r1,r1,0x30
    /* 00002290: */    blr
stDxPStadium__setVision:
    /* 00002294: */    stwu r1,-0x80(r1)
    /* 00002298: */    mflr r0
    /* 0000229C: */    stw r0,0x84(r1)
    /* 000022A0: */    addi r11,r1,0x80
    /* 000022A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_18")]
    /* 000022A8: */    lis r18,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_70")]
    /* 000022AC: */    lhzu r19,0x0(r18)                        [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_70")]
    /* 000022B0: */    mr r31,r4
    /* 000022B4: */    mr r30,r3
    /* 000022B8: */    lhz r20,0x2(r18)
    /* 000022BC: */    li r4,0x0
    /* 000022C0: */    lhz r21,0x4(r18)
    /* 000022C4: */    lhz r22,0x6(r18)
    /* 000022C8: */    lhz r23,0x8(r18)
    /* 000022CC: */    lhz r24,0xA(r18)
    /* 000022D0: */    lhz r25,0xC(r18)
    /* 000022D4: */    lhz r26,0xE(r18)
    /* 000022D8: */    lhz r27,0x10(r18)
    /* 000022DC: */    lhz r28,0x12(r18)
    /* 000022E0: */    lhz r29,0x14(r18)
    /* 000022E4: */    lhz r12,0x16(r18)
    /* 000022E8: */    lhz r11,0x18(r18)
    /* 000022EC: */    lhz r10,0x1A(r18)
    /* 000022F0: */    lhz r9,0x1C(r18)
    /* 000022F4: */    lhz r8,0x1E(r18)
    /* 000022F8: */    lhz r7,0x20(r18)
    /* 000022FC: */    lhz r6,0x22(r18)
    /* 00002300: */    lhz r5,0x24(r18)
    /* 00002304: */    lhz r0,0x26(r18)
    /* 00002308: */    sth r19,0x8(r1)
    /* 0000230C: */    sth r20,0xA(r1)
    /* 00002310: */    sth r21,0xC(r1)
    /* 00002314: */    sth r22,0xE(r1)
    /* 00002318: */    sth r23,0x10(r1)
    /* 0000231C: */    sth r24,0x12(r1)
    /* 00002320: */    sth r25,0x14(r1)
    /* 00002324: */    sth r26,0x16(r1)
    /* 00002328: */    sth r27,0x18(r1)
    /* 0000232C: */    sth r28,0x1A(r1)
    /* 00002330: */    sth r29,0x1C(r1)
    /* 00002334: */    sth r12,0x1E(r1)
    /* 00002338: */    sth r11,0x20(r1)
    /* 0000233C: */    sth r10,0x22(r1)
    /* 00002340: */    sth r9,0x24(r1)
    /* 00002344: */    sth r8,0x26(r1)
    /* 00002348: */    sth r7,0x28(r1)
    /* 0000234C: */    sth r6,0x2A(r1)
    /* 00002350: */    sth r5,0x2C(r1)
    /* 00002354: */    sth r0,0x2E(r1)
    /* 00002358: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000235C: */    li r4,0x0
    /* 00002360: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00002364: */    li r0,0x0
    /* 00002368: */    mr r3,r30
    /* 0000236C: */    stb r0,0x615(r30)
    /* 00002370: */    li r4,0x0
    /* 00002374: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002378: */    lwz r12,0x3C(r3)
    /* 0000237C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_54")]
    /* 00002380: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_54")]
    /* 00002384: */    li r4,0x0
    /* 00002388: */    lwz r12,0xDC(r12)
    /* 0000238C: */    li r5,0x0
    /* 00002390: */    li r7,0x0
    /* 00002394: */    li r8,0x0
    /* 00002398: */    mtctr r12
    /* 0000239C: */    bctrl
    /* 000023A0: */    mr r3,r30
    /* 000023A4: */    li r4,0x0
    /* 000023A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000023AC: */    stb r31,0x168(r3)
    /* 000023B0: */    mr r3,r30
    /* 000023B4: */    li r4,0x0
    /* 000023B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000023BC: */    li r4,0x1
    /* 000023C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 000023C4: */    addi r3,r30,0x61C
    /* 000023C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000023CC: */    rlwinm r0,r31,1,23,30
    /* 000023D0: */    addi r3,r1,0x8
    /* 000023D4: */    lhzx r4,r3,r0
    /* 000023D8: */    lis r0,0x4330
    /* 000023DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_98")]
    /* 000023E0: */    stw r0,0x30(r1)
    /* 000023E4: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_98")]
    /* 000023E8: */    addi r3,r30,0x61C
    /* 000023EC: */    stw r4,0x34(r1)
    /* 000023F0: */    lfd f0,0x30(r1)
    /* 000023F4: */    stw r4,0x3C(r1)
    /* 000023F8: */    fsubs f1,f0,f2
    /* 000023FC: */    stw r0,0x38(r1)
    /* 00002400: */    lfd f0,0x38(r1)
    /* 00002404: */    fsubs f2,f0,f2
    /* 00002408: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 0000240C: */    addi r3,r30,0x61C
    /* 00002410: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00002414: */    addi r3,r30,0x61C
    /* 00002418: */    li r4,0x1
    /* 0000241C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00002420: */    mr r3,r30
    /* 00002424: */    li r4,0x0
    /* 00002428: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000242C: */    lwz r12,0x3C(r3)
    /* 00002430: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_4C")]
    /* 00002434: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_4C")]
    /* 00002438: */    li r4,0x1
    /* 0000243C: */    lwz r12,0xDC(r12)
    /* 00002440: */    li r5,0x0
    /* 00002444: */    li r7,0x0
    /* 00002448: */    li r8,0x0
    /* 0000244C: */    mtctr r12
    /* 00002450: */    bctrl
    /* 00002454: */    addi r11,r1,0x80
    /* 00002458: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_18")]
    /* 0000245C: */    lwz r0,0x84(r1)
    /* 00002460: */    mtlr r0
    /* 00002464: */    addi r1,r1,0x80
    /* 00002468: */    blr
stDxPStadium__enableVisionScreen:
    /* 0000246C: */    stwu r1,-0x40(r1)
    /* 00002470: */    mflr r0
    /* 00002474: */    li r4,0x0
    /* 00002478: */    stw r0,0x44(r1)
    /* 0000247C: */    stw r31,0x3C(r1)
    /* 00002480: */    stw r30,0x38(r1)
    /* 00002484: */    stw r29,0x34(r1)
    /* 00002488: */    stw r28,0x30(r1)
    /* 0000248C: */    mr r28,r3
    /* 00002490: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002494: */    li r4,0x0
    /* 00002498: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 0000249C: */    mr r3,r28
    /* 000024A0: */    li r4,0x0
    /* 000024A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000024A8: */    lwz r12,0x3C(r3)
    /* 000024AC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_54")]
    /* 000024B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_54")]
    /* 000024B4: */    li r4,0x1
    /* 000024B8: */    lwz r12,0xDC(r12)
    /* 000024BC: */    li r5,0x0
    /* 000024C0: */    li r7,0x0
    /* 000024C4: */    li r8,0x0
    /* 000024C8: */    mtctr r12
    /* 000024CC: */    bctrl
    /* 000024D0: */    li r30,0x0
    /* 000024D4: */    addi r31,r1,0x8
    /* 000024D8: */    stw r30,0x8(r1)
    /* 000024DC: */    li r29,0x0
    /* 000024E0: */    stw r30,0xC(r1)
    /* 000024E4: */    stw r30,0x10(r1)
    /* 000024E8: */    stw r30,0x14(r1)
loc_24EC:
    /* 000024EC: */    mr r3,r29
    /* 000024F0: */    addi r4,r1,0x18
    /* 000024F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__getPlayerPosition")]
    /* 000024F8: */    cmplwi r3,0x1
    /* 000024FC: */    bne- loc_250C
    /* 00002500: */    stw r29,0x0(r31)
    /* 00002504: */    addi r31,r31,0x4
    /* 00002508: */    addi r30,r30,0x1
loc_250C:
    /* 0000250C: */    addi r29,r29,0x1
    /* 00002510: */    cmpwi r29,0x4
    /* 00002514: */    blt+ loc_24EC
    /* 00002518: */    lbz r0,0x617(r28)
    /* 0000251C: */    cmpw r0,r30
    /* 00002520: */    blt- loc_252C
    /* 00002524: */    li r0,0x0
    /* 00002528: */    stb r0,0x617(r28)
loc_252C:
    /* 0000252C: */    lbz r5,0x617(r28)
    /* 00002530: */    li r0,0x1
    /* 00002534: */    stb r0,0x615(r28)
    /* 00002538: */    addi r3,r1,0x8
    /* 0000253C: */    rlwinm r4,r5,2,0,29
    /* 00002540: */    addi r0,r5,0x1
    /* 00002544: */    lwzx r4,r3,r4
    /* 00002548: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 0000254C: */    stb r0,0x617(r28)
    /* 00002550: */    rlwinm r0,r4,0,24,31
    /* 00002554: */    stb r4,0x616(r28)
    /* 00002558: */    mulli r0,r0,0x5C
    /* 0000255C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00002560: */    lwz r4,0x8(r3)
    /* 00002564: */    add r3,r4,r0
    /* 00002568: */    lbz r0,0x98(r3)
    /* 0000256C: */    cmplwi r0,0x27
    /* 00002570: */    bne- loc_2590
    /* 00002574: */    lbz r0,0x99(r3)
    /* 00002578: */    cmplwi r0,0x3
    /* 0000257C: */    bne- loc_2590
    /* 00002580: */    lbz r0,0xF(r4)
    /* 00002584: */    ori r0,r0,0x1
    /* 00002588: */    stb r0,0xF(r4)
    /* 0000258C: */    b loc_259C
loc_2590:
    /* 00002590: */    lbz r0,0xF(r4)
    /* 00002594: */    rlwinm r0,r0,0,0,30
    /* 00002598: */    stb r0,0xF(r4)
loc_259C:
    /* 0000259C: */    lwz r0,0x44(r1)
    /* 000025A0: */    lwz r31,0x3C(r1)
    /* 000025A4: */    lwz r30,0x38(r1)
    /* 000025A8: */    lwz r29,0x34(r1)
    /* 000025AC: */    lwz r28,0x30(r1)
    /* 000025B0: */    mtlr r0
    /* 000025B4: */    addi r1,r1,0x40
    /* 000025B8: */    blr
stDxPStadium__updateVisionScreenPos:
    /* 000025BC: */    stwu r1,-0xC0(r1)
    /* 000025C0: */    mflr r0
    /* 000025C4: */    stw r0,0xC4(r1)
    /* 000025C8: */    stfd f31,0xB0(r1)
    /* 000025CC: */    psq_st f31,0xB8(r1),0,0
    /* 000025D0: */    stfd f30,0xA0(r1)
    /* 000025D4: */    psq_st f30,0xA8(r1),0,0
    /* 000025D8: */    addi r11,r1,0xA0
    /* 000025DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000025E0: */    mr r27,r3
    /* 000025E4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 000025E8: */    lbz r3,0x616(r3)
    /* 000025EC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 000025F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubjectList__getSubjectByPlayerNo")]
    /* 000025F4: */    cmpwi r3,0x0
    /* 000025F8: */    beq- loc_29C0
    /* 000025FC: */    lfs f0,0x6C8(r27)
    /* 00002600: */    addi r30,r1,0x7C
    /* 00002604: */    lfs f4,0x6CC(r27)
    /* 00002608: */    addi r29,r1,0x70
    /* 0000260C: */    lfs f1,0x4C(r31)
    /* 00002610: */    fsubs f2,f0,f4
    /* 00002614: */    lfs f5,0xA0(r31)
    /* 00002618: */    lfs f0,0x4(r31)
    /* 0000261C: */    lfs f3,0x0(r31)
    /* 00002620: */    fdivs f1,f2,f1
    /* 00002624: */    fadds f2,f4,f1
    /* 00002628: */    fdivs f6,f0,f5
    /* 0000262C: */    stfs f2,0x6CC(r27)
    /* 00002630: */    lfs f1,0x38(r3)
    /* 00002634: */    lfs f0,0x2C(r3)
    /* 00002638: */    stfs f3,0x84(r1)
    /* 0000263C: */    psq_l f5,0x8(r30),1,0
    /* 00002640: */    fmuls f1,f1,f2
    /* 00002644: */    fmuls f0,f0,f2
    /* 00002648: */    stfs f1,0x80(r1)
    /* 0000264C: */    stfs f0,0x7C(r1)
    /* 00002650: */    lfs f2,0x34(r3)
    /* 00002654: */    lfs f1,0x6CC(r27)
    /* 00002658: */    lfs f0,0x30(r3)
    /* 0000265C: */    fmuls f2,f2,f1
    /* 00002660: */    psq_l f4,0x0(r30),0,0
    /* 00002664: */    fmuls f0,f0,f1
    /* 00002668: */    stfs f3,0x78(r1)
    /* 0000266C: */    stfs f2,0x74(r1)
    /* 00002670: */    psq_l f3,0x8(r29),1,0
    /* 00002674: */    stfs f0,0x70(r1)
    /* 00002678: */    psq_l f0,0x10(r3),0,0
    /* 0000267C: */    psq_l f1,0x18(r3),1,0
    /* 00002680: */    ps_add f0,f4,f0
    /* 00002684: */    psq_l f2,0x0(r29),0,0
    /* 00002688: */    ps_add f1,f5,f1
    /* 0000268C: */    psq_st f0,0x0(r30),0,0
    /* 00002690: */    psq_st f1,0x8(r30),1,0
    /* 00002694: */    psq_l f4,0x10(r3),0,0
    /* 00002698: */    psq_l f5,0x18(r3),1,0
    /* 0000269C: */    ps_add f2,f2,f4
    /* 000026A0: */    ps_add f3,f3,f5
    /* 000026A4: */    psq_st f2,0x0(r29),0,0
    /* 000026A8: */    psq_st f3,0x8(r29),1,0
    /* 000026AC: */    psq_l f2,0x6D0(r27),0,0
    /* 000026B0: */    psq_l f3,0x6D8(r27),1,0
    /* 000026B4: */    ps_sub f0,f0,f2
    /* 000026B8: */    psq_l f7,0x6DC(r27),0,0
    /* 000026BC: */    ps_sub f1,f1,f3
    /* 000026C0: */    psq_l f8,0x6E4(r27),1,0
    /* 000026C4: */    ps_muls0 f4,f0,f6
    /* 000026C8: */    psq_st f0,0x58(r1),0,0
    /* 000026CC: */    ps_muls0 f5,f1,f6
    /* 000026D0: */    psq_st f1,0x60(r1),1,0
    /* 000026D4: */    ps_add f0,f2,f4
    /* 000026D8: */    ps_add f1,f3,f5
    /* 000026DC: */    psq_st f4,0x64(r1),0,0
    /* 000026E0: */    psq_st f0,0x6D0(r27),0,0
    /* 000026E4: */    psq_st f1,0x6D8(r27),1,0
    /* 000026E8: */    lfs f0,0x6D0(r27)
    /* 000026EC: */    psq_l f1,0x0(r29),0,0
    /* 000026F0: */    psq_l f2,0x8(r29),1,0
    /* 000026F4: */    ps_sub f1,f1,f7
    /* 000026F8: */    psq_st f5,0x6C(r1),1,0
    /* 000026FC: */    ps_sub f2,f2,f8
    /* 00002700: */    ps_muls0 f3,f1,f6
    /* 00002704: */    psq_st f1,0x40(r1),0,0
    /* 00002708: */    ps_muls0 f1,f2,f6
    /* 0000270C: */    psq_st f2,0x48(r1),1,0
    /* 00002710: */    ps_add f2,f7,f3
    /* 00002714: */    ps_add f4,f8,f1
    /* 00002718: */    psq_st f3,0x4C(r1),0,0
    /* 0000271C: */    psq_st f2,0x6DC(r27),0,0
    /* 00002720: */    psq_st f4,0x6E4(r27),1,0
    /* 00002724: */    stfs f0,0x7C(r1)
    /* 00002728: */    lfs f0,0x6D4(r27)
    /* 0000272C: */    psq_st f1,0x54(r1),1,0
    /* 00002730: */    stfs f0,0x80(r1)
    /* 00002734: */    lfs f0,0x6D8(r27)
    /* 00002738: */    stfs f0,0x84(r1)
    /* 0000273C: */    lfs f0,0x6DC(r27)
    /* 00002740: */    stfs f0,0x70(r1)
    /* 00002744: */    lfs f0,0x6E0(r27)
    /* 00002748: */    stfs f0,0x74(r1)
    /* 0000274C: */    lfs f0,0x6E4(r27)
    /* 00002750: */    stfs f0,0x78(r1)
    /* 00002754: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCameraManager__getManager")]
    /* 00002758: */    mr r28,r3
    /* 0000275C: */    mr r4,r30
    /* 00002760: */    addi r5,r1,0x38
    /* 00002764: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCamera__calcProjection3Dto2D")]
    /* 00002768: */    mr r3,r28
    /* 0000276C: */    mr r4,r29
    /* 00002770: */    addi r5,r1,0x30
    /* 00002774: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCamera__calcProjection3Dto2D")]
    /* 00002778: */    lfs f2,0xA8(r31)
    /* 0000277C: */    lfs f0,0x3C(r1)
    /* 00002780: */    lfs f1,0x34(r1)
    /* 00002784: */    fmuls f3,f2,f0
    /* 00002788: */    lfs f6,0xA4(r31)
    /* 0000278C: */    fmuls f2,f2,f1
    /* 00002790: */    lfs f4,0x38(r1)
    /* 00002794: */    lfs f1,0x30(r1)
    /* 00002798: */    fmuls f5,f6,f4
    /* 0000279C: */    fmuls f4,f6,f1
    /* 000027A0: */    lfs f0,0x4(r31)
    /* 000027A4: */    fsubs f1,f0,f3
    /* 000027A8: */    stfs f5,0x38(r1)
    /* 000027AC: */    fsubs f0,f0,f2
    /* 000027B0: */    fcmpo cr0,f5,f4
    /* 000027B4: */    stfs f4,0x30(r1)
    /* 000027B8: */    stfs f1,0x3C(r1)
    /* 000027BC: */    stfs f0,0x34(r1)
    /* 000027C0: */    ble- loc_27CC
    /* 000027C4: */    stfs f4,0x38(r1)
    /* 000027C8: */    stfs f5,0x30(r1)
loc_27CC:
    /* 000027CC: */    lfs f1,0x3C(r1)
    /* 000027D0: */    lfs f0,0x34(r1)
    /* 000027D4: */    fcmpo cr0,f1,f0
    /* 000027D8: */    ble- loc_27E4
    /* 000027DC: */    stfs f0,0x3C(r1)
    /* 000027E0: */    stfs f1,0x34(r1)
loc_27E4:
    /* 000027E4: */    lfs f3,0x30(r1)
    /* 000027E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 000027EC: */    lfs f2,0x38(r1)
    /* 000027F0: */    lfs f1,0x34(r1)
    /* 000027F4: */    lfs f0,0x3C(r1)
    /* 000027F8: */    fsubs f3,f3,f2
    /* 000027FC: */    lfs f2,0xAC(r31)
    /* 00002800: */    fsubs f0,f1,f0
    /* 00002804: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00002808: */    ps_sub f31,f3,f2
    /* 0000280C: */    ps_sub f30,f0,f2
    /* 00002810: */    ps_sel f31,f31,f3,f2
    /* 00002814: */    ps_sel f30,f30,f0,f2
    /* 00002818: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 0000281C: */    lbz r0,0x28(r3)
    /* 00002820: */    rlwinm. r0,r0,25,31,31
    /* 00002824: */    bne- loc_2830
    /* 00002828: */    lfs f2,0x4(r31)
    /* 0000282C: */    b loc_2834
loc_2830:
    /* 00002830: */    lfs f2,0xB0(r31)
loc_2834:
    /* 00002834: */    fdivs f0,f31,f30
    /* 00002838: */    lfs f3,0xB4(r31)
    /* 0000283C: */    fcmpo cr0,f0,f3
    /* 00002840: */    ble- loc_2878
    /* 00002844: */    fmuls f1,f31,f2
    /* 00002848: */    lfs f0,0x4(r31)
    /* 0000284C: */    fdivs f30,f1,f3
    /* 00002850: */    fcmpo cr0,f30,f0
    /* 00002854: */    ble- loc_2860
    /* 00002858: */    fdivs f31,f31,f30
    /* 0000285C: */    fmr f30,f0
loc_2860:
    /* 00002860: */    lfs f0,0x4(r31)
    /* 00002864: */    fcmpo cr0,f31,f0
    /* 00002868: */    ble- loc_28A8
    /* 0000286C: */    fdivs f30,f30,f31
    /* 00002870: */    fmr f31,f0
    /* 00002874: */    b loc_28A8
loc_2878:
    /* 00002878: */    fmuls f1,f30,f3
    /* 0000287C: */    lfs f0,0x4(r31)
    /* 00002880: */    fdivs f31,f1,f2
    /* 00002884: */    fcmpo cr0,f31,f0
    /* 00002888: */    ble- loc_2894
    /* 0000288C: */    fdivs f30,f30,f31
    /* 00002890: */    fmr f31,f0
loc_2894:
    /* 00002894: */    lfs f0,0x4(r31)
    /* 00002898: */    fcmpo cr0,f30,f0
    /* 0000289C: */    ble- loc_28A8
    /* 000028A0: */    fdivs f31,f31,f30
    /* 000028A4: */    fmr f30,f0
loc_28A8:
    /* 000028A8: */    lfs f3,0x38(r1)
    /* 000028AC: */    lfs f2,0x30(r1)
    /* 000028B0: */    lfs f1,0x3C(r1)
    /* 000028B4: */    lfs f0,0x34(r1)
    /* 000028B8: */    fadds f2,f3,f2
    /* 000028BC: */    lfs f5,0x14(r31)
    /* 000028C0: */    fadds f1,f1,f0
    /* 000028C4: */    lfs f0,0x0(r31)
    /* 000028C8: */    stfs f2,0x10(r1)
    /* 000028CC: */    fmuls f2,f5,f31
    /* 000028D0: */    fmuls f4,f5,f30
    /* 000028D4: */    stfs f1,0x14(r1)
    /* 000028D8: */    lwz r3,0x10(r1)
    /* 000028DC: */    lwz r0,0x14(r1)
    /* 000028E0: */    stw r3,0x18(r1)
    /* 000028E4: */    stw r0,0x1C(r1)
    /* 000028E8: */    lfs f3,0x18(r1)
    /* 000028EC: */    lfs f1,0x1C(r1)
    /* 000028F0: */    fmuls f3,f3,f5
    /* 000028F4: */    fmuls f1,f1,f5
    /* 000028F8: */    stfs f3,0x8(r1)
    /* 000028FC: */    lwz r3,0x8(r1)
    /* 00002900: */    stfs f1,0xC(r1)
    /* 00002904: */    lwz r0,0xC(r1)
    /* 00002908: */    stw r3,0x28(r1)
    /* 0000290C: */    stw r0,0x2C(r1)
    /* 00002910: */    lfs f1,0x28(r1)
    /* 00002914: */    lfs f3,0x2C(r1)
    /* 00002918: */    fsubs f5,f1,f2
    /* 0000291C: */    stw r3,0x20(r1)
    /* 00002920: */    fadds f2,f1,f2
    /* 00002924: */    fsubs f1,f3,f4
    /* 00002928: */    stw r0,0x24(r1)
    /* 0000292C: */    fadds f3,f3,f4
    /* 00002930: */    fcmpo cr0,f5,f0
    /* 00002934: */    stfs f5,0x38(r1)
    /* 00002938: */    stfs f1,0x3C(r1)
    /* 0000293C: */    stfs f2,0x30(r1)
    /* 00002940: */    stfs f3,0x34(r1)
    /* 00002944: */    bge- loc_2950
    /* 00002948: */    stfs f0,0x38(r1)
    /* 0000294C: */    stfs f31,0x30(r1)
loc_2950:
    /* 00002950: */    lfs f1,0x3C(r1)
    /* 00002954: */    lfs f0,0x0(r31)
    /* 00002958: */    fcmpo cr0,f1,f0
    /* 0000295C: */    bge- loc_2968
    /* 00002960: */    stfs f0,0x3C(r1)
    /* 00002964: */    stfs f30,0x34(r1)
loc_2968:
    /* 00002968: */    lfs f0,0x30(r1)
    /* 0000296C: */    lfs f1,0x4(r31)
    /* 00002970: */    fcmpo cr0,f0,f1
    /* 00002974: */    ble- loc_2984
    /* 00002978: */    fsubs f0,f1,f31
    /* 0000297C: */    stfs f1,0x30(r1)
    /* 00002980: */    stfs f0,0x38(r1)
loc_2984:
    /* 00002984: */    lfs f0,0x34(r1)
    /* 00002988: */    lfs f1,0x4(r31)
    /* 0000298C: */    fcmpo cr0,f0,f1
    /* 00002990: */    ble- loc_29A0
    /* 00002994: */    fsubs f0,f1,f30
    /* 00002998: */    stfs f1,0x34(r1)
    /* 0000299C: */    stfs f0,0x3C(r1)
loc_29A0:
    /* 000029A0: */    lfs f0,0x38(r1)
    /* 000029A4: */    stfs f0,0x6E8(r27)
    /* 000029A8: */    lfs f0,0x3C(r1)
    /* 000029AC: */    stfs f0,0x6EC(r27)
    /* 000029B0: */    lfs f0,0x30(r1)
    /* 000029B4: */    stfs f0,0x6F0(r27)
    /* 000029B8: */    lfs f0,0x34(r1)
    /* 000029BC: */    stfs f0,0x6F4(r27)
loc_29C0:
    /* 000029C0: */    psq_l f31,0xB8(r1),0,0
    /* 000029C4: */    lfd f31,0xB0(r1)
    /* 000029C8: */    psq_l f30,0xA8(r1),0,0
    /* 000029CC: */    addi r11,r1,0xA0
    /* 000029D0: */    lfd f30,0xA0(r1)
    /* 000029D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000029D8: */    lwz r0,0xC4(r1)
    /* 000029DC: */    mtlr r0
    /* 000029E0: */    addi r1,r1,0xC0
    /* 000029E4: */    blr
stDxPStadium__updateVisionScreen:
    /* 000029E8: */    stwu r1,-0x70(r1)
    /* 000029EC: */    mflr r0
    /* 000029F0: */    stw r0,0x74(r1)
    /* 000029F4: */    stfd f31,0x60(r1)
    /* 000029F8: */    psq_st f31,0x68(r1),0,0
    /* 000029FC: */    stfd f30,0x50(r1)
    /* 00002A00: */    psq_st f30,0x58(r1),0,0
    /* 00002A04: */    stw r31,0x4C(r1)
    /* 00002A08: */    mr r31,r3
    /* 00002A0C: */    stw r30,0x48(r1)
    /* 00002A10: */    stw r29,0x44(r1)
    /* 00002A14: */    lbz r0,0x615(r3)
    /* 00002A18: */    cmpwi r0,0x0
    /* 00002A1C: */    beq- loc_2BC4
    /* 00002A20: */    lfs f3,0x6E8(r3)
    /* 00002A24: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_14")]
    /* 00002A28: */    lfs f2,0x6F0(r3)
    /* 00002A2C: */    li r4,0x0
    /* 00002A30: */    lfs f1,0x6EC(r3)
    /* 00002A34: */    fadds f3,f3,f2
    /* 00002A38: */    lfs f0,0x6F4(r3)
    /* 00002A3C: */    lfs f4,0x0(r5)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_14")]
    /* 00002A40: */    fadds f2,f1,f0
    /* 00002A44: */    lfs f1,0x6F0(r3)
    /* 00002A48: */    stfs f3,0x20(r1)
    /* 00002A4C: */    lfs f0,0x6E8(r3)
    /* 00002A50: */    stfs f2,0x24(r1)
    /* 00002A54: */    lwz r5,0x20(r1)
    /* 00002A58: */    fsubs f31,f1,f0
    /* 00002A5C: */    lwz r0,0x24(r1)
    /* 00002A60: */    stw r5,0x28(r1)
    /* 00002A64: */    lfs f1,0x6F4(r3)
    /* 00002A68: */    stw r0,0x2C(r1)
    /* 00002A6C: */    lfs f0,0x28(r1)
    /* 00002A70: */    lfs f2,0x2C(r1)
    /* 00002A74: */    fmuls f3,f0,f4
    /* 00002A78: */    lfs f0,0x6EC(r3)
    /* 00002A7C: */    fmuls f2,f2,f4
    /* 00002A80: */    fsubs f30,f1,f0
    /* 00002A84: */    stfs f3,0x18(r1)
    /* 00002A88: */    lwz r5,0x18(r1)
    /* 00002A8C: */    stfs f2,0x1C(r1)
    /* 00002A90: */    lwz r0,0x1C(r1)
    /* 00002A94: */    stw r5,0x30(r1)
    /* 00002A98: */    stw r0,0x34(r1)
    /* 00002A9C: */    stw r5,0x38(r1)
    /* 00002AA0: */    stw r0,0x3C(r1)
    /* 00002AA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002AA8: */    lwz r5,0x44(r3)
    /* 00002AAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_B4")]
    /* 00002AB0: */    addi r3,r1,0x10
    /* 00002AB4: */    lwz r5,0x0(r5)
    /* 00002AB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_B4")]
    /* 00002ABC: */    lwz r0,0xE8(r5)
    /* 00002AC0: */    stw r0,0x10(r1)
    /* 00002AC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00002AC8: */    addi r0,r3,0x3C
    /* 00002ACC: */    mr r29,r3
    /* 00002AD0: */    stw r0,0x8(r1)
    /* 00002AD4: */    addi r3,r1,0x8
    /* 00002AD8: */    li r4,0x0
    /* 00002ADC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d9ResTexObjF11_GXTexMapID__GetTexObj")]
    /* 00002AE0: */    mr r30,r3
    /* 00002AE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCopyEFBMgr__getInstance")]
    /* 00002AE8: */    li r4,0x0
    /* 00002AEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCopyEFBMgr__isValid")]
    /* 00002AF0: */    cmplwi r3,0x1
    /* 00002AF4: */    bne- loc_2B44
    /* 00002AF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCopyEFBMgr__getInstance")]
    /* 00002AFC: */    li r4,0x0
    /* 00002B00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCopyEFBMgr__getCopyEFBTex")]
    /* 00002B04: */    lwz r4,0x0(r3)
    /* 00002B08: */    lwz r0,0x4(r3)
    /* 00002B0C: */    stw r4,0x0(r30)
    /* 00002B10: */    stw r0,0x4(r30)
    /* 00002B14: */    lwz r4,0x8(r3)
    /* 00002B18: */    lwz r0,0xC(r3)
    /* 00002B1C: */    stw r4,0x8(r30)
    /* 00002B20: */    stw r0,0xC(r30)
    /* 00002B24: */    lwz r4,0x10(r3)
    /* 00002B28: */    lwz r0,0x14(r3)
    /* 00002B2C: */    stw r4,0x10(r30)
    /* 00002B30: */    stw r0,0x14(r30)
    /* 00002B34: */    lwz r4,0x18(r3)
    /* 00002B38: */    lwz r0,0x1C(r3)
    /* 00002B3C: */    stw r4,0x18(r30)
    /* 00002B40: */    stw r0,0x1C(r30)
loc_2B44:
    /* 00002B44: */    addi r0,r29,0x1A4
    /* 00002B48: */    addi r3,r1,0xC
    /* 00002B4C: */    stw r0,0xC(r1)
    /* 00002B50: */    li r4,0x0
    /* 00002B54: */    li r5,0x0
    /* 00002B58: */    li r6,-0x1
    /* 00002B5C: */    li r7,-0x1
    /* 00002B60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d9ResTexSrtFUlUlii__SetMapMode")]
    /* 00002B64: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_14")]
    /* 00002B68: */    lwz r4,0xC(r1)
    /* 00002B6C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_14")]
    /* 00002B70: */    mr r3,r31
    /* 00002B74: */    stfs f31,0x8(r4)
    /* 00002B78: */    fmuls f3,f0,f31
    /* 00002B7C: */    lfs f2,0x38(r1)
    /* 00002B80: */    fmuls f1,f0,f30
    /* 00002B84: */    lfs f0,0x3C(r1)
    /* 00002B88: */    stfs f30,0xC(r4)
    /* 00002B8C: */    fsubs f2,f2,f3
    /* 00002B90: */    fsubs f0,f0,f1
    /* 00002B94: */    fneg f1,f2
    /* 00002B98: */    fneg f0,f0
    /* 00002B9C: */    fdivs f1,f1,f31
    /* 00002BA0: */    fdivs f0,f0,f30
    /* 00002BA4: */    stfs f1,0x14(r4)
    /* 00002BA8: */    stfs f0,0x18(r4)
    /* 00002BAC: */    lwz r4,0xC(r1)
    /* 00002BB0: */    lwz r0,0x0(r4)
    /* 00002BB4: */    rlwinm r0,r0,0,0,27
    /* 00002BB8: */    ori r0,r0,0x5
    /* 00002BBC: */    stw r0,0x0(r4)
    /* 00002BC0: */    bl stDxPStadium__updateVisionScreenPos
loc_2BC4:
    /* 00002BC4: */    psq_l f31,0x68(r1),0,0
    /* 00002BC8: */    lfd f31,0x60(r1)
    /* 00002BCC: */    psq_l f30,0x58(r1),0,0
    /* 00002BD0: */    lfd f30,0x50(r1)
    /* 00002BD4: */    lwz r31,0x4C(r1)
    /* 00002BD8: */    lwz r30,0x48(r1)
    /* 00002BDC: */    lwz r0,0x74(r1)
    /* 00002BE0: */    lwz r29,0x44(r1)
    /* 00002BE4: */    mtlr r0
    /* 00002BE8: */    addi r1,r1,0x70
    /* 00002BEC: */    blr
Stage__startFighterEvent:
    /* 00002BF0: */    blr
Stage__initializeFighterAttackRatio:
    /* 00002BF4: */    li r3,0x0
    /* 00002BF8: */    blr
Stage__helperStarWarp:
    /* 00002BFC: */    li r3,0x0
    /* 00002C00: */    blr
Stage__isSimpleBossBattleMode:
    /* 00002C04: */    li r3,0x0
    /* 00002C08: */    blr
Stage__isBossBattleMode:
    /* 00002C0C: */    li r3,0x0
    /* 00002C10: */    blr
Stage__isCameraLocked:
    /* 00002C14: */    li r3,0x1
    /* 00002C18: */    blr
Stage__notifyTimmingGameStart:
    /* 00002C1C: */    blr
Stage__getFrameRuleTime:
    /* 00002C20: */    lfs f1,0x190(r3)
    /* 00002C24: */    blr
Stage__setFrameRuleTime:
    /* 00002C28: */    stfs f1,0x190(r3)
    /* 00002C2C: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00002C30: */    li r3,0x0
    /* 00002C34: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00002C38: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 00002C3C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00002C40: */    blr
Stage__getBgmVolume:
    /* 00002C44: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_4")]
    /* 00002C48: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_4")]
    /* 00002C4C: */    blr
Stage__setBgmChange:
    /* 00002C50: */    stb r4,0x184(r3)
    /* 00002C54: */    stw r5,0x188(r3)
    /* 00002C58: */    stfs f1,0x18C(r3)
    /* 00002C5C: */    blr
Stage__getBgmChangeID:
    /* 00002C60: */    lwz r0,0x188(r3)
    /* 00002C64: */    stw r0,0x0(r4)
    /* 00002C68: */    lfs f0,0x18C(r3)
    /* 00002C6C: */    stfs f0,0x0(r5)
    /* 00002C70: */    blr
Stage__isBgmChange:
    /* 00002C74: */    lbz r3,0x184(r3)
    /* 00002C78: */    blr
Stage__getBgmOptionID:
    /* 00002C7C: */    li r3,0x0
    /* 00002C80: */    blr
Stage__getNowStepBgmID:
    /* 00002C84: */    li r3,0x0
    /* 00002C88: */    blr
Stage__getBgmID:
    /* 00002C8C: */    li r3,0x0
    /* 00002C90: */    blr
Stage__getBgmID1:
    /* 00002C94: */    li r3,0x0
    /* 00002C98: */    blr
Stage__appearanceFighterLocal:
    /* 00002C9C: */    blr
Stage__getScrollDir:
    /* 00002CA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 00002CA4: */    li r3,0x0
    /* 00002CA8: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00002CAC: */    stfs f0,0x0(r4)
    /* 00002CB0: */    stfs f0,0x4(r4)
    /* 00002CB4: */    stfs f0,0x8(r4)
    /* 00002CB8: */    blr
Stage__getDefaultLightSetIndex:
    /* 00002CBC: */    li r3,0x14
    /* 00002CC0: */    blr
Stage__getAIRange:
    /* 00002CC4: */    addi r3,r3,0x68
    /* 00002CC8: */    blr
Stage__isAdventureStage:
    /* 00002CCC: */    li r3,0x0
    /* 00002CD0: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00002CD4: */    li r3,0x0
    /* 00002CD8: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00002CDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 4, "loc_0")]
    /* 00002CE0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxpstadium", 4, "loc_0")]
    /* 00002CE4: */    blr
Stage__getPokeTrainerPointData:
    /* 00002CE8: */    blr
Stage__getPokeTrainerPointNum:
    /* 00002CEC: */    li r3,0x0
    /* 00002CF0: */    blr
stMelee__isReStartSamePoint:
    /* 00002CF4: */    li r3,0x1
    /* 00002CF8: */    blr
stMelee__getWind2ndOnlyData:
    /* 00002CFC: */    lwz r3,0x1C8(r3)
    /* 00002D00: */    blr
stDxPStadium__isBamperVector:
    /* 00002D04: */    li r3,0x1
    /* 00002D08: */    blr
stDxPStadium__getFinalTechniqColor:
    /* 00002D0C: */    lis r3,0x1400
    /* 00002D10: */    addi r3,r3,0x496
    /* 00002D14: */    blr
stdxpstadiumcpp____sinit_:
    /* 00002D18: */    stwu r1,-0x10(r1)
    /* 00002D1C: */    mflr r0
    /* 00002D20: */    stw r0,0x14(r1)
    /* 00002D24: */    stw r31,0xC(r1)
    /* 00002D28: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 6, "loc_14")]
    /* 00002D2C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_dxpstadium", 6, "loc_14")]
    /* 00002D30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00002D34: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_3A8")]
    /* 00002D38: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_dxpstadium", 6, "loc_14")]
    /* 00002D3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_3A8")]
    /* 00002D40: */    li r4,0x2E
    /* 00002D44: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxpstadium", 6, "loc_14")]
    /* 00002D48: */    mr r5,r3
    /* 00002D4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00002D50: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 1, "stClassInfoImpl_46_12stDxPStadium_____dt")]
    /* 00002D54: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 6, "loc_8")]
    /* 00002D58: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_dxpstadium", 6, "loc_14")]
    /* 00002D5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 1, "stClassInfoImpl_46_12stDxPStadium_____dt")]
    /* 00002D60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 6, "loc_8")]
    /* 00002D64: */    bl globaldestructorchain____register_global_object
    /* 00002D68: */    lwz r0,0x14(r1)
    /* 00002D6C: */    lwz r31,0xC(r1)
    /* 00002D70: */    mtlr r0
    /* 00002D74: */    addi r1,r1,0x10
    /* 00002D78: */    blr
stClassInfoImpl_46_12stDxPStadium_____dt:
    /* 00002D7C: */    stwu r1,-0x10(r1)
    /* 00002D80: */    mflr r0
    /* 00002D84: */    cmpwi r3,0x0
    /* 00002D88: */    stw r0,0x14(r1)
    /* 00002D8C: */    stw r31,0xC(r1)
    /* 00002D90: */    mr r31,r4
    /* 00002D94: */    stw r30,0x8(r1)
    /* 00002D98: */    mr r30,r3
    /* 00002D9C: */    beq- loc_2DD4
    /* 00002DA0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_3A8")]
    /* 00002DA4: */    li r4,0x2E
    /* 00002DA8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_3A8")]
    /* 00002DAC: */    li r5,0x0
    /* 00002DB0: */    stw r6,0x0(r3)
    /* 00002DB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00002DB8: */    mr r3,r30
    /* 00002DBC: */    li r4,0x0
    /* 00002DC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00002DC4: */    cmpwi r31,0x0
    /* 00002DC8: */    ble- loc_2DD4
    /* 00002DCC: */    mr r3,r30
    /* 00002DD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2DD4:
    /* 00002DD4: */    mr r3,r30
    /* 00002DD8: */    lwz r31,0xC(r1)
    /* 00002DDC: */    lwz r30,0x8(r1)
    /* 00002DE0: */    lwz r0,0x14(r1)
    /* 00002DE4: */    mtlr r0
    /* 00002DE8: */    addi r1,r1,0x10
    /* 00002DEC: */    blr
stClassInfoImpl_46_12stDxPStadium___create:
    /* 00002DF0: */    stwu r1,-0x10(r1)
    /* 00002DF4: */    mflr r0
    /* 00002DF8: */    li r3,0x704
    /* 00002DFC: */    li r4,0xF
    /* 00002E00: */    stw r0,0x14(r1)
    /* 00002E04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002E08: */    cmpwi r3,0x0
    /* 00002E0C: */    beq- loc_2E14
    /* 00002E10: */    bl stDxPStadium____ct
loc_2E14:
    /* 00002E14: */    lwz r0,0x14(r1)
    /* 00002E18: */    mtlr r0
    /* 00002E1C: */    addi r1,r1,0x10
    /* 00002E20: */    blr
stClassInfoImpl_46_12stDxPStadium___preload:
    /* 00002E24: */    blr
__entry:
    /* 00002E28: */    stwu r1,-0x10(r1)
    /* 00002E2C: */    mflr r0
    /* 00002E30: */    stw r0,0x14(r1)
    /* 00002E34: */    stw r31,0xC(r1)
    /* 00002E38: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 2, "loc_0")]
    /* 00002E3C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxpstadium", 2, "loc_0")]
    /* 00002E40: */    b loc_2E50
loc_2E44:
    /* 00002E44: */    mtctr r12
    /* 00002E48: */    bctrl
    /* 00002E4C: */    addi r31,r31,0x4
loc_2E50:
    /* 00002E50: */    lwz r12,0x0(r31)
    /* 00002E54: */    cmpwi r12,0x0
    /* 00002E58: */    bne+ loc_2E44
    /* 00002E5C: */    lwz r0,0x14(r1)
    /* 00002E60: */    lwz r31,0xC(r1)
    /* 00002E64: */    mtlr r0
    /* 00002E68: */    addi r1,r1,0x10
    /* 00002E6C: */    blr
__exit:
    /* 00002E70: */    stwu r1,-0x10(r1)
    /* 00002E74: */    mflr r0
    /* 00002E78: */    stw r0,0x14(r1)
    /* 00002E7C: */    stw r31,0xC(r1)
    /* 00002E80: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxpstadium", 3, "loc_0")]
    /* 00002E84: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxpstadium", 3, "loc_0")]
    /* 00002E88: */    b loc_2E98
loc_2E8C:
    /* 00002E8C: */    mtctr r12
    /* 00002E90: */    bctrl
    /* 00002E94: */    addi r31,r31,0x4
loc_2E98:
    /* 00002E98: */    lwz r12,0x0(r31)
    /* 00002E9C: */    cmpwi r12,0x0
    /* 00002EA0: */    bne+ loc_2E8C
    /* 00002EA4: */    lwz r0,0x14(r1)
    /* 00002EA8: */    lwz r31,0xC(r1)
    /* 00002EAC: */    mtlr r0
    /* 00002EB0: */    addi r1,r1,0x10
    /* 00002EB4: */    blr
__unresolved:
    /* 00002EB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxpstadium", 5, "loc_410")]
    /* 00002EBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxpstadium", 5, "loc_410")]
    /* 00002EC0: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
