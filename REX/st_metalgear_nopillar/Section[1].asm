globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stMetalgear__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x2E8
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stMetalgear____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stMetalgear____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_0")]
    /* 000000B0: */    li r5,0x22
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_0")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    stw r29,0x14(r1)
    /* 000000C8: */    stw r28,0x10(r1)
    /* 000000CC: */    mr r28,r3
    /* 000000D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3D0")]
    /* 000000D8: */    addi r3,r28,0x1E0
    /* 000000DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3D0")]
    /* 000000E0: */    li r4,0x0
    /* 000000E4: */    stw r5,0x3C(r28)
    /* 000000E8: */    li r5,0x9C
    /* 000000EC: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000000F0: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 000000F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_4")]
    /* 000000F8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 000000FC: */    addi r3,r28,0x27C
    /* 00000100: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_4")]
    /* 00000104: */    li r4,0x0
    /* 00000108: */    stfs f1,0x1F8(r28)
    /* 0000010C: */    li r5,0x18
    /* 00000110: */    stfs f1,0x1FC(r28)
    /* 00000114: */    stfs f0,0x200(r28)
    /* 00000118: */    stfs f1,0x204(r28)
    /* 0000011C: */    stfs f1,0x208(r28)
    /* 00000120: */    stfs f0,0x20C(r28)
    /* 00000124: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000128: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 0000012C: */    li r30,0x6
    /* 00000130: */    li r29,0x0
    /* 00000134: */    li r0,0x9
    /* 00000138: */    stb r29,0x294(r28)
    /* 0000013C: */    addi r3,r28,0x2BC
    /* 00000140: */    stb r30,0x295(r28)
    /* 00000144: */    stb r0,0x296(r28)
    /* 00000148: */    stb r29,0x297(r28)
    /* 0000014C: */    stfs f0,0x298(r28)
    /* 00000150: */    stfs f0,0x29C(r28)
    /* 00000154: */    stfs f0,0x2A0(r28)
    /* 00000158: */    stb r0,0x2A4(r28)
    /* 0000015C: */    stb r30,0x2A5(r28)
    /* 00000160: */    stb r29,0x2A6(r28)
    /* 00000164: */    stb r29,0x2A7(r28)
    /* 00000168: */    stfs f0,0x2A8(r28)
    /* 0000016C: */    stfs f0,0x2AC(r28)
    /* 00000170: */    stb r30,0x2B0(r28)
    /* 00000174: */    stb r30,0x2B1(r28)
    /* 00000178: */    stb r30,0x2B2(r28)
    /* 0000017C: */    stb r30,0x2B3(r28)
    /* 00000180: */    stfs f0,0x2B4(r28)
    /* 00000184: */    stfs f0,0x2B8(r28)
    /* 00000188: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCollisionWork__initialize")]
    /* 0000018C: */    li r31,0x2
    /* 00000190: */    addi r3,r28,0x2CC
    /* 00000194: */    sth r31,0x2C8(r28)
    /* 00000198: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCollisionWork__initialize")]
    /* 0000019C: */    lbz r0,0x1DC(r28)
    /* 000001A0: */    li r4,-0x1
    /* 000001A4: */    sth r31,0x2D8(r28)
    /* 000001A8: */    mr r3,r28
    /* 000001AC: */    rlwinm r0,r0,0,25,23
    /* 000001B0: */    stb r30,0x2DC(r28)
    /* 000001B4: */    stw r4,0x2E0(r28)
    /* 000001B8: */    stb r30,0x2E4(r28)
    /* 000001BC: */    stw r29,0x1D8(r28)
    /* 000001C0: */    stb r0,0x1DC(r28)
    /* 000001C4: */    stb r29,0x2E5(r28)
    /* 000001C8: */    stb r29,0x2E6(r28)
    /* 000001CC: */    lwz r31,0x1C(r1)
    /* 000001D0: */    lwz r30,0x18(r1)
    /* 000001D4: */    lwz r29,0x14(r1)
    /* 000001D8: */    lwz r28,0x10(r1)
    /* 000001DC: */    lwz r0,0x24(r1)
    /* 000001E0: */    mtlr r0
    /* 000001E4: */    addi r1,r1,0x20
    /* 000001E8: */    blr
stMetalgear____dt:
    /* 000001EC: */    stwu r1,-0x10(r1)
    /* 000001F0: */    mflr r0
    /* 000001F4: */    cmpwi r3,0x0
    /* 000001F8: */    stw r0,0x14(r1)
    /* 000001FC: */    stw r31,0xC(r1)
    /* 00000200: */    mr r31,r4
    /* 00000204: */    stw r30,0x8(r1)
    /* 00000208: */    mr r30,r3
    /* 0000020C: */    beq- loc_260
    /* 00000210: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3D0")]
    /* 00000214: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3D0")]
    /* 00000218: */    stw r4,0x3C(r3)
    /* 0000021C: */    addi r3,r3,0x2BC
    /* 00000220: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCollisionWork__destroy")]
    /* 00000224: */    addi r3,r30,0x2CC
    /* 00000228: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCollisionWork__destroy")]
    /* 0000022C: */    mr r3,r30
    /* 00000230: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 00000234: */    lwz r3,0x1D8(r30)
    /* 00000238: */    cmpwi r3,0x0
    /* 0000023C: */    beq- loc_244
    /* 00000240: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__exit")]
loc_244:
    /* 00000244: */    mr r3,r30
    /* 00000248: */    li r4,0x0
    /* 0000024C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 00000250: */    cmpwi r31,0x0
    /* 00000254: */    ble- loc_260
    /* 00000258: */    mr r3,r30
    /* 0000025C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_260:
    /* 00000260: */    mr r3,r30
    /* 00000264: */    lwz r31,0xC(r1)
    /* 00000268: */    lwz r30,0x8(r1)
    /* 0000026C: */    lwz r0,0x14(r1)
    /* 00000270: */    mtlr r0
    /* 00000274: */    addi r1,r1,0x10
    /* 00000278: */    blr
stMetalgear__loading:
    /* 0000027C: */    li r3,0x1
    /* 00000280: */    blr
stMetalgear__createObj:
    /* 00000284: */    stwu r1,-0x20(r1)
    /* 00000288: */    mflr r0
    /* 0000028C: */    li r5,0xA
    /* 00000290: */    stw r0,0x24(r1)
    /* 00000294: */    stw r31,0x1C(r1)
    /* 00000298: */    mr r31,r3
    /* 0000029C: */    stw r30,0x18(r1)
    /* 000002A0: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 000002A4: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 000002A8: */    lwz r4,0x1A0(r3)
    /* 000002AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 000002B0: */    lwz r4,0x1A0(r31)
    /* 000002B4: */    mr r3,r31
    /* 000002B8: */    li r5,0x14
    /* 000002BC: */    li r6,0xA0
    /* 000002C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageDataInit")]
    /* 000002C4: */    lwz r12,0x3C(r31)
    /* 000002C8: */    mr r3,r31
    /* 000002CC: */    lwz r12,0x25C(r12)
    /* 000002D0: */    mtctr r12
    /* 000002D4: */    bctrl
    /* 000002D8: */    lwz r12,0x3C(r31)
    /* 000002DC: */    mr r3,r31
    /* 000002E0: */    li r4,0x0
    /* 000002E4: */    lwz r12,0x220(r12)
    /* 000002E8: */    mtctr r12
    /* 000002EC: */    bctrl
    /* 000002F0: */    lwz r12,0x3C(r31)
    /* 000002F4: */    mr r3,r31
    /* 000002F8: */    li r4,0x1
    /* 000002FC: */    lwz r12,0x220(r12)
    /* 00000300: */    mtctr r12
    /* 00000304: */    bctrl
    /* 00000308: */    lwz r12,0x3C(r31)
    /* 0000030C: */    mr r3,r31
    /* 00000310: */    li r4,0x2
    /* 00000314: */    lwz r12,0x21C(r12)
    /* 00000318: */    mtctr r12
    /* 0000031C: */    bctrl
    /* 00000320: */    lwz r12,0x3C(r31)
    /* 00000324: */    mr r3,r31
    /* 00000328: */    li r4,0x3
    /* 0000032C: */    lwz r12,0x224(r12)
    /* 00000330: */    mtctr r12
    /* 00000334: */    bctrl
    /* 00000338: */    lwz r12,0x3C(r31)
    /* 0000033C: */    mr r3,r31
    /* 00000340: */    li r4,0x4
    /* 00000344: */    lwz r12,0x224(r12)
    /* 00000348: */    mtctr r12
    /* 0000034C: */    bctrl
    /* 00000350: */    lwz r12,0x3C(r31)
    /* 00000354: */    mr r3,r31
    /* 00000358: */    li r4,0x5
    /* 0000035C: */    lwz r12,0x224(r12)
    /* 00000360: */    mtctr r12
    /* 00000364: */    bctrl
    /* 00000368: */    lwz r12,0x3C(r31)
    /* 0000036C: */    mr r3,r31
    /* 00000370: */    li r4,0x6
    /* 00000374: */    lwz r12,0x224(r12)
    /* 00000378: */    mtctr r12
    /* 0000037C: */    bctrl
    /* 00000380: */    lwz r4,0x1A0(r31)
    /* 00000384: */    mr r3,r31
    /* 00000388: */    li r5,0x2
    /* 0000038C: */    li r6,0x0
    /* 00000390: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000394: */    lwz r12,0x3C(r31)
    /* 00000398: */    mr r3,r31
    /* 0000039C: */    li r4,0x7
    /* 000003A0: */    lwz r12,0x228(r12)
    /* 000003A4: */    mtctr r12
    /* 000003A8: */    bctrl
    /* 000003AC: */    lwz r12,0x3C(r31)
    /* 000003B0: */    mr r3,r31
    /* 000003B4: */    li r4,0x8
    /* 000003B8: */    lwz r12,0x22C(r12)
    /* 000003BC: */    mtctr r12
    /* 000003C0: */    bctrl
    /* 000003C4: */    lwz r12,0x3C(r31)
    /* 000003C8: */    mr r3,r31
    /* 000003CC: */    li r4,0x9
    /* 000003D0: */    lwz r12,0x230(r12)
    /* 000003D4: */    mtctr r12
    /* 000003D8: */    bctrl
    /* 000003DC: */    lwz r12,0x3C(r31)
    /* 000003E0: */    mr r3,r31
    /* 000003E4: */    li r4,0xA
    /* 000003E8: */    lwz r12,0x230(r12)
    /* 000003EC: */    mtctr r12
    /* 000003F0: */    bctrl
    /* 000003F4: */    lwz r12,0x3C(r31)
    /* 000003F8: */    mr r3,r31
    /* 000003FC: */    lwz r12,0x23C(r12)
    /* 00000400: */    mtctr r12
    /* 00000404: */    bctrl
    /* 00000408: */    lwz r12,0x3C(r31)
    /* 0000040C: */    mr r3,r31
    /* 00000410: */    lwz r12,0x234(r12)
    /* 00000414: */    mtctr r12
    /* 00000418: */    bctrl
    /* 0000041C: */    lwz r12,0x3C(r31)
    /* 00000420: */    mr r3,r31
    /* 00000424: */    lwz r12,0xC4(r12)
    /* 00000428: */    mtctr r12
    /* 0000042C: */    bctrl
    /* 00000430: */    lis r4,0x1
    /* 00000434: */    lwz r3,0x1A0(r31)
    /* 00000438: */    subi r0,r4,0x2
    /* 0000043C: */    li r5,0x64
    /* 00000440: */    li r4,0x2
    /* 00000444: */    rlwinm r6,r0,0,16,31
    /* 00000448: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000044C: */    cmpwi r3,0x0
    /* 00000450: */    beq- loc_468
    /* 00000454: */    stw r3,0x8(r1)
    /* 00000458: */    mr r3,r31
    /* 0000045C: */    addi r4,r1,0x8
    /* 00000460: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 00000464: */    b loc_470
loc_468:
    /* 00000468: */    mr r3,r31
    /* 0000046C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_470:
    /* 00000470: */    lwz r12,0x3C(r31)
    /* 00000474: */    mr r3,r31
    /* 00000478: */    lwz r12,0x1F4(r12)
    /* 0000047C: */    mtctr r12
    /* 00000480: */    bctrl
    /* 00000484: */    lwz r3,0x1C4(r31)
    /* 00000488: */    cmpwi r3,0x0
    /* 0000048C: */    beq- loc_5D8
    /* 00000490: */    lbz r0,0x296(r31)
    /* 00000494: */    cmpwi r0,0x5
    /* 00000498: */    beq- loc_524
    /* 0000049C: */    bge- loc_4B0
    /* 000004A0: */    cmpwi r0,0x3
    /* 000004A4: */    beq- loc_4BC
    /* 000004A8: */    bge- loc_4C8
    /* 000004AC: */    b loc_5D8
loc_4B0:
    /* 000004B0: */    cmpwi r0,0x7
    /* 000004B4: */    bge- loc_5D8
    /* 000004B8: */    b loc_580
loc_4BC:
    /* 000004BC: */    li r4,0x1
    /* 000004C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 000004C4: */    b loc_5D8
loc_4C8:
    /* 000004C8: */    lfs f0,0x8(r30)
    /* 000004CC: */    li r0,0x19
    /* 000004D0: */    lwz r3,0x1C8(r31)
    /* 000004D4: */    li r5,0x0
    /* 000004D8: */    lfs f2,0xC(r30)
    /* 000004DC: */    stfs f0,0x34(r3)
    /* 000004E0: */    lfs f1,0x10(r30)
    /* 000004E4: */    lwz r3,0x1C8(r31)
    /* 000004E8: */    lfs f0,0x14(r30)
    /* 000004EC: */    stfs f2,0x38(r3)
    /* 000004F0: */    lwz r3,0x1C8(r31)
    /* 000004F4: */    stfs f1,0x3C(r3)
    /* 000004F8: */    lwz r3,0x1C8(r31)
    /* 000004FC: */    stfs f0,0x40(r3)
    /* 00000500: */    lwz r3,0x1C8(r31)
    /* 00000504: */    stw r0,0x48(r3)
    /* 00000508: */    lwz r3,0x1C4(r31)
    /* 0000050C: */    lwz r4,0x1C8(r31)
    /* 00000510: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWindParam")]
    /* 00000514: */    lwz r3,0x1C4(r31)
    /* 00000518: */    li r4,0x0
    /* 0000051C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 00000520: */    b loc_5D8
loc_524:
    /* 00000524: */    lfs f0,0x18(r30)
    /* 00000528: */    li r0,0x28
    /* 0000052C: */    lwz r3,0x1C8(r31)
    /* 00000530: */    li r5,0x0
    /* 00000534: */    lfs f2,0x1C(r30)
    /* 00000538: */    stfs f0,0x34(r3)
    /* 0000053C: */    lfs f1,0x20(r30)
    /* 00000540: */    lwz r3,0x1C8(r31)
    /* 00000544: */    lfs f0,0x24(r30)
    /* 00000548: */    stfs f2,0x38(r3)
    /* 0000054C: */    lwz r3,0x1C8(r31)
    /* 00000550: */    stfs f1,0x3C(r3)
    /* 00000554: */    lwz r3,0x1C8(r31)
    /* 00000558: */    stfs f0,0x40(r3)
    /* 0000055C: */    lwz r3,0x1C8(r31)
    /* 00000560: */    stw r0,0x48(r3)
    /* 00000564: */    lwz r3,0x1C4(r31)
    /* 00000568: */    lwz r4,0x1C8(r31)
    /* 0000056C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWindParam")]
    /* 00000570: */    lwz r3,0x1C4(r31)
    /* 00000574: */    li r4,0x0
    /* 00000578: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 0000057C: */    b loc_5D8
loc_580:
    /* 00000580: */    lfs f0,0x14(r30)
    /* 00000584: */    li r0,0x5A
    /* 00000588: */    lwz r3,0x1C8(r31)
    /* 0000058C: */    li r5,0x0
    /* 00000590: */    lfs f2,0x28(r30)
    /* 00000594: */    stfs f0,0x34(r3)
    /* 00000598: */    lfs f1,0x2C(r30)
    /* 0000059C: */    lwz r3,0x1C8(r31)
    /* 000005A0: */    lfs f0,0x30(r30)
    /* 000005A4: */    stfs f2,0x38(r3)
    /* 000005A8: */    lwz r3,0x1C8(r31)
    /* 000005AC: */    stfs f1,0x3C(r3)
    /* 000005B0: */    lwz r3,0x1C8(r31)
    /* 000005B4: */    stfs f0,0x40(r3)
    /* 000005B8: */    lwz r3,0x1C8(r31)
    /* 000005BC: */    stw r0,0x48(r3)
    /* 000005C0: */    lwz r3,0x1C4(r31)
    /* 000005C4: */    lwz r4,0x1C8(r31)
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWindParam")]
    /* 000005CC: */    lwz r3,0x1C4(r31)
    /* 000005D0: */    li r4,0x0
    /* 000005D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_5D8:
    /* 000005D8: */    lbz r0,0x296(r31)
    /* 000005DC: */    cmpwi r0,0x5
    /* 000005E0: */    beq- loc_664
    /* 000005E4: */    bge- loc_5F8
    /* 000005E8: */    cmpwi r0,0x3
    /* 000005EC: */    beq- loc_604
    /* 000005F0: */    bge- loc_634
    /* 000005F4: */    b loc_6C0
loc_5F8:
    /* 000005F8: */    cmpwi r0,0x7
    /* 000005FC: */    bge- loc_6C0
    /* 00000600: */    b loc_694
loc_604:
    /* 00000604: */    lis r4,0x1
    /* 00000608: */    lwz r3,0x1A0(r31)
    /* 0000060C: */    subi r0,r4,0x2
    /* 00000610: */    li r5,0x0
    /* 00000614: */    li r4,0x5
    /* 00000618: */    rlwinm r6,r0,0,16,31
    /* 0000061C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000620: */    mr r4,r3
    /* 00000624: */    mr r3,r31
    /* 00000628: */    li r5,0x0
    /* 0000062C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000630: */    b loc_6C0
loc_634:
    /* 00000634: */    lis r4,0x1
    /* 00000638: */    lwz r3,0x1A0(r31)
    /* 0000063C: */    subi r0,r4,0x2
    /* 00000640: */    li r5,0x0
    /* 00000644: */    li r4,0x5
    /* 00000648: */    rlwinm r6,r0,0,16,31
    /* 0000064C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000650: */    mr r4,r3
    /* 00000654: */    mr r3,r31
    /* 00000658: */    li r5,0x1
    /* 0000065C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000660: */    b loc_6C0
loc_664:
    /* 00000664: */    lis r4,0x1
    /* 00000668: */    lwz r3,0x1A0(r31)
    /* 0000066C: */    subi r0,r4,0x2
    /* 00000670: */    li r5,0x0
    /* 00000674: */    li r4,0x5
    /* 00000678: */    rlwinm r6,r0,0,16,31
    /* 0000067C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000680: */    mr r4,r3
    /* 00000684: */    mr r3,r31
    /* 00000688: */    li r5,0x2
    /* 0000068C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000690: */    b loc_6C0
loc_694:
    /* 00000694: */    lis r4,0x1
    /* 00000698: */    lwz r3,0x1A0(r31)
    /* 0000069C: */    subi r0,r4,0x2
    /* 000006A0: */    li r5,0x0
    /* 000006A4: */    li r4,0x5
    /* 000006A8: */    rlwinm r6,r0,0,16,31
    /* 000006AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000006B0: */    mr r4,r3
    /* 000006B4: */    mr r3,r31
    /* 000006B8: */    li r5,0x3
    /* 000006BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
loc_6C0:
    /* 000006C0: */    lwz r4,0x1A0(r31)
    /* 000006C4: */    mr r3,r31
    /* 000006C8: */    li r5,0x1E
    /* 000006CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 000006D0: */    mr r3,r31
    /* 000006D4: */    li r4,0x1
    /* 000006D8: */    li r5,0x0
    /* 000006DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 000006E0: */    lwz r12,0x3C(r31)
    /* 000006E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_C")]
    /* 000006E8: */    mr r3,r31
    /* 000006EC: */    lwz r4,0x1A0(r31)
    /* 000006F0: */    lwz r12,0x68(r12)
    /* 000006F4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_C")]
    /* 000006F8: */    li r5,0x65
    /* 000006FC: */    li r8,0x0
    /* 00000700: */    lwz r7,0xBC(r31)
    /* 00000704: */    mtctr r12
    /* 00000708: */    bctrl
    /* 0000070C: */    lwz r3,0x1A0(r31)
    /* 00000710: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "loc_800F723C")]
    /* 00000714: */    stw r3,0x1D8(r31)
    /* 00000718: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 0000071C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00000720: */    lwz r3,0x8(r3)
    /* 00000724: */    cmpwi r3,0x0
    /* 00000728: */    beq- loc_764
    /* 0000072C: */    lbz r0,0x8(r3)
    /* 00000730: */    rlwinm r0,r0,30,26,31
    /* 00000734: */    cmplwi r0,0x7
    /* 00000738: */    bne- loc_764
    /* 0000073C: */    lbz r0,0x10(r3)
    /* 00000740: */    cmplwi r0,0x2D
    /* 00000744: */    bne- loc_750
    /* 00000748: */    li r0,0x1
    /* 0000074C: */    stb r0,0x2E5(r31)
loc_750:
    /* 00000750: */    lbz r0,0x10(r3)
    /* 00000754: */    cmplwi r0,0xAD
    /* 00000758: */    bne- loc_764
    /* 0000075C: */    li r0,0x1
    /* 00000760: */    stb r0,0x2E6(r31)
loc_764:
    /* 00000764: */    lwz r0,0x24(r1)
    /* 00000768: */    lwz r31,0x1C(r1)
    /* 0000076C: */    lwz r30,0x18(r1)
    /* 00000770: */    mtlr r0
    /* 00000774: */    addi r1,r1,0x20
    /* 00000778: */    blr
stMetalgear__createObjBg:
    /* 0000077C: */    stwu r1,-0x10(r1)
    /* 00000780: */    mflr r0
    /* 00000784: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1C")]
    /* 00000788: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_30")]
    /* 0000078C: */    stw r0,0x14(r1)
    /* 00000790: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1C")]
    /* 00000794: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_30")]
    /* 00000798: */    stw r31,0xC(r1)
    /* 0000079C: */    stw r30,0x8(r1)
    /* 000007A0: */    mr r30,r3
    /* 000007A4: */    li r3,0x0
    /* 000007A8: */    bl grMetalgearMainBg__create
    /* 000007AC: */    cmpwi r3,0x0
    /* 000007B0: */    mr r31,r3
    /* 000007B4: */    beq- loc_844
    /* 000007B8: */    mr r3,r30
    /* 000007BC: */    mr r4,r31
    /* 000007C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000007C4: */    lwz r12,0x3C(r31)
    /* 000007C8: */    mr r3,r31
    /* 000007CC: */    lwz r4,0x1A0(r30)
    /* 000007D0: */    li r5,0x0
    /* 000007D4: */    lwz r12,0x9C(r12)
    /* 000007D8: */    li r6,0x0
    /* 000007DC: */    mtctr r12
    /* 000007E0: */    bctrl
    /* 000007E4: */    lwz r12,0x3C(r31)
    /* 000007E8: */    mr r3,r31
    /* 000007EC: */    lwz r4,0x9C(r30)
    /* 000007F0: */    lwz r12,0xA4(r12)
    /* 000007F4: */    mtctr r12
    /* 000007F8: */    bctrl
    /* 000007FC: */    lwz r12,0x3C(r31)
    /* 00000800: */    mr r3,r31
    /* 00000804: */    addi r4,r30,0x1E0
    /* 00000808: */    lwz r12,0x1D8(r12)
    /* 0000080C: */    mtctr r12
    /* 00000810: */    bctrl
    /* 00000814: */    lwz r12,0x3C(r31)
    /* 00000818: */    mr r3,r31
    /* 0000081C: */    addi r4,r30,0x295
    /* 00000820: */    lwz r12,0x1DC(r12)
    /* 00000824: */    mtctr r12
    /* 00000828: */    bctrl
    /* 0000082C: */    lwz r12,0x3C(r31)
    /* 00000830: */    mr r3,r31
    /* 00000834: */    addi r4,r30,0x2B0
    /* 00000838: */    lwz r12,0x1E0(r12)
    /* 0000083C: */    mtctr r12
    /* 00000840: */    bctrl
loc_844:
    /* 00000844: */    lwz r0,0x14(r1)
    /* 00000848: */    lwz r31,0xC(r1)
    /* 0000084C: */    lwz r30,0x8(r1)
    /* 00000850: */    mtlr r0
    /* 00000854: */    addi r1,r1,0x10
    /* 00000858: */    blr
Ground__setStageData:
    /* 0000085C: */    stw r4,0x60(r3)
    /* 00000860: */    blr
grMetalgearMainBg__setPosGimmickWork:
    /* 00000864: */    stw r4,0x158(r3)
    /* 00000868: */    blr
grMetalgearMainBg__setStateWork:
    /* 0000086C: */    stw r4,0x15C(r3)
    /* 00000870: */    blr
grMetalgearMainBg__setStateWallWork:
    /* 00000874: */    stw r4,0x188(r3)
    /* 00000878: */    blr
stMetalgear__createObjEtc:
    /* 0000087C: */    stwu r1,-0x10(r1)
    /* 00000880: */    mflr r0
    /* 00000884: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_0")]
    /* 00000888: */    cmpwi r4,0x1
    /* 0000088C: */    stw r0,0x14(r1)
    /* 00000890: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_0")]
    /* 00000894: */    stw r31,0xC(r1)
    /* 00000898: */    li r31,0x0
    /* 0000089C: */    stw r30,0x8(r1)
    /* 000008A0: */    mr r30,r3
    /* 000008A4: */    beq- loc_8E0
    /* 000008A8: */    bge- loc_928
    /* 000008AC: */    cmpwi r4,0x0
    /* 000008B0: */    bge- loc_8B8
    /* 000008B4: */    b loc_928
loc_8B8:
    /* 000008B8: */    lbz r0,0x296(r3)
    /* 000008BC: */    cmpwi r0,0x3
    /* 000008C0: */    beq- loc_8C8
    /* 000008C4: */    b loc_928
loc_8C8:
    /* 000008C8: */    addi r4,r5,0x44
    /* 000008CC: */    addi r5,r5,0x5C
    /* 000008D0: */    li r3,0x5
    /* 000008D4: */    bl grMetalgear__create
    /* 000008D8: */    mr r31,r3
    /* 000008DC: */    b loc_928
loc_8E0:
    /* 000008E0: */    lbz r0,0x296(r3)
    /* 000008E4: */    cmpwi r0,0x6
    /* 000008E8: */    beq- loc_914
    /* 000008EC: */    bge- loc_928
    /* 000008F0: */    cmpwi r0,0x5
    /* 000008F4: */    bge- loc_8FC
    /* 000008F8: */    b loc_928
loc_8FC:
    /* 000008FC: */    addi r4,r5,0x70
    /* 00000900: */    addi r5,r5,0x88
    /* 00000904: */    li r3,0x29
    /* 00000908: */    bl grMetalgear__create
    /* 0000090C: */    mr r31,r3
    /* 00000910: */    b loc_928
loc_914:
    /* 00000914: */    addi r4,r5,0x9C
    /* 00000918: */    addi r5,r5,0xB4
    /* 0000091C: */    li r3,0x2A
    /* 00000920: */    bl grMetalgear__create
    /* 00000924: */    mr r31,r3
loc_928:
    /* 00000928: */    cmpwi r31,0x0
    /* 0000092C: */    beq- loc_974
    /* 00000930: */    mr r3,r30
    /* 00000934: */    mr r4,r31
    /* 00000938: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000093C: */    lwz r12,0x3C(r31)
    /* 00000940: */    mr r3,r31
    /* 00000944: */    lwz r4,0x1A0(r30)
    /* 00000948: */    li r5,0x0
    /* 0000094C: */    lwz r12,0x9C(r12)
    /* 00000950: */    li r6,0x0
    /* 00000954: */    mtctr r12
    /* 00000958: */    bctrl
    /* 0000095C: */    lwz r12,0x3C(r31)
    /* 00000960: */    mr r3,r31
    /* 00000964: */    lwz r4,0x9C(r30)
    /* 00000968: */    lwz r12,0xA4(r12)
    /* 0000096C: */    mtctr r12
    /* 00000970: */    bctrl
loc_974:
    /* 00000974: */    lwz r0,0x14(r1)
    /* 00000978: */    lwz r31,0xC(r1)
    /* 0000097C: */    lwz r30,0x8(r1)
    /* 00000980: */    mtlr r0
    /* 00000984: */    addi r1,r1,0x10
    /* 00000988: */    blr
stMetalgear__createObjWall:
    /* 0000098C: */    stwu r1,-0x20(r1)
    /* 00000990: */    mflr r0
    /* 00000994: */    stw r0,0x24(r1)
    /* 00000998: */    addi r11,r1,0x20
    /* 0000099C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000009A0: */    cmpwi r4,0x5
    /* 000009A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_0")]
    /* 000009A8: */    mr r27,r3
    /* 000009AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_0")]
    /* 000009B0: */    beq- loc_9F8
    /* 000009B4: */    bge- loc_9C8
    /* 000009B8: */    cmpwi r4,0x3
    /* 000009BC: */    beq- loc_9D4
    /* 000009C0: */    bge- loc_A1C
    /* 000009C4: */    b loc_A64
loc_9C8:
    /* 000009C8: */    cmpwi r4,0x7
    /* 000009CC: */    bge- loc_A64
    /* 000009D0: */    b loc_A40
loc_9D4:
    /* 000009D4: */    addi r4,r5,0xC8
    /* 000009D8: */    addi r5,r5,0xDC
    /* 000009DC: */    li r3,0x1
    /* 000009E0: */    bl grMetalgearWall__create
    /* 000009E4: */    mr r31,r3
    /* 000009E8: */    addi r30,r27,0x2B0
    /* 000009EC: */    addi r29,r27,0x2B4
    /* 000009F0: */    li r28,0x0
    /* 000009F4: */    b loc_A68
loc_9F8:
    /* 000009F8: */    addi r4,r5,0xF4
    /* 000009FC: */    addi r5,r5,0x108
    /* 00000A00: */    li r3,0x3
    /* 00000A04: */    bl grMetalgearWall__create
    /* 00000A08: */    mr r31,r3
    /* 00000A0C: */    addi r30,r27,0x2B2
    /* 00000A10: */    addi r29,r27,0x2B8
    /* 00000A14: */    li r28,0x2
    /* 00000A18: */    b loc_A68
loc_A1C:
    /* 00000A1C: */    addi r4,r5,0x120
    /* 00000A20: */    addi r5,r5,0x138
    /* 00000A24: */    li r3,0x2
    /* 00000A28: */    bl grMetalgearWall__create
    /* 00000A2C: */    mr r31,r3
    /* 00000A30: */    addi r30,r27,0x2B1
    /* 00000A34: */    li r29,0x0
    /* 00000A38: */    li r28,0x1
    /* 00000A3C: */    b loc_A68
loc_A40:
    /* 00000A40: */    addi r4,r5,0x150
    /* 00000A44: */    addi r5,r5,0x168
    /* 00000A48: */    li r3,0x4
    /* 00000A4C: */    bl grMetalgearWall__create
    /* 00000A50: */    mr r31,r3
    /* 00000A54: */    addi r30,r27,0x2B3
    /* 00000A58: */    li r29,0x0
    /* 00000A5C: */    li r28,0x3
    /* 00000A60: */    b loc_A68
loc_A64:
    /* 00000A64: */    li r31,0x0
loc_A68:
    /* 00000A68: */    cmpwi r31,0x0
    /* 00000A6C: */    beq- loc_B14
    /* 00000A70: */    mr r3,r27
    /* 00000A74: */    mr r4,r31
    /* 00000A78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000A7C: */    lwz r12,0x3C(r31)
    /* 00000A80: */    mr r3,r31
    /* 00000A84: */    lwz r4,0x1A0(r27)
    /* 00000A88: */    li r5,0x0
    /* 00000A8C: */    lwz r12,0x9C(r12)
    /* 00000A90: */    li r6,0x0
    /* 00000A94: */    mtctr r12
    /* 00000A98: */    bctrl
    /* 00000A9C: */    lwz r12,0x3C(r31)
    /* 00000AA0: */    mr r3,r31
    /* 00000AA4: */    lwz r4,0x9C(r27)
    /* 00000AA8: */    lwz r12,0xA4(r12)
    /* 00000AAC: */    mtctr r12
    /* 00000AB0: */    bctrl
    /* 00000AB4: */    lwz r12,0x3C(r31)
    /* 00000AB8: */    mr r3,r31
    /* 00000ABC: */    addi r4,r27,0x1E0
    /* 00000AC0: */    lwz r12,0x1E4(r12)
    /* 00000AC4: */    mtctr r12
    /* 00000AC8: */    bctrl
    /* 00000ACC: */    lwz r12,0x3C(r31)
    /* 00000AD0: */    mr r3,r31
    /* 00000AD4: */    mr r4,r29
    /* 00000AD8: */    lwz r12,0x1E8(r12)
    /* 00000ADC: */    mtctr r12
    /* 00000AE0: */    bctrl
    /* 00000AE4: */    lwz r12,0x3C(r31)
    /* 00000AE8: */    mr r3,r31
    /* 00000AEC: */    mr r4,r30
    /* 00000AF0: */    lwz r12,0x1EC(r12)
    /* 00000AF4: */    mtctr r12
    /* 00000AF8: */    bctrl
    /* 00000AFC: */    lwz r12,0x3C(r31)
    /* 00000B00: */    mr r3,r31
    /* 00000B04: */    mr r4,r28
    /* 00000B08: */    lwz r12,0x1F0(r12)
    /* 00000B0C: */    mtctr r12
    /* 00000B10: */    bctrl
loc_B14:
    /* 00000B14: */    addi r11,r1,0x20
    /* 00000B18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00000B1C: */    lwz r0,0x24(r1)
    /* 00000B20: */    mtlr r0
    /* 00000B24: */    addi r1,r1,0x20
    /* 00000B28: */    blr
grMetalgearWall__setPosGimmickWork:
    /* 00000B2C: */    stw r4,0x170(r3)
    /* 00000B30: */    blr
grMetalgearWall__setRotZWork:
    /* 00000B34: */    stw r4,0x174(r3)
    /* 00000B38: */    blr
grMetalgearWall__setStateWork:
    /* 00000B3C: */    stw r4,0x190(r3)
    /* 00000B40: */    blr
grMetalgearWall__setType:
    /* 00000B44: */    stb r4,0x194(r3)
    /* 00000B48: */    blr
stMetalgear__createObjSearch:
    /* 00000B4C: */    stwu r1,-0x10(r1)
    /* 00000B50: */    mflr r0
    /* 00000B54: */    cmpwi r4,0x7
    /* 00000B58: */    stw r0,0x14(r1)
    /* 00000B5C: */    stw r31,0xC(r1)
    /* 00000B60: */    stw r30,0x8(r1)
    /* 00000B64: */    mr r30,r3
    /* 00000B68: */    beq- loc_B70
    /* 00000B6C: */    b loc_B90
loc_B70:
    /* 00000B70: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_184")]
    /* 00000B74: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1A0")]
    /* 00000B78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_184")]
    /* 00000B7C: */    li r3,0x8
    /* 00000B80: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1A0")]
    /* 00000B84: */    bl grMetalgearSearch__create
    /* 00000B88: */    mr r31,r3
    /* 00000B8C: */    b loc_B94
loc_B90:
    /* 00000B90: */    li r31,0x0
loc_B94:
    /* 00000B94: */    cmpwi r31,0x0
    /* 00000B98: */    beq- loc_C40
    /* 00000B9C: */    mr r3,r30
    /* 00000BA0: */    mr r4,r31
    /* 00000BA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000BA8: */    lwz r12,0x3C(r31)
    /* 00000BAC: */    mr r3,r31
    /* 00000BB0: */    lwz r4,0x1A0(r30)
    /* 00000BB4: */    li r5,0x0
    /* 00000BB8: */    lwz r12,0x9C(r12)
    /* 00000BBC: */    li r6,0x0
    /* 00000BC0: */    mtctr r12
    /* 00000BC4: */    bctrl
    /* 00000BC8: */    lwz r12,0x3C(r31)
    /* 00000BCC: */    mr r3,r31
    /* 00000BD0: */    lwz r4,0x9C(r30)
    /* 00000BD4: */    lwz r12,0xA4(r12)
    /* 00000BD8: */    mtctr r12
    /* 00000BDC: */    bctrl
    /* 00000BE0: */    lwz r12,0x3C(r31)
    /* 00000BE4: */    mr r3,r31
    /* 00000BE8: */    addi r4,r30,0x1E0
    /* 00000BEC: */    lwz r12,0x1D4(r12)
    /* 00000BF0: */    mtctr r12
    /* 00000BF4: */    bctrl
    /* 00000BF8: */    lwz r12,0x3C(r31)
    /* 00000BFC: */    mr r3,r31
    /* 00000C00: */    addi r4,r30,0x2DC
    /* 00000C04: */    lwz r12,0x1D8(r12)
    /* 00000C08: */    mtctr r12
    /* 00000C0C: */    bctrl
    /* 00000C10: */    lwz r12,0x3C(r31)
    /* 00000C14: */    mr r3,r31
    /* 00000C18: */    addi r4,r30,0x2E4
    /* 00000C1C: */    lwz r12,0x1DC(r12)
    /* 00000C20: */    mtctr r12
    /* 00000C24: */    bctrl
    /* 00000C28: */    lwz r12,0x3C(r31)
    /* 00000C2C: */    mr r3,r31
    /* 00000C30: */    addi r4,r30,0x2E0
    /* 00000C34: */    lwz r12,0x1E0(r12)
    /* 00000C38: */    mtctr r12
    /* 00000C3C: */    bctrl
loc_C40:
    /* 00000C40: */    lwz r0,0x14(r1)
    /* 00000C44: */    lwz r31,0xC(r1)
    /* 00000C48: */    lwz r30,0x8(r1)
    /* 00000C4C: */    mtlr r0
    /* 00000C50: */    addi r1,r1,0x10
    /* 00000C54: */    blr
grMetalgearSearch__setPosGimmickWork:
    /* 00000C58: */    stw r4,0x158(r3)
    /* 00000C5C: */    blr
grMetalgearSearch__setStateWork:
    /* 00000C60: */    stw r4,0x15C(r3)
    /* 00000C64: */    blr
grMetalgearSearch__setStateExclamationWork:
    /* 00000C68: */    stw r4,0x160(r3)
    /* 00000C6C: */    blr
grMetalgearSearch__setTgtWork:
    /* 00000C70: */    stw r4,0x174(r3)
    /* 00000C74: */    blr
stMetalgear__createObjExclamation:
    /* 00000C78: */    stwu r1,-0x10(r1)
    /* 00000C7C: */    mflr r0
    /* 00000C80: */    cmpwi r4,0x8
    /* 00000C84: */    stw r0,0x14(r1)
    /* 00000C88: */    stw r31,0xC(r1)
    /* 00000C8C: */    stw r30,0x8(r1)
    /* 00000C90: */    mr r30,r3
    /* 00000C94: */    beq- loc_C9C
    /* 00000C98: */    b loc_CBC
loc_C9C:
    /* 00000C9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1B8")]
    /* 00000CA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1D0")]
    /* 00000CA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1B8")]
    /* 00000CA8: */    li r3,0x9
    /* 00000CAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1D0")]
    /* 00000CB0: */    bl grMetalgearExclamation__create
    /* 00000CB4: */    mr r31,r3
    /* 00000CB8: */    b loc_CC0
loc_CBC:
    /* 00000CBC: */    li r31,0x0
loc_CC0:
    /* 00000CC0: */    cmpwi r31,0x0
    /* 00000CC4: */    beq- loc_D1C
    /* 00000CC8: */    mr r3,r30
    /* 00000CCC: */    mr r4,r31
    /* 00000CD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000CD4: */    lwz r12,0x3C(r31)
    /* 00000CD8: */    mr r3,r31
    /* 00000CDC: */    lwz r4,0x1A0(r30)
    /* 00000CE0: */    li r5,0x0
    /* 00000CE4: */    lwz r12,0x9C(r12)
    /* 00000CE8: */    li r6,0x0
    /* 00000CEC: */    mtctr r12
    /* 00000CF0: */    bctrl
    /* 00000CF4: */    lwz r12,0x3C(r31)
    /* 00000CF8: */    mr r3,r31
    /* 00000CFC: */    lwz r4,0x9C(r30)
    /* 00000D00: */    lwz r12,0xA4(r12)
    /* 00000D04: */    mtctr r12
    /* 00000D08: */    bctrl
    /* 00000D0C: */    addi r3,r30,0x258
    /* 00000D10: */    addi r0,r30,0x2E4
    /* 00000D14: */    stw r3,0x158(r31)
    /* 00000D18: */    stw r0,0x15C(r31)
loc_D1C:
    /* 00000D1C: */    lwz r0,0x14(r1)
    /* 00000D20: */    lwz r31,0xC(r1)
    /* 00000D24: */    lwz r30,0x8(r1)
    /* 00000D28: */    mtlr r0
    /* 00000D2C: */    addi r1,r1,0x10
    /* 00000D30: */    blr
stMetalgear__createObjAttack:
    /* 00000D34: */    stwu r1,-0x30(r1)
    /* 00000D38: */    mflr r0
    /* 00000D3C: */    stw r0,0x34(r1)
    /* 00000D40: */    addi r11,r1,0x30
    /* 00000D44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_24")]
    /* 00000D48: */    cmpwi r4,0xA
    /* 00000D4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_0")]
    /* 00000D50: */    mr r24,r3
    /* 00000D54: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_0")]
    /* 00000D58: */    beq- loc_D98
    /* 00000D5C: */    bge- loc_DC4
    /* 00000D60: */    cmpwi r4,0x9
    /* 00000D64: */    bge- loc_D6C
    /* 00000D68: */    b loc_DC4
loc_D6C:
    /* 00000D6C: */    addi r4,r31,0x1E8
    /* 00000D70: */    addi r5,r31,0x1F4
    /* 00000D74: */    li r3,0x5A
    /* 00000D78: */    bl grMetalgearAttack__create
    /* 00000D7C: */    mr r30,r3
    /* 00000D80: */    addi r29,r24,0x264
    /* 00000D84: */    addi r28,r24,0x2B4
    /* 00000D88: */    addi r27,r24,0x2B0
    /* 00000D8C: */    addi r25,r24,0x2BC
    /* 00000D90: */    li r26,0x7
    /* 00000D94: */    b loc_DC8
loc_D98:
    /* 00000D98: */    addi r4,r31,0x1E8
    /* 00000D9C: */    addi r5,r31,0x20C
    /* 00000DA0: */    li r3,0x5A
    /* 00000DA4: */    bl grMetalgearAttack__create
    /* 00000DA8: */    mr r30,r3
    /* 00000DAC: */    addi r29,r24,0x270
    /* 00000DB0: */    addi r28,r24,0x2B8
    /* 00000DB4: */    addi r27,r24,0x2B2
    /* 00000DB8: */    addi r25,r24,0x2CC
    /* 00000DBC: */    li r26,0x8
    /* 00000DC0: */    b loc_DC8
loc_DC4:
    /* 00000DC4: */    li r30,0x0
loc_DC8:
    /* 00000DC8: */    cmpwi r30,0x0
    /* 00000DCC: */    beq- loc_EC4
    /* 00000DD0: */    mr r3,r24
    /* 00000DD4: */    mr r4,r30
    /* 00000DD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000DDC: */    lwz r12,0x3C(r30)
    /* 00000DE0: */    mr r3,r30
    /* 00000DE4: */    lwz r4,0x1A0(r24)
    /* 00000DE8: */    li r5,0x0
    /* 00000DEC: */    lwz r12,0x9C(r12)
    /* 00000DF0: */    li r6,0x0
    /* 00000DF4: */    mtctr r12
    /* 00000DF8: */    bctrl
    /* 00000DFC: */    lwz r12,0x3C(r30)
    /* 00000E00: */    mr r3,r30
    /* 00000E04: */    lwz r4,0x9C(r24)
    /* 00000E08: */    lwz r12,0xA4(r12)
    /* 00000E0C: */    mtctr r12
    /* 00000E10: */    bctrl
    /* 00000E14: */    lwz r12,0x3C(r30)
    /* 00000E18: */    mr r3,r30
    /* 00000E1C: */    mr r4,r29
    /* 00000E20: */    lwz r12,0x1DC(r12)
    /* 00000E24: */    mtctr r12
    /* 00000E28: */    bctrl
    /* 00000E2C: */    lwz r12,0x3C(r30)
    /* 00000E30: */    mr r3,r30
    /* 00000E34: */    addi r4,r24,0x27C
    /* 00000E38: */    lwz r12,0x1E0(r12)
    /* 00000E3C: */    mtctr r12
    /* 00000E40: */    bctrl
    /* 00000E44: */    lwz r12,0x3C(r30)
    /* 00000E48: */    mr r3,r30
    /* 00000E4C: */    mr r4,r28
    /* 00000E50: */    lwz r12,0x1E4(r12)
    /* 00000E54: */    mtctr r12
    /* 00000E58: */    bctrl
    /* 00000E5C: */    lwz r12,0x3C(r30)
    /* 00000E60: */    mr r3,r30
    /* 00000E64: */    mr r4,r27
    /* 00000E68: */    lwz r12,0x1E8(r12)
    /* 00000E6C: */    mtctr r12
    /* 00000E70: */    bctrl
    /* 00000E74: */    lwz r12,0x3C(r30)
    /* 00000E78: */    mr r3,r30
    /* 00000E7C: */    mr r4,r26
    /* 00000E80: */    lwz r12,0x1EC(r12)
    /* 00000E84: */    mtctr r12
    /* 00000E88: */    bctrl
    /* 00000E8C: */    lis r3,0x1
    /* 00000E90: */    addi r6,r31,0x1E8
    /* 00000E94: */    subi r0,r3,0x7C00
    /* 00000E98: */    mr r4,r25
    /* 00000E9C: */    mr r3,r24
    /* 00000EA0: */    mr r5,r30
    /* 00000EA4: */    mr r7,r6
    /* 00000EA8: */    rlwinm r8,r0,0,16,31
    /* 00000EAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__createCollisionSelf")]
    /* 00000EB0: */    lwz r12,0x3C(r30)
    /* 00000EB4: */    mr r3,r30
    /* 00000EB8: */    lwz r12,0xC0(r12)
    /* 00000EBC: */    mtctr r12
    /* 00000EC0: */    bctrl
loc_EC4:
    /* 00000EC4: */    addi r11,r1,0x30
    /* 00000EC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_24")]
    /* 00000ECC: */    lwz r0,0x34(r1)
    /* 00000ED0: */    mtlr r0
    /* 00000ED4: */    addi r1,r1,0x30
    /* 00000ED8: */    blr
grMetalgearAttack__setPosWork:
    /* 00000EDC: */    stw r4,0x158(r3)
    /* 00000EE0: */    blr
grMetalgearAttack__setPosLimitWork:
    /* 00000EE4: */    stw r4,0x15C(r3)
    /* 00000EE8: */    blr
grMetalgearAttack__setRotWork:
    /* 00000EEC: */    stw r4,0x160(r3)
    /* 00000EF0: */    blr
grMetalgearAttack__setStateWork:
    /* 00000EF4: */    stw r4,0x170(r3)
    /* 00000EF8: */    blr
grMetalgearAttack__setType:
    /* 00000EFC: */    stb r4,0x174(r3)
    /* 00000F00: */    blr
Ground__disableCalcCollision:
    /* 00000F04: */    lbz r0,0x6C(r3)
    /* 00000F08: */    rlwinm r0,r0,0,29,27
    /* 00000F0C: */    stb r0,0x6C(r3)
    /* 00000F10: */    blr
stMetalgear__createObjMetalgear:
    /* 00000F14: */    stwu r1,-0x20(r1)
    /* 00000F18: */    mflr r0
    /* 00000F1C: */    stw r0,0x24(r1)
    /* 00000F20: */    stw r31,0x1C(r1)
    /* 00000F24: */    stw r30,0x18(r1)
    /* 00000F28: */    stw r29,0x14(r1)
    /* 00000F2C: */    mr r29,r3
    /* 00000F30: */    lwz r30,0x9C(r3)
    /* 00000F34: */    cmpwi r30,0x0
    /* 00000F38: */    beq- loc_FB8
    /* 00000F3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00000F40: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00000F44: */    lwz r31,0x8(r3)
    /* 00000F48: */    cmpwi r31,0x0
    /* 00000F4C: */    beq- loc_FB8
    /* 00000F50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00000F54: */    lfs f0,0x38(r30)
    /* 00000F58: */    fcmpo cr0,f1,f0
    /* 00000F5C: */    bgt- loc_FB8
    /* 00000F60: */    lbz r0,0x1C(r31)
    /* 00000F64: */    cmpwi r0,0x1
    /* 00000F68: */    beq- loc_F90
    /* 00000F6C: */    bge- loc_F7C
    /* 00000F70: */    cmpwi r0,0x0
    /* 00000F74: */    bge- loc_F88
    /* 00000F78: */    b loc_FB8
loc_F7C:
    /* 00000F7C: */    cmpwi r0,0x3
    /* 00000F80: */    bge- loc_FB8
    /* 00000F84: */    b loc_F98
loc_F88:
    /* 00000F88: */    li r4,0xD
    /* 00000F8C: */    b loc_FA4
loc_F90:
    /* 00000F90: */    li r4,0xE
    /* 00000F94: */    b loc_FA4
loc_F98:
    /* 00000F98: */    li r4,0xF
    /* 00000F9C: */    b loc_FA4
    /* 00000FA0: */    b loc_FB8
loc_FA4:
    /* 00000FA4: */    lwz r12,0x3C(r29)
    /* 00000FA8: */    mr r3,r29
    /* 00000FAC: */    lwz r12,0x238(r12)
    /* 00000FB0: */    mtctr r12
    /* 00000FB4: */    bctrl
loc_FB8:
    /* 00000FB8: */    lwz r0,0x24(r1)
    /* 00000FBC: */    lwz r31,0x1C(r1)
    /* 00000FC0: */    lwz r30,0x18(r1)
    /* 00000FC4: */    lwz r29,0x14(r1)
    /* 00000FC8: */    mtlr r0
    /* 00000FCC: */    addi r1,r1,0x20
    /* 00000FD0: */    blr
stMetalgear__createObjMetalgear1:
    /* 00000FD4: */    stwu r1,-0x20(r1)
    /* 00000FD8: */    mflr r0
    /* 00000FDC: */    cmpwi r4,0xE
    /* 00000FE0: */    stw r0,0x24(r1)
    /* 00000FE4: */    stw r31,0x1C(r1)
    /* 00000FE8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_0")]
    /* 00000FEC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_0")]
    /* 00000FF0: */    stw r30,0x18(r1)
    /* 00000FF4: */    stw r29,0x14(r1)
    /* 00000FF8: */    mr r29,r3
    /* 00000FFC: */    beq- loc_1050
    /* 00001000: */    bge- loc_1010
    /* 00001004: */    cmpwi r4,0xD
    /* 00001008: */    bge- loc_101C
    /* 0000100C: */    b loc_1098
loc_1010:
    /* 00001010: */    cmpwi r4,0x10
    /* 00001014: */    bge- loc_1098
    /* 00001018: */    b loc_1074
loc_101C:
    /* 0000101C: */    addi r4,r31,0x224
    /* 00001020: */    addi r5,r31,0x23C
    /* 00001024: */    li r3,0x14
    /* 00001028: */    bl grMetalgearGekko__create
    /* 0000102C: */    mr r30,r3
    /* 00001030: */    addi r4,r31,0x224
    /* 00001034: */    addi r5,r31,0x250
    /* 00001038: */    li r3,0x14
    /* 0000103C: */    bl grMetalgearGekko__create
    /* 00001040: */    li r0,0x0
    /* 00001044: */    mr r31,r3
    /* 00001048: */    stb r0,0x2A4(r29)
    /* 0000104C: */    b loc_10A0
loc_1050:
    /* 00001050: */    addi r4,r31,0x264
    /* 00001054: */    addi r5,r31,0x27C
    /* 00001058: */    li r3,0x14
    /* 0000105C: */    bl grMetalgearRay__create
    /* 00001060: */    li r0,0x1
    /* 00001064: */    mr r30,r3
    /* 00001068: */    stb r0,0x2A4(r29)
    /* 0000106C: */    li r31,0x0
    /* 00001070: */    b loc_10A0
loc_1074:
    /* 00001074: */    addi r4,r31,0x28C
    /* 00001078: */    addi r5,r31,0x2A4
    /* 0000107C: */    li r3,0x14
    /* 00001080: */    bl grMetalgearRex__create
    /* 00001084: */    li r0,0x2
    /* 00001088: */    mr r30,r3
    /* 0000108C: */    stb r0,0x2A4(r29)
    /* 00001090: */    li r31,0x0
    /* 00001094: */    b loc_10A0
loc_1098:
    /* 00001098: */    li r30,0x0
    /* 0000109C: */    li r31,0x0
loc_10A0:
    /* 000010A0: */    cmpwi r30,0x0
    /* 000010A4: */    bne- loc_10B0
    /* 000010A8: */    cmpwi r31,0x0
    /* 000010AC: */    beq- loc_1200
loc_10B0:
    /* 000010B0: */    mr r3,r29
    /* 000010B4: */    mr r4,r30
    /* 000010B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000010BC: */    lwz r12,0x3C(r30)
    /* 000010C0: */    mr r3,r30
    /* 000010C4: */    lwz r4,0x1A0(r29)
    /* 000010C8: */    li r5,0x0
    /* 000010CC: */    lwz r12,0x9C(r12)
    /* 000010D0: */    li r6,0x0
    /* 000010D4: */    mtctr r12
    /* 000010D8: */    bctrl
    /* 000010DC: */    lwz r12,0x3C(r30)
    /* 000010E0: */    mr r3,r30
    /* 000010E4: */    lwz r4,0x9C(r29)
    /* 000010E8: */    lwz r12,0xA4(r12)
    /* 000010EC: */    mtctr r12
    /* 000010F0: */    bctrl
    /* 000010F4: */    lwz r12,0x3C(r30)
    /* 000010F8: */    mr r3,r30
    /* 000010FC: */    addi r4,r29,0x1E0
    /* 00001100: */    lwz r12,0x1D4(r12)
    /* 00001104: */    mtctr r12
    /* 00001108: */    bctrl
    /* 0000110C: */    lwz r12,0x3C(r30)
    /* 00001110: */    mr r3,r30
    /* 00001114: */    addi r4,r29,0x2A5
    /* 00001118: */    lwz r12,0x1D8(r12)
    /* 0000111C: */    mtctr r12
    /* 00001120: */    bctrl
    /* 00001124: */    lwz r12,0x3C(r30)
    /* 00001128: */    mr r3,r30
    /* 0000112C: */    lbz r4,0x2A4(r29)
    /* 00001130: */    lwz r12,0x1DC(r12)
    /* 00001134: */    mtctr r12
    /* 00001138: */    bctrl
    /* 0000113C: */    lwz r12,0x3C(r30)
    /* 00001140: */    mr r3,r30
    /* 00001144: */    li r4,0x0
    /* 00001148: */    lwz r12,0x1E0(r12)
    /* 0000114C: */    mtctr r12
    /* 00001150: */    bctrl
    /* 00001154: */    cmpwi r31,0x0
    /* 00001158: */    beq- loc_1200
    /* 0000115C: */    mr r3,r29
    /* 00001160: */    mr r4,r31
    /* 00001164: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001168: */    lwz r12,0x3C(r31)
    /* 0000116C: */    mr r3,r31
    /* 00001170: */    lwz r4,0x1A0(r29)
    /* 00001174: */    li r5,0x0
    /* 00001178: */    lwz r12,0x9C(r12)
    /* 0000117C: */    li r6,0x0
    /* 00001180: */    mtctr r12
    /* 00001184: */    bctrl
    /* 00001188: */    lwz r12,0x3C(r31)
    /* 0000118C: */    mr r3,r31
    /* 00001190: */    lwz r4,0x9C(r29)
    /* 00001194: */    lwz r12,0xA4(r12)
    /* 00001198: */    mtctr r12
    /* 0000119C: */    bctrl
    /* 000011A0: */    lwz r12,0x3C(r31)
    /* 000011A4: */    mr r3,r31
    /* 000011A8: */    addi r4,r29,0x1E0
    /* 000011AC: */    lwz r12,0x1D4(r12)
    /* 000011B0: */    mtctr r12
    /* 000011B4: */    bctrl
    /* 000011B8: */    lwz r12,0x3C(r31)
    /* 000011BC: */    mr r3,r31
    /* 000011C0: */    addi r4,r29,0x2A5
    /* 000011C4: */    lwz r12,0x1D8(r12)
    /* 000011C8: */    mtctr r12
    /* 000011CC: */    bctrl
    /* 000011D0: */    lwz r12,0x3C(r31)
    /* 000011D4: */    mr r3,r31
    /* 000011D8: */    lbz r4,0x2A4(r29)
    /* 000011DC: */    lwz r12,0x1DC(r12)
    /* 000011E0: */    mtctr r12
    /* 000011E4: */    bctrl
    /* 000011E8: */    lwz r12,0x3C(r31)
    /* 000011EC: */    mr r3,r31
    /* 000011F0: */    li r4,0x1
    /* 000011F4: */    lwz r12,0x1E0(r12)
    /* 000011F8: */    mtctr r12
    /* 000011FC: */    bctrl
loc_1200:
    /* 00001200: */    lwz r0,0x24(r1)
    /* 00001204: */    lwz r31,0x1C(r1)
    /* 00001208: */    lwz r30,0x18(r1)
    /* 0000120C: */    lwz r29,0x14(r1)
    /* 00001210: */    mtlr r0
    /* 00001214: */    addi r1,r1,0x20
    /* 00001218: */    blr
grMetalgearMetalgear__setPosWork:
    /* 0000121C: */    stw r4,0x158(r3)
    /* 00001220: */    blr
grMetalgearMetalgear__setStateWork:
    /* 00001224: */    stw r4,0x15C(r3)
    /* 00001228: */    blr
grMetalgearMetalgear__setType:
    /* 0000122C: */    stb r4,0x185(r3)
    /* 00001230: */    blr
grMetalgearMetalgear__setNumber:
    /* 00001234: */    stb r4,0x186(r3)
    /* 00001238: */    blr
stMetalgear__createObjSnow:
    /* 0000123C: */    stwu r1,-0x10(r1)
    /* 00001240: */    mflr r0
    /* 00001244: */    lis r4,0x200
    /* 00001248: */    stw r0,0x14(r1)
    /* 0000124C: */    stw r31,0xC(r1)
    /* 00001250: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001254: */    stw r30,0x8(r1)
    /* 00001258: */    mr r30,r3
    /* 0000125C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001260: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__pushsetCurrentGroup")]
    /* 00001264: */    lbz r0,0x296(r30)
    /* 00001268: */    cmpwi r0,0x5
    /* 0000126C: */    beq- loc_12A0
    /* 00001270: */    bge- loc_1280
    /* 00001274: */    cmpwi r0,0x4
    /* 00001278: */    bge- loc_128C
    /* 0000127C: */    b loc_1334
loc_1280:
    /* 00001280: */    cmpwi r0,0x7
    /* 00001284: */    bge- loc_1334
    /* 00001288: */    b loc_12EC
loc_128C:
    /* 0000128C: */    lis r4,0x53
    /* 00001290: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001294: */    addi r4,r4,0x7
    /* 00001298: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000129C: */    b loc_1334
loc_12A0:
    /* 000012A0: */    lwz r12,0x3C(r30)
    /* 000012A4: */    mr r3,r30
    /* 000012A8: */    li r4,0xB
    /* 000012AC: */    lwz r12,0x240(r12)
    /* 000012B0: */    mtctr r12
    /* 000012B4: */    bctrl
    /* 000012B8: */    lis r4,0x53
    /* 000012BC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000012C0: */    addi r4,r4,0x8
    /* 000012C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000012C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 000012CC: */    li r4,0x1CFA
    /* 000012D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 000012D4: */    li r5,0x0
    /* 000012D8: */    li r6,0x0
    /* 000012DC: */    li r7,0x0
    /* 000012E0: */    li r8,-0x1
    /* 000012E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 000012E8: */    b loc_1334
loc_12EC:
    /* 000012EC: */    lwz r12,0x3C(r30)
    /* 000012F0: */    mr r3,r30
    /* 000012F4: */    li r4,0xC
    /* 000012F8: */    lwz r12,0x240(r12)
    /* 000012FC: */    mtctr r12
    /* 00001300: */    bctrl
    /* 00001304: */    lis r4,0x53
    /* 00001308: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000130C: */    addi r4,r4,0x9
    /* 00001310: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001314: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001318: */    li r4,0x1CFB
    /* 0000131C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001320: */    li r5,0x0
    /* 00001324: */    li r6,0x0
    /* 00001328: */    li r7,0x0
    /* 0000132C: */    li r8,-0x1
    /* 00001330: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
loc_1334:
    /* 00001334: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001338: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000133C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__popCurrentGroup")]
    /* 00001340: */    lwz r0,0x14(r1)
    /* 00001344: */    lwz r31,0xC(r1)
    /* 00001348: */    lwz r30,0x8(r1)
    /* 0000134C: */    mtlr r0
    /* 00001350: */    addi r1,r1,0x10
    /* 00001354: */    blr
stMetalgear__createObjSnow1:
    /* 00001358: */    stwu r1,-0x10(r1)
    /* 0000135C: */    mflr r0
    /* 00001360: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_0")]
    /* 00001364: */    cmpwi r4,0xC
    /* 00001368: */    stw r0,0x14(r1)
    /* 0000136C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_0")]
    /* 00001370: */    stw r31,0xC(r1)
    /* 00001374: */    stw r30,0x8(r1)
    /* 00001378: */    mr r30,r3
    /* 0000137C: */    beq- loc_13A8
    /* 00001380: */    bge- loc_13C0
    /* 00001384: */    cmpwi r4,0xB
    /* 00001388: */    bge- loc_1390
    /* 0000138C: */    b loc_13C0
loc_1390:
    /* 00001390: */    addi r4,r5,0x2B4
    /* 00001394: */    addi r5,r5,0x2C4
    /* 00001398: */    li r3,0x1F
    /* 0000139C: */    bl grMetalgear__create
    /* 000013A0: */    mr r31,r3
    /* 000013A4: */    b loc_13C4
loc_13A8:
    /* 000013A8: */    addi r4,r5,0x2DC
    /* 000013AC: */    addi r5,r5,0x2EC
    /* 000013B0: */    li r3,0x20
    /* 000013B4: */    bl grMetalgear__create
    /* 000013B8: */    mr r31,r3
    /* 000013BC: */    b loc_13C4
loc_13C0:
    /* 000013C0: */    li r31,0x0
loc_13C4:
    /* 000013C4: */    cmpwi r31,0x0
    /* 000013C8: */    beq- loc_1410
    /* 000013CC: */    mr r3,r30
    /* 000013D0: */    mr r4,r31
    /* 000013D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000013D8: */    lwz r12,0x3C(r31)
    /* 000013DC: */    mr r3,r31
    /* 000013E0: */    lwz r4,0x1A0(r30)
    /* 000013E4: */    li r5,0x0
    /* 000013E8: */    lwz r12,0x9C(r12)
    /* 000013EC: */    li r6,0x0
    /* 000013F0: */    mtctr r12
    /* 000013F4: */    bctrl
    /* 000013F8: */    lwz r12,0x3C(r31)
    /* 000013FC: */    mr r3,r31
    /* 00001400: */    lwz r4,0x9C(r30)
    /* 00001404: */    lwz r12,0xA4(r12)
    /* 00001408: */    mtctr r12
    /* 0000140C: */    bctrl
loc_1410:
    /* 00001410: */    lwz r0,0x14(r1)
    /* 00001414: */    lwz r31,0xC(r1)
    /* 00001418: */    lwz r30,0x8(r1)
    /* 0000141C: */    mtlr r0
    /* 00001420: */    addi r1,r1,0x10
    /* 00001424: */    blr
stMetalgear__update:
    /* 00001428: */    stwu r1,-0x20(r1)
    /* 0000142C: */    mflr r0
    /* 00001430: */    stw r0,0x24(r1)
    /* 00001434: */    stfd f31,0x18(r1)
    /* 00001438: */    fmr f31,f1
    /* 0000143C: */    stw r31,0x14(r1)
    /* 00001440: */    mr r31,r3
    /* 00001444: */    lwz r12,0x3C(r3)
    /* 00001448: */    lwz r12,0x244(r12)
    /* 0000144C: */    mtctr r12
    /* 00001450: */    bctrl
    /* 00001454: */    lwz r12,0x3C(r31)
    /* 00001458: */    fmr f1,f31
    /* 0000145C: */    mr r3,r31
    /* 00001460: */    lwz r12,0x248(r12)
    /* 00001464: */    mtctr r12
    /* 00001468: */    bctrl
    /* 0000146C: */    lwz r12,0x3C(r31)
    /* 00001470: */    fmr f1,f31
    /* 00001474: */    mr r3,r31
    /* 00001478: */    lwz r12,0x24C(r12)
    /* 0000147C: */    mtctr r12
    /* 00001480: */    bctrl
    /* 00001484: */    lwz r12,0x3C(r31)
    /* 00001488: */    fmr f1,f31
    /* 0000148C: */    mr r3,r31
    /* 00001490: */    lwz r12,0x250(r12)
    /* 00001494: */    mtctr r12
    /* 00001498: */    bctrl
    /* 0000149C: */    lwz r12,0x3C(r31)
    /* 000014A0: */    fmr f1,f31
    /* 000014A4: */    mr r3,r31
    /* 000014A8: */    lwz r12,0x254(r12)
    /* 000014AC: */    mtctr r12
    /* 000014B0: */    bctrl
    /* 000014B4: */    lwz r0,0x24(r1)
    /* 000014B8: */    lfd f31,0x18(r1)
    /* 000014BC: */    lwz r31,0x14(r1)
    /* 000014C0: */    mtlr r0
    /* 000014C4: */    addi r1,r1,0x20
    /* 000014C8: */    blr
stMetalgear__updateLimit:
    /* 000014CC: */    stwu r1,-0x10(r1)
    /* 000014D0: */    mflr r0
    /* 000014D4: */    stw r0,0x14(r1)
    /* 000014D8: */    stw r31,0xC(r1)
    /* 000014DC: */    mr r31,r3
    /* 000014E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 000014E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 000014E8: */    lfs f2,0x160(r3)
    /* 000014EC: */    lfs f1,0x158(r3)
    /* 000014F0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 000014F4: */    stfs f1,0x27C(r31)
    /* 000014F8: */    stfs f2,0x280(r31)
    /* 000014FC: */    stfs f0,0x284(r31)
    /* 00001500: */    lfs f2,0x164(r3)
    /* 00001504: */    lfs f1,0x15C(r3)
    /* 00001508: */    stfs f1,0x288(r31)
    /* 0000150C: */    stfs f2,0x28C(r31)
    /* 00001510: */    stfs f0,0x290(r31)
    /* 00001514: */    lwz r31,0xC(r1)
    /* 00001518: */    lwz r0,0x14(r1)
    /* 0000151C: */    mtlr r0
    /* 00001520: */    addi r1,r1,0x10
    /* 00001524: */    blr
stMetalgear__updateMetalgear:
    /* 00001528: */    stwu r1,-0x10(r1)
    /* 0000152C: */    mflr r0
    /* 00001530: */    stw r0,0x14(r1)
    /* 00001534: */    stw r31,0xC(r1)
    /* 00001538: */    stw r30,0x8(r1)
    /* 0000153C: */    mr r30,r3
    /* 00001540: */    lbz r0,0x2A4(r3)
    /* 00001544: */    cmplwi r0,0x9
    /* 00001548: */    beq- loc_1658
    /* 0000154C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00001550: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00001554: */    lwz r0,0x8(r4)
    /* 00001558: */    cmpwi r0,0x0
    /* 0000155C: */    beq- loc_1658
    /* 00001560: */    lwz r31,0x9C(r3)
    /* 00001564: */    cmpwi r31,0x0
    /* 00001568: */    beq- loc_1658
    /* 0000156C: */    lfs f2,0x298(r3)
    /* 00001570: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 00001574: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 00001578: */    fsubs f1,f2,f1
    /* 0000157C: */    fcmpo cr0,f1,f0
    /* 00001580: */    stfs f1,0x298(r3)
    /* 00001584: */    bge- loc_158C
    /* 00001588: */    stfs f0,0x298(r3)
loc_158C:
    /* 0000158C: */    lbz r0,0x297(r3)
    /* 00001590: */    cmpwi r0,0x1
    /* 00001594: */    beq- loc_15F8
    /* 00001598: */    bge- loc_15A8
    /* 0000159C: */    cmpwi r0,0x0
    /* 000015A0: */    bge- loc_15B4
    /* 000015A4: */    b loc_1658
loc_15A8:
    /* 000015A8: */    cmpwi r0,0x5
    /* 000015AC: */    beq- loc_1658
    /* 000015B0: */    b loc_1658
loc_15B4:
    /* 000015B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000015B8: */    lfs f0,0x40(r31)
    /* 000015BC: */    lfs f2,0x3C(r31)
    /* 000015C0: */    fsubs f0,f0,f2
    /* 000015C4: */    fmuls f0,f0,f1
    /* 000015C8: */    fadds f0,f2,f0
    /* 000015CC: */    stfs f0,0x2A0(r30)
    /* 000015D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000015D4: */    lfs f0,0x48(r31)
    /* 000015D8: */    li r0,0x1
    /* 000015DC: */    lfs f2,0x44(r31)
    /* 000015E0: */    fsubs f0,f0,f2
    /* 000015E4: */    stb r0,0x297(r30)
    /* 000015E8: */    fmuls f0,f0,f1
    /* 000015EC: */    fadds f0,f2,f0
    /* 000015F0: */    stfs f0,0x29C(r30)
    /* 000015F4: */    b loc_1658
loc_15F8:
    /* 000015F8: */    lbz r0,0x294(r3)
    /* 000015FC: */    cmpwi r0,0x0
    /* 00001600: */    beq- loc_1658
    /* 00001604: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 00001608: */    lfs f0,0x298(r3)
    /* 0000160C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 00001610: */    fcmpu cr0,f1,f0
    /* 00001614: */    bne- loc_1658
    /* 00001618: */    lwz r12,0x3C(r30)
    /* 0000161C: */    mr r3,r30
    /* 00001620: */    lwz r12,0x258(r12)
    /* 00001624: */    mtctr r12
    /* 00001628: */    bctrl
    /* 0000162C: */    cmplwi r3,0x1
    /* 00001630: */    bne- loc_164C
    /* 00001634: */    li r4,0x4
    /* 00001638: */    li r3,0x0
    /* 0000163C: */    li r0,0x5
    /* 00001640: */    stb r4,0x2A5(r30)
    /* 00001644: */    stb r3,0x295(r30)
    /* 00001648: */    stb r0,0x297(r30)
loc_164C:
    /* 0000164C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_34")]
    /* 00001650: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_34")]
    /* 00001654: */    stfs f0,0x298(r30)
loc_1658:
    /* 00001658: */    lwz r0,0x14(r1)
    /* 0000165C: */    lwz r31,0xC(r1)
    /* 00001660: */    lwz r30,0x8(r1)
    /* 00001664: */    mtlr r0
    /* 00001668: */    addi r1,r1,0x10
    /* 0000166C: */    blr
stMetalgear__updateWallLeft:
    /* 00001670: */    stwu r1,-0x20(r1)
    /* 00001674: */    mflr r0
    /* 00001678: */    stw r0,0x24(r1)
    /* 0000167C: */    stw r31,0x1C(r1)
    /* 00001680: */    mr r31,r3
    /* 00001684: */    lwz r5,0x9C(r3)
    /* 00001688: */    cmpwi r5,0x0
    /* 0000168C: */    beq- loc_189C
    /* 00001690: */    lfs f2,0x2A8(r3)
    /* 00001694: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 00001698: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 0000169C: */    fsubs f1,f2,f1
    /* 000016A0: */    fcmpo cr0,f1,f0
    /* 000016A4: */    stfs f1,0x2A8(r3)
    /* 000016A8: */    bge- loc_16B0
    /* 000016AC: */    stfs f0,0x2A8(r3)
loc_16B0:
    /* 000016B0: */    lbz r0,0x2A6(r3)
    /* 000016B4: */    cmpwi r0,0x2
    /* 000016B8: */    beq- loc_1788
    /* 000016BC: */    bge- loc_16D0
    /* 000016C0: */    cmpwi r0,0x0
    /* 000016C4: */    beq- loc_16E0
    /* 000016C8: */    bge- loc_16E8
    /* 000016CC: */    b loc_189C
loc_16D0:
    /* 000016D0: */    cmpwi r0,0x4
    /* 000016D4: */    beq- loc_185C
    /* 000016D8: */    bge- loc_189C
    /* 000016DC: */    b loc_17BC
loc_16E0:
    /* 000016E0: */    li r0,0x1
    /* 000016E4: */    stb r0,0x2A6(r3)
loc_16E8:
    /* 000016E8: */    lbz r0,0x2B1(r3)
    /* 000016EC: */    cmpwi r0,0x0
    /* 000016F0: */    bne- loc_189C
    /* 000016F4: */    lbz r0,0x2B0(r3)
    /* 000016F8: */    cmpwi r0,0x0
    /* 000016FC: */    beq- loc_170C
    /* 00001700: */    li r0,0x1
    /* 00001704: */    stb r0,0x2B0(r3)
    /* 00001708: */    stb r0,0x2B1(r3)
loc_170C:
    /* 0000170C: */    lfs f1,0x30(r5)
    /* 00001710: */    lfs f0,0x34(r5)
    /* 00001714: */    lbz r0,0x2A7(r3)
    /* 00001718: */    fsubs f0,f1,f0
    /* 0000171C: */    cmpwi r0,0x1
    /* 00001720: */    stfs f0,0x2A8(r3)
    /* 00001724: */    beq- loc_172C
    /* 00001728: */    b loc_1734
loc_172C:
    /* 0000172C: */    li r5,0x6E
    /* 00001730: */    b loc_1738
loc_1734:
    /* 00001734: */    li r5,0x6F
loc_1738:
    /* 00001738: */    lis r4,0x1
    /* 0000173C: */    lwz r3,0x1A0(r3)
    /* 00001740: */    subi r0,r4,0x2
    /* 00001744: */    rlwinm r6,r0,0,16,31
    /* 00001748: */    li r4,0x2
    /* 0000174C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001750: */    cmpwi r3,0x0
    /* 00001754: */    beq- loc_1768
    /* 00001758: */    stw r3,0xC(r1)
    /* 0000175C: */    addi r4,r1,0xC
    /* 00001760: */    lwz r3,0x90(r31)
    /* 00001764: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_1768:
    /* 00001768: */    lwz r12,0x3C(r31)
    /* 0000176C: */    mr r3,r31
    /* 00001770: */    lwz r12,0xA8(r12)
    /* 00001774: */    mtctr r12
    /* 00001778: */    bctrl
    /* 0000177C: */    li r0,0x2
    /* 00001780: */    stb r0,0x2A6(r31)
    /* 00001784: */    b loc_189C
loc_1788:
    /* 00001788: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 0000178C: */    lfs f0,0x2A8(r3)
    /* 00001790: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 00001794: */    fcmpu cr0,f1,f0
    /* 00001798: */    bne- loc_189C
    /* 0000179C: */    li r4,0x2
    /* 000017A0: */    li r0,0x3
    /* 000017A4: */    stb r4,0x2B0(r3)
    /* 000017A8: */    stb r4,0x2B1(r3)
    /* 000017AC: */    lfs f0,0x34(r5)
    /* 000017B0: */    stfs f0,0x2A8(r3)
    /* 000017B4: */    stb r0,0x2A6(r3)
    /* 000017B8: */    b loc_189C
loc_17BC:
    /* 000017BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 000017C0: */    lfs f0,0x2A8(r3)
    /* 000017C4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 000017C8: */    fcmpu cr0,f1,f0
    /* 000017CC: */    bne- loc_189C
    /* 000017D0: */    li r0,0x3
    /* 000017D4: */    lis r4,0x53
    /* 000017D8: */    stb r0,0x2B0(r3)
    /* 000017DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000017E0: */    addi r4,r4,0xB
    /* 000017E4: */    stb r0,0x2B1(r3)
    /* 000017E8: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000017EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000017F0: */    lbz r0,0x2A7(r31)
    /* 000017F4: */    cmpwi r0,0x1
    /* 000017F8: */    beq- loc_1800
    /* 000017FC: */    b loc_1808
loc_1800:
    /* 00001800: */    li r5,0x64
    /* 00001804: */    b loc_180C
loc_1808:
    /* 00001808: */    li r5,0x70
loc_180C:
    /* 0000180C: */    lis r4,0x1
    /* 00001810: */    lwz r3,0x1A0(r31)
    /* 00001814: */    subi r0,r4,0x2
    /* 00001818: */    rlwinm r6,r0,0,16,31
    /* 0000181C: */    li r4,0x2
    /* 00001820: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001824: */    cmpwi r3,0x0
    /* 00001828: */    beq- loc_183C
    /* 0000182C: */    stw r3,0x8(r1)
    /* 00001830: */    addi r4,r1,0x8
    /* 00001834: */    lwz r3,0x90(r31)
    /* 00001838: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_183C:
    /* 0000183C: */    lwz r12,0x3C(r31)
    /* 00001840: */    mr r3,r31
    /* 00001844: */    lwz r12,0xA8(r12)
    /* 00001848: */    mtctr r12
    /* 0000184C: */    bctrl
    /* 00001850: */    li r0,0x4
    /* 00001854: */    stb r0,0x2A6(r31)
    /* 00001858: */    b loc_189C
loc_185C:
    /* 0000185C: */    lbz r0,0x2B0(r3)
    /* 00001860: */    cmplwi r0,0x6
    /* 00001864: */    bne- loc_189C
    /* 00001868: */    lbz r0,0x2B1(r3)
    /* 0000186C: */    cmplwi r0,0x6
    /* 00001870: */    bne- loc_189C
    /* 00001874: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001878: */    li r4,0x1D01
    /* 0000187C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001880: */    li r5,0x0
    /* 00001884: */    li r6,0x0
    /* 00001888: */    li r7,0x0
    /* 0000188C: */    li r8,-0x1
    /* 00001890: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001894: */    li r0,0x0
    /* 00001898: */    stb r0,0x2A6(r31)
loc_189C:
    /* 0000189C: */    lwz r0,0x24(r1)
    /* 000018A0: */    lwz r31,0x1C(r1)
    /* 000018A4: */    mtlr r0
    /* 000018A8: */    addi r1,r1,0x20
    /* 000018AC: */    blr
stMetalgear__updateWallRight:
    /* 000018B0: */    stwu r1,-0x20(r1)
    /* 000018B4: */    mflr r0
    /* 000018B8: */    stw r0,0x24(r1)
    /* 000018BC: */    stw r31,0x1C(r1)
    /* 000018C0: */    mr r31,r3
    /* 000018C4: */    lwz r5,0x9C(r3)
    /* 000018C8: */    cmpwi r5,0x0
    /* 000018CC: */    beq- loc_1AE0
    /* 000018D0: */    lfs f2,0x2AC(r3)
    /* 000018D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 000018D8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 000018DC: */    fsubs f1,f2,f1
    /* 000018E0: */    fcmpo cr0,f1,f0
    /* 000018E4: */    stfs f1,0x2AC(r3)
    /* 000018E8: */    bge- loc_18F0
    /* 000018EC: */    stfs f0,0x2AC(r3)
loc_18F0:
    /* 000018F0: */    lbz r0,0x2A7(r3)
    /* 000018F4: */    cmpwi r0,0x2
    /* 000018F8: */    beq- loc_19CC
    /* 000018FC: */    bge- loc_1910
    /* 00001900: */    cmpwi r0,0x0
    /* 00001904: */    beq- loc_1920
    /* 00001908: */    bge- loc_192C
    /* 0000190C: */    b loc_1AE0
loc_1910:
    /* 00001910: */    cmpwi r0,0x4
    /* 00001914: */    beq- loc_1AA0
    /* 00001918: */    bge- loc_1AE0
    /* 0000191C: */    b loc_1A00
loc_1920:
    /* 00001920: */    li r0,0x1
    /* 00001924: */    stb r0,0x2A7(r3)
    /* 00001928: */    b loc_1AE0
loc_192C:
    /* 0000192C: */    lbz r0,0x2B3(r3)
    /* 00001930: */    cmpwi r0,0x0
    /* 00001934: */    bne- loc_1AE0
    /* 00001938: */    lbz r0,0x2B2(r3)
    /* 0000193C: */    cmpwi r0,0x0
    /* 00001940: */    beq- loc_1950
    /* 00001944: */    li r0,0x1
    /* 00001948: */    stb r0,0x2B2(r3)
    /* 0000194C: */    stb r0,0x2B3(r3)
loc_1950:
    /* 00001950: */    lfs f1,0x30(r5)
    /* 00001954: */    lfs f0,0x34(r5)
    /* 00001958: */    lbz r0,0x2A6(r3)
    /* 0000195C: */    fsubs f0,f1,f0
    /* 00001960: */    cmpwi r0,0x1
    /* 00001964: */    stfs f0,0x2AC(r3)
    /* 00001968: */    beq- loc_1970
    /* 0000196C: */    b loc_1978
loc_1970:
    /* 00001970: */    li r5,0x70
    /* 00001974: */    b loc_197C
loc_1978:
    /* 00001978: */    li r5,0x6F
loc_197C:
    /* 0000197C: */    lis r4,0x1
    /* 00001980: */    lwz r3,0x1A0(r3)
    /* 00001984: */    subi r0,r4,0x2
    /* 00001988: */    rlwinm r6,r0,0,16,31
    /* 0000198C: */    li r4,0x2
    /* 00001990: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001994: */    cmpwi r3,0x0
    /* 00001998: */    beq- loc_19AC
    /* 0000199C: */    stw r3,0xC(r1)
    /* 000019A0: */    addi r4,r1,0xC
    /* 000019A4: */    lwz r3,0x90(r31)
    /* 000019A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_19AC:
    /* 000019AC: */    lwz r12,0x3C(r31)
    /* 000019B0: */    mr r3,r31
    /* 000019B4: */    lwz r12,0xA8(r12)
    /* 000019B8: */    mtctr r12
    /* 000019BC: */    bctrl
    /* 000019C0: */    li r0,0x2
    /* 000019C4: */    stb r0,0x2A7(r31)
    /* 000019C8: */    b loc_1AE0
loc_19CC:
    /* 000019CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 000019D0: */    lfs f0,0x2AC(r3)
    /* 000019D4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 000019D8: */    fcmpu cr0,f1,f0
    /* 000019DC: */    bne- loc_1AE0
    /* 000019E0: */    li r4,0x2
    /* 000019E4: */    li r0,0x3
    /* 000019E8: */    stb r4,0x2B2(r3)
    /* 000019EC: */    stb r4,0x2B3(r3)
    /* 000019F0: */    lfs f0,0x34(r5)
    /* 000019F4: */    stfs f0,0x2AC(r3)
    /* 000019F8: */    stb r0,0x2A7(r3)
    /* 000019FC: */    b loc_1AE0
loc_1A00:
    /* 00001A00: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 00001A04: */    lfs f0,0x2AC(r3)
    /* 00001A08: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 00001A0C: */    fcmpu cr0,f1,f0
    /* 00001A10: */    bne- loc_1AE0
    /* 00001A14: */    li r0,0x3
    /* 00001A18: */    lis r4,0x53
    /* 00001A1C: */    stb r0,0x2B2(r3)
    /* 00001A20: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001A24: */    addi r4,r4,0xA
    /* 00001A28: */    stb r0,0x2B3(r3)
    /* 00001A2C: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001A30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001A34: */    lbz r0,0x2A6(r31)
    /* 00001A38: */    cmpwi r0,0x1
    /* 00001A3C: */    beq- loc_1A44
    /* 00001A40: */    b loc_1A4C
loc_1A44:
    /* 00001A44: */    li r5,0x64
    /* 00001A48: */    b loc_1A50
loc_1A4C:
    /* 00001A4C: */    li r5,0x6E
loc_1A50:
    /* 00001A50: */    lis r4,0x1
    /* 00001A54: */    lwz r3,0x1A0(r31)
    /* 00001A58: */    subi r0,r4,0x2
    /* 00001A5C: */    rlwinm r6,r0,0,16,31
    /* 00001A60: */    li r4,0x2
    /* 00001A64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001A68: */    cmpwi r3,0x0
    /* 00001A6C: */    beq- loc_1A80
    /* 00001A70: */    stw r3,0x8(r1)
    /* 00001A74: */    addi r4,r1,0x8
    /* 00001A78: */    lwz r3,0x90(r31)
    /* 00001A7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_1A80:
    /* 00001A80: */    lwz r12,0x3C(r31)
    /* 00001A84: */    mr r3,r31
    /* 00001A88: */    lwz r12,0xA8(r12)
    /* 00001A8C: */    mtctr r12
    /* 00001A90: */    bctrl
    /* 00001A94: */    li r0,0x4
    /* 00001A98: */    stb r0,0x2A7(r31)
    /* 00001A9C: */    b loc_1AE0
loc_1AA0:
    /* 00001AA0: */    lbz r0,0x2B2(r3)
    /* 00001AA4: */    cmplwi r0,0x6
    /* 00001AA8: */    bne- loc_1AE0
    /* 00001AAC: */    lbz r0,0x2B3(r3)
    /* 00001AB0: */    cmplwi r0,0x6
    /* 00001AB4: */    bne- loc_1AE0
    /* 00001AB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001ABC: */    li r4,0x1D01
    /* 00001AC0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001AC4: */    li r5,0x0
    /* 00001AC8: */    li r6,0x0
    /* 00001ACC: */    li r7,0x0
    /* 00001AD0: */    li r8,-0x1
    /* 00001AD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001AD8: */    li r0,0x0
    /* 00001ADC: */    stb r0,0x2A7(r31)
loc_1AE0:
    /* 00001AE0: */    lwz r0,0x24(r1)
    /* 00001AE4: */    lwz r31,0x1C(r1)
    /* 00001AE8: */    mtlr r0
    /* 00001AEC: */    addi r1,r1,0x20
    /* 00001AF0: */    blr
stMetalgear__updateSearch:
    /* 00001AF4: */    stwu r1,-0x60(r1)
    /* 00001AF8: */    mflr r0
    /* 00001AFC: */    stw r0,0x64(r1)
    /* 00001B00: */    stfd f31,0x50(r1)
    /* 00001B04: */    psq_st f31,0x58(r1),0,0
    /* 00001B08: */    stfd f30,0x40(r1)
    /* 00001B0C: */    psq_st f30,0x48(r1),0,0
    /* 00001B10: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 00001B14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 00001B18: */    stw r31,0x3C(r1)
    /* 00001B1C: */    mr r31,r3
    /* 00001B20: */    lwz r5,0x9C(r3)
    /* 00001B24: */    cmpwi r5,0x0
    /* 00001B28: */    beq- loc_1CE4
    /* 00001B2C: */    lbz r0,0x2DC(r3)
    /* 00001B30: */    cmpwi r0,0x4
    /* 00001B34: */    beq- loc_1B3C
    /* 00001B38: */    b loc_1B44
loc_1B3C:
    /* 00001B3C: */    lfs f31,0x88(r5)
    /* 00001B40: */    b loc_1B48
loc_1B44:
    /* 00001B44: */    lfs f31,0x84(r5)
loc_1B48:
    /* 00001B48: */    psq_l f0,0x204(r3),0,0
    /* 00001B4C: */    li r5,0x0
    /* 00001B50: */    psq_l f1,0x1F8(r3),0,0
    /* 00001B54: */    li r0,0x0
    /* 00001B58: */    psq_l f2,0x20C(r3),1,0
    /* 00001B5C: */    ps_sub f3,f0,f1
    /* 00001B60: */    psq_l f1,0x200(r3),1,0
    /* 00001B64: */    lfs f0,0x38(r4)
    /* 00001B68: */    ps_sub f1,f2,f1
    /* 00001B6C: */    psq_st f3,0x14(r1),0,0
    /* 00001B70: */    lfs f3,0x14(r1)
    /* 00001B74: */    psq_st f1,0x1C(r1),1,0
    /* 00001B78: */    fabs f4,f3
    /* 00001B7C: */    lfs f2,0x18(r1)
    /* 00001B80: */    stfs f3,0x20(r1)
    /* 00001B84: */    lfs f1,0x1C(r1)
    /* 00001B88: */    frsp f3,f4
    /* 00001B8C: */    stfs f2,0x24(r1)
    /* 00001B90: */    stfs f1,0x28(r1)
    /* 00001B94: */    fcmpo cr0,f3,f0
    /* 00001B98: */    bge- loc_1BA0
    /* 00001B9C: */    li r0,0x1
loc_1BA0:
    /* 00001BA0: */    cmpwi r0,0x0
    /* 00001BA4: */    beq- loc_1BFC
    /* 00001BA8: */    lfs f1,0x24(r1)
    /* 00001BAC: */    li r0,0x0
    /* 00001BB0: */    lfs f0,0x38(r4)
    /* 00001BB4: */    fabs f1,f1
    /* 00001BB8: */    frsp f1,f1
    /* 00001BBC: */    fcmpo cr0,f1,f0
    /* 00001BC0: */    bge- loc_1BC8
    /* 00001BC4: */    li r0,0x1
loc_1BC8:
    /* 00001BC8: */    cmpwi r0,0x0
    /* 00001BCC: */    beq- loc_1BFC
    /* 00001BD0: */    lfs f1,0x28(r1)
    /* 00001BD4: */    li r0,0x0
    /* 00001BD8: */    lfs f0,0x38(r4)
    /* 00001BDC: */    fabs f1,f1
    /* 00001BE0: */    frsp f1,f1
    /* 00001BE4: */    fcmpo cr0,f1,f0
    /* 00001BE8: */    bge- loc_1BF0
    /* 00001BEC: */    li r0,0x1
loc_1BF0:
    /* 00001BF0: */    cmpwi r0,0x0
    /* 00001BF4: */    beq- loc_1BFC
    /* 00001BF8: */    li r5,0x1
loc_1BFC:
    /* 00001BFC: */    cmplwi r5,0x1
    /* 00001C00: */    beq- loc_1CE4
    /* 00001C04: */    lfs f1,0x20(r1)
    /* 00001C08: */    lfs f0,0x24(r1)
    /* 00001C0C: */    fmuls f2,f1,f1
    /* 00001C10: */    lfs f3,0x28(r1)
    /* 00001C14: */    fmuls f1,f0,f0
    /* 00001C18: */    lfs f0,0x3C(r4)
    /* 00001C1C: */    fmuls f3,f3,f3
    /* 00001C20: */    fadds f1,f2,f1
    /* 00001C24: */    fadds f30,f3,f1
    /* 00001C28: */    fabs f1,f30
    /* 00001C2C: */    frsp f1,f1
    /* 00001C30: */    fcmpo cr0,f1,f0
    /* 00001C34: */    cror 2,0,2
    /* 00001C38: */    bne- loc_1C44
    /* 00001C3C: */    lfs f30,0x0(r4)
    /* 00001C40: */    b loc_1C50
loc_1C44:
    /* 00001C44: */    fmr f1,f30
    /* 00001C48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtcommon__rsqrtf")]
    /* 00001C4C: */    fmuls f30,f30,f1
loc_1C50:
    /* 00001C50: */    addi r3,r1,0x20
    /* 00001C54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__normalize")]
    /* 00001C58: */    fcmpo cr0,f30,f31
    /* 00001C5C: */    ble- loc_1C88
    /* 00001C60: */    lfs f2,0x20(r1)
    /* 00001C64: */    lfs f1,0x24(r1)
    /* 00001C68: */    lfs f0,0x28(r1)
    /* 00001C6C: */    fmuls f2,f2,f31
    /* 00001C70: */    fmuls f1,f1,f31
    /* 00001C74: */    fmuls f0,f0,f31
    /* 00001C78: */    stfs f2,0x20(r1)
    /* 00001C7C: */    stfs f1,0x24(r1)
    /* 00001C80: */    stfs f0,0x28(r1)
    /* 00001C84: */    b loc_1CAC
loc_1C88:
    /* 00001C88: */    lfs f2,0x20(r1)
    /* 00001C8C: */    lfs f1,0x24(r1)
    /* 00001C90: */    lfs f0,0x28(r1)
    /* 00001C94: */    fmuls f2,f2,f30
    /* 00001C98: */    fmuls f1,f1,f30
    /* 00001C9C: */    fmuls f0,f0,f30
    /* 00001CA0: */    stfs f2,0x20(r1)
    /* 00001CA4: */    stfs f1,0x24(r1)
    /* 00001CA8: */    stfs f0,0x28(r1)
loc_1CAC:
    /* 00001CAC: */    psq_l f0,0x1F8(r31),0,0
    /* 00001CB0: */    psq_l f2,0x20(r1),0,0
    /* 00001CB4: */    psq_l f1,0x200(r31),1,0
    /* 00001CB8: */    psq_l f3,0x28(r1),1,0
    /* 00001CBC: */    ps_add f0,f0,f2
    /* 00001CC0: */    ps_add f1,f1,f3
    /* 00001CC4: */    psq_st f0,0x8(r1),0,0
    /* 00001CC8: */    psq_st f1,0x10(r1),1,0
    /* 00001CCC: */    lfs f2,0x8(r1)
    /* 00001CD0: */    lfs f1,0xC(r1)
    /* 00001CD4: */    lfs f0,0x10(r1)
    /* 00001CD8: */    stfs f2,0x1F8(r31)
    /* 00001CDC: */    stfs f1,0x1FC(r31)
    /* 00001CE0: */    stfs f0,0x200(r31)
loc_1CE4:
    /* 00001CE4: */    psq_l f31,0x58(r1),0,0
    /* 00001CE8: */    lfd f31,0x50(r1)
    /* 00001CEC: */    psq_l f30,0x48(r1),0,0
    /* 00001CF0: */    lfd f30,0x40(r1)
    /* 00001CF4: */    lwz r0,0x64(r1)
    /* 00001CF8: */    lwz r31,0x3C(r1)
    /* 00001CFC: */    mtlr r0
    /* 00001D00: */    addi r1,r1,0x60
    /* 00001D04: */    blr
stMetalgear__renderOpa:
    /* 00001D08: */    stwu r1,-0x50(r1)
    /* 00001D0C: */    mflr r0
    /* 00001D10: */    stw r0,0x54(r1)
    /* 00001D14: */    stw r31,0x4C(r1)
    /* 00001D18: */    mr r31,r3
    /* 00001D1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__renderOpa")]
    /* 00001D20: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00001D24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00001D28: */    cmpwi r3,0x0
    /* 00001D2C: */    beq- loc_1D8C
    /* 00001D30: */    lwz r3,0x40(r3)
    /* 00001D34: */    cmpwi r3,0x0
    /* 00001D38: */    beq- loc_1D8C
    /* 00001D3C: */    li r0,0x2
    /* 00001D40: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 00001D44: */    stw r0,0x18(r1)
    /* 00001D48: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 00001D4C: */    li r4,0x1
    /* 00001D50: */    lfs f3,0x200(r31)
    /* 00001D54: */    lfs f2,0x1FC(r31)
    /* 00001D58: */    lfs f1,0x1F8(r31)
    /* 00001D5C: */    stfs f2,0x10(r1)
    /* 00001D60: */    stfs f1,0xC(r1)
    /* 00001D64: */    stfs f3,0x14(r1)
    /* 00001D68: */    stfs f1,0x28(r1)
    /* 00001D6C: */    stfs f2,0x2C(r1)
    /* 00001D70: */    stfs f3,0x30(r1)
    /* 00001D74: */    stfs f0,0x40(r1)
    /* 00001D78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ScnRootFi__GetCamera")]
    /* 00001D7C: */    stw r3,0x8(r1)
    /* 00001D80: */    addi r3,r1,0x8
    /* 00001D84: */    addi r4,r1,0x18
    /* 00001D88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6CameraFRCQ44nw4r3g3d6Came__SetPosture")]
loc_1D8C:
    /* 00001D8C: */    lwz r0,0x54(r1)
    /* 00001D90: */    lwz r31,0x4C(r1)
    /* 00001D94: */    mtlr r0
    /* 00001D98: */    addi r1,r1,0x50
    /* 00001D9C: */    blr
stMetalgear__isMetalgear:
    /* 00001DA0: */    stwu r1,-0x50(r1)
    /* 00001DA4: */    mflr r0
    /* 00001DA8: */    stw r0,0x54(r1)
    /* 00001DAC: */    addi r11,r1,0x50
    /* 00001DB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 00001DB4: */    lwz r0,0x9C(r3)
    /* 00001DB8: */    mr r25,r3
    /* 00001DBC: */    cmpwi r0,0x0
    /* 00001DC0: */    bne- loc_1DCC
    /* 00001DC4: */    li r3,0x0
    /* 00001DC8: */    b loc_2048
loc_1DCC:
    /* 00001DCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00001DD0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00001DD4: */    lwz r30,0x8(r3)
    /* 00001DD8: */    cmpwi r30,0x0
    /* 00001DDC: */    bne- loc_1DE8
    /* 00001DE0: */    li r3,0x0
    /* 00001DE4: */    b loc_2048
loc_1DE8:
    /* 00001DE8: */    lbz r0,0x9(r30)
    /* 00001DEC: */    rlwinm r0,r0,27,29,31
    /* 00001DF0: */    cmpwi r0,0x1
    /* 00001DF4: */    beq- loc_1E04
    /* 00001DF8: */    bge- loc_1FF0
    /* 00001DFC: */    b loc_1FF0
    /* 00001E00: */    b loc_1FF0
loc_1E04:
    /* 00001E04: */    lwz r29,0x18(r3)
    /* 00001E08: */    cmpwi r29,0x0
    /* 00001E0C: */    bne- loc_1E18
    /* 00001E10: */    li r3,0x0
    /* 00001E14: */    b loc_2048
loc_1E18:
    /* 00001E18: */    addi r3,r1,0xC
    /* 00001E1C: */    li r4,0x0
    /* 00001E20: */    li r5,0x4
    /* 00001E24: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00001E28: */    addi r3,r1,0x8
    /* 00001E2C: */    li r4,0x0
    /* 00001E30: */    li r5,0x4
    /* 00001E34: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00001E38: */    addi r3,r1,0x10
    /* 00001E3C: */    li r4,0x0
    /* 00001E40: */    li r5,0x8
    /* 00001E44: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00001E48: */    addi r22,r1,0xC
    /* 00001E4C: */    addi r23,r1,0x8
    /* 00001E50: */    addi r24,r1,0x10
    /* 00001E54: */    li r27,0x0
    /* 00001E58: */    li r26,0x0
    /* 00001E5C: */    li r28,0x0
    /* 00001E60: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
loc_1E64:
    /* 00001E64: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 00001E68: */    rlwinm r4,r28,0,24,31
    /* 00001E6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getEntryId")]
    /* 00001E70: */    mr r21,r3
    /* 00001E74: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 00001E78: */    mr r4,r21
    /* 00001E7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__isValidEntryId")]
    /* 00001E80: */    cmpwi r3,0x0
    /* 00001E84: */    beq- loc_1F10
    /* 00001E88: */    rlwinm r0,r28,0,24,31
    /* 00001E8C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 00001E90: */    mulli r0,r0,0x5C
    /* 00001E94: */    mr r4,r21
    /* 00001E98: */    li r5,-0x1
    /* 00001E9C: */    add r6,r30,r0
    /* 00001EA0: */    lbz r0,0x9B(r6)
    /* 00001EA4: */    mulli r0,r0,0x2AC
    /* 00001EA8: */    add r21,r29,r0
    /* 00001EAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getFighter")]
    /* 00001EB0: */    cmpwi r3,0x0
    /* 00001EB4: */    beq- loc_1F0C
    /* 00001EB8: */    lbz r0,0x2E(r21)
    /* 00001EBC: */    cmpwi r0,0x1
    /* 00001EC0: */    bne- loc_1F0C
    /* 00001EC4: */    rlwinm r4,r27,0,24,31
    /* 00001EC8: */    stbx r28,r22,r4
    /* 00001ECC: */    lbz r0,0x33(r21)
    /* 00001ED0: */    stbx r0,r23,r4
    /* 00001ED4: */    lwz r12,0x3C(r3)
    /* 00001ED8: */    lwz r12,0x2EC(r12)
    /* 00001EDC: */    mtctr r12
    /* 00001EE0: */    bctrl
    /* 00001EE4: */    lwz r12,0xC(r3)
    /* 00001EE8: */    lwz r12,0x14(r12)
    /* 00001EEC: */    mtctr r12
    /* 00001EF0: */    bctrl
    /* 00001EF4: */    fctiwz f0,f1
    /* 00001EF8: */    rlwinm r0,r27,1,23,30
    /* 00001EFC: */    addi r27,r27,0x1
    /* 00001F00: */    stfd f0,0x18(r1)
    /* 00001F04: */    lwz r3,0x1C(r1)
    /* 00001F08: */    sthx r3,r24,r0
loc_1F0C:
    /* 00001F0C: */    addi r26,r26,0x1
loc_1F10:
    /* 00001F10: */    addi r28,r28,0x1
    /* 00001F14: */    cmplwi r28,0x4
    /* 00001F18: */    blt+ loc_1E64
    /* 00001F1C: */    rlwinm. r0,r27,0,24,31
    /* 00001F20: */    bne- loc_1F2C
    /* 00001F24: */    li r3,0x0
    /* 00001F28: */    b loc_2048
loc_1F2C:
    /* 00001F2C: */    rlwinm r0,r26,0,24,31
    /* 00001F30: */    cmpwi r0,0x3
    /* 00001F34: */    beq- loc_1F68
    /* 00001F38: */    bge- loc_1F4C
    /* 00001F3C: */    cmpwi r0,0x1
    /* 00001F40: */    beq- loc_1F58
    /* 00001F44: */    bge- loc_1F60
    /* 00001F48: */    b loc_1F78
loc_1F4C:
    /* 00001F4C: */    cmpwi r0,0x5
    /* 00001F50: */    bge- loc_1F78
    /* 00001F54: */    b loc_1F70
loc_1F58:
    /* 00001F58: */    li r7,0x0
    /* 00001F5C: */    b loc_1F80
loc_1F60:
    /* 00001F60: */    li r7,0x1
    /* 00001F64: */    b loc_1F80
loc_1F68:
    /* 00001F68: */    li r7,0x1
    /* 00001F6C: */    b loc_1F80
loc_1F70:
    /* 00001F70: */    li r7,0x2
    /* 00001F74: */    b loc_1F80
loc_1F78:
    /* 00001F78: */    li r3,0x0
    /* 00001F7C: */    b loc_2048
loc_1F80:
    /* 00001F80: */    rlwinm. r0,r27,0,24,31
    /* 00001F84: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_40")]
    /* 00001F88: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_40")]
    /* 00001F8C: */    addi r4,r1,0x10
    /* 00001F90: */    addi r5,r1,0x8
    /* 00001F94: */    li r6,0x0
    /* 00001F98: */    lis r3,0x4330
    /* 00001F9C: */    mtctr r0
    /* 00001FA0: */    beq- loc_1FE8
loc_1FA4:
    /* 00001FA4: */    rlwinm r0,r6,0,24,31
    /* 00001FA8: */    lbzx r0,r5,r0
    /* 00001FAC: */    cmplw r0,r7
    /* 00001FB0: */    bne- loc_1FE0
    /* 00001FB4: */    rlwinm r0,r6,1,23,30
    /* 00001FB8: */    stw r3,0x18(r1)
    /* 00001FBC: */    lhzx r0,r4,r0
    /* 00001FC0: */    lfs f0,0x2A0(r25)
    /* 00001FC4: */    stw r0,0x1C(r1)
    /* 00001FC8: */    lfd f1,0x18(r1)
    /* 00001FCC: */    fsubs f1,f1,f2
    /* 00001FD0: */    fcmpo cr0,f1,f0
    /* 00001FD4: */    ble- loc_1FE0
    /* 00001FD8: */    li r3,0x1
    /* 00001FDC: */    b loc_2048
loc_1FE0:
    /* 00001FE0: */    addi r6,r6,0x1
    /* 00001FE4: */    bdnz+ loc_1FA4
loc_1FE8:
    /* 00001FE8: */    li r3,0x0
    /* 00001FEC: */    b loc_2048
loc_1FF0:
    /* 00001FF0: */    lwz r12,0x3C(r25)
    /* 00001FF4: */    mr r3,r25
    /* 00001FF8: */    lwz r12,0x148(r12)
    /* 00001FFC: */    mtctr r12
    /* 00002000: */    bctrl
    /* 00002004: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 00002008: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 0000200C: */    fcmpu cr0,f0,f1
    /* 00002010: */    bne- loc_201C
    /* 00002014: */    li r3,0x0
    /* 00002018: */    b loc_2048
loc_201C:
    /* 0000201C: */    lwz r12,0x3C(r25)
    /* 00002020: */    mr r3,r25
    /* 00002024: */    lwz r12,0x148(r12)
    /* 00002028: */    mtctr r12
    /* 0000202C: */    bctrl
    /* 00002030: */    lfs f0,0x29C(r25)
    /* 00002034: */    fcmpo cr0,f1,f0
    /* 00002038: */    mfcr r0
    /* 0000203C: */    rlwinm r0,r0,2,31,31
    /* 00002040: */    cntlzw r0,r0
    /* 00002044: */    rlwinm r3,r0,27,5,31
loc_2048:
    /* 00002048: */    addi r11,r1,0x50
    /* 0000204C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 00002050: */    lwz r0,0x54(r1)
    /* 00002054: */    mtlr r0
    /* 00002058: */    addi r1,r1,0x50
    /* 0000205C: */    blr
Stage__getFrameRuleTime:
    /* 00002060: */    lfs f1,0x190(r3)
    /* 00002064: */    blr
stMetalgear__selectSnow:
    /* 00002068: */    stwu r1,-0x40(r1)
    /* 0000206C: */    mflr r0
    /* 00002070: */    stw r0,0x44(r1)
    /* 00002074: */    stfd f31,0x30(r1)
    /* 00002078: */    psq_st f31,0x38(r1),0,0
    /* 0000207C: */    stfd f30,0x20(r1)
    /* 00002080: */    psq_st f30,0x28(r1),0,0
    /* 00002084: */    stfd f29,0x10(r1)
    /* 00002088: */    psq_st f29,0x18(r1),0,0
    /* 0000208C: */    stw r31,0xC(r1)
    /* 00002090: */    li r31,0x3
    /* 00002094: */    stw r30,0x8(r1)
    /* 00002098: */    mr r30,r3
    /* 0000209C: */    lwz r4,0x9C(r3)
    /* 000020A0: */    stb r31,0x296(r3)
    /* 000020A4: */    cmpwi r4,0x0
    /* 000020A8: */    beq- loc_2120
    /* 000020AC: */    lfs f0,0x0(r4)
    /* 000020B0: */    lfs f3,0x4(r4)
    /* 000020B4: */    lfs f2,0x8(r4)
    /* 000020B8: */    fadds f1,f0,f3
    /* 000020BC: */    lfs f0,0xC(r4)
    /* 000020C0: */    fadds f1,f2,f1
    /* 000020C4: */    fadds f1,f0,f1
    /* 000020C8: */    fdivs f31,f0,f1
    /* 000020CC: */    fdivs f30,f2,f1
    /* 000020D0: */    fdivs f29,f3,f1
    /* 000020D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000020D8: */    fcmpo cr0,f1,f31
    /* 000020DC: */    bge- loc_20E8
    /* 000020E0: */    stb r31,0x296(r30)
    /* 000020E4: */    b loc_2120
loc_20E8:
    /* 000020E8: */    fadds f0,f31,f30
    /* 000020EC: */    fcmpo cr0,f1,f0
    /* 000020F0: */    bge- loc_2100
    /* 000020F4: */    li r0,0x4
    /* 000020F8: */    stb r0,0x296(r30)
    /* 000020FC: */    b loc_2120
loc_2100:
    /* 00002100: */    fadds f0,f29,f0
    /* 00002104: */    fcmpo cr0,f1,f0
    /* 00002108: */    bge- loc_2118
    /* 0000210C: */    li r0,0x5
    /* 00002110: */    stb r0,0x296(r30)
    /* 00002114: */    b loc_2120
loc_2118:
    /* 00002118: */    li r0,0x6
    /* 0000211C: */    stb r0,0x296(r30)
loc_2120:
    /* 00002120: */    psq_l f31,0x38(r1),0,0
    /* 00002124: */    lfd f31,0x30(r1)
    /* 00002128: */    psq_l f30,0x28(r1),0,0
    /* 0000212C: */    lfd f30,0x20(r1)
    /* 00002130: */    psq_l f29,0x18(r1),0,0
    /* 00002134: */    lfd f29,0x10(r1)
    /* 00002138: */    lwz r31,0xC(r1)
    /* 0000213C: */    lwz r0,0x44(r1)
    /* 00002140: */    lwz r30,0x8(r1)
    /* 00002144: */    mtlr r0
    /* 00002148: */    addi r1,r1,0x40
    /* 0000214C: */    blr
stMetalgear__notifyEventInfoGo:
    /* 00002150: */    li r0,0x1
    /* 00002154: */    stb r0,0x294(r3)
    /* 00002158: */    blr
stMetalgear__startAppear:
    /* 0000215C: */    stwu r1,-0x40(r1)
    /* 00002160: */    mflr r0
    /* 00002164: */    stw r0,0x44(r1)
    /* 00002168: */    addi r11,r1,0x40
    /* 0000216C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_23")]
    /* 00002170: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
    /* 00002174: */    mr r31,r3
    /* 00002178: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 0000217C: */    li r26,0x0
    /* 00002180: */    li r25,0x0
    /* 00002184: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getEntryCount")]
    /* 00002188: */    cmpwi r3,0x4
    /* 0000218C: */    mr r24,r3
    /* 00002190: */    blt- loc_2198
    /* 00002194: */    li r24,0x4
loc_2198:
    /* 00002198: */    li r0,0x29
    /* 0000219C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_308")]
    /* 000021A0: */    stw r0,0x8(r1)
    /* 000021A4: */    addi r28,r1,0x8
    /* 000021A8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_308")]
    /* 000021AC: */    li r23,0x0
    /* 000021B0: */    stw r0,0xC(r1)
    /* 000021B4: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
    /* 000021B8: */    stw r0,0x10(r1)
    /* 000021BC: */    stw r0,0x14(r1)
    /* 000021C0: */    b loc_2210
loc_21C4:
    /* 000021C4: */    lwz r27,0x0(r29)                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 000021C8: */    mr r4,r23
    /* 000021CC: */    mr r3,r27
    /* 000021D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getEntryIdFromIndex")]
    /* 000021D4: */    mr r4,r3
    /* 000021D8: */    mr r3,r27
    /* 000021DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getResultFighterGmKind")]
    /* 000021E0: */    cmpwi r26,0x0
    /* 000021E4: */    bne- loc_21F8
    /* 000021E8: */    cmpwi r3,0x2A
    /* 000021EC: */    bne- loc_21F8
    /* 000021F0: */    li r26,0x1
    /* 000021F4: */    b loc_220C
loc_21F8:
    /* 000021F8: */    rlwinm r0,r3,2,0,29
    /* 000021FC: */    addi r25,r25,0x1
    /* 00002200: */    lwzx r0,r30,r0
    /* 00002204: */    stw r0,0x0(r28)
    /* 00002208: */    addi r28,r28,0x4
loc_220C:
    /* 0000220C: */    addi r23,r23,0x1
loc_2210:
    /* 00002210: */    cmpw r23,r24
    /* 00002214: */    blt+ loc_21C4
    /* 00002218: */    cmpwi r26,0x0
    /* 0000221C: */    bne- loc_2228
    /* 00002220: */    li r3,0x0
    /* 00002224: */    b loc_22D4
loc_2228:
    /* 00002228: */    cmpwi r25,0x0
    /* 0000222C: */    bne- loc_2238
    /* 00002230: */    li r3,0x0
    /* 00002234: */    b loc_22D4
loc_2238:
    /* 00002238: */    subi r30,r25,0x1
    /* 0000223C: */    addi r28,r1,0x8
    /* 00002240: */    li r23,0x0
loc_2244:
    /* 00002244: */    mr r3,r25
    /* 00002248: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 0000224C: */    cmplw r3,r30
    /* 00002250: */    mr r29,r3
    /* 00002254: */    blt- loc_225C
    /* 00002258: */    mr r29,r30
loc_225C:
    /* 0000225C: */    mr r3,r25
    /* 00002260: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00002264: */    cmplw r3,r30
    /* 00002268: */    blt- loc_2270
    /* 0000226C: */    mr r3,r30
loc_2270:
    /* 00002270: */    rlwinm r4,r29,2,0,29
    /* 00002274: */    rlwinm r3,r3,2,0,29
    /* 00002278: */    lwzx r5,r28,r4
    /* 0000227C: */    addi r23,r23,0x1
    /* 00002280: */    lwzx r0,r28,r3
    /* 00002284: */    cmpwi r23,0x20
    /* 00002288: */    stwx r0,r28,r4
    /* 0000228C: */    stwx r5,r28,r3
    /* 00002290: */    blt+ loc_2244
    /* 00002294: */    lwz r4,0x8(r1)
    /* 00002298: */    cmpwi r4,0x29
    /* 0000229C: */    bne- loc_22A8
    /* 000022A0: */    li r3,0x0
    /* 000022A4: */    b loc_22D4
loc_22A8:
    /* 000022A8: */    lwz r3,0x1D8(r31)
    /* 000022AC: */    cmpwi r3,0x0
    /* 000022B0: */    beq- loc_22C4
    /* 000022B4: */    lwz r12,0x3C(r3)
    /* 000022B8: */    lwz r12,0x64(r12)
    /* 000022BC: */    mtctr r12
    /* 000022C0: */    bctrl
loc_22C4:
    /* 000022C4: */    lbz r0,0x1DC(r31)
    /* 000022C8: */    li r3,0x1
    /* 000022CC: */    ori r0,r0,0x80
    /* 000022D0: */    stb r0,0x1DC(r31)
loc_22D4:
    /* 000022D4: */    addi r11,r1,0x40
    /* 000022D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_23")]
    /* 000022DC: */    lwz r0,0x44(r1)
    /* 000022E0: */    mtlr r0
    /* 000022E4: */    addi r1,r1,0x40
    /* 000022E8: */    blr
stMetalgear__endAppear:
    /* 000022EC: */    stwu r1,-0x10(r1)
    /* 000022F0: */    mflr r0
    /* 000022F4: */    stw r0,0x14(r1)
    /* 000022F8: */    stw r31,0xC(r1)
    /* 000022FC: */    mr r31,r3
    /* 00002300: */    lwz r12,0x3C(r3)
    /* 00002304: */    lwz r12,0x1A8(r12)
    /* 00002308: */    mtctr r12
    /* 0000230C: */    bctrl
    /* 00002310: */    cmpwi r3,0x0
    /* 00002314: */    beq- loc_2334
    /* 00002318: */    lwz r3,0x1D8(r31)
    /* 0000231C: */    cmpwi r3,0x0
    /* 00002320: */    beq- loc_2334
    /* 00002324: */    lwz r12,0x3C(r3)
    /* 00002328: */    lwz r12,0x68(r12)
    /* 0000232C: */    mtctr r12
    /* 00002330: */    bctrl
loc_2334:
    /* 00002334: */    lwz r0,0x14(r1)
    /* 00002338: */    lwz r31,0xC(r1)
    /* 0000233C: */    mtlr r0
    /* 00002340: */    addi r1,r1,0x10
    /* 00002344: */    blr
stMetalgear__isStartAppearTimming:
    /* 00002348: */    lbz r0,0x1DC(r3)
    /* 0000234C: */    rlwinm r0,r0,25,31,31
    /* 00002350: */    xori r3,r0,0x1
    /* 00002354: */    blr
stMetalgear__isEventEnd:
    /* 00002358: */    lbz r0,0x2E5(r3)
    /* 0000235C: */    cmpwi r0,0x0
    /* 00002360: */    bne- loc_2378
    /* 00002364: */    lbz r0,0x2E6(r3)
    /* 00002368: */    cmpwi r0,0x0
    /* 0000236C: */    bne- loc_2378
    /* 00002370: */    li r3,0x0
    /* 00002374: */    blr
loc_2378:
    /* 00002378: */    lwz r4,0x2E0(r3)
    /* 0000237C: */    cmpwi r4,0x0
    /* 00002380: */    beq- loc_2398
    /* 00002384: */    lbz r0,0x2E6(r3)
    /* 00002388: */    cmpwi r0,0x0
    /* 0000238C: */    beq- loc_23B0
    /* 00002390: */    cmpwi r4,0x1
    /* 00002394: */    bne- loc_23B0
loc_2398:
    /* 00002398: */    li r3,0x6
    /* 0000239C: */    li r0,0x3
    /* 000023A0: */    stw r3,0x0(r5)
    /* 000023A4: */    li r3,0x1
    /* 000023A8: */    stw r0,0x0(r6)
    /* 000023AC: */    blr
loc_23B0:
    /* 000023B0: */    li r3,0x0
    /* 000023B4: */    blr
stMetalgear__isAppear:
    /* 000023B8: */    lwz r3,0x1D8(r3)
    /* 000023BC: */    lwz r12,0x3C(r3)
    /* 000023C0: */    lwz r12,0x74(r12)
    /* 000023C4: */    mtctr r12
    /* 000023C8: */    bctr
stMetalgear__forceStopAppear:
    /* 000023CC: */    lwz r3,0x1D8(r3)
    /* 000023D0: */    cmpwi r3,0x0
    /* 000023D4: */    beqlr-
    /* 000023D8: */    lwz r12,0x3C(r3)
    /* 000023DC: */    li r4,0x1
    /* 000023E0: */    lwz r12,0x6C(r12)
    /* 000023E4: */    mtctr r12
    /* 000023E8: */    bctr
    /* 000023EC: */    blr
Stage__startFighterEvent:
    /* 000023F0: */    blr
Stage__initializeFighterAttackRatio:
    /* 000023F4: */    li r3,0x0
    /* 000023F8: */    blr
Stage__helperStarWarp:
    /* 000023FC: */    li r3,0x0
    /* 00002400: */    blr
Stage__isSimpleBossBattleMode:
    /* 00002404: */    li r3,0x0
    /* 00002408: */    blr
Stage__isBossBattleMode:
    /* 0000240C: */    li r3,0x0
    /* 00002410: */    blr
Stage__isCameraLocked:
    /* 00002414: */    li r3,0x1
    /* 00002418: */    blr
Stage__notifyTimmingGameStart:
    /* 0000241C: */    blr
Stage__setFrameRuleTime:
    /* 00002420: */    stfs f1,0x190(r3)
    /* 00002424: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00002428: */    li r3,0x0
    /* 0000242C: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00002430: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 00002434: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 00002438: */    blr
Stage__getBgmVolume:
    /* 0000243C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_48")]
    /* 00002440: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_48")]
    /* 00002444: */    blr
Stage__setBgmChange:
    /* 00002448: */    stb r4,0x184(r3)
    /* 0000244C: */    stw r5,0x188(r3)
    /* 00002450: */    stfs f1,0x18C(r3)
    /* 00002454: */    blr
Stage__getBgmChangeID:
    /* 00002458: */    lwz r0,0x188(r3)
    /* 0000245C: */    stw r0,0x0(r4)
    /* 00002460: */    lfs f0,0x18C(r3)
    /* 00002464: */    stfs f0,0x0(r5)
    /* 00002468: */    blr
Stage__isBgmChange:
    /* 0000246C: */    lbz r3,0x184(r3)
    /* 00002470: */    blr
Stage__getBgmOptionID:
    /* 00002474: */    li r3,0x0
    /* 00002478: */    blr
Stage__getNowStepBgmID:
    /* 0000247C: */    li r3,0x0
    /* 00002480: */    blr
Stage__getBgmID:
    /* 00002484: */    li r3,0x0
    /* 00002488: */    blr
Stage__getBgmID1:
    /* 0000248C: */    li r3,0x0
    /* 00002490: */    blr
Stage__appearanceFighterLocal:
    /* 00002494: */    blr
Stage__getScrollDir:
    /* 00002498: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 0000249C: */    li r3,0x0
    /* 000024A0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 000024A4: */    stfs f0,0x0(r4)
    /* 000024A8: */    stfs f0,0x4(r4)
    /* 000024AC: */    stfs f0,0x8(r4)
    /* 000024B0: */    blr
Stage__getDefaultLightSetIndex:
    /* 000024B4: */    li r3,0x14
    /* 000024B8: */    blr
Stage__getAIRange:
    /* 000024BC: */    addi r3,r3,0x68
    /* 000024C0: */    blr
Stage__isAdventureStage:
    /* 000024C4: */    li r3,0x0
    /* 000024C8: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 000024CC: */    li r3,0x0
    /* 000024D0: */    blr
Stage__getPokeTrainerPositionZ:
    /* 000024D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_0")]
    /* 000024D8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_0")]
    /* 000024DC: */    blr
Stage__getPokeTrainerPointData:
    /* 000024E0: */    blr
Stage__getPokeTrainerPointNum:
    /* 000024E4: */    li r3,0x0
    /* 000024E8: */    blr
stMelee__isReStartSamePoint:
    /* 000024EC: */    li r3,0x1
    /* 000024F0: */    blr
stMelee__getWind2ndOnlyData:
    /* 000024F4: */    lwz r3,0x1C8(r3)
    /* 000024F8: */    blr
stMetalgear__isBamperVector:
    /* 000024FC: */    li r3,0x1
    /* 00002500: */    blr
stMetalgear__getFinalTechniqColor:
    /* 00002504: */    lis r3,0x1400
    /* 00002508: */    addi r3,r3,0x47D
    /* 0000250C: */    blr
stMetalgear__getAppearTask:
    /* 00002510: */    lwz r3,0x1D8(r3)
    /* 00002514: */    blr
stmetalgearcpp____sinit_:
    /* 00002518: */    stwu r1,-0x10(r1)
    /* 0000251C: */    mflr r0
    /* 00002520: */    stw r0,0x14(r1)
    /* 00002524: */    stw r31,0xC(r1)
    /* 00002528: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_14")]
    /* 0000252C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_14")]
    /* 00002530: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00002534: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_6F8")]
    /* 00002538: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_14")]
    /* 0000253C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_6F8")]
    /* 00002540: */    li r4,0x22
    /* 00002544: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_14")]
    /* 00002548: */    mr r5,r3
    /* 0000254C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00002550: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "stClassInfoImpl_34_11stMetalgear_____dt")]
    /* 00002554: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_8")]
    /* 00002558: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_14")]
    /* 0000255C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "stClassInfoImpl_34_11stMetalgear_____dt")]
    /* 00002560: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_8")]
    /* 00002564: */    bl globaldestructorchain____register_global_object
    /* 00002568: */    lwz r0,0x14(r1)
    /* 0000256C: */    lwz r31,0xC(r1)
    /* 00002570: */    mtlr r0
    /* 00002574: */    addi r1,r1,0x10
    /* 00002578: */    blr
stClassInfoImpl_34_11stMetalgear_____dt:
    /* 0000257C: */    stwu r1,-0x10(r1)
    /* 00002580: */    mflr r0
    /* 00002584: */    cmpwi r3,0x0
    /* 00002588: */    stw r0,0x14(r1)
    /* 0000258C: */    stw r31,0xC(r1)
    /* 00002590: */    mr r31,r4
    /* 00002594: */    stw r30,0x8(r1)
    /* 00002598: */    mr r30,r3
    /* 0000259C: */    beq- loc_25D4
    /* 000025A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_6F8")]
    /* 000025A4: */    li r4,0x22
    /* 000025A8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_6F8")]
    /* 000025AC: */    li r5,0x0
    /* 000025B0: */    stw r6,0x0(r3)
    /* 000025B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 000025B8: */    mr r3,r30
    /* 000025BC: */    li r4,0x0
    /* 000025C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 000025C4: */    cmpwi r31,0x0
    /* 000025C8: */    ble- loc_25D4
    /* 000025CC: */    mr r3,r30
    /* 000025D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_25D4:
    /* 000025D4: */    mr r3,r30
    /* 000025D8: */    lwz r31,0xC(r1)
    /* 000025DC: */    lwz r30,0x8(r1)
    /* 000025E0: */    lwz r0,0x14(r1)
    /* 000025E4: */    mtlr r0
    /* 000025E8: */    addi r1,r1,0x10
    /* 000025EC: */    blr
stClassInfoImpl_34_11stMetalgear___create:
    /* 000025F0: */    stwu r1,-0x10(r1)
    /* 000025F4: */    mflr r0
    /* 000025F8: */    li r3,0x2E8
    /* 000025FC: */    li r4,0xF
    /* 00002600: */    stw r0,0x14(r1)
    /* 00002604: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002608: */    cmpwi r3,0x0
    /* 0000260C: */    beq- loc_2614
    /* 00002610: */    bl stMetalgear____ct
loc_2614:
    /* 00002614: */    lwz r0,0x14(r1)
    /* 00002618: */    mtlr r0
    /* 0000261C: */    addi r1,r1,0x10
    /* 00002620: */    blr
stClassInfoImpl_34_11stMetalgear___preload:
    /* 00002624: */    blr
grMetalgear__create:
    /* 00002628: */    stwu r1,-0x20(r1)
    /* 0000262C: */    mflr r0
    /* 00002630: */    stw r0,0x24(r1)
    /* 00002634: */    stw r31,0x1C(r1)
    /* 00002638: */    stw r30,0x18(r1)
    /* 0000263C: */    mr r30,r5
    /* 00002640: */    stw r29,0x14(r1)
    /* 00002644: */    mr r29,r4
    /* 00002648: */    li r4,0xF
    /* 0000264C: */    stw r28,0x10(r1)
    /* 00002650: */    mr r28,r3
    /* 00002654: */    li r3,0x158
    /* 00002658: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000265C: */    cmpwi r3,0x0
    /* 00002660: */    mr r31,r3
    /* 00002664: */    beq- loc_26A4
    /* 00002668: */    mr r4,r30
    /* 0000266C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00002670: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_980")]
    /* 00002674: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_50")]
    /* 00002678: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_980")]
    /* 0000267C: */    li r0,0x0
    /* 00002680: */    stw r3,0x3C(r31)
    /* 00002684: */    mr r3,r31
    /* 00002688: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_50")]
    /* 0000268C: */    stb r0,0x150(r31)
    /* 00002690: */    stfs f0,0x154(r31)
    /* 00002694: */    lwz r12,0x3C(r31)
    /* 00002698: */    lwz r12,0x70(r12)
    /* 0000269C: */    mtctr r12
    /* 000026A0: */    bctrl
loc_26A4:
    /* 000026A4: */    cmpwi r31,0x0
    /* 000026A8: */    beq- loc_26DC
    /* 000026AC: */    lwz r12,0x3C(r31)
    /* 000026B0: */    mr r3,r31
    /* 000026B4: */    mr r4,r28
    /* 000026B8: */    lwz r12,0xB0(r12)
    /* 000026BC: */    mtctr r12
    /* 000026C0: */    bctrl
    /* 000026C4: */    lwz r12,0x3C(r31)
    /* 000026C8: */    mr r3,r31
    /* 000026CC: */    mr r4,r29
    /* 000026D0: */    lwz r12,0x140(r12)
    /* 000026D4: */    mtctr r12
    /* 000026D8: */    bctrl
loc_26DC:
    /* 000026DC: */    mr r3,r31
    /* 000026E0: */    lwz r31,0x1C(r1)
    /* 000026E4: */    lwz r30,0x18(r1)
    /* 000026E8: */    lwz r29,0x14(r1)
    /* 000026EC: */    lwz r28,0x10(r1)
    /* 000026F0: */    lwz r0,0x24(r1)
    /* 000026F4: */    mtlr r0
    /* 000026F8: */    addi r1,r1,0x20
    /* 000026FC: */    blr
Ground__setMdlIndex:
    /* 00002700: */    sth r4,0x5C(r3)
    /* 00002704: */    blr
grMetalgear____ct:
    /* 00002708: */    stwu r1,-0x10(r1)
    /* 0000270C: */    mflr r0
    /* 00002710: */    stw r0,0x14(r1)
    /* 00002714: */    stw r31,0xC(r1)
    /* 00002718: */    mr r31,r3
    /* 0000271C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00002720: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_50")]
    /* 00002724: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_980")]
    /* 00002728: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_50")]
    /* 0000272C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_980")]
    /* 00002730: */    li r0,0x0
    /* 00002734: */    stw r4,0x3C(r31)
    /* 00002738: */    mr r3,r31
    /* 0000273C: */    stb r0,0x150(r31)
    /* 00002740: */    stfs f0,0x154(r31)
    /* 00002744: */    lwz r12,0x3C(r31)
    /* 00002748: */    lwz r12,0x70(r12)
    /* 0000274C: */    mtctr r12
    /* 00002750: */    bctrl
    /* 00002754: */    mr r3,r31
    /* 00002758: */    lwz r31,0xC(r1)
    /* 0000275C: */    lwz r0,0x14(r1)
    /* 00002760: */    mtlr r0
    /* 00002764: */    addi r1,r1,0x10
    /* 00002768: */    blr
grMetalgear____dt:
    /* 0000276C: */    stwu r1,-0x10(r1)
    /* 00002770: */    mflr r0
    /* 00002774: */    cmpwi r3,0x0
    /* 00002778: */    stw r0,0x14(r1)
    /* 0000277C: */    stw r31,0xC(r1)
    /* 00002780: */    mr r31,r4
    /* 00002784: */    stw r30,0x8(r1)
    /* 00002788: */    mr r30,r3
    /* 0000278C: */    beq- loc_27A8
    /* 00002790: */    li r4,0x0
    /* 00002794: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
    /* 00002798: */    cmpwi r31,0x0
    /* 0000279C: */    ble- loc_27A8
    /* 000027A0: */    mr r3,r30
    /* 000027A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_27A8:
    /* 000027A8: */    mr r3,r30
    /* 000027AC: */    lwz r31,0xC(r1)
    /* 000027B0: */    lwz r30,0x8(r1)
    /* 000027B4: */    lwz r0,0x14(r1)
    /* 000027B8: */    mtlr r0
    /* 000027BC: */    addi r1,r1,0x10
    /* 000027C0: */    blr
grMetalgearExclamation__create:
    /* 000027C4: */    stwu r1,-0x20(r1)
    /* 000027C8: */    mflr r0
    /* 000027CC: */    stw r0,0x24(r1)
    /* 000027D0: */    addi r11,r1,0x20
    /* 000027D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000027D8: */    mr r27,r3
    /* 000027DC: */    mr r28,r4
    /* 000027E0: */    mr r29,r5
    /* 000027E4: */    li r3,0x160
    /* 000027E8: */    li r4,0xF
    /* 000027EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000027F0: */    cmpwi r3,0x0
    /* 000027F4: */    mr r30,r3
    /* 000027F8: */    beq- loc_288C
    /* 000027FC: */    mr r4,r29
    /* 00002800: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00002804: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_980")]
    /* 00002808: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_50")]
    /* 0000280C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_980")]
    /* 00002810: */    li r31,0x0
    /* 00002814: */    stw r3,0x3C(r30)
    /* 00002818: */    mr r3,r30
    /* 0000281C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_50")]
    /* 00002820: */    stb r31,0x150(r30)
    /* 00002824: */    stfs f0,0x154(r30)
    /* 00002828: */    lwz r12,0x3C(r30)
    /* 0000282C: */    lwz r12,0x70(r12)
    /* 00002830: */    mtctr r12
    /* 00002834: */    bctrl
    /* 00002838: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_760")]
    /* 0000283C: */    addic. r29,r30,0xD0
    /* 00002840: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_760")]
    /* 00002844: */    stw r3,0x3C(r30)
    /* 00002848: */    stw r31,0x158(r30)
    /* 0000284C: */    stw r31,0x15C(r30)
    /* 00002850: */    bne- loc_2858
    /* 00002854: */    b loc_288C
loc_2858:
    /* 00002858: */    li r0,0x1
    /* 0000285C: */    mr r3,r29
    /* 00002860: */    stw r0,0x8(r29)
    /* 00002864: */    li r4,0x0
    /* 00002868: */    li r5,0xF
    /* 0000286C: */    lwz r12,0x0(r29)
    /* 00002870: */    lwz r12,0x18(r12)
    /* 00002874: */    mtctr r12
    /* 00002878: */    bctrl
    /* 0000287C: */    lwz r3,0x4(r29)
    /* 00002880: */    lwz r0,0x4(r3)
    /* 00002884: */    ori r0,r0,0x1
    /* 00002888: */    stw r0,0x4(r3)
loc_288C:
    /* 0000288C: */    cmpwi r30,0x0
    /* 00002890: */    beq- loc_28C4
    /* 00002894: */    lwz r12,0x3C(r30)
    /* 00002898: */    mr r3,r30
    /* 0000289C: */    mr r4,r27
    /* 000028A0: */    lwz r12,0xB0(r12)
    /* 000028A4: */    mtctr r12
    /* 000028A8: */    bctrl
    /* 000028AC: */    lwz r12,0x3C(r30)
    /* 000028B0: */    mr r3,r30
    /* 000028B4: */    mr r4,r28
    /* 000028B8: */    lwz r12,0x140(r12)
    /* 000028BC: */    mtctr r12
    /* 000028C0: */    bctrl
loc_28C4:
    /* 000028C4: */    addi r11,r1,0x20
    /* 000028C8: */    mr r3,r30
    /* 000028CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000028D0: */    lwz r0,0x24(r1)
    /* 000028D4: */    mtlr r0
    /* 000028D8: */    addi r1,r1,0x20
    /* 000028DC: */    blr
grMetalgearExclamation____dt:
    /* 000028E0: */    stwu r1,-0x10(r1)
    /* 000028E4: */    mflr r0
    /* 000028E8: */    cmpwi r3,0x0
    /* 000028EC: */    stw r0,0x14(r1)
    /* 000028F0: */    stw r31,0xC(r1)
    /* 000028F4: */    mr r31,r4
    /* 000028F8: */    stw r30,0x8(r1)
    /* 000028FC: */    mr r30,r3
    /* 00002900: */    beq- loc_2920
    /* 00002904: */    beq- loc_2910
    /* 00002908: */    li r4,0x0
    /* 0000290C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
loc_2910:
    /* 00002910: */    cmpwi r31,0x0
    /* 00002914: */    ble- loc_2920
    /* 00002918: */    mr r3,r30
    /* 0000291C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2920:
    /* 00002920: */    mr r3,r30
    /* 00002924: */    lwz r31,0xC(r1)
    /* 00002928: */    lwz r30,0x8(r1)
    /* 0000292C: */    lwz r0,0x14(r1)
    /* 00002930: */    mtlr r0
    /* 00002934: */    addi r1,r1,0x10
    /* 00002938: */    blr
grMetalgearExclamation__update:
    /* 0000293C: */    stwu r1,-0x20(r1)
    /* 00002940: */    mflr r0
    /* 00002944: */    stw r0,0x24(r1)
    /* 00002948: */    stfd f31,0x18(r1)
    /* 0000294C: */    fmr f31,f1
    /* 00002950: */    stw r31,0x14(r1)
    /* 00002954: */    mr r31,r3
    /* 00002958: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000295C: */    lbz r0,0xC8(r31)
    /* 00002960: */    cmpwi r0,0x0
    /* 00002964: */    beq- loc_2998
    /* 00002968: */    lwz r12,0x3C(r31)
    /* 0000296C: */    fmr f1,f31
    /* 00002970: */    mr r3,r31
    /* 00002974: */    lwz r12,0x1C8(r12)
    /* 00002978: */    mtctr r12
    /* 0000297C: */    bctrl
    /* 00002980: */    lwz r12,0x3C(r31)
    /* 00002984: */    fmr f1,f31
    /* 00002988: */    mr r3,r31
    /* 0000298C: */    lwz r12,0x1CC(r12)
    /* 00002990: */    mtctr r12
    /* 00002994: */    bctrl
loc_2998:
    /* 00002998: */    lwz r0,0x24(r1)
    /* 0000299C: */    lfd f31,0x18(r1)
    /* 000029A0: */    lwz r31,0x14(r1)
    /* 000029A4: */    mtlr r0
    /* 000029A8: */    addi r1,r1,0x20
    /* 000029AC: */    blr
grMetalgearExclamation__updateActive:
    /* 000029B0: */    stwu r1,-0x10(r1)
    /* 000029B4: */    mflr r0
    /* 000029B8: */    stw r0,0x14(r1)
    /* 000029BC: */    stw r31,0xC(r1)
    /* 000029C0: */    mr r31,r3
    /* 000029C4: */    lbz r0,0x150(r3)
    /* 000029C8: */    cmpwi r0,0x1
    /* 000029CC: */    beq- loc_2A08
    /* 000029D0: */    bge- loc_29E0
    /* 000029D4: */    cmpwi r0,0x0
    /* 000029D8: */    bge- loc_29EC
    /* 000029DC: */    b loc_2A7C
loc_29E0:
    /* 000029E0: */    cmpwi r0,0x6
    /* 000029E4: */    beq- loc_2A44
    /* 000029E8: */    b loc_2A7C
loc_29EC:
    /* 000029EC: */    lwz r12,0x3C(r3)
    /* 000029F0: */    li r4,0x0
    /* 000029F4: */    lwz r12,0x74(r12)
    /* 000029F8: */    mtctr r12
    /* 000029FC: */    bctrl
    /* 00002A00: */    li r0,0x1
    /* 00002A04: */    stb r0,0x150(r31)
loc_2A08:
    /* 00002A08: */    lwz r3,0x15C(r31)
    /* 00002A0C: */    lbz r0,0x0(r3)
    /* 00002A10: */    cmplwi r0,0x4
    /* 00002A14: */    bne- loc_2A7C
    /* 00002A18: */    lwz r12,0x3C(r31)
    /* 00002A1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_50")]
    /* 00002A20: */    mr r3,r31
    /* 00002A24: */    li r4,0x0
    /* 00002A28: */    lwz r12,0x110(r12)
    /* 00002A2C: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_50")]
    /* 00002A30: */    mtctr r12
    /* 00002A34: */    bctrl
    /* 00002A38: */    li r0,0x6
    /* 00002A3C: */    stb r0,0x150(r31)
    /* 00002A40: */    b loc_2A7C
loc_2A44:
    /* 00002A44: */    lbz r0,0x6C(r3)
    /* 00002A48: */    rlwinm. r0,r0,25,31,31
    /* 00002A4C: */    bne- loc_2A64
    /* 00002A50: */    lwz r12,0x3C(r3)
    /* 00002A54: */    li r4,0x1
    /* 00002A58: */    lwz r12,0x74(r12)
    /* 00002A5C: */    mtctr r12
    /* 00002A60: */    bctrl
loc_2A64:
    /* 00002A64: */    lwz r3,0x15C(r31)
    /* 00002A68: */    lbz r0,0x0(r3)
    /* 00002A6C: */    cmplwi r0,0x4
    /* 00002A70: */    beq- loc_2A7C
    /* 00002A74: */    li r0,0x0
    /* 00002A78: */    stb r0,0x150(r31)
loc_2A7C:
    /* 00002A7C: */    lwz r0,0x14(r1)
    /* 00002A80: */    lwz r31,0xC(r1)
    /* 00002A84: */    mtlr r0
    /* 00002A88: */    addi r1,r1,0x10
    /* 00002A8C: */    blr
grMetalgearExclamation__updateCallBack:
    /* 00002A90: */    stwu r1,-0x20(r1)
    /* 00002A94: */    mflr r0
    /* 00002A98: */    stw r0,0x24(r1)
    /* 00002A9C: */    stw r31,0x1C(r1)
    /* 00002AA0: */    addic. r31,r3,0xD0
    /* 00002AA4: */    stw r30,0x18(r1)
    /* 00002AA8: */    stw r29,0x14(r1)
    /* 00002AAC: */    mr r29,r3
    /* 00002AB0: */    beq- loc_2B28
    /* 00002AB4: */    lwz r0,0xC0(r3)
    /* 00002AB8: */    lwz r4,0x44(r3)
    /* 00002ABC: */    rlwinm r0,r0,2,0,29
    /* 00002AC0: */    lwzx r30,r4,r0
    /* 00002AC4: */    cmpwi r30,0x0
    /* 00002AC8: */    beq- loc_2B28
    /* 00002ACC: */    lwz r0,0x11C(r30)
    /* 00002AD0: */    cmpwi r0,0x0
    /* 00002AD4: */    bne- loc_2B08
    /* 00002AD8: */    li r4,0x0
    /* 00002ADC: */    lwz r0,0xC4(r3)
    /* 00002AE0: */    stw r4,0xC(r31)
    /* 00002AE4: */    mr r3,r30
    /* 00002AE8: */    lwz r5,0x4(r31)
    /* 00002AEC: */    li r4,0x1
    /* 00002AF0: */    stw r0,0x0(r5)
    /* 00002AF4: */    stw r31,0x11C(r30)
    /* 00002AF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00002AFC: */    lwz r3,0x4(r31)
    /* 00002B00: */    lwz r0,0x0(r3)
    /* 00002B04: */    sth r0,0x122(r30)
loc_2B08:
    /* 00002B08: */    lwz r4,0x158(r29)
    /* 00002B0C: */    lwz r3,0x4(r31)
    /* 00002B10: */    lfs f0,0x0(r4)
    /* 00002B14: */    stfs f0,0x8(r3)
    /* 00002B18: */    lfs f0,0x4(r4)
    /* 00002B1C: */    stfs f0,0xC(r3)
    /* 00002B20: */    lfs f0,0x8(r4)
    /* 00002B24: */    stfs f0,0x10(r3)
loc_2B28:
    /* 00002B28: */    lwz r0,0x24(r1)
    /* 00002B2C: */    lwz r31,0x1C(r1)
    /* 00002B30: */    lwz r30,0x18(r1)
    /* 00002B34: */    lwz r29,0x14(r1)
    /* 00002B38: */    mtlr r0
    /* 00002B3C: */    addi r1,r1,0x20
    /* 00002B40: */    blr
Ground__adventureEventGetItem:
    /* 00002B44: */    li r3,0x0
    /* 00002B48: */    blr
Ground__getInitializeInfo:
    /* 00002B4C: */    li r3,0x0
    /* 00002B50: */    blr
Ground__setInitializeInfo:
    /* 00002B54: */    blr
Ground__setInitializeFlag:
    /* 00002B58: */    blr
Ground__enableCalcCollision:
    /* 00002B5C: */    lbz r0,0x6C(r3)
    /* 00002B60: */    ori r0,r0,0x8
    /* 00002B64: */    stb r0,0x6C(r3)
    /* 00002B68: */    blr
Ground__isEnableCalcCollision:
    /* 00002B6C: */    lbz r0,0x6C(r3)
    /* 00002B70: */    rlwinm r3,r0,29,31,31
    /* 00002B74: */    blr
Ground__getMdlIndex:
    /* 00002B78: */    lha r3,0x5C(r3)
    /* 00002B7C: */    blr
Ground__initStageData:
    /* 00002B80: */    blr
Ground__getStageData:
    /* 00002B84: */    lwz r3,0x60(r3)
    /* 00002B88: */    blr
Ground__getModelCount:
    /* 00002B8C: */    lwz r0,0x40(r3)
    /* 00002B90: */    cmpwi r0,0x0
    /* 00002B94: */    beq- loc_2BA0
    /* 00002B98: */    addi r3,r3,0x40
    /* 00002B9C: */    b __unresolved                           [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_2BA0:
    /* 00002BA0: */    li r3,0x0
    /* 00002BA4: */    blr
grGimmick__getTransparencyFlag:
    /* 00002BA8: */    lbz r3,0xE1(r3)
    /* 00002BAC: */    blr
grGimmick__getGimmickData:
    /* 00002BB0: */    lwz r3,0xBC(r3)
    /* 00002BB4: */    blr
grGimmick__setGimmickData:
    /* 00002BB8: */    stw r4,0xBC(r3)
    /* 00002BBC: */    blr
grMetalgearMetalgear____ct:
    /* 00002BC0: */    stwu r1,-0x10(r1)
    /* 00002BC4: */    mflr r0
    /* 00002BC8: */    stw r0,0x14(r1)
    /* 00002BCC: */    stw r31,0xC(r1)
    /* 00002BD0: */    stw r30,0x8(r1)
    /* 00002BD4: */    mr r30,r3
    /* 00002BD8: */    bl grMetalgear____ct
    /* 00002BDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 00002BE0: */    li r5,0x0
    /* 00002BE4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 00002BE8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1358")]
    /* 00002BEC: */    li r4,0x9
    /* 00002BF0: */    li r3,0x80
    /* 00002BF4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1358")]
    /* 00002BF8: */    li r0,-0x1
    /* 00002BFC: */    addic. r31,r30,0xD0
    /* 00002C00: */    stw r6,0x3C(r30)
    /* 00002C04: */    stw r5,0x158(r30)
    /* 00002C08: */    stw r5,0x15C(r30)
    /* 00002C0C: */    stfs f0,0x160(r30)
    /* 00002C10: */    stfs f0,0x164(r30)
    /* 00002C14: */    stfs f0,0x168(r30)
    /* 00002C18: */    stfs f0,0x16C(r30)
    /* 00002C1C: */    stfs f0,0x170(r30)
    /* 00002C20: */    stfs f0,0x174(r30)
    /* 00002C24: */    stfs f0,0x178(r30)
    /* 00002C28: */    stfs f0,0x17C(r30)
    /* 00002C2C: */    stfs f0,0x180(r30)
    /* 00002C30: */    stb r5,0x184(r30)
    /* 00002C34: */    stb r4,0x185(r30)
    /* 00002C38: */    stb r5,0x186(r30)
    /* 00002C3C: */    stb r3,0x187(r30)
    /* 00002C40: */    stfs f0,0x188(r30)
    /* 00002C44: */    stfs f0,0x18C(r30)
    /* 00002C48: */    stb r5,0x190(r30)
    /* 00002C4C: */    stb r5,0x191(r30)
    /* 00002C50: */    stw r0,0x194(r30)
    /* 00002C54: */    bne- loc_2C60
    /* 00002C58: */    mr r3,r30
    /* 00002C5C: */    b loc_2CA8
loc_2C60:
    /* 00002C60: */    li r0,0x1
    /* 00002C64: */    mr r3,r31
    /* 00002C68: */    stw r0,0x8(r31)
    /* 00002C6C: */    li r4,0x0
    /* 00002C70: */    li r5,0xF
    /* 00002C74: */    lwz r12,0x0(r31)
    /* 00002C78: */    lwz r12,0x18(r12)
    /* 00002C7C: */    mtctr r12
    /* 00002C80: */    bctrl
    /* 00002C84: */    lwz r4,0x4(r31)
    /* 00002C88: */    mr r3,r30
    /* 00002C8C: */    lwz r0,0x4(r4)
    /* 00002C90: */    ori r0,r0,0x1
    /* 00002C94: */    stw r0,0x4(r4)
    /* 00002C98: */    lwz r4,0x4(r31)
    /* 00002C9C: */    lwz r0,0x4(r4)
    /* 00002CA0: */    ori r0,r0,0x2
    /* 00002CA4: */    stw r0,0x4(r4)
loc_2CA8:
    /* 00002CA8: */    lwz r0,0x14(r1)
    /* 00002CAC: */    lwz r31,0xC(r1)
    /* 00002CB0: */    lwz r30,0x8(r1)
    /* 00002CB4: */    mtlr r0
    /* 00002CB8: */    addi r1,r1,0x10
    /* 00002CBC: */    blr
grMetalgearMetalgear____dt:
    /* 00002CC0: */    stwu r1,-0x10(r1)
    /* 00002CC4: */    mflr r0
    /* 00002CC8: */    cmpwi r3,0x0
    /* 00002CCC: */    stw r0,0x14(r1)
    /* 00002CD0: */    stw r31,0xC(r1)
    /* 00002CD4: */    mr r31,r4
    /* 00002CD8: */    stw r30,0x8(r1)
    /* 00002CDC: */    mr r30,r3
    /* 00002CE0: */    beq- loc_2CFC
    /* 00002CE4: */    li r4,0x0
    /* 00002CE8: */    bl grMetalgear____dt
    /* 00002CEC: */    cmpwi r31,0x0
    /* 00002CF0: */    ble- loc_2CFC
    /* 00002CF4: */    mr r3,r30
    /* 00002CF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2CFC:
    /* 00002CFC: */    mr r3,r30
    /* 00002D00: */    lwz r31,0xC(r1)
    /* 00002D04: */    lwz r30,0x8(r1)
    /* 00002D08: */    lwz r0,0x14(r1)
    /* 00002D0C: */    mtlr r0
    /* 00002D10: */    addi r1,r1,0x10
    /* 00002D14: */    blr
grMetalgearMetalgear__update:
    /* 00002D18: */    stwu r1,-0x20(r1)
    /* 00002D1C: */    mflr r0
    /* 00002D20: */    stw r0,0x24(r1)
    /* 00002D24: */    stfd f31,0x18(r1)
    /* 00002D28: */    fmr f31,f1
    /* 00002D2C: */    stw r31,0x14(r1)
    /* 00002D30: */    mr r31,r3
    /* 00002D34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 00002D38: */    lbz r0,0xC8(r31)
    /* 00002D3C: */    cmpwi r0,0x0
    /* 00002D40: */    beq- loc_2D74
    /* 00002D44: */    lwz r12,0x3C(r31)
    /* 00002D48: */    fmr f1,f31
    /* 00002D4C: */    mr r3,r31
    /* 00002D50: */    lwz r12,0x1C8(r12)
    /* 00002D54: */    mtctr r12
    /* 00002D58: */    bctrl
    /* 00002D5C: */    lwz r12,0x3C(r31)
    /* 00002D60: */    fmr f1,f31
    /* 00002D64: */    mr r3,r31
    /* 00002D68: */    lwz r12,0x1CC(r12)
    /* 00002D6C: */    mtctr r12
    /* 00002D70: */    bctrl
loc_2D74:
    /* 00002D74: */    lwz r0,0x24(r1)
    /* 00002D78: */    lfd f31,0x18(r1)
    /* 00002D7C: */    lwz r31,0x14(r1)
    /* 00002D80: */    mtlr r0
    /* 00002D84: */    addi r1,r1,0x20
    /* 00002D88: */    blr
grMetalgearMetalgear__updateActive:
    /* 00002D8C: */    blr
grMetalgearMetalgear__updateCallBack:
    /* 00002D90: */    stwu r1,-0x20(r1)
    /* 00002D94: */    mflr r0
    /* 00002D98: */    stw r0,0x24(r1)
    /* 00002D9C: */    stw r31,0x1C(r1)
    /* 00002DA0: */    addic. r31,r3,0xD0
    /* 00002DA4: */    stw r30,0x18(r1)
    /* 00002DA8: */    stw r29,0x14(r1)
    /* 00002DAC: */    mr r29,r3
    /* 00002DB0: */    beq- loc_2E40
    /* 00002DB4: */    lwz r0,0xC0(r3)
    /* 00002DB8: */    lwz r4,0x44(r3)
    /* 00002DBC: */    rlwinm r0,r0,2,0,29
    /* 00002DC0: */    lwzx r30,r4,r0
    /* 00002DC4: */    cmpwi r30,0x0
    /* 00002DC8: */    beq- loc_2E40
    /* 00002DCC: */    lwz r0,0x11C(r30)
    /* 00002DD0: */    cmpwi r0,0x0
    /* 00002DD4: */    bne- loc_2E08
    /* 00002DD8: */    li r4,0x0
    /* 00002DDC: */    lwz r0,0xC4(r3)
    /* 00002DE0: */    stw r4,0xC(r31)
    /* 00002DE4: */    mr r3,r30
    /* 00002DE8: */    lwz r5,0x4(r31)
    /* 00002DEC: */    li r4,0x1
    /* 00002DF0: */    stw r0,0x0(r5)
    /* 00002DF4: */    stw r31,0x11C(r30)
    /* 00002DF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00002DFC: */    lwz r3,0x4(r31)
    /* 00002E00: */    lwz r0,0x0(r3)
    /* 00002E04: */    sth r0,0x122(r30)
loc_2E08:
    /* 00002E08: */    lwz r3,0x4(r31)
    /* 00002E0C: */    lfs f0,0x160(r29)
    /* 00002E10: */    stfs f0,0x8(r3)
    /* 00002E14: */    lfs f0,0x164(r29)
    /* 00002E18: */    stfs f0,0xC(r3)
    /* 00002E1C: */    lfs f0,0x168(r29)
    /* 00002E20: */    stfs f0,0x10(r3)
    /* 00002E24: */    lwz r3,0x4(r31)
    /* 00002E28: */    lfs f0,0x16C(r29)
    /* 00002E2C: */    stfs f0,0x14(r3)
    /* 00002E30: */    lfs f0,0x170(r29)
    /* 00002E34: */    stfs f0,0x18(r3)
    /* 00002E38: */    lfs f0,0x174(r29)
    /* 00002E3C: */    stfs f0,0x1C(r3)
loc_2E40:
    /* 00002E40: */    lwz r0,0x24(r1)
    /* 00002E44: */    lwz r31,0x1C(r1)
    /* 00002E48: */    lwz r30,0x18(r1)
    /* 00002E4C: */    lwz r29,0x14(r1)
    /* 00002E50: */    mtlr r0
    /* 00002E54: */    addi r1,r1,0x20
    /* 00002E58: */    blr
grMetalgearMetalgear__setMotion:
    /* 00002E5C: */    stwu r1,-0x80(r1)
    /* 00002E60: */    mflr r0
    /* 00002E64: */    stw r0,0x84(r1)
    /* 00002E68: */    addi r11,r1,0x80
    /* 00002E6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_24")]
    /* 00002E70: */    lbz r0,0x187(r3)
    /* 00002E74: */    mr r25,r3
    /* 00002E78: */    mr r26,r4
    /* 00002E7C: */    mr r27,r5
    /* 00002E80: */    cmplw r0,r4
    /* 00002E84: */    mr r28,r7
    /* 00002E88: */    bne- loc_2E94
    /* 00002E8C: */    cmpwi r6,0x0
    /* 00002E90: */    beq- loc_3290
loc_2E94:
    /* 00002E94: */    lwz r4,0x44(r3)
    /* 00002E98: */    lwz r30,0x0(r4)
    /* 00002E9C: */    cmpwi r30,0x0
    /* 00002EA0: */    beq- loc_3290
    /* 00002EA4: */    lwz r3,0x48(r3)
    /* 00002EA8: */    lwz r29,0x0(r3)
    /* 00002EAC: */    cmpwi r29,0x0
    /* 00002EB0: */    beq- loc_3290
    /* 00002EB4: */    lwz r31,0xE8(r30)
    /* 00002EB8: */    cmpwi r31,0x0
    /* 00002EBC: */    beq- loc_3290
    /* 00002EC0: */    mr r3,r29
    /* 00002EC4: */    mr r4,r30
    /* 00002EC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00002ECC: */    mr r3,r29
    /* 00002ED0: */    mr r4,r30
    /* 00002ED4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00002ED8: */    mr r3,r29
    /* 00002EDC: */    mr r4,r30
    /* 00002EE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 00002EE4: */    mr r3,r29
    /* 00002EE8: */    mr r4,r30
    /* 00002EEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00002EF0: */    mr r3,r29
    /* 00002EF4: */    mr r4,r30
    /* 00002EF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00002EFC: */    cmplwi r26,0x80
    /* 00002F00: */    stb r26,0x187(r25)
    /* 00002F04: */    bge- loc_3290
    /* 00002F08: */    mr r3,r29
    /* 00002F0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00002F10: */    xor r0,r3,r26
    /* 00002F14: */    cntlzw r0,r0
    /* 00002F18: */    slw r0,r3,r0
    /* 00002F1C: */    rlwinm. r0,r0,1,31,31
    /* 00002F20: */    beq- loc_2FA8
    /* 00002F24: */    mr r3,r29
    /* 00002F28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00002F2C: */    cmplw r26,r3
    /* 00002F30: */    bge- loc_2FA8
    /* 00002F34: */    mr r3,r29
    /* 00002F38: */    mr r4,r26
    /* 00002F3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00002F40: */    mr r24,r3
    /* 00002F44: */    li r3,0xF
    /* 00002F48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00002F4C: */    cmpwi r24,0x0
    /* 00002F50: */    beq- loc_2FA8
    /* 00002F54: */    stw r31,0x4C(r1)
    /* 00002F58: */    addi r4,r1,0x54
    /* 00002F5C: */    addi r5,r1,0x50
    /* 00002F60: */    addi r6,r1,0x4C
    /* 00002F64: */    stw r24,0x50(r1)
    /* 00002F68: */    li r7,0x0
    /* 00002F6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00002F70: */    cmpwi r3,0x0
    /* 00002F74: */    mr r24,r3
    /* 00002F78: */    beq- loc_2FA8
    /* 00002F7C: */    stw r31,0x48(r1)
    /* 00002F80: */    addi r4,r1,0x48
    /* 00002F84: */    lwz r12,0x0(r3)
    /* 00002F88: */    lwz r12,0x30(r12)
    /* 00002F8C: */    mtctr r12
    /* 00002F90: */    bctrl
    /* 00002F94: */    lwz r3,0xC(r29)
    /* 00002F98: */    cmpwi r3,0x0
    /* 00002F9C: */    beq- loc_2FA4
    /* 00002FA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2FA4:
    /* 00002FA4: */    stw r24,0xC(r29)
loc_2FA8:
    /* 00002FA8: */    mr r3,r29
    /* 00002FAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00002FB0: */    xor r0,r3,r26
    /* 00002FB4: */    cntlzw r0,r0
    /* 00002FB8: */    slw r0,r3,r0
    /* 00002FBC: */    rlwinm. r0,r0,1,31,31
    /* 00002FC0: */    beq- loc_3048
    /* 00002FC4: */    mr r3,r29
    /* 00002FC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00002FCC: */    cmplw r26,r3
    /* 00002FD0: */    bge- loc_3048
    /* 00002FD4: */    mr r3,r29
    /* 00002FD8: */    mr r4,r26
    /* 00002FDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00002FE0: */    cmpwi r3,0x0
    /* 00002FE4: */    mr r24,r3
    /* 00002FE8: */    beq- loc_3048
    /* 00002FEC: */    li r3,0xF
    /* 00002FF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00002FF4: */    stw r31,0x3C(r1)
    /* 00002FF8: */    addi r4,r1,0x44
    /* 00002FFC: */    addi r5,r1,0x40
    /* 00003000: */    addi r6,r1,0x3C
    /* 00003004: */    stw r24,0x40(r1)
    /* 00003008: */    li r7,0x0
    /* 0000300C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00003010: */    cmpwi r3,0x0
    /* 00003014: */    mr r24,r3
    /* 00003018: */    beq- loc_3048
    /* 0000301C: */    stw r31,0x38(r1)
    /* 00003020: */    addi r4,r1,0x38
    /* 00003024: */    lwz r12,0x0(r3)
    /* 00003028: */    lwz r12,0x30(r12)
    /* 0000302C: */    mtctr r12
    /* 00003030: */    bctrl
    /* 00003034: */    lwz r3,0x10(r29)
    /* 00003038: */    cmpwi r3,0x0
    /* 0000303C: */    beq- loc_3044
    /* 00003040: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3044:
    /* 00003044: */    stw r24,0x10(r29)
loc_3048:
    /* 00003048: */    mr r3,r29
    /* 0000304C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00003050: */    xor r0,r3,r26
    /* 00003054: */    cntlzw r0,r0
    /* 00003058: */    slw r0,r3,r0
    /* 0000305C: */    rlwinm. r0,r0,1,31,31
    /* 00003060: */    beq- loc_30E8
    /* 00003064: */    mr r3,r29
    /* 00003068: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000306C: */    cmplw r26,r3
    /* 00003070: */    bge- loc_30E8
    /* 00003074: */    mr r3,r29
    /* 00003078: */    mr r4,r26
    /* 0000307C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00003080: */    cmpwi r3,0x0
    /* 00003084: */    mr r24,r3
    /* 00003088: */    beq- loc_30E8
    /* 0000308C: */    li r3,0xF
    /* 00003090: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00003094: */    stw r31,0x2C(r1)
    /* 00003098: */    addi r4,r1,0x34
    /* 0000309C: */    addi r5,r1,0x30
    /* 000030A0: */    addi r6,r1,0x2C
    /* 000030A4: */    stw r24,0x30(r1)
    /* 000030A8: */    li r7,0x0
    /* 000030AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000030B0: */    cmpwi r3,0x0
    /* 000030B4: */    mr r24,r3
    /* 000030B8: */    beq- loc_30E8
    /* 000030BC: */    stw r31,0x28(r1)
    /* 000030C0: */    addi r4,r1,0x28
    /* 000030C4: */    lwz r12,0x0(r3)
    /* 000030C8: */    lwz r12,0x30(r12)
    /* 000030CC: */    mtctr r12
    /* 000030D0: */    bctrl
    /* 000030D4: */    lwz r3,0x14(r29)
    /* 000030D8: */    cmpwi r3,0x0
    /* 000030DC: */    beq- loc_30E4
    /* 000030E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_30E4:
    /* 000030E4: */    stw r24,0x14(r29)
loc_30E8:
    /* 000030E8: */    mr r3,r29
    /* 000030EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000030F0: */    xor r0,r3,r26
    /* 000030F4: */    cntlzw r0,r0
    /* 000030F8: */    slw r0,r3,r0
    /* 000030FC: */    rlwinm. r0,r0,1,31,31
    /* 00003100: */    beq- loc_3188
    /* 00003104: */    mr r3,r29
    /* 00003108: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000310C: */    cmplw r26,r3
    /* 00003110: */    bge- loc_3188
    /* 00003114: */    mr r3,r29
    /* 00003118: */    mr r4,r26
    /* 0000311C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00003120: */    cmpwi r3,0x0
    /* 00003124: */    mr r24,r3
    /* 00003128: */    beq- loc_3188
    /* 0000312C: */    li r3,0xF
    /* 00003130: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00003134: */    stw r31,0x1C(r1)
    /* 00003138: */    addi r4,r1,0x24
    /* 0000313C: */    addi r5,r1,0x20
    /* 00003140: */    addi r6,r1,0x1C
    /* 00003144: */    stw r24,0x20(r1)
    /* 00003148: */    li r7,0x0
    /* 0000314C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00003150: */    cmpwi r3,0x0
    /* 00003154: */    mr r24,r3
    /* 00003158: */    beq- loc_3188
    /* 0000315C: */    stw r31,0x18(r1)
    /* 00003160: */    addi r4,r1,0x18
    /* 00003164: */    lwz r12,0x0(r3)
    /* 00003168: */    lwz r12,0x30(r12)
    /* 0000316C: */    mtctr r12
    /* 00003170: */    bctrl
    /* 00003174: */    lwz r3,0x18(r29)
    /* 00003178: */    cmpwi r3,0x0
    /* 0000317C: */    beq- loc_3184
    /* 00003180: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3184:
    /* 00003184: */    stw r24,0x18(r29)
loc_3188:
    /* 00003188: */    mr r3,r29
    /* 0000318C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00003190: */    xor r0,r3,r26
    /* 00003194: */    cntlzw r0,r0
    /* 00003198: */    slw r0,r3,r0
    /* 0000319C: */    rlwinm. r0,r0,1,31,31
    /* 000031A0: */    beq- loc_3224
    /* 000031A4: */    mr r3,r29
    /* 000031A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000031AC: */    cmplw r26,r3
    /* 000031B0: */    bge- loc_3224
    /* 000031B4: */    mr r3,r29
    /* 000031B8: */    mr r4,r26
    /* 000031BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 000031C0: */    mr r26,r3
    /* 000031C4: */    li r3,0xF
    /* 000031C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000031CC: */    cmpwi r26,0x0
    /* 000031D0: */    beq- loc_3224
    /* 000031D4: */    stw r31,0xC(r1)
    /* 000031D8: */    addi r4,r1,0x14
    /* 000031DC: */    addi r5,r1,0x10
    /* 000031E0: */    addi r6,r1,0xC
    /* 000031E4: */    stw r26,0x10(r1)
    /* 000031E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000031EC: */    cmpwi r3,0x0
    /* 000031F0: */    mr r24,r3
    /* 000031F4: */    beq- loc_3224
    /* 000031F8: */    stw r31,0x8(r1)
    /* 000031FC: */    addi r4,r1,0x8
    /* 00003200: */    lwz r12,0x0(r3)
    /* 00003204: */    lwz r12,0x30(r12)
    /* 00003208: */    mtctr r12
    /* 0000320C: */    bctrl
    /* 00003210: */    lwz r3,0x8(r29)
    /* 00003214: */    cmpwi r3,0x0
    /* 00003218: */    beq- loc_3220
    /* 0000321C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3220:
    /* 00003220: */    stw r24,0x8(r29)
loc_3224:
    /* 00003224: */    mr r3,r30
    /* 00003228: */    mr r4,r29
    /* 0000322C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 00003230: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 00003234: */    mr r3,r29
    /* 00003238: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 0000323C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 00003240: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_5C")]
    /* 00003244: */    mr r3,r29
    /* 00003248: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_5C")]
    /* 0000324C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 00003250: */    mr r3,r29
    /* 00003254: */    mr r4,r27
    /* 00003258: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 0000325C: */    cmpwi r28,0x0
    /* 00003260: */    stb r27,0x191(r25)
    /* 00003264: */    beq- loc_3290
    /* 00003268: */    mr r3,r29
    /* 0000326C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 00003270: */    lis r0,0x4330
    /* 00003274: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_60")]
    /* 00003278: */    stw r3,0x5C(r1)
    /* 0000327C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_60")]
    /* 00003280: */    stw r0,0x58(r1)
    /* 00003284: */    lfd f0,0x58(r1)
    /* 00003288: */    fsubs f0,f0,f1
    /* 0000328C: */    stfs f0,0x0(r28)
loc_3290:
    /* 00003290: */    addi r11,r1,0x80
    /* 00003294: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_24")]
    /* 00003298: */    lwz r0,0x84(r1)
    /* 0000329C: */    mtlr r0
    /* 000032A0: */    addi r1,r1,0x80
    /* 000032A4: */    blr
grMetalgearGekko__create:
    /* 000032A8: */    stwu r1,-0x20(r1)
    /* 000032AC: */    mflr r0
    /* 000032B0: */    stw r0,0x24(r1)
    /* 000032B4: */    stw r31,0x1C(r1)
    /* 000032B8: */    stw r30,0x18(r1)
    /* 000032BC: */    mr r30,r5
    /* 000032C0: */    stw r29,0x14(r1)
    /* 000032C4: */    mr r29,r4
    /* 000032C8: */    li r4,0xF
    /* 000032CC: */    stw r28,0x10(r1)
    /* 000032D0: */    mr r28,r3
    /* 000032D4: */    li r3,0x3D8
    /* 000032D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000032DC: */    cmpwi r3,0x0
    /* 000032E0: */    mr r31,r3
    /* 000032E4: */    beq- loc_32F4
    /* 000032E8: */    mr r4,r30
    /* 000032EC: */    bl grMetalgearGekko____ct
    /* 000032F0: */    mr r31,r3
loc_32F4:
    /* 000032F4: */    cmpwi r31,0x0
    /* 000032F8: */    beq- loc_332C
    /* 000032FC: */    lwz r12,0x3C(r31)
    /* 00003300: */    mr r3,r31
    /* 00003304: */    mr r4,r28
    /* 00003308: */    lwz r12,0xB0(r12)
    /* 0000330C: */    mtctr r12
    /* 00003310: */    bctrl
    /* 00003314: */    lwz r12,0x3C(r31)
    /* 00003318: */    mr r3,r31
    /* 0000331C: */    mr r4,r29
    /* 00003320: */    lwz r12,0x140(r12)
    /* 00003324: */    mtctr r12
    /* 00003328: */    bctrl
loc_332C:
    /* 0000332C: */    mr r3,r31
    /* 00003330: */    lwz r31,0x1C(r1)
    /* 00003334: */    lwz r30,0x18(r1)
    /* 00003338: */    lwz r29,0x14(r1)
    /* 0000333C: */    lwz r28,0x10(r1)
    /* 00003340: */    lwz r0,0x24(r1)
    /* 00003344: */    mtlr r0
    /* 00003348: */    addi r1,r1,0x20
    /* 0000334C: */    blr
grMetalgearGekko____ct:
    /* 00003350: */    stwu r1,-0x20(r1)
    /* 00003354: */    mflr r0
    /* 00003358: */    stw r0,0x24(r1)
    /* 0000335C: */    stw r31,0x1C(r1)
    /* 00003360: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 00003364: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 00003368: */    stw r30,0x18(r1)
    /* 0000336C: */    stw r29,0x14(r1)
    /* 00003370: */    mr r29,r3
    /* 00003374: */    bl grMetalgearMetalgear____ct
    /* 00003378: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_10D8")]
    /* 0000337C: */    addi r30,r29,0x1B8
    /* 00003380: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_10D8")]
    /* 00003384: */    li r5,0x5
    /* 00003388: */    stw r3,0x3C(r29)
    /* 0000338C: */    mr r3,r30
    /* 00003390: */    addi r4,r30,0x20
    /* 00003394: */    addi r6,r30,0x5C
    /* 00003398: */    li r7,0x5
    /* 0000339C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 000033A0: */    lfs f13,0x0(r31)
    /* 000033A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1318")]
    /* 000033A8: */    li r9,0x1D12
    /* 000033AC: */    li r8,0x1D13
    /* 000033B0: */    li r7,0x1D14
    /* 000033B4: */    li r6,0x1D15
    /* 000033B8: */    li r0,0x1D10
    /* 000033BC: */    lfs f8,0x10(r31)
    /* 000033C0: */    lfs f7,0x14(r31)
    /* 000033C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1318")]
    /* 000033C8: */    lfs f6,0x18(r31)
    /* 000033CC: */    li r4,0x0
    /* 000033D0: */    lfs f5,0x1C(r31)
    /* 000033D4: */    li r3,-0x1
    /* 000033D8: */    lfs f4,0x20(r31)
    /* 000033DC: */    lfs f3,0x24(r31)
    /* 000033E0: */    lfs f2,0x28(r31)
    /* 000033E4: */    lfs f1,0x2C(r31)
    /* 000033E8: */    lfs f0,0x30(r31)
    /* 000033EC: */    stw r5,0x0(r30)
    /* 000033F0: */    stfs f13,0x198(r29)
    /* 000033F4: */    stfs f13,0x19C(r29)
    /* 000033F8: */    stfs f13,0x1A0(r29)
    /* 000033FC: */    stfs f13,0x1A4(r29)
    /* 00003400: */    stfs f13,0x1A8(r29)
    /* 00003404: */    stfs f13,0x1AC(r29)
    /* 00003408: */    stb r4,0x1B0(r29)
    /* 0000340C: */    stw r3,0x1B4(r29)
    /* 00003410: */    stw r9,0x264(r29)
    /* 00003414: */    stw r8,0x268(r29)
    /* 00003418: */    stw r7,0x26C(r29)
    /* 0000341C: */    stw r6,0x270(r29)
    /* 00003420: */    stw r0,0x274(r29)
    /* 00003424: */    stw r9,0x278(r29)
    /* 00003428: */    stfs f13,0x27C(r29)
    /* 0000342C: */    stfs f8,0x280(r29)
    /* 00003430: */    stfs f13,0x284(r29)
    /* 00003434: */    stw r8,0x288(r29)
    /* 00003438: */    stfs f13,0x28C(r29)
    /* 0000343C: */    stfs f7,0x290(r29)
    /* 00003440: */    stfs f13,0x294(r29)
    /* 00003444: */    stw r0,0x298(r29)
    /* 00003448: */    stfs f13,0x29C(r29)
    /* 0000344C: */    stfs f6,0x2A0(r29)
    /* 00003450: */    stfs f13,0x2A4(r29)
    /* 00003454: */    stw r9,0x2A8(r29)
    /* 00003458: */    stfs f13,0x2AC(r29)
    /* 0000345C: */    stfs f5,0x2B0(r29)
    /* 00003460: */    stfs f13,0x2B4(r29)
    /* 00003464: */    stw r8,0x2B8(r29)
    /* 00003468: */    stfs f13,0x2BC(r29)
    /* 0000346C: */    stfs f4,0x2C0(r29)
    /* 00003470: */    stfs f13,0x2C4(r29)
    /* 00003474: */    stw r7,0x2C8(r29)
    /* 00003478: */    stfs f13,0x2CC(r29)
    /* 0000347C: */    stfs f3,0x2D0(r29)
    /* 00003480: */    stfs f13,0x2D4(r29)
    /* 00003484: */    stw r6,0x2D8(r29)
    /* 00003488: */    stfs f13,0x2DC(r29)
    /* 0000348C: */    stfs f2,0x2E0(r29)
    /* 00003490: */    stfs f13,0x2E4(r29)
    /* 00003494: */    stw r7,0x2E8(r29)
    /* 00003498: */    stfs f13,0x2EC(r29)
    /* 0000349C: */    stfs f1,0x2F0(r29)
    /* 000034A0: */    stfs f13,0x2F4(r29)
    /* 000034A4: */    stw r6,0x2F8(r29)
    /* 000034A8: */    stfs f13,0x2FC(r29)
    /* 000034AC: */    stfs f0,0x300(r29)
    /* 000034B0: */    stfs f13,0x304(r29)
    /* 000034B4: */    lfs f12,0x34(r31)
    /* 000034B8: */    mr r3,r30
    /* 000034BC: */    lfs f11,0x38(r31)
    /* 000034C0: */    addi r4,r29,0x264
    /* 000034C4: */    lfs f10,0x3C(r31)
    /* 000034C8: */    li r5,0x5
    /* 000034CC: */    lfs f9,0x40(r31)
    /* 000034D0: */    lfs f8,0x44(r31)
    /* 000034D4: */    lfs f7,0x48(r31)
    /* 000034D8: */    lfs f6,0x4C(r31)
    /* 000034DC: */    lfs f5,0x50(r31)
    /* 000034E0: */    lfs f4,0x54(r31)
    /* 000034E4: */    lfs f3,0x58(r31)
    /* 000034E8: */    lfs f2,0x5C(r31)
    /* 000034EC: */    lfs f1,0x60(r31)
    /* 000034F0: */    lfs f0,0x64(r31)
    /* 000034F4: */    stw r9,0x308(r29)
    /* 000034F8: */    stfs f13,0x30C(r29)
    /* 000034FC: */    stfs f12,0x310(r29)
    /* 00003500: */    stfs f13,0x314(r29)
    /* 00003504: */    stw r8,0x318(r29)
    /* 00003508: */    stfs f13,0x31C(r29)
    /* 0000350C: */    stfs f11,0x320(r29)
    /* 00003510: */    stfs f13,0x324(r29)
    /* 00003514: */    stw r8,0x328(r29)
    /* 00003518: */    stfs f13,0x32C(r29)
    /* 0000351C: */    stfs f10,0x330(r29)
    /* 00003520: */    stfs f13,0x334(r29)
    /* 00003524: */    stw r7,0x338(r29)
    /* 00003528: */    stfs f13,0x33C(r29)
    /* 0000352C: */    stfs f9,0x340(r29)
    /* 00003530: */    stfs f13,0x344(r29)
    /* 00003534: */    stw r6,0x348(r29)
    /* 00003538: */    stfs f13,0x34C(r29)
    /* 0000353C: */    stfs f8,0x350(r29)
    /* 00003540: */    stfs f13,0x354(r29)
    /* 00003544: */    stw r9,0x358(r29)
    /* 00003548: */    stfs f13,0x35C(r29)
    /* 0000354C: */    stfs f7,0x360(r29)
    /* 00003550: */    stfs f13,0x364(r29)
    /* 00003554: */    stw r8,0x368(r29)
    /* 00003558: */    stfs f13,0x36C(r29)
    /* 0000355C: */    stfs f6,0x370(r29)
    /* 00003560: */    stfs f13,0x374(r29)
    /* 00003564: */    stw r9,0x378(r29)
    /* 00003568: */    stfs f13,0x37C(r29)
    /* 0000356C: */    stfs f5,0x380(r29)
    /* 00003570: */    stfs f13,0x384(r29)
    /* 00003574: */    stw r8,0x388(r29)
    /* 00003578: */    stfs f13,0x38C(r29)
    /* 0000357C: */    stfs f4,0x390(r29)
    /* 00003580: */    stfs f13,0x394(r29)
    /* 00003584: */    stw r6,0x398(r29)
    /* 00003588: */    stfs f13,0x39C(r29)
    /* 0000358C: */    stfs f3,0x3A0(r29)
    /* 00003590: */    stfs f13,0x3A4(r29)
    /* 00003594: */    stw r9,0x3A8(r29)
    /* 00003598: */    stfs f13,0x3AC(r29)
    /* 0000359C: */    stfs f2,0x3B0(r29)
    /* 000035A0: */    stfs f13,0x3B4(r29)
    /* 000035A4: */    stw r9,0x3B8(r29)
    /* 000035A8: */    stfs f13,0x3BC(r29)
    /* 000035AC: */    stfs f1,0x3C0(r29)
    /* 000035B0: */    stfs f13,0x3C4(r29)
    /* 000035B4: */    stw r8,0x3C8(r29)
    /* 000035B8: */    stfs f13,0x3CC(r29)
    /* 000035BC: */    stfs f0,0x3D0(r29)
    /* 000035C0: */    stfs f13,0x3D4(r29)
    /* 000035C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 000035C8: */    mr r3,r30
    /* 000035CC: */    addi r5,r29,0x278
    /* 000035D0: */    li r4,0x0
    /* 000035D4: */    li r6,0x7
    /* 000035D8: */    li r7,0xF
    /* 000035DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 000035E0: */    mr r3,r30
    /* 000035E4: */    addi r5,r29,0x2E8
    /* 000035E8: */    li r4,0x1
    /* 000035EC: */    li r6,0x4
    /* 000035F0: */    li r7,0xF
    /* 000035F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 000035F8: */    mr r3,r30
    /* 000035FC: */    addi r5,r29,0x328
    /* 00003600: */    li r4,0x2
    /* 00003604: */    li r6,0x3
    /* 00003608: */    li r7,0xF
    /* 0000360C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00003610: */    mr r3,r30
    /* 00003614: */    addi r5,r29,0x358
    /* 00003618: */    li r4,0x3
    /* 0000361C: */    li r6,0x6
    /* 00003620: */    li r7,0xF
    /* 00003624: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00003628: */    mr r3,r30
    /* 0000362C: */    addi r5,r29,0x3B8
    /* 00003630: */    li r4,0x4
    /* 00003634: */    li r6,0x2
    /* 00003638: */    li r7,0xF
    /* 0000363C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00003640: */    lwz r31,0x1C(r1)
    /* 00003644: */    mr r3,r29
    /* 00003648: */    lwz r30,0x18(r1)
    /* 0000364C: */    lwz r29,0x14(r1)
    /* 00003650: */    lwz r0,0x24(r1)
    /* 00003654: */    mtlr r0
    /* 00003658: */    addi r1,r1,0x20
    /* 0000365C: */    blr
StSeUtil18SeSeqInstance_5_5_____dt:
    /* 00003660: */    stwu r1,-0x10(r1)
    /* 00003664: */    mflr r0
    /* 00003668: */    cmpwi r3,0x0
    /* 0000366C: */    stw r0,0x14(r1)
    /* 00003670: */    stw r31,0xC(r1)
    /* 00003674: */    mr r31,r4
    /* 00003678: */    stw r30,0x8(r1)
    /* 0000367C: */    mr r30,r3
    /* 00003680: */    beq- loc_369C
    /* 00003684: */    li r4,0x0
    /* 00003688: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 0000368C: */    cmpwi r31,0x0
    /* 00003690: */    ble- loc_369C
    /* 00003694: */    mr r3,r30
    /* 00003698: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_369C:
    /* 0000369C: */    mr r3,r30
    /* 000036A0: */    lwz r31,0xC(r1)
    /* 000036A4: */    lwz r30,0x8(r1)
    /* 000036A8: */    lwz r0,0x14(r1)
    /* 000036AC: */    mtlr r0
    /* 000036B0: */    addi r1,r1,0x10
    /* 000036B4: */    blr
grMetalgearGekko____dt:
    /* 000036B8: */    stwu r1,-0x10(r1)
    /* 000036BC: */    mflr r0
    /* 000036C0: */    cmpwi r3,0x0
    /* 000036C4: */    stw r0,0x14(r1)
    /* 000036C8: */    stw r31,0xC(r1)
    /* 000036CC: */    mr r31,r4
    /* 000036D0: */    stw r30,0x8(r1)
    /* 000036D4: */    mr r30,r3
    /* 000036D8: */    beq- loc_3710
    /* 000036DC: */    addic. r3,r3,0x1B8
    /* 000036E0: */    beq- loc_36EC
    /* 000036E4: */    li r4,0x0
    /* 000036E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_36EC:
    /* 000036EC: */    cmpwi r30,0x0
    /* 000036F0: */    beq- loc_3700
    /* 000036F4: */    mr r3,r30
    /* 000036F8: */    li r4,0x0
    /* 000036FC: */    bl grMetalgear____dt
loc_3700:
    /* 00003700: */    cmpwi r31,0x0
    /* 00003704: */    ble- loc_3710
    /* 00003708: */    mr r3,r30
    /* 0000370C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3710:
    /* 00003710: */    mr r3,r30
    /* 00003714: */    lwz r31,0xC(r1)
    /* 00003718: */    lwz r30,0x8(r1)
    /* 0000371C: */    lwz r0,0x14(r1)
    /* 00003720: */    mtlr r0
    /* 00003724: */    addi r1,r1,0x10
    /* 00003728: */    blr
grMetalgearGekko__updateActive:
    /* 0000372C: */    stwu r1,-0xA0(r1)
    /* 00003730: */    mflr r0
    /* 00003734: */    stw r0,0xA4(r1)
    /* 00003738: */    stfd f31,0x90(r1)
    /* 0000373C: */    psq_st f31,0x98(r1),0,0
    /* 00003740: */    stfd f30,0x80(r1)
    /* 00003744: */    psq_st f30,0x88(r1),0,0
    /* 00003748: */    fmr f30,f1
    /* 0000374C: */    stw r31,0x7C(r1)
    /* 00003750: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 00003754: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 00003758: */    stw r30,0x78(r1)
    /* 0000375C: */    mr r30,r3
    /* 00003760: */    stw r29,0x74(r1)
    /* 00003764: */    lwz r12,0x3C(r3)
    /* 00003768: */    lwz r12,0xA8(r12)
    /* 0000376C: */    mtctr r12
    /* 00003770: */    bctrl
    /* 00003774: */    cmpwi r3,0x0
    /* 00003778: */    beq- loc_4310
    /* 0000377C: */    lfs f1,0x154(r30)
    /* 00003780: */    lfs f0,0x0(r31)
    /* 00003784: */    fsubs f1,f1,f30
    /* 00003788: */    fcmpo cr0,f1,f0
    /* 0000378C: */    stfs f1,0x154(r30)
    /* 00003790: */    bge- loc_3798
    /* 00003794: */    stfs f0,0x154(r30)
loc_3798:
    /* 00003798: */    lbz r0,0x150(r30)
    /* 0000379C: */    cmpwi r0,0x1
    /* 000037A0: */    beq- loc_398C
    /* 000037A4: */    bge- loc_37B4
    /* 000037A8: */    cmpwi r0,0x0
    /* 000037AC: */    bge- loc_37C0
    /* 000037B0: */    b loc_402C
loc_37B4:
    /* 000037B4: */    cmpwi r0,0x6
    /* 000037B8: */    beq- loc_3A14
    /* 000037BC: */    b loc_402C
loc_37C0:
    /* 000037C0: */    lwz r12,0x3C(r30)
    /* 000037C4: */    mr r3,r30
    /* 000037C8: */    li r4,0x5
    /* 000037CC: */    li r5,0x0
    /* 000037D0: */    lwz r12,0x1D0(r12)
    /* 000037D4: */    li r6,0x1
    /* 000037D8: */    li r7,0x0
    /* 000037DC: */    mtctr r12
    /* 000037E0: */    bctrl
    /* 000037E4: */    lwz r12,0x3C(r30)
    /* 000037E8: */    mr r3,r30
    /* 000037EC: */    li r4,0x0
    /* 000037F0: */    lwz r12,0x74(r12)
    /* 000037F4: */    mtctr r12
    /* 000037F8: */    bctrl
    /* 000037FC: */    lbz r0,0x186(r30)
    /* 00003800: */    cmpwi r0,0x1
    /* 00003804: */    beq- loc_3868
    /* 00003808: */    bge- loc_3980
    /* 0000380C: */    cmpwi r0,0x0
    /* 00003810: */    bge- loc_3818
    /* 00003814: */    b loc_3980
loc_3818:
    /* 00003818: */    lwz r3,0x158(r30)
    /* 0000381C: */    lfs f1,0x68(r31)
    /* 00003820: */    lfs f3,0x0(r3)
    /* 00003824: */    stfs f3,0x160(r30)
    /* 00003828: */    lfs f2,0x4(r3)
    /* 0000382C: */    stfs f2,0x164(r30)
    /* 00003830: */    lfs f0,0x8(r3)
    /* 00003834: */    fsubs f0,f0,f1
    /* 00003838: */    stfs f3,0x198(r30)
    /* 0000383C: */    stfs f2,0x19C(r30)
    /* 00003840: */    stfs f0,0x168(r30)
    /* 00003844: */    stfs f0,0x1A0(r30)
    /* 00003848: */    lfs f0,0x0(r3)
    /* 0000384C: */    stfs f0,0x1A4(r30)
    /* 00003850: */    lfs f0,0x4(r3)
    /* 00003854: */    stfs f0,0x1A8(r30)
    /* 00003858: */    lfs f0,0x8(r3)
    /* 0000385C: */    fadds f0,f0,f1
    /* 00003860: */    stfs f0,0x1AC(r30)
    /* 00003864: */    b loc_3980
loc_3868:
    /* 00003868: */    lwz r3,0x158(r30)
    /* 0000386C: */    lfs f0,0x0(r3)
    /* 00003870: */    stfs f0,0x160(r30)
    /* 00003874: */    lfs f0,0x4(r3)
    /* 00003878: */    stfs f0,0x164(r30)
    /* 0000387C: */    lfs f0,0x8(r3)
    /* 00003880: */    stfs f0,0x168(r30)
    /* 00003884: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00003888: */    lfs f0,0x6C(r31)
    /* 0000388C: */    fcmpo cr0,f1,f0
    /* 00003890: */    bge- loc_38A8
    /* 00003894: */    lfs f1,0x160(r30)
    /* 00003898: */    lfs f0,0x68(r31)
    /* 0000389C: */    fadds f0,f1,f0
    /* 000038A0: */    stfs f0,0x160(r30)
    /* 000038A4: */    b loc_38B8
loc_38A8:
    /* 000038A8: */    lfs f1,0x160(r30)
    /* 000038AC: */    lfs f0,0x68(r31)
    /* 000038B0: */    fsubs f0,f1,f0
    /* 000038B4: */    stfs f0,0x160(r30)
loc_38B8:
    /* 000038B8: */    lfs f2,0x160(r30)
    /* 000038BC: */    addi r3,r1,0x54
    /* 000038C0: */    lfs f1,0x164(r30)
    /* 000038C4: */    lfs f0,0x168(r30)
    /* 000038C8: */    stfs f1,0x19C(r30)
    /* 000038CC: */    lwz r4,0x158(r30)
    /* 000038D0: */    stfs f2,0x198(r30)
    /* 000038D4: */    psq_l f1,0x160(r30),0,0
    /* 000038D8: */    stfs f0,0x1A0(r30)
    /* 000038DC: */    psq_l f3,0x168(r30),1,0
    /* 000038E0: */    psq_l f0,0x0(r4),0,0
    /* 000038E4: */    psq_l f2,0x8(r4),1,0
    /* 000038E8: */    ps_sub f0,f0,f1
    /* 000038EC: */    ps_sub f1,f2,f3
    /* 000038F0: */    psq_st f0,0x48(r1),0,0
    /* 000038F4: */    psq_st f1,0x50(r1),1,0
    /* 000038F8: */    lfs f2,0x48(r1)
    /* 000038FC: */    lfs f1,0x4C(r1)
    /* 00003900: */    lfs f0,0x50(r1)
    /* 00003904: */    stfs f2,0x54(r1)
    /* 00003908: */    stfs f1,0x58(r1)
    /* 0000390C: */    stfs f0,0x5C(r1)
    /* 00003910: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__normalize")]
    /* 00003914: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00003918: */    lfs f4,0x68(r31)
    /* 0000391C: */    lfs f2,0x54(r1)
    /* 00003920: */    fmuls f3,f4,f1
    /* 00003924: */    lfs f1,0x58(r1)
    /* 00003928: */    lfs f0,0x5C(r1)
    /* 0000392C: */    fadds f3,f4,f3
    /* 00003930: */    fmuls f2,f2,f3
    /* 00003934: */    fmuls f1,f1,f3
    /* 00003938: */    fmuls f0,f0,f3
    /* 0000393C: */    stfs f2,0x54(r1)
    /* 00003940: */    stfs f1,0x58(r1)
    /* 00003944: */    stfs f0,0x5C(r1)
    /* 00003948: */    psq_l f2,0x54(r1),0,0
    /* 0000394C: */    psq_l f0,0x160(r30),0,0
    /* 00003950: */    psq_l f1,0x168(r30),1,0
    /* 00003954: */    psq_l f3,0x5C(r1),1,0
    /* 00003958: */    ps_add f0,f0,f2
    /* 0000395C: */    ps_add f1,f1,f3
    /* 00003960: */    psq_st f0,0x3C(r1),0,0
    /* 00003964: */    psq_st f1,0x44(r1),1,0
    /* 00003968: */    lfs f2,0x3C(r1)
    /* 0000396C: */    lfs f1,0x40(r1)
    /* 00003970: */    lfs f0,0x44(r1)
    /* 00003974: */    stfs f2,0x1A4(r30)
    /* 00003978: */    stfs f1,0x1A8(r30)
    /* 0000397C: */    stfs f0,0x1AC(r30)
loc_3980:
    /* 00003980: */    li r0,0x1
    /* 00003984: */    stb r0,0x150(r30)
    /* 00003988: */    b loc_402C
loc_398C:
    /* 0000398C: */    lwz r3,0x15C(r30)
    /* 00003990: */    lbz r0,0x0(r3)
    /* 00003994: */    cmplwi r0,0x4
    /* 00003998: */    bne- loc_402C
    /* 0000399C: */    lwz r12,0x3C(r30)
    /* 000039A0: */    mr r3,r30
    /* 000039A4: */    addi r7,r30,0x18C
    /* 000039A8: */    li r4,0x2
    /* 000039AC: */    lwz r12,0x1D0(r12)
    /* 000039B0: */    li r5,0x0
    /* 000039B4: */    li r6,0x1
    /* 000039B8: */    mtctr r12
    /* 000039BC: */    bctrl
    /* 000039C0: */    li r0,0x2
    /* 000039C4: */    mr r3,r30
    /* 000039C8: */    stw r0,0x194(r30)
    /* 000039CC: */    li r4,0x0
    /* 000039D0: */    lwz r12,0x3C(r30)
    /* 000039D4: */    lwz r12,0x114(r12)
    /* 000039D8: */    mtctr r12
    /* 000039DC: */    bctrl
    /* 000039E0: */    lwz r4,0x194(r30)
    /* 000039E4: */    addi r3,r30,0x1B8
    /* 000039E8: */    lfs f2,0x0(r31)
    /* 000039EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 000039F0: */    lwz r12,0x3C(r30)
    /* 000039F4: */    mr r3,r30
    /* 000039F8: */    li r4,0x1
    /* 000039FC: */    lwz r12,0x74(r12)
    /* 00003A00: */    mtctr r12
    /* 00003A04: */    bctrl
    /* 00003A08: */    li r0,0x6
    /* 00003A0C: */    stb r0,0x150(r30)
    /* 00003A10: */    b loc_402C
loc_3A14:
    /* 00003A14: */    lbz r0,0x191(r30)
    /* 00003A18: */    li r3,0x0
    /* 00003A1C: */    stb r3,0x190(r30)
    /* 00003A20: */    cmpwi r0,0x0
    /* 00003A24: */    bne- loc_3A5C
    /* 00003A28: */    lwz r12,0x3C(r30)
    /* 00003A2C: */    mr r3,r30
    /* 00003A30: */    li r4,0x0
    /* 00003A34: */    lwz r12,0x114(r12)
    /* 00003A38: */    mtctr r12
    /* 00003A3C: */    bctrl
    /* 00003A40: */    lfs f0,0x18C(r30)
    /* 00003A44: */    fcmpo cr0,f1,f0
    /* 00003A48: */    cror 2,1,2
    /* 00003A4C: */    bne- loc_3AA8
    /* 00003A50: */    li r0,0x1
    /* 00003A54: */    stb r0,0x190(r30)
    /* 00003A58: */    b loc_3AA8
loc_3A5C:
    /* 00003A5C: */    lwz r12,0x3C(r30)
    /* 00003A60: */    mr r3,r30
    /* 00003A64: */    li r4,0x0
    /* 00003A68: */    lwz r12,0x114(r12)
    /* 00003A6C: */    mtctr r12
    /* 00003A70: */    bctrl
    /* 00003A74: */    lfs f0,0x188(r30)
    /* 00003A78: */    fcmpo cr0,f1,f0
    /* 00003A7C: */    bge- loc_3A8C
    /* 00003A80: */    li r0,0x1
    /* 00003A84: */    stb r0,0x190(r30)
    /* 00003A88: */    b loc_3AA8
loc_3A8C:
    /* 00003A8C: */    lwz r12,0x3C(r30)
    /* 00003A90: */    mr r3,r30
    /* 00003A94: */    li r4,0x0
    /* 00003A98: */    lwz r12,0x114(r12)
    /* 00003A9C: */    mtctr r12
    /* 00003AA0: */    bctrl
    /* 00003AA4: */    stfs f1,0x188(r30)
loc_3AA8:
    /* 00003AA8: */    lbz r0,0x187(r30)
    /* 00003AAC: */    cmpwi r0,0x3
    /* 00003AB0: */    beq- loc_402C
    /* 00003AB4: */    bge- loc_3AC8
    /* 00003AB8: */    cmpwi r0,0x1
    /* 00003ABC: */    beq- loc_3AD4
    /* 00003AC0: */    bge- loc_3B48
    /* 00003AC4: */    b loc_402C
loc_3AC8:
    /* 00003AC8: */    cmpwi r0,0x5
    /* 00003ACC: */    bge- loc_402C
    /* 00003AD0: */    b loc_3CD0
loc_3AD4:
    /* 00003AD4: */    lwz r0,0x1B4(r30)
    /* 00003AD8: */    cmpwi r0,-0x1
    /* 00003ADC: */    bne- loc_3B48
    /* 00003AE0: */    lwz r12,0x3C(r30)
    /* 00003AE4: */    mr r3,r30
    /* 00003AE8: */    li r4,0x0
    /* 00003AEC: */    lwz r12,0x114(r12)
    /* 00003AF0: */    mtctr r12
    /* 00003AF4: */    bctrl
    /* 00003AF8: */    lfs f0,0x70(r31)
    /* 00003AFC: */    fcmpo cr0,f1,f0
    /* 00003B00: */    cror 2,1,2
    /* 00003B04: */    bne- loc_3B48
    /* 00003B08: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00003B0C: */    li r4,0x1D10
    /* 00003B10: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00003B14: */    li r5,0x0
    /* 00003B18: */    li r6,0x0
    /* 00003B1C: */    li r7,0x0
    /* 00003B20: */    li r8,-0x1
    /* 00003B24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00003B28: */    cmpwi r3,-0x1
    /* 00003B2C: */    stw r3,0x1B4(r30)
    /* 00003B30: */    mr r4,r3
    /* 00003B34: */    beq- loc_3B48
    /* 00003B38: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00003B3C: */    li r5,0x0
    /* 00003B40: */    lfs f1,0x74(r31)
    /* 00003B44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__setVol")]
loc_3B48:
    /* 00003B48: */    lwz r12,0x3C(r30)
    /* 00003B4C: */    mr r3,r30
    /* 00003B50: */    li r4,0x0
    /* 00003B54: */    lwz r12,0x114(r12)
    /* 00003B58: */    mtctr r12
    /* 00003B5C: */    bctrl
    /* 00003B60: */    lfs f0,0x78(r31)
    /* 00003B64: */    lfs f2,0x0(r31)
    /* 00003B68: */    fdivs f4,f1,f0
    /* 00003B6C: */    lfs f1,0x4(r31)
    /* 00003B70: */    lfs f0,0x7C(r31)
    /* 00003B74: */    fsubs f3,f4,f2
    /* 00003B78: */    fsel f3,f3,f4,f2
    /* 00003B7C: */    fsubs f2,f3,f1
    /* 00003B80: */    fsel f1,f2,f1,f3
    /* 00003B84: */    fmuls f0,f0,f1
    /* 00003B88: */    fctiwz f0,f0
    /* 00003B8C: */    stfd f0,0x60(r1)
    /* 00003B90: */    lwz r0,0x64(r1)
    /* 00003B94: */    sth r0,0x8(r1)
    /* 00003B98: */    psq_l f1,0x8(r1),1,3
    /* 00003B9C: */    lfs f0,0x80(r31)
    /* 00003BA0: */    fmuls f1,f0,f1
    /* 00003BA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__CosFIdx")]
    /* 00003BA8: */    psq_l f2,0x1A4(r30),0,0
    /* 00003BAC: */    psq_l f3,0x198(r30),0,0
    /* 00003BB0: */    lfs f0,0x4(r31)
    /* 00003BB4: */    ps_sub f4,f2,f3
    /* 00003BB8: */    psq_l f2,0x1AC(r30),1,0
    /* 00003BBC: */    psq_l f3,0x1A0(r30),1,0
    /* 00003BC0: */    fsubs f31,f0,f1
    /* 00003BC4: */    lfs f0,0x84(r31)
    /* 00003BC8: */    psq_st f4,0x30(r1),0,0
    /* 00003BCC: */    ps_sub f1,f2,f3
    /* 00003BD0: */    lfs f3,0x30(r1)
    /* 00003BD4: */    lfs f5,0x34(r1)
    /* 00003BD8: */    psq_st f1,0x38(r1),1,0
    /* 00003BDC: */    fmuls f2,f3,f3
    /* 00003BE0: */    fmuls f1,f5,f5
    /* 00003BE4: */    lfs f4,0x38(r1)
    /* 00003BE8: */    stfs f3,0x54(r1)
    /* 00003BEC: */    fmuls f3,f4,f4
    /* 00003BF0: */    fadds f1,f2,f1
    /* 00003BF4: */    stfs f5,0x58(r1)
    /* 00003BF8: */    stfs f4,0x5C(r1)
    /* 00003BFC: */    fadds f30,f3,f1
    /* 00003C00: */    fabs f1,f30
    /* 00003C04: */    frsp f1,f1
    /* 00003C08: */    fcmpo cr0,f1,f0
    /* 00003C0C: */    cror 2,0,2
    /* 00003C10: */    bne- loc_3C1C
    /* 00003C14: */    lfs f30,0x0(r31)
    /* 00003C18: */    b loc_3C28
loc_3C1C:
    /* 00003C1C: */    fmr f1,f30
    /* 00003C20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtcommon__rsqrtf")]
    /* 00003C24: */    fmuls f30,f30,f1
loc_3C28:
    /* 00003C28: */    addi r3,r1,0x54
    /* 00003C2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__normalize")]
    /* 00003C30: */    fmuls f3,f30,f31
    /* 00003C34: */    lfs f2,0x54(r1)
    /* 00003C38: */    lfs f1,0x58(r1)
    /* 00003C3C: */    lfs f0,0x5C(r1)
    /* 00003C40: */    fmuls f2,f2,f3
    /* 00003C44: */    fmuls f1,f1,f3
    /* 00003C48: */    fmuls f0,f0,f3
    /* 00003C4C: */    stfs f2,0x54(r1)
    /* 00003C50: */    stfs f1,0x58(r1)
    /* 00003C54: */    stfs f0,0x5C(r1)
    /* 00003C58: */    psq_l f2,0x54(r1),0,0
    /* 00003C5C: */    psq_l f0,0x198(r30),0,0
    /* 00003C60: */    psq_l f1,0x1A0(r30),1,0
    /* 00003C64: */    psq_l f3,0x5C(r1),1,0
    /* 00003C68: */    ps_add f0,f0,f2
    /* 00003C6C: */    ps_add f1,f1,f3
    /* 00003C70: */    psq_st f0,0x24(r1),0,0
    /* 00003C74: */    psq_st f1,0x2C(r1),1,0
    /* 00003C78: */    lfs f2,0x24(r1)
    /* 00003C7C: */    lfs f1,0x28(r1)
    /* 00003C80: */    lfs f0,0x2C(r1)
    /* 00003C84: */    stfs f2,0x160(r30)
    /* 00003C88: */    stfs f1,0x164(r30)
    /* 00003C8C: */    stfs f0,0x168(r30)
    /* 00003C90: */    lfs f2,0x5C(r1)
    /* 00003C94: */    lfs f1,0x54(r1)
    /* 00003C98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFff__Atan2FIdx")]
    /* 00003C9C: */    lfs f2,0x88(r31)
    /* 00003CA0: */    lfs f0,0x4(r31)
    /* 00003CA4: */    fmuls f1,f2,f1
    /* 00003CA8: */    fcmpu cr0,f0,f31
    /* 00003CAC: */    stfs f1,0x170(r30)
    /* 00003CB0: */    bne- loc_402C
    /* 00003CB4: */    lfs f2,0x1A4(r30)
    /* 00003CB8: */    lfs f1,0x1A8(r30)
    /* 00003CBC: */    lfs f0,0x1AC(r30)
    /* 00003CC0: */    stfs f2,0x160(r30)
    /* 00003CC4: */    stfs f1,0x164(r30)
    /* 00003CC8: */    stfs f0,0x168(r30)
    /* 00003CCC: */    b loc_402C
loc_3CD0:
    /* 00003CD0: */    psq_l f0,0x1A4(r30),0,0
    /* 00003CD4: */    psq_l f1,0x198(r30),0,0
    /* 00003CD8: */    psq_l f2,0x1AC(r30),1,0
    /* 00003CDC: */    psq_l f3,0x1A0(r30),1,0
    /* 00003CE0: */    ps_sub f0,f0,f1
    /* 00003CE4: */    ps_sub f2,f2,f3
    /* 00003CE8: */    psq_st f0,0x18(r1),0,0
    /* 00003CEC: */    psq_st f2,0x20(r1),1,0
    /* 00003CF0: */    lfs f1,0x18(r1)
    /* 00003CF4: */    lfs f0,0x1C(r1)
    /* 00003CF8: */    lfs f2,0x20(r1)
    /* 00003CFC: */    stfs f1,0x54(r1)
    /* 00003D00: */    stfs f0,0x58(r1)
    /* 00003D04: */    stfs f2,0x5C(r1)
    /* 00003D08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFff__Atan2FIdx")]
    /* 00003D0C: */    lfs f0,0x88(r31)
    /* 00003D10: */    lfs f2,0x170(r30)
    /* 00003D14: */    fmuls f4,f0,f1
    /* 00003D18: */    lfs f1,0x8C(r31)
    /* 00003D1C: */    fsubs f3,f4,f2
    /* 00003D20: */    fabs f0,f3
    /* 00003D24: */    fcmpo cr0,f0,f1
    /* 00003D28: */    ble- loc_3D64
    /* 00003D2C: */    lfs f0,0x0(r31)
    /* 00003D30: */    fcmpo cr0,f3,f0
    /* 00003D34: */    ble- loc_3D40
    /* 00003D38: */    fadds f0,f2,f1
    /* 00003D3C: */    stfs f0,0x170(r30)
loc_3D40:
    /* 00003D40: */    lfs f2,0x170(r30)
    /* 00003D44: */    lfs f0,0x0(r31)
    /* 00003D48: */    fsubs f1,f4,f2
    /* 00003D4C: */    fcmpo cr0,f1,f0
    /* 00003D50: */    bge- loc_402C
    /* 00003D54: */    lfs f0,0x8C(r31)
    /* 00003D58: */    fsubs f0,f2,f0
    /* 00003D5C: */    stfs f0,0x170(r30)
    /* 00003D60: */    b loc_402C
loc_3D64:
    /* 00003D64: */    lbz r0,0x190(r30)
    /* 00003D68: */    cmplwi r0,0x1
    /* 00003D6C: */    bne- loc_402C
    /* 00003D70: */    stfs f4,0x170(r30)
    /* 00003D74: */    mr r3,r30
    /* 00003D78: */    lwz r12,0x3C(r30)
    /* 00003D7C: */    lwz r12,0x1E8(r12)
    /* 00003D80: */    mtctr r12
    /* 00003D84: */    bctrl
    /* 00003D88: */    cmplwi r3,0x1
    /* 00003D8C: */    bne- loc_3E60
    /* 00003D90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00003D94: */    lfs f0,0x6C(r31)
    /* 00003D98: */    fcmpo cr0,f1,f0
    /* 00003D9C: */    bge- loc_3DA8
    /* 00003DA0: */    li r29,0x0
    /* 00003DA4: */    b loc_3DAC
loc_3DA8:
    /* 00003DA8: */    li r29,0x3
loc_3DAC:
    /* 00003DAC: */    lwz r12,0x3C(r30)
    /* 00003DB0: */    mr r3,r30
    /* 00003DB4: */    mr r4,r29
    /* 00003DB8: */    addi r7,r30,0x18C
    /* 00003DBC: */    lwz r12,0x1D0(r12)
    /* 00003DC0: */    li r5,0x0
    /* 00003DC4: */    li r6,0x1
    /* 00003DC8: */    mtctr r12
    /* 00003DCC: */    bctrl
    /* 00003DD0: */    cmpwi r29,0x3
    /* 00003DD4: */    beq- loc_3DF4
    /* 00003DD8: */    bge- loc_3DFC
    /* 00003DDC: */    cmpwi r29,0x0
    /* 00003DE0: */    beq- loc_3DE8
    /* 00003DE4: */    b loc_3DFC
loc_3DE8:
    /* 00003DE8: */    li r0,0x0
    /* 00003DEC: */    stw r0,0x194(r30)
    /* 00003DF0: */    b loc_3DFC
loc_3DF4:
    /* 00003DF4: */    li r0,0x3
    /* 00003DF8: */    stw r0,0x194(r30)
loc_3DFC:
    /* 00003DFC: */    lwz r0,0x194(r30)
    /* 00003E00: */    cmpwi r0,-0x1
    /* 00003E04: */    beq- loc_3E30
    /* 00003E08: */    lwz r12,0x3C(r30)
    /* 00003E0C: */    mr r3,r30
    /* 00003E10: */    li r4,0x0
    /* 00003E14: */    lwz r12,0x114(r12)
    /* 00003E18: */    mtctr r12
    /* 00003E1C: */    bctrl
    /* 00003E20: */    lwz r4,0x194(r30)
    /* 00003E24: */    addi r3,r30,0x1B8
    /* 00003E28: */    lfs f2,0x0(r31)
    /* 00003E2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
loc_3E30:
    /* 00003E30: */    lfs f3,0x160(r30)
    /* 00003E34: */    lfs f2,0x164(r30)
    /* 00003E38: */    lfs f1,0x168(r30)
    /* 00003E3C: */    lfs f0,0x0(r31)
    /* 00003E40: */    stfs f3,0x198(r30)
    /* 00003E44: */    stfs f2,0x19C(r30)
    /* 00003E48: */    stfs f1,0x1A0(r30)
    /* 00003E4C: */    stfs f3,0x1A4(r30)
    /* 00003E50: */    stfs f2,0x1A8(r30)
    /* 00003E54: */    stfs f1,0x1AC(r30)
    /* 00003E58: */    stfs f0,0x170(r30)
    /* 00003E5C: */    b loc_4024
loc_3E60:
    /* 00003E60: */    lfs f1,0x54(r1)
    /* 00003E64: */    li r3,0x0
    /* 00003E68: */    lfs f0,0x90(r31)
    /* 00003E6C: */    li r0,0x0
    /* 00003E70: */    fabs f1,f1
    /* 00003E74: */    frsp f1,f1
    /* 00003E78: */    fcmpo cr0,f1,f0
    /* 00003E7C: */    bge- loc_3E84
    /* 00003E80: */    li r0,0x1
loc_3E84:
    /* 00003E84: */    cmpwi r0,0x0
    /* 00003E88: */    beq- loc_3EE0
    /* 00003E8C: */    lfs f1,0x58(r1)
    /* 00003E90: */    li r0,0x0
    /* 00003E94: */    lfs f0,0x90(r31)
    /* 00003E98: */    fabs f1,f1
    /* 00003E9C: */    frsp f1,f1
    /* 00003EA0: */    fcmpo cr0,f1,f0
    /* 00003EA4: */    bge- loc_3EAC
    /* 00003EA8: */    li r0,0x1
loc_3EAC:
    /* 00003EAC: */    cmpwi r0,0x0
    /* 00003EB0: */    beq- loc_3EE0
    /* 00003EB4: */    lfs f1,0x5C(r1)
    /* 00003EB8: */    li r0,0x0
    /* 00003EBC: */    lfs f0,0x90(r31)
    /* 00003EC0: */    fabs f1,f1
    /* 00003EC4: */    frsp f1,f1
    /* 00003EC8: */    fcmpo cr0,f1,f0
    /* 00003ECC: */    bge- loc_3ED4
    /* 00003ED0: */    li r0,0x1
loc_3ED4:
    /* 00003ED4: */    cmpwi r0,0x0
    /* 00003ED8: */    beq- loc_3EE0
    /* 00003EDC: */    li r3,0x1
loc_3EE0:
    /* 00003EE0: */    cmplwi r3,0x1
    /* 00003EE4: */    bne- loc_3EF0
    /* 00003EE8: */    lfs f30,0x0(r31)
    /* 00003EEC: */    b loc_3F3C
loc_3EF0:
    /* 00003EF0: */    lfs f1,0x54(r1)
    /* 00003EF4: */    lfs f0,0x58(r1)
    /* 00003EF8: */    fmuls f2,f1,f1
    /* 00003EFC: */    lfs f3,0x5C(r1)
    /* 00003F00: */    fmuls f1,f0,f0
    /* 00003F04: */    lfs f0,0x84(r31)
    /* 00003F08: */    fmuls f3,f3,f3
    /* 00003F0C: */    fadds f1,f2,f1
    /* 00003F10: */    fadds f30,f3,f1
    /* 00003F14: */    fabs f1,f30
    /* 00003F18: */    frsp f1,f1
    /* 00003F1C: */    fcmpo cr0,f1,f0
    /* 00003F20: */    cror 2,0,2
    /* 00003F24: */    bne- loc_3F30
    /* 00003F28: */    lfs f30,0x0(r31)
    /* 00003F2C: */    b loc_3F3C
loc_3F30:
    /* 00003F30: */    fmr f1,f30
    /* 00003F34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtcommon__rsqrtf")]
    /* 00003F38: */    fmuls f30,f30,f1
loc_3F3C:
    /* 00003F3C: */    lwz r12,0x3C(r30)
    /* 00003F40: */    mr r3,r30
    /* 00003F44: */    lwz r12,0x1EC(r12)
    /* 00003F48: */    mtctr r12
    /* 00003F4C: */    bctrl
    /* 00003F50: */    cmpwi r3,0x0
    /* 00003F54: */    bne- loc_3F80
    /* 00003F58: */    lfs f2,0x160(r30)
    /* 00003F5C: */    lfs f1,0x164(r30)
    /* 00003F60: */    lfs f0,0x168(r30)
    /* 00003F64: */    stfs f2,0x1A4(r30)
    /* 00003F68: */    lfs f30,0x0(r31)
    /* 00003F6C: */    stfs f1,0x1A8(r30)
    /* 00003F70: */    stfs f0,0x1AC(r30)
    /* 00003F74: */    stfs f2,0x198(r30)
    /* 00003F78: */    stfs f1,0x19C(r30)
    /* 00003F7C: */    stfs f0,0x1A0(r30)
loc_3F80:
    /* 00003F80: */    lfs f0,0x94(r31)
    /* 00003F84: */    fcmpo cr0,f30,f0
    /* 00003F88: */    bge- loc_3F9C
    /* 00003F8C: */    li r0,-0x1
    /* 00003F90: */    li r29,0x1
    /* 00003F94: */    stw r0,0x1B4(r30)
    /* 00003F98: */    b loc_3FA0
loc_3F9C:
    /* 00003F9C: */    li r29,0x2
loc_3FA0:
    /* 00003FA0: */    lwz r12,0x3C(r30)
    /* 00003FA4: */    mr r3,r30
    /* 00003FA8: */    mr r4,r29
    /* 00003FAC: */    addi r7,r30,0x18C
    /* 00003FB0: */    lwz r12,0x1D0(r12)
    /* 00003FB4: */    li r5,0x0
    /* 00003FB8: */    li r6,0x1
    /* 00003FBC: */    mtctr r12
    /* 00003FC0: */    bctrl
    /* 00003FC4: */    cmpwi r29,0x2
    /* 00003FC8: */    beq- loc_3FE8
    /* 00003FCC: */    bge- loc_3FF0
    /* 00003FD0: */    cmpwi r29,0x1
    /* 00003FD4: */    bge- loc_3FDC
    /* 00003FD8: */    b loc_3FF0
loc_3FDC:
    /* 00003FDC: */    li r0,0x1
    /* 00003FE0: */    stw r0,0x194(r30)
    /* 00003FE4: */    b loc_3FF0
loc_3FE8:
    /* 00003FE8: */    li r0,0x2
    /* 00003FEC: */    stw r0,0x194(r30)
loc_3FF0:
    /* 00003FF0: */    lwz r0,0x194(r30)
    /* 00003FF4: */    cmpwi r0,-0x1
    /* 00003FF8: */    beq- loc_4024
    /* 00003FFC: */    lwz r12,0x3C(r30)
    /* 00004000: */    mr r3,r30
    /* 00004004: */    li r4,0x0
    /* 00004008: */    lwz r12,0x114(r12)
    /* 0000400C: */    mtctr r12
    /* 00004010: */    bctrl
    /* 00004014: */    lwz r4,0x194(r30)
    /* 00004018: */    addi r3,r30,0x1B8
    /* 0000401C: */    lfs f2,0x0(r31)
    /* 00004020: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
loc_4024:
    /* 00004024: */    li r0,0x0
    /* 00004028: */    stb r0,0x190(r30)
loc_402C:
    /* 0000402C: */    lbz r0,0x190(r30)
    /* 00004030: */    cmplwi r0,0x1
    /* 00004034: */    bne- loc_4250
    /* 00004038: */    lbz r0,0x187(r30)
    /* 0000403C: */    cmpwi r0,0x3
    /* 00004040: */    beq- loc_4178
    /* 00004044: */    bge- loc_4250
    /* 00004048: */    cmpwi r0,0x0
    /* 0000404C: */    beq- loc_405C
    /* 00004050: */    bge- loc_4074
    /* 00004054: */    b loc_4250
    /* 00004058: */    b loc_4250
loc_405C:
    /* 0000405C: */    lwz r12,0x3C(r30)
    /* 00004060: */    mr r3,r30
    /* 00004064: */    lwz r12,0x1E4(r12)
    /* 00004068: */    mtctr r12
    /* 0000406C: */    bctrl
    /* 00004070: */    b loc_4250
loc_4074:
    /* 00004074: */    lwz r12,0x3C(r30)
    /* 00004078: */    mr r3,r30
    /* 0000407C: */    lwz r12,0x1E8(r12)
    /* 00004080: */    mtctr r12
    /* 00004084: */    bctrl
    /* 00004088: */    cmplwi r3,0x1
    /* 0000408C: */    bne- loc_4160
    /* 00004090: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00004094: */    lfs f0,0x6C(r31)
    /* 00004098: */    fcmpo cr0,f1,f0
    /* 0000409C: */    bge- loc_40A8
    /* 000040A0: */    li r29,0x0
    /* 000040A4: */    b loc_40AC
loc_40A8:
    /* 000040A8: */    li r29,0x3
loc_40AC:
    /* 000040AC: */    lwz r12,0x3C(r30)
    /* 000040B0: */    mr r3,r30
    /* 000040B4: */    mr r4,r29
    /* 000040B8: */    addi r7,r30,0x18C
    /* 000040BC: */    lwz r12,0x1D0(r12)
    /* 000040C0: */    li r5,0x0
    /* 000040C4: */    li r6,0x1
    /* 000040C8: */    mtctr r12
    /* 000040CC: */    bctrl
    /* 000040D0: */    cmpwi r29,0x3
    /* 000040D4: */    beq- loc_40F4
    /* 000040D8: */    bge- loc_40FC
    /* 000040DC: */    cmpwi r29,0x0
    /* 000040E0: */    beq- loc_40E8
    /* 000040E4: */    b loc_40FC
loc_40E8:
    /* 000040E8: */    li r0,0x0
    /* 000040EC: */    stw r0,0x194(r30)
    /* 000040F0: */    b loc_40FC
loc_40F4:
    /* 000040F4: */    li r0,0x3
    /* 000040F8: */    stw r0,0x194(r30)
loc_40FC:
    /* 000040FC: */    lwz r0,0x194(r30)
    /* 00004100: */    cmpwi r0,-0x1
    /* 00004104: */    beq- loc_4130
    /* 00004108: */    lwz r12,0x3C(r30)
    /* 0000410C: */    mr r3,r30
    /* 00004110: */    li r4,0x0
    /* 00004114: */    lwz r12,0x114(r12)
    /* 00004118: */    mtctr r12
    /* 0000411C: */    bctrl
    /* 00004120: */    lwz r4,0x194(r30)
    /* 00004124: */    addi r3,r30,0x1B8
    /* 00004128: */    lfs f2,0x0(r31)
    /* 0000412C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
loc_4130:
    /* 00004130: */    lfs f3,0x160(r30)
    /* 00004134: */    lfs f2,0x164(r30)
    /* 00004138: */    lfs f1,0x168(r30)
    /* 0000413C: */    lfs f0,0x0(r31)
    /* 00004140: */    stfs f3,0x198(r30)
    /* 00004144: */    stfs f2,0x19C(r30)
    /* 00004148: */    stfs f1,0x1A0(r30)
    /* 0000414C: */    stfs f3,0x1A4(r30)
    /* 00004150: */    stfs f2,0x1A8(r30)
    /* 00004154: */    stfs f1,0x1AC(r30)
    /* 00004158: */    stfs f0,0x170(r30)
    /* 0000415C: */    b loc_4250
loc_4160:
    /* 00004160: */    lwz r12,0x3C(r30)
    /* 00004164: */    mr r3,r30
    /* 00004168: */    lwz r12,0x1E4(r12)
    /* 0000416C: */    mtctr r12
    /* 00004170: */    bctrl
    /* 00004174: */    b loc_4250
loc_4178:
    /* 00004178: */    lfs f2,0x160(r30)
    /* 0000417C: */    lfs f0,0x164(r30)
    /* 00004180: */    lfs f1,0x168(r30)
    /* 00004184: */    stfs f0,0x19C(r30)
    /* 00004188: */    lwz r3,0x158(r30)
    /* 0000418C: */    stfs f2,0x198(r30)
    /* 00004190: */    lfs f0,0x68(r31)
    /* 00004194: */    stfs f1,0x1A0(r30)
    /* 00004198: */    psq_l f3,0x198(r30),0,0
    /* 0000419C: */    lfs f1,0x0(r3)
    /* 000041A0: */    psq_l f4,0x1A0(r30),1,0
    /* 000041A4: */    stfs f1,0x1A4(r30)
    /* 000041A8: */    lfs f1,0x4(r3)
    /* 000041AC: */    stfs f1,0x1A8(r30)
    /* 000041B0: */    lfs f1,0x8(r3)
    /* 000041B4: */    psq_l f2,0x1A4(r30),0,0
    /* 000041B8: */    fsubs f0,f1,f0
    /* 000041BC: */    ps_sub f1,f2,f3
    /* 000041C0: */    stfs f0,0x1AC(r30)
    /* 000041C4: */    psq_l f0,0x1AC(r30),1,0
    /* 000041C8: */    psq_st f1,0xC(r1),0,0
    /* 000041CC: */    ps_sub f2,f0,f4
    /* 000041D0: */    lfs f1,0xC(r1)
    /* 000041D4: */    lfs f0,0x10(r1)
    /* 000041D8: */    psq_st f2,0x14(r1),1,0
    /* 000041DC: */    lfs f2,0x14(r1)
    /* 000041E0: */    stfs f1,0x54(r1)
    /* 000041E4: */    stfs f0,0x58(r1)
    /* 000041E8: */    stfs f2,0x5C(r1)
    /* 000041EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFff__Atan2FIdx")]
    /* 000041F0: */    lfs f0,0x88(r31)
    /* 000041F4: */    mr r3,r30
    /* 000041F8: */    addi r7,r30,0x18C
    /* 000041FC: */    li r4,0x2
    /* 00004200: */    fmuls f0,f0,f1
    /* 00004204: */    li r5,0x0
    /* 00004208: */    li r6,0x1
    /* 0000420C: */    stfs f0,0x170(r30)
    /* 00004210: */    lwz r12,0x3C(r30)
    /* 00004214: */    lwz r12,0x1D0(r12)
    /* 00004218: */    mtctr r12
    /* 0000421C: */    bctrl
    /* 00004220: */    li r0,0x2
    /* 00004224: */    mr r3,r30
    /* 00004228: */    stw r0,0x194(r30)
    /* 0000422C: */    li r4,0x0
    /* 00004230: */    lwz r12,0x3C(r30)
    /* 00004234: */    lwz r12,0x114(r12)
    /* 00004238: */    mtctr r12
    /* 0000423C: */    bctrl
    /* 00004240: */    lwz r4,0x194(r30)
    /* 00004244: */    addi r3,r30,0x1B8
    /* 00004248: */    lfs f2,0x0(r31)
    /* 0000424C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
loc_4250:
    /* 00004250: */    lwz r0,0x194(r30)
    /* 00004254: */    cmpwi r0,-0x1
    /* 00004258: */    beq- loc_4280
    /* 0000425C: */    lwz r12,0x3C(r30)
    /* 00004260: */    mr r3,r30
    /* 00004264: */    li r4,0x0
    /* 00004268: */    lwz r12,0x114(r12)
    /* 0000426C: */    mtctr r12
    /* 00004270: */    bctrl
    /* 00004274: */    lwz r4,0x194(r30)
    /* 00004278: */    addi r3,r30,0x1B8
    /* 0000427C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
loc_4280:
    /* 00004280: */    lbz r0,0x186(r30)
    /* 00004284: */    cmpwi r0,0x1
    /* 00004288: */    beq- loc_42D8
    /* 0000428C: */    bge- loc_4310
    /* 00004290: */    cmpwi r0,0x0
    /* 00004294: */    bge- loc_429C
    /* 00004298: */    b loc_4310
loc_429C:
    /* 0000429C: */    lwz r3,0x158(r30)
    /* 000042A0: */    lfs f0,0x1A4(r30)
    /* 000042A4: */    stfs f0,0x48(r3)
    /* 000042A8: */    lfs f0,0x1A8(r30)
    /* 000042AC: */    stfs f0,0x4C(r3)
    /* 000042B0: */    lfs f0,0x1AC(r30)
    /* 000042B4: */    stfs f0,0x50(r3)
    /* 000042B8: */    lwz r3,0x158(r30)
    /* 000042BC: */    lfs f0,0x160(r30)
    /* 000042C0: */    stfs f0,0x54(r3)
    /* 000042C4: */    lfs f0,0x164(r30)
    /* 000042C8: */    stfs f0,0x58(r3)
    /* 000042CC: */    lfs f0,0x168(r30)
    /* 000042D0: */    stfs f0,0x5C(r3)
    /* 000042D4: */    b loc_4310
loc_42D8:
    /* 000042D8: */    lwz r3,0x158(r30)
    /* 000042DC: */    lfs f0,0x1A4(r30)
    /* 000042E0: */    stfs f0,0x60(r3)
    /* 000042E4: */    lfs f0,0x1A8(r30)
    /* 000042E8: */    stfs f0,0x64(r3)
    /* 000042EC: */    lfs f0,0x1AC(r30)
    /* 000042F0: */    stfs f0,0x68(r3)
    /* 000042F4: */    lwz r3,0x158(r30)
    /* 000042F8: */    lfs f0,0x160(r30)
    /* 000042FC: */    stfs f0,0x6C(r3)
    /* 00004300: */    lfs f0,0x164(r30)
    /* 00004304: */    stfs f0,0x70(r3)
    /* 00004308: */    lfs f0,0x168(r30)
    /* 0000430C: */    stfs f0,0x74(r3)
loc_4310:
    /* 00004310: */    psq_l f31,0x98(r1),0,0
    /* 00004314: */    lfd f31,0x90(r1)
    /* 00004318: */    psq_l f30,0x88(r1),0,0
    /* 0000431C: */    lfd f30,0x80(r1)
    /* 00004320: */    lwz r31,0x7C(r1)
    /* 00004324: */    lwz r30,0x78(r1)
    /* 00004328: */    lwz r0,0xA4(r1)
    /* 0000432C: */    lwz r29,0x74(r1)
    /* 00004330: */    mtlr r0
    /* 00004334: */    addi r1,r1,0xA0
    /* 00004338: */    blr
grMetalgearGekko__selectTgt:
    /* 0000433C: */    stwu r1,-0xD0(r1)
    /* 00004340: */    mflr r0
    /* 00004344: */    stw r0,0xD4(r1)
    /* 00004348: */    stfd f31,0xC0(r1)
    /* 0000434C: */    psq_st f31,0xC8(r1),0,0
    /* 00004350: */    stfd f30,0xB0(r1)
    /* 00004354: */    psq_st f30,0xB8(r1),0,0
    /* 00004358: */    stfd f29,0xA0(r1)
    /* 0000435C: */    psq_st f29,0xA8(r1),0,0
    /* 00004360: */    stfd f28,0x90(r1)
    /* 00004364: */    psq_st f28,0x98(r1),0,0
    /* 00004368: */    stfd f27,0x80(r1)
    /* 0000436C: */    psq_st f27,0x88(r1),0,0
    /* 00004370: */    stfd f26,0x70(r1)
    /* 00004374: */    psq_st f26,0x78(r1),0,0
    /* 00004378: */    stfd f25,0x60(r1)
    /* 0000437C: */    psq_st f25,0x68(r1),0,0
    /* 00004380: */    stfd f24,0x50(r1)
    /* 00004384: */    psq_st f24,0x58(r1),0,0
    /* 00004388: */    addi r7,r3,0x18C
    /* 0000438C: */    li r4,0x4
    /* 00004390: */    li r5,0x1
    /* 00004394: */    stw r31,0x4C(r1)
    /* 00004398: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 0000439C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 000043A0: */    li r6,0x1
    /* 000043A4: */    stw r30,0x48(r1)
    /* 000043A8: */    mr r30,r3
    /* 000043AC: */    lwz r12,0x3C(r3)
    /* 000043B0: */    lwz r12,0x1D0(r12)
    /* 000043B4: */    mtctr r12
    /* 000043B8: */    bctrl
    /* 000043BC: */    lfs f0,0x0(r31)
    /* 000043C0: */    li r0,0x4
    /* 000043C4: */    stw r0,0x194(r30)
    /* 000043C8: */    mr r3,r30
    /* 000043CC: */    li r4,0x0
    /* 000043D0: */    stfs f0,0x188(r30)
    /* 000043D4: */    lwz r12,0x3C(r30)
    /* 000043D8: */    lwz r12,0x114(r12)
    /* 000043DC: */    mtctr r12
    /* 000043E0: */    bctrl
    /* 000043E4: */    lwz r4,0x194(r30)
    /* 000043E8: */    addi r3,r30,0x1B8
    /* 000043EC: */    lfs f2,0x0(r31)
    /* 000043F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 000043F4: */    lbz r0,0x187(r30)
    /* 000043F8: */    lfs f2,0x160(r30)
    /* 000043FC: */    lfs f1,0x164(r30)
    /* 00004400: */    cmpwi r0,0x0
    /* 00004404: */    lfs f0,0x168(r30)
    /* 00004408: */    stfs f2,0x198(r30)
    /* 0000440C: */    stfs f1,0x19C(r30)
    /* 00004410: */    stfs f0,0x1A0(r30)
    /* 00004414: */    beq- loc_4468
    /* 00004418: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000441C: */    lfs f0,0x98(r31)
    /* 00004420: */    fcmpo cr0,f1,f0
    /* 00004424: */    bge- loc_4468
    /* 00004428: */    lwz r4,0x158(r30)
    /* 0000442C: */    mr r3,r30
    /* 00004430: */    lfs f0,0x68(r31)
    /* 00004434: */    lfs f1,0x0(r4)
    /* 00004438: */    stfs f1,0x1A4(r30)
    /* 0000443C: */    lfs f1,0x4(r4)
    /* 00004440: */    stfs f1,0x1A8(r30)
    /* 00004444: */    lfs f1,0x8(r4)
    /* 00004448: */    fadds f0,f1,f0
    /* 0000444C: */    stfs f0,0x1AC(r30)
    /* 00004450: */    lwz r12,0x3C(r30)
    /* 00004454: */    lwz r12,0x1EC(r12)
    /* 00004458: */    mtctr r12
    /* 0000445C: */    bctrl
    /* 00004460: */    cmplwi r3,0x1
    /* 00004464: */    beq- loc_46B4
loc_4468:
    /* 00004468: */    lfs f26,0x88(r31)
    /* 0000446C: */    lfs f27,0xA0(r31)
    /* 00004470: */    lfs f28,0x9C(r31)
    /* 00004474: */    lfs f29,0xA4(r31)
    /* 00004478: */    lfs f30,0x68(r31)
    /* 0000447C: */    lfs f31,0x90(r31)
    /* 00004480: */    lfs f25,0x84(r31)
loc_4484:
    /* 00004484: */    lwz r4,0x158(r30)
    /* 00004488: */    addi r3,r1,0x34
    /* 0000448C: */    psq_l f1,0x1A4(r30),0,0
    /* 00004490: */    psq_l f0,0x0(r4),0,0
    /* 00004494: */    psq_l f2,0x8(r4),1,0
    /* 00004498: */    ps_sub f0,f0,f1
    /* 0000449C: */    psq_l f3,0x1AC(r30),1,0
    /* 000044A0: */    ps_sub f1,f2,f3
    /* 000044A4: */    psq_st f0,0x28(r1),0,0
    /* 000044A8: */    psq_st f1,0x30(r1),1,0
    /* 000044AC: */    lfs f2,0x28(r1)
    /* 000044B0: */    lfs f1,0x2C(r1)
    /* 000044B4: */    lfs f0,0x30(r1)
    /* 000044B8: */    stfs f2,0x34(r1)
    /* 000044BC: */    stfs f1,0x38(r1)
    /* 000044C0: */    stfs f0,0x3C(r1)
    /* 000044C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__normalize")]
    /* 000044C8: */    lfs f2,0x3C(r1)
    /* 000044CC: */    lfs f1,0x34(r1)
    /* 000044D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFff__Atan2FIdx")]
    /* 000044D4: */    fmuls f24,f26,f1
    /* 000044D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000044DC: */    fmuls f1,f27,f1
    /* 000044E0: */    addi r3,r1,0xC
    /* 000044E4: */    fsubs f0,f24,f28
    /* 000044E8: */    addi r4,r1,0x8
    /* 000044EC: */    fadds f0,f0,f1
    /* 000044F0: */    fmuls f1,f29,f0
    /* 000044F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFPfPff__SinCosFIdx")]
    /* 000044F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000044FC: */    fmuls f3,f30,f1
    /* 00004500: */    lfs f2,0xC(r1)
    /* 00004504: */    lfs f1,0x1A4(r30)
    /* 00004508: */    li r4,0x0
    /* 0000450C: */    lfs f0,0x1AC(r30)
    /* 00004510: */    li r0,0x0
    /* 00004514: */    fadds f3,f30,f3
    /* 00004518: */    lwz r3,0x158(r30)
    /* 0000451C: */    fmuls f2,f3,f2
    /* 00004520: */    fadds f1,f1,f2
    /* 00004524: */    stfs f1,0x1A4(r30)
    /* 00004528: */    lfs f1,0x8(r1)
    /* 0000452C: */    psq_l f2,0x1A4(r30),0,0
    /* 00004530: */    fmuls f1,f3,f1
    /* 00004534: */    fadds f0,f0,f1
    /* 00004538: */    stfs f0,0x1AC(r30)
    /* 0000453C: */    psq_l f0,0x0(r3),0,0
    /* 00004540: */    psq_l f1,0x1AC(r30),1,0
    /* 00004544: */    ps_sub f2,f2,f0
    /* 00004548: */    psq_l f0,0x8(r3),1,0
    /* 0000454C: */    ps_sub f0,f1,f0
    /* 00004550: */    psq_st f2,0x1C(r1),0,0
    /* 00004554: */    lfs f2,0x1C(r1)
    /* 00004558: */    psq_st f0,0x24(r1),1,0
    /* 0000455C: */    fabs f3,f2
    /* 00004560: */    lfs f1,0x20(r1)
    /* 00004564: */    stfs f2,0x34(r1)
    /* 00004568: */    lfs f0,0x24(r1)
    /* 0000456C: */    frsp f2,f3
    /* 00004570: */    stfs f1,0x38(r1)
    /* 00004574: */    stfs f0,0x3C(r1)
    /* 00004578: */    fcmpo cr0,f2,f31
    /* 0000457C: */    bge- loc_4584
    /* 00004580: */    li r0,0x1
loc_4584:
    /* 00004584: */    cmpwi r0,0x0
    /* 00004588: */    beq- loc_45D8
    /* 0000458C: */    lfs f0,0x38(r1)
    /* 00004590: */    li r0,0x0
    /* 00004594: */    fabs f0,f0
    /* 00004598: */    frsp f0,f0
    /* 0000459C: */    fcmpo cr0,f0,f31
    /* 000045A0: */    bge- loc_45A8
    /* 000045A4: */    li r0,0x1
loc_45A8:
    /* 000045A8: */    cmpwi r0,0x0
    /* 000045AC: */    beq- loc_45D8
    /* 000045B0: */    lfs f0,0x3C(r1)
    /* 000045B4: */    li r0,0x0
    /* 000045B8: */    fabs f0,f0
    /* 000045BC: */    frsp f0,f0
    /* 000045C0: */    fcmpo cr0,f0,f31
    /* 000045C4: */    bge- loc_45CC
    /* 000045C8: */    li r0,0x1
loc_45CC:
    /* 000045CC: */    cmpwi r0,0x0
    /* 000045D0: */    beq- loc_45D8
    /* 000045D4: */    li r4,0x1
loc_45D8:
    /* 000045D8: */    cmpwi r4,0x0
    /* 000045DC: */    bne- loc_4698
    /* 000045E0: */    lfs f1,0x34(r1)
    /* 000045E4: */    lfs f0,0x38(r1)
    /* 000045E8: */    fmuls f1,f1,f1
    /* 000045EC: */    lfs f2,0x3C(r1)
    /* 000045F0: */    fmuls f0,f0,f0
    /* 000045F4: */    fmuls f2,f2,f2
    /* 000045F8: */    fadds f0,f1,f0
    /* 000045FC: */    fadds f24,f2,f0
    /* 00004600: */    fabs f0,f24
    /* 00004604: */    frsp f0,f0
    /* 00004608: */    fcmpo cr0,f0,f25
    /* 0000460C: */    cror 2,0,2
    /* 00004610: */    bne- loc_461C
    /* 00004614: */    lfs f0,0x0(r31)
    /* 00004618: */    b loc_4628
loc_461C:
    /* 0000461C: */    fmr f1,f24
    /* 00004620: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtcommon__rsqrtf")]
    /* 00004624: */    fmuls f0,f24,f1
loc_4628:
    /* 00004628: */    fcmpo cr0,f0,f30
    /* 0000462C: */    ble- loc_4698
    /* 00004630: */    addi r3,r1,0x34
    /* 00004634: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__normalize")]
    /* 00004638: */    lfs f2,0x34(r1)
    /* 0000463C: */    lfs f1,0x38(r1)
    /* 00004640: */    lfs f0,0x3C(r1)
    /* 00004644: */    fmuls f2,f2,f30
    /* 00004648: */    fmuls f1,f1,f30
    /* 0000464C: */    fmuls f0,f0,f30
    /* 00004650: */    stfs f2,0x34(r1)
    /* 00004654: */    stfs f1,0x38(r1)
    /* 00004658: */    stfs f0,0x3C(r1)
    /* 0000465C: */    psq_l f2,0x34(r1),0,0
    /* 00004660: */    lwz r3,0x158(r30)
    /* 00004664: */    psq_l f3,0x3C(r1),1,0
    /* 00004668: */    psq_l f0,0x0(r3),0,0
    /* 0000466C: */    psq_l f1,0x8(r3),1,0
    /* 00004670: */    ps_add f0,f0,f2
    /* 00004674: */    ps_add f1,f1,f3
    /* 00004678: */    psq_st f0,0x10(r1),0,0
    /* 0000467C: */    psq_st f1,0x18(r1),1,0
    /* 00004680: */    lfs f2,0x10(r1)
    /* 00004684: */    lfs f1,0x14(r1)
    /* 00004688: */    lfs f0,0x18(r1)
    /* 0000468C: */    stfs f2,0x1A4(r30)
    /* 00004690: */    stfs f1,0x1A8(r30)
    /* 00004694: */    stfs f0,0x1AC(r30)
loc_4698:
    /* 00004698: */    lwz r12,0x3C(r30)
    /* 0000469C: */    mr r3,r30
    /* 000046A0: */    lwz r12,0x1EC(r12)
    /* 000046A4: */    mtctr r12
    /* 000046A8: */    bctrl
    /* 000046AC: */    cmpwi r3,0x0
    /* 000046B0: */    beq+ loc_4484
loc_46B4:
    /* 000046B4: */    psq_l f31,0xC8(r1),0,0
    /* 000046B8: */    lfd f31,0xC0(r1)
    /* 000046BC: */    psq_l f30,0xB8(r1),0,0
    /* 000046C0: */    lfd f30,0xB0(r1)
    /* 000046C4: */    psq_l f29,0xA8(r1),0,0
    /* 000046C8: */    lfd f29,0xA0(r1)
    /* 000046CC: */    psq_l f28,0x98(r1),0,0
    /* 000046D0: */    lfd f28,0x90(r1)
    /* 000046D4: */    psq_l f27,0x88(r1),0,0
    /* 000046D8: */    lfd f27,0x80(r1)
    /* 000046DC: */    psq_l f26,0x78(r1),0,0
    /* 000046E0: */    lfd f26,0x70(r1)
    /* 000046E4: */    psq_l f25,0x68(r1),0,0
    /* 000046E8: */    lfd f25,0x60(r1)
    /* 000046EC: */    psq_l f24,0x58(r1),0,0
    /* 000046F0: */    lfd f24,0x50(r1)
    /* 000046F4: */    lwz r31,0x4C(r1)
    /* 000046F8: */    lwz r0,0xD4(r1)
    /* 000046FC: */    lwz r30,0x48(r1)
    /* 00004700: */    mtlr r0
    /* 00004704: */    addi r1,r1,0xD0
    /* 00004708: */    blr
grMetalgearGekko__isWall:
    /* 0000470C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 00004710: */    li r0,0x0
    /* 00004714: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 00004718: */    lfs f0,0x170(r3)
    /* 0000471C: */    lfs f1,0x0(r4)
    /* 00004720: */    stb r0,0x1B0(r3)
    /* 00004724: */    fcmpu cr0,f1,f0
    /* 00004728: */    bne- loc_4734
    /* 0000472C: */    li r0,0x1
    /* 00004730: */    stb r0,0x1B0(r3)
loc_4734:
    /* 00004734: */    lfs f1,0x170(r3)
    /* 00004738: */    lfs f0,0x0(r4)
    /* 0000473C: */    fcmpo cr0,f1,f0
    /* 00004740: */    bge- loc_4758
    /* 00004744: */    lfs f0,0xA8(r4)
    /* 00004748: */    fcmpo cr0,f1,f0
    /* 0000474C: */    ble- loc_4758
    /* 00004750: */    li r0,0x1
    /* 00004754: */    stb r0,0x1B0(r3)
loc_4758:
    /* 00004758: */    lfs f1,0x170(r3)
    /* 0000475C: */    lfs f0,0x0(r4)
    /* 00004760: */    fcmpo cr0,f1,f0
    /* 00004764: */    ble- loc_477C
    /* 00004768: */    lfs f0,0xAC(r4)
    /* 0000476C: */    fcmpo cr0,f1,f0
    /* 00004770: */    bge- loc_477C
    /* 00004774: */    li r0,0x1
    /* 00004778: */    stb r0,0x1B0(r3)
loc_477C:
    /* 0000477C: */    lbz r0,0x1B0(r3)
    /* 00004780: */    cmpwi r0,0x0
    /* 00004784: */    bne- loc_4790
    /* 00004788: */    li r3,0x0
    /* 0000478C: */    blr
loc_4790:
    /* 00004790: */    li r0,0x0
    /* 00004794: */    lwz r4,0x158(r3)
    /* 00004798: */    stb r0,0x1B0(r3)
    /* 0000479C: */    lfs f1,0x160(r3)
    /* 000047A0: */    lfs f0,0xC(r4)
    /* 000047A4: */    fcmpu cr0,f1,f0
    /* 000047A8: */    bne- loc_47D0
    /* 000047AC: */    lfs f1,0x164(r3)
    /* 000047B0: */    lfs f0,0x10(r4)
    /* 000047B4: */    fcmpu cr0,f1,f0
    /* 000047B8: */    bne- loc_47D0
    /* 000047BC: */    lfs f1,0x168(r3)
    /* 000047C0: */    lfs f0,0x14(r4)
    /* 000047C4: */    fcmpu cr0,f1,f0
    /* 000047C8: */    bne- loc_47D0
    /* 000047CC: */    li r0,0x1
loc_47D0:
    /* 000047D0: */    cmpwi r0,0x0
    /* 000047D4: */    beq- loc_47E0
    /* 000047D8: */    li r0,0x1
    /* 000047DC: */    stb r0,0x1B0(r3)
loc_47E0:
    /* 000047E0: */    lbz r3,0x1B0(r3)
    /* 000047E4: */    blr
grMetalgearGekko__isEnableTgt:
    /* 000047E8: */    stwu r1,-0x70(r1)
    /* 000047EC: */    mflr r0
    /* 000047F0: */    stw r0,0x74(r1)
    /* 000047F4: */    stfd f31,0x60(r1)
    /* 000047F8: */    psq_st f31,0x68(r1),0,0
    /* 000047FC: */    stw r31,0x5C(r1)
    /* 00004800: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 00004804: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 00004808: */    lbz r0,0x186(r3)
    /* 0000480C: */    cmpwi r0,0x1
    /* 00004810: */    beq- loc_4894
    /* 00004814: */    bge- loc_4904
    /* 00004818: */    cmpwi r0,0x0
    /* 0000481C: */    bge- loc_4824
    /* 00004820: */    b loc_4904
loc_4824:
    /* 00004824: */    lwz r4,0x158(r3)
    /* 00004828: */    psq_l f1,0x1A4(r3),0,0
    /* 0000482C: */    psq_l f0,0x60(r4),0,0
    /* 00004830: */    psq_l f4,0x6C(r4),0,0
    /* 00004834: */    ps_sub f3,f0,f1
    /* 00004838: */    psq_l f0,0x68(r4),1,0
    /* 0000483C: */    ps_sub f4,f4,f1
    /* 00004840: */    psq_l f2,0x1AC(r3),1,0
    /* 00004844: */    psq_l f1,0x74(r4),1,0
    /* 00004848: */    ps_sub f0,f0,f2
    /* 0000484C: */    ps_sub f1,f1,f2
    /* 00004850: */    psq_st f3,0x2C(r1),0,0
    /* 00004854: */    psq_st f4,0x20(r1),0,0
    /* 00004858: */    lfs f5,0x2C(r1)
    /* 0000485C: */    psq_st f0,0x34(r1),1,0
    /* 00004860: */    lfs f4,0x30(r1)
    /* 00004864: */    psq_st f1,0x28(r1),1,0
    /* 00004868: */    lfs f3,0x34(r1)
    /* 0000486C: */    lfs f2,0x20(r1)
    /* 00004870: */    lfs f1,0x24(r1)
    /* 00004874: */    lfs f0,0x28(r1)
    /* 00004878: */    stfs f5,0x44(r1)
    /* 0000487C: */    stfs f4,0x48(r1)
    /* 00004880: */    stfs f3,0x4C(r1)
    /* 00004884: */    stfs f2,0x38(r1)
    /* 00004888: */    stfs f1,0x3C(r1)
    /* 0000488C: */    stfs f0,0x40(r1)
    /* 00004890: */    b loc_490C
loc_4894:
    /* 00004894: */    lwz r4,0x158(r3)
    /* 00004898: */    psq_l f1,0x1A4(r3),0,0
    /* 0000489C: */    psq_l f0,0x48(r4),0,0
    /* 000048A0: */    psq_l f4,0x54(r4),0,0
    /* 000048A4: */    ps_sub f3,f0,f1
    /* 000048A8: */    psq_l f0,0x50(r4),1,0
    /* 000048AC: */    ps_sub f4,f4,f1
    /* 000048B0: */    psq_l f2,0x1AC(r3),1,0
    /* 000048B4: */    psq_l f1,0x5C(r4),1,0
    /* 000048B8: */    ps_sub f0,f0,f2
    /* 000048BC: */    ps_sub f1,f1,f2
    /* 000048C0: */    psq_st f3,0x14(r1),0,0
    /* 000048C4: */    psq_st f4,0x8(r1),0,0
    /* 000048C8: */    lfs f5,0x14(r1)
    /* 000048CC: */    psq_st f0,0x1C(r1),1,0
    /* 000048D0: */    lfs f4,0x18(r1)
    /* 000048D4: */    psq_st f1,0x10(r1),1,0
    /* 000048D8: */    lfs f3,0x1C(r1)
    /* 000048DC: */    lfs f2,0x8(r1)
    /* 000048E0: */    lfs f1,0xC(r1)
    /* 000048E4: */    lfs f0,0x10(r1)
    /* 000048E8: */    stfs f5,0x44(r1)
    /* 000048EC: */    stfs f4,0x48(r1)
    /* 000048F0: */    stfs f3,0x4C(r1)
    /* 000048F4: */    stfs f2,0x38(r1)
    /* 000048F8: */    stfs f1,0x3C(r1)
    /* 000048FC: */    stfs f0,0x40(r1)
    /* 00004900: */    b loc_490C
loc_4904:
    /* 00004904: */    li r3,0x0
    /* 00004908: */    b loc_4AF0
loc_490C:
    /* 0000490C: */    lfs f1,0x44(r1)
    /* 00004910: */    li r3,0x0
    /* 00004914: */    lfs f0,0x90(r31)
    /* 00004918: */    li r0,0x0
    /* 0000491C: */    fabs f1,f1
    /* 00004920: */    frsp f1,f1
    /* 00004924: */    fcmpo cr0,f1,f0
    /* 00004928: */    bge- loc_4930
    /* 0000492C: */    li r0,0x1
loc_4930:
    /* 00004930: */    cmpwi r0,0x0
    /* 00004934: */    beq- loc_498C
    /* 00004938: */    lfs f1,0x48(r1)
    /* 0000493C: */    li r0,0x0
    /* 00004940: */    lfs f0,0x90(r31)
    /* 00004944: */    fabs f1,f1
    /* 00004948: */    frsp f1,f1
    /* 0000494C: */    fcmpo cr0,f1,f0
    /* 00004950: */    bge- loc_4958
    /* 00004954: */    li r0,0x1
loc_4958:
    /* 00004958: */    cmpwi r0,0x0
    /* 0000495C: */    beq- loc_498C
    /* 00004960: */    lfs f1,0x4C(r1)
    /* 00004964: */    li r0,0x0
    /* 00004968: */    lfs f0,0x90(r31)
    /* 0000496C: */    fabs f1,f1
    /* 00004970: */    frsp f1,f1
    /* 00004974: */    fcmpo cr0,f1,f0
    /* 00004978: */    bge- loc_4980
    /* 0000497C: */    li r0,0x1
loc_4980:
    /* 00004980: */    cmpwi r0,0x0
    /* 00004984: */    beq- loc_498C
    /* 00004988: */    li r3,0x1
loc_498C:
    /* 0000498C: */    cmplwi r3,0x1
    /* 00004990: */    bne- loc_499C
    /* 00004994: */    li r3,0x0
    /* 00004998: */    b loc_4AF0
loc_499C:
    /* 0000499C: */    lfs f1,0x38(r1)
    /* 000049A0: */    li r3,0x0
    /* 000049A4: */    lfs f0,0x90(r31)
    /* 000049A8: */    li r0,0x0
    /* 000049AC: */    fabs f1,f1
    /* 000049B0: */    frsp f1,f1
    /* 000049B4: */    fcmpo cr0,f1,f0
    /* 000049B8: */    bge- loc_49C0
    /* 000049BC: */    li r0,0x1
loc_49C0:
    /* 000049C0: */    cmpwi r0,0x0
    /* 000049C4: */    beq- loc_4A1C
    /* 000049C8: */    lfs f1,0x3C(r1)
    /* 000049CC: */    li r0,0x0
    /* 000049D0: */    lfs f0,0x90(r31)
    /* 000049D4: */    fabs f1,f1
    /* 000049D8: */    frsp f1,f1
    /* 000049DC: */    fcmpo cr0,f1,f0
    /* 000049E0: */    bge- loc_49E8
    /* 000049E4: */    li r0,0x1
loc_49E8:
    /* 000049E8: */    cmpwi r0,0x0
    /* 000049EC: */    beq- loc_4A1C
    /* 000049F0: */    lfs f1,0x40(r1)
    /* 000049F4: */    li r0,0x0
    /* 000049F8: */    lfs f0,0x90(r31)
    /* 000049FC: */    fabs f1,f1
    /* 00004A00: */    frsp f1,f1
    /* 00004A04: */    fcmpo cr0,f1,f0
    /* 00004A08: */    bge- loc_4A10
    /* 00004A0C: */    li r0,0x1
loc_4A10:
    /* 00004A10: */    cmpwi r0,0x0
    /* 00004A14: */    beq- loc_4A1C
    /* 00004A18: */    li r3,0x1
loc_4A1C:
    /* 00004A1C: */    cmplwi r3,0x1
    /* 00004A20: */    bne- loc_4A2C
    /* 00004A24: */    li r3,0x0
    /* 00004A28: */    b loc_4AF0
loc_4A2C:
    /* 00004A2C: */    lfs f1,0x44(r1)
    /* 00004A30: */    lfs f0,0x48(r1)
    /* 00004A34: */    fmuls f2,f1,f1
    /* 00004A38: */    lfs f3,0x4C(r1)
    /* 00004A3C: */    fmuls f1,f0,f0
    /* 00004A40: */    lfs f0,0x84(r31)
    /* 00004A44: */    fmuls f3,f3,f3
    /* 00004A48: */    fadds f1,f2,f1
    /* 00004A4C: */    fadds f31,f3,f1
    /* 00004A50: */    fabs f1,f31
    /* 00004A54: */    frsp f1,f1
    /* 00004A58: */    fcmpo cr0,f1,f0
    /* 00004A5C: */    cror 2,0,2
    /* 00004A60: */    bne- loc_4A6C
    /* 00004A64: */    lfs f1,0x0(r31)
    /* 00004A68: */    b loc_4A78
loc_4A6C:
    /* 00004A6C: */    fmr f1,f31
    /* 00004A70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtcommon__rsqrtf")]
    /* 00004A74: */    fmuls f1,f31,f1
loc_4A78:
    /* 00004A78: */    lfs f0,0x78(r31)
    /* 00004A7C: */    fcmpo cr0,f1,f0
    /* 00004A80: */    bge- loc_4A8C
    /* 00004A84: */    li r3,0x0
    /* 00004A88: */    b loc_4AF0
loc_4A8C:
    /* 00004A8C: */    lfs f1,0x38(r1)
    /* 00004A90: */    lfs f0,0x3C(r1)
    /* 00004A94: */    fmuls f2,f1,f1
    /* 00004A98: */    lfs f3,0x40(r1)
    /* 00004A9C: */    fmuls f1,f0,f0
    /* 00004AA0: */    lfs f0,0x84(r31)
    /* 00004AA4: */    fmuls f3,f3,f3
    /* 00004AA8: */    fadds f1,f2,f1
    /* 00004AAC: */    fadds f31,f3,f1
    /* 00004AB0: */    fabs f1,f31
    /* 00004AB4: */    frsp f1,f1
    /* 00004AB8: */    fcmpo cr0,f1,f0
    /* 00004ABC: */    cror 2,0,2
    /* 00004AC0: */    bne- loc_4ACC
    /* 00004AC4: */    lfs f1,0x0(r31)
    /* 00004AC8: */    b loc_4AD8
loc_4ACC:
    /* 00004ACC: */    fmr f1,f31
    /* 00004AD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtcommon__rsqrtf")]
    /* 00004AD4: */    fmuls f1,f31,f1
loc_4AD8:
    /* 00004AD8: */    lfs f0,0x78(r31)
    /* 00004ADC: */    fcmpo cr0,f1,f0
    /* 00004AE0: */    bge- loc_4AEC
    /* 00004AE4: */    li r3,0x0
    /* 00004AE8: */    b loc_4AF0
loc_4AEC:
    /* 00004AEC: */    li r3,0x1
loc_4AF0:
    /* 00004AF0: */    psq_l f31,0x68(r1),0,0
    /* 00004AF4: */    lwz r0,0x74(r1)
    /* 00004AF8: */    lfd f31,0x60(r1)
    /* 00004AFC: */    lwz r31,0x5C(r1)
    /* 00004B00: */    mtlr r0
    /* 00004B04: */    addi r1,r1,0x70
    /* 00004B08: */    blr
grMetalgearRay__create:
    /* 00004B0C: */    stwu r1,-0x20(r1)
    /* 00004B10: */    mflr r0
    /* 00004B14: */    stw r0,0x24(r1)
    /* 00004B18: */    stw r31,0x1C(r1)
    /* 00004B1C: */    stw r30,0x18(r1)
    /* 00004B20: */    mr r30,r5
    /* 00004B24: */    stw r29,0x14(r1)
    /* 00004B28: */    mr r29,r4
    /* 00004B2C: */    li r4,0xF
    /* 00004B30: */    stw r28,0x10(r1)
    /* 00004B34: */    mr r28,r3
    /* 00004B38: */    li r3,0x204
    /* 00004B3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00004B40: */    cmpwi r3,0x0
    /* 00004B44: */    mr r31,r3
    /* 00004B48: */    beq- loc_4C00
    /* 00004B4C: */    mr r4,r30
    /* 00004B50: */    bl grMetalgearMetalgear____ct
    /* 00004B54: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_E68")]
    /* 00004B58: */    addi r30,r31,0x198
    /* 00004B5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_E68")]
    /* 00004B60: */    li r5,0x2
    /* 00004B64: */    stw r3,0x3C(r31)
    /* 00004B68: */    mr r3,r30
    /* 00004B6C: */    addi r4,r30,0x20
    /* 00004B70: */    addi r6,r30,0x38
    /* 00004B74: */    li r7,0x1
    /* 00004B78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00004B7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1098")]
    /* 00004B80: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 00004B84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1098")]
    /* 00004B88: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 00004B8C: */    stw r4,0x0(r30)
    /* 00004B90: */    li r0,0x1D0D
    /* 00004B94: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_108")]
    /* 00004B98: */    mr r3,r30
    /* 00004B9C: */    stw r0,0x1E0(r31)
    /* 00004BA0: */    addi r4,r31,0x1E0
    /* 00004BA4: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_108")]
    /* 00004BA8: */    li r5,0x1
    /* 00004BAC: */    stw r0,0x1E4(r31)
    /* 00004BB0: */    stfs f1,0x1E8(r31)
    /* 00004BB4: */    stfs f0,0x1EC(r31)
    /* 00004BB8: */    stfs f1,0x1F0(r31)
    /* 00004BBC: */    stw r0,0x1F4(r31)
    /* 00004BC0: */    stfs f1,0x1F8(r31)
    /* 00004BC4: */    stfs f0,0x1FC(r31)
    /* 00004BC8: */    stfs f1,0x200(r31)
    /* 00004BCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 00004BD0: */    mr r3,r30
    /* 00004BD4: */    addi r5,r31,0x1E4
    /* 00004BD8: */    li r4,0x0
    /* 00004BDC: */    li r6,0x1
    /* 00004BE0: */    li r7,0xF
    /* 00004BE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00004BE8: */    mr r3,r30
    /* 00004BEC: */    addi r5,r31,0x1F4
    /* 00004BF0: */    li r4,0x1
    /* 00004BF4: */    li r6,0x1
    /* 00004BF8: */    li r7,0xF
    /* 00004BFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
loc_4C00:
    /* 00004C00: */    cmpwi r31,0x0
    /* 00004C04: */    beq- loc_4C38
    /* 00004C08: */    lwz r12,0x3C(r31)
    /* 00004C0C: */    mr r3,r31
    /* 00004C10: */    mr r4,r28
    /* 00004C14: */    lwz r12,0xB0(r12)
    /* 00004C18: */    mtctr r12
    /* 00004C1C: */    bctrl
    /* 00004C20: */    lwz r12,0x3C(r31)
    /* 00004C24: */    mr r3,r31
    /* 00004C28: */    mr r4,r29
    /* 00004C2C: */    lwz r12,0x140(r12)
    /* 00004C30: */    mtctr r12
    /* 00004C34: */    bctrl
loc_4C38:
    /* 00004C38: */    mr r3,r31
    /* 00004C3C: */    lwz r31,0x1C(r1)
    /* 00004C40: */    lwz r30,0x18(r1)
    /* 00004C44: */    lwz r29,0x14(r1)
    /* 00004C48: */    lwz r28,0x10(r1)
    /* 00004C4C: */    lwz r0,0x24(r1)
    /* 00004C50: */    mtlr r0
    /* 00004C54: */    addi r1,r1,0x20
    /* 00004C58: */    blr
StSeUtil18SeSeqInstance_2_1_____dt:
    /* 00004C5C: */    stwu r1,-0x10(r1)
    /* 00004C60: */    mflr r0
    /* 00004C64: */    cmpwi r3,0x0
    /* 00004C68: */    stw r0,0x14(r1)
    /* 00004C6C: */    stw r31,0xC(r1)
    /* 00004C70: */    mr r31,r4
    /* 00004C74: */    stw r30,0x8(r1)
    /* 00004C78: */    mr r30,r3
    /* 00004C7C: */    beq- loc_4C98
    /* 00004C80: */    li r4,0x0
    /* 00004C84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 00004C88: */    cmpwi r31,0x0
    /* 00004C8C: */    ble- loc_4C98
    /* 00004C90: */    mr r3,r30
    /* 00004C94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4C98:
    /* 00004C98: */    mr r3,r30
    /* 00004C9C: */    lwz r31,0xC(r1)
    /* 00004CA0: */    lwz r30,0x8(r1)
    /* 00004CA4: */    lwz r0,0x14(r1)
    /* 00004CA8: */    mtlr r0
    /* 00004CAC: */    addi r1,r1,0x10
    /* 00004CB0: */    blr
grMetalgearRay____dt:
    /* 00004CB4: */    stwu r1,-0x10(r1)
    /* 00004CB8: */    mflr r0
    /* 00004CBC: */    cmpwi r3,0x0
    /* 00004CC0: */    stw r0,0x14(r1)
    /* 00004CC4: */    stw r31,0xC(r1)
    /* 00004CC8: */    mr r31,r4
    /* 00004CCC: */    stw r30,0x8(r1)
    /* 00004CD0: */    mr r30,r3
    /* 00004CD4: */    beq- loc_4D0C
    /* 00004CD8: */    addic. r3,r3,0x198
    /* 00004CDC: */    beq- loc_4CE8
    /* 00004CE0: */    li r4,0x0
    /* 00004CE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_4CE8:
    /* 00004CE8: */    cmpwi r30,0x0
    /* 00004CEC: */    beq- loc_4CFC
    /* 00004CF0: */    mr r3,r30
    /* 00004CF4: */    li r4,0x0
    /* 00004CF8: */    bl grMetalgear____dt
loc_4CFC:
    /* 00004CFC: */    cmpwi r31,0x0
    /* 00004D00: */    ble- loc_4D0C
    /* 00004D04: */    mr r3,r30
    /* 00004D08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4D0C:
    /* 00004D0C: */    mr r3,r30
    /* 00004D10: */    lwz r31,0xC(r1)
    /* 00004D14: */    lwz r30,0x8(r1)
    /* 00004D18: */    lwz r0,0x14(r1)
    /* 00004D1C: */    mtlr r0
    /* 00004D20: */    addi r1,r1,0x10
    /* 00004D24: */    blr
grMetalgearRay__updateActive:
    /* 00004D28: */    stwu r1,-0x40(r1)
    /* 00004D2C: */    mflr r0
    /* 00004D30: */    stw r0,0x44(r1)
    /* 00004D34: */    stfd f31,0x30(r1)
    /* 00004D38: */    psq_st f31,0x38(r1),0,0
    /* 00004D3C: */    lis r0,0x4330
    /* 00004D40: */    fmr f31,f1
    /* 00004D44: */    stw r31,0x2C(r1)
    /* 00004D48: */    stw r30,0x28(r1)
    /* 00004D4C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 00004D50: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 00004D54: */    stw r29,0x24(r1)
    /* 00004D58: */    mr r29,r3
    /* 00004D5C: */    stw r28,0x20(r1)
    /* 00004D60: */    lwz r12,0x3C(r3)
    /* 00004D64: */    stw r0,0x8(r1)
    /* 00004D68: */    lwz r12,0xA8(r12)
    /* 00004D6C: */    stw r0,0x10(r1)
    /* 00004D70: */    mtctr r12
    /* 00004D74: */    bctrl
    /* 00004D78: */    cmpwi r3,0x0
    /* 00004D7C: */    mr r31,r3
    /* 00004D80: */    beq- loc_5354
    /* 00004D84: */    lfs f1,0x154(r29)
    /* 00004D88: */    lfs f0,0x0(r30)
    /* 00004D8C: */    fsubs f1,f1,f31
    /* 00004D90: */    fcmpo cr0,f1,f0
    /* 00004D94: */    stfs f1,0x154(r29)
    /* 00004D98: */    bge- loc_4DA0
    /* 00004D9C: */    stfs f0,0x154(r29)
loc_4DA0:
    /* 00004DA0: */    lwz r12,0x3C(r29)
    /* 00004DA4: */    mr r3,r29
    /* 00004DA8: */    li r4,0x0
    /* 00004DAC: */    lwz r12,0x114(r12)
    /* 00004DB0: */    mtctr r12
    /* 00004DB4: */    bctrl
    /* 00004DB8: */    lbz r0,0x150(r29)
    /* 00004DBC: */    fmr f31,f1
    /* 00004DC0: */    cmpwi r0,0x1
    /* 00004DC4: */    beq- loc_4E48
    /* 00004DC8: */    bge- loc_4DD8
    /* 00004DCC: */    cmpwi r0,0x0
    /* 00004DD0: */    bge- loc_4DE4
    /* 00004DD4: */    b loc_4EF0
loc_4DD8:
    /* 00004DD8: */    cmpwi r0,0x6
    /* 00004DDC: */    beq- loc_4ED8
    /* 00004DE0: */    b loc_4EF0
loc_4DE4:
    /* 00004DE4: */    lwz r12,0x3C(r29)
    /* 00004DE8: */    mr r3,r29
    /* 00004DEC: */    li r4,0x6
    /* 00004DF0: */    li r5,0x0
    /* 00004DF4: */    lwz r12,0x1D0(r12)
    /* 00004DF8: */    li r6,0x1
    /* 00004DFC: */    li r7,0x0
    /* 00004E00: */    mtctr r12
    /* 00004E04: */    bctrl
    /* 00004E08: */    lwz r12,0x3C(r29)
    /* 00004E0C: */    mr r3,r29
    /* 00004E10: */    li r4,0x0
    /* 00004E14: */    lwz r12,0x74(r12)
    /* 00004E18: */    mtctr r12
    /* 00004E1C: */    bctrl
    /* 00004E20: */    lwz r3,0x158(r29)
    /* 00004E24: */    li r0,0x1
    /* 00004E28: */    lfs f0,0x0(r3)
    /* 00004E2C: */    stfs f0,0x160(r29)
    /* 00004E30: */    lfs f0,0x4(r3)
    /* 00004E34: */    stfs f0,0x164(r29)
    /* 00004E38: */    lfs f0,0x8(r3)
    /* 00004E3C: */    stfs f0,0x168(r29)
    /* 00004E40: */    stb r0,0x150(r29)
    /* 00004E44: */    b loc_4EF0
loc_4E48:
    /* 00004E48: */    lwz r3,0x15C(r29)
    /* 00004E4C: */    lbz r0,0x0(r3)
    /* 00004E50: */    cmplwi r0,0x4
    /* 00004E54: */    bne- loc_4EF0
    /* 00004E58: */    lwz r12,0x3C(r29)
    /* 00004E5C: */    mr r3,r29
    /* 00004E60: */    addi r7,r29,0x18C
    /* 00004E64: */    li r4,0x0
    /* 00004E68: */    lwz r12,0x1D0(r12)
    /* 00004E6C: */    li r5,0x0
    /* 00004E70: */    li r6,0x1
    /* 00004E74: */    mtctr r12
    /* 00004E78: */    bctrl
    /* 00004E7C: */    lfs f31,0x0(r30)
    /* 00004E80: */    li r0,0x0
    /* 00004E84: */    stw r0,0x194(r29)
    /* 00004E88: */    mr r3,r29
    /* 00004E8C: */    li r4,0x0
    /* 00004E90: */    stfs f31,0x188(r29)
    /* 00004E94: */    lwz r12,0x3C(r29)
    /* 00004E98: */    lwz r12,0x114(r12)
    /* 00004E9C: */    mtctr r12
    /* 00004EA0: */    bctrl
    /* 00004EA4: */    fmr f2,f31
    /* 00004EA8: */    lwz r4,0x194(r29)
    /* 00004EAC: */    addi r3,r29,0x198
    /* 00004EB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 00004EB4: */    lwz r12,0x3C(r29)
    /* 00004EB8: */    mr r3,r29
    /* 00004EBC: */    li r4,0x1
    /* 00004EC0: */    lwz r12,0x74(r12)
    /* 00004EC4: */    mtctr r12
    /* 00004EC8: */    bctrl
    /* 00004ECC: */    li r0,0x6
    /* 00004ED0: */    stb r0,0x150(r29)
    /* 00004ED4: */    b loc_4EF0
loc_4ED8:
    /* 00004ED8: */    lfs f1,0x0(r30)
    /* 00004EDC: */    lfs f0,0x154(r29)
    /* 00004EE0: */    fcmpu cr0,f1,f0
    /* 00004EE4: */    bne- loc_4EF0
    /* 00004EE8: */    li r0,0x1
    /* 00004EEC: */    stb r0,0x190(r29)
loc_4EF0:
    /* 00004EF0: */    lfs f0,0x18C(r29)
    /* 00004EF4: */    fcmpo cr0,f31,f0
    /* 00004EF8: */    cror 2,1,2
    /* 00004EFC: */    beq- loc_4F0C
    /* 00004F00: */    lfs f0,0x188(r29)
    /* 00004F04: */    fcmpo cr0,f31,f0
    /* 00004F08: */    bge- loc_5320
loc_4F0C:
    /* 00004F0C: */    lbz r28,0x187(r29)
    /* 00004F10: */    cmpwi r28,0x2
    /* 00004F14: */    beq- loc_5044
    /* 00004F18: */    bge- loc_4F2C
    /* 00004F1C: */    cmpwi r28,0x0
    /* 00004F20: */    beq- loc_4F38
    /* 00004F24: */    bge- loc_4F90
    /* 00004F28: */    b loc_5320
loc_4F2C:
    /* 00004F2C: */    cmpwi r28,0x6
    /* 00004F30: */    bge- loc_5320
    /* 00004F34: */    b loc_50F8
loc_4F38:
    /* 00004F38: */    lwz r12,0x3C(r29)
    /* 00004F3C: */    mr r3,r29
    /* 00004F40: */    addi r7,r29,0x18C
    /* 00004F44: */    li r4,0x3
    /* 00004F48: */    lwz r12,0x1D0(r12)
    /* 00004F4C: */    li r5,0x1
    /* 00004F50: */    li r6,0x0
    /* 00004F54: */    mtctr r12
    /* 00004F58: */    bctrl
    /* 00004F5C: */    lfs f31,0x0(r30)
    /* 00004F60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00004F64: */    lfs f0,0x5C(r31)
    /* 00004F68: */    li r3,0x0
    /* 00004F6C: */    lfs f2,0x58(r31)
    /* 00004F70: */    li r0,-0x1
    /* 00004F74: */    fsubs f0,f0,f2
    /* 00004F78: */    stb r3,0x190(r29)
    /* 00004F7C: */    stw r0,0x194(r29)
    /* 00004F80: */    fmuls f0,f0,f1
    /* 00004F84: */    fadds f0,f2,f0
    /* 00004F88: */    stfs f0,0x154(r29)
    /* 00004F8C: */    b loc_5320
loc_4F90:
    /* 00004F90: */    lbz r0,0x184(r29)
    /* 00004F94: */    lfd f1,0x8(r30)
    /* 00004F98: */    stw r0,0xC(r1)
    /* 00004F9C: */    lfs f3,0xAC(r30)
    /* 00004FA0: */    lfd f0,0x8(r1)
    /* 00004FA4: */    lfs f2,0x170(r29)
    /* 00004FA8: */    fsubs f1,f0,f1
    /* 00004FAC: */    lfs f0,0x17C(r29)
    /* 00004FB0: */    fadds f2,f2,f3
    /* 00004FB4: */    fmuls f1,f3,f1
    /* 00004FB8: */    stfs f2,0x170(r29)
    /* 00004FBC: */    fadds f0,f0,f1
    /* 00004FC0: */    fcmpo cr0,f2,f0
    /* 00004FC4: */    cror 2,1,2
    /* 00004FC8: */    beq- loc_4FDC
    /* 00004FCC: */    lfs f0,0x78(r30)
    /* 00004FD0: */    fcmpo cr0,f2,f0
    /* 00004FD4: */    cror 2,1,2
    /* 00004FD8: */    bne- loc_5320
loc_4FDC:
    /* 00004FDC: */    stw r0,0x14(r1)
    /* 00004FE0: */    lfd f1,0x8(r30)
    /* 00004FE4: */    lfd f0,0x10(r1)
    /* 00004FE8: */    lfs f2,0xAC(r30)
    /* 00004FEC: */    fsubs f3,f0,f1
    /* 00004FF0: */    lfs f1,0x17C(r29)
    /* 00004FF4: */    lfs f0,0x78(r30)
    /* 00004FF8: */    fmuls f2,f2,f3
    /* 00004FFC: */    fadds f1,f1,f2
    /* 00005000: */    fcmpo cr0,f1,f0
    /* 00005004: */    stfs f1,0x170(r29)
    /* 00005008: */    ble- loc_5010
    /* 0000500C: */    stfs f0,0x170(r29)
loc_5010:
    /* 00005010: */    lwz r12,0x3C(r29)
    /* 00005014: */    mr r3,r29
    /* 00005018: */    addi r7,r29,0x18C
    /* 0000501C: */    li r4,0x3
    /* 00005020: */    lwz r12,0x1D0(r12)
    /* 00005024: */    li r5,0x1
    /* 00005028: */    li r6,0x0
    /* 0000502C: */    mtctr r12
    /* 00005030: */    bctrl
    /* 00005034: */    li r0,-0x1
    /* 00005038: */    lfs f31,0x0(r30)
    /* 0000503C: */    stw r0,0x194(r29)
    /* 00005040: */    b loc_5320
loc_5044:
    /* 00005044: */    lbz r0,0x184(r29)
    /* 00005048: */    lfd f1,0x8(r30)
    /* 0000504C: */    stw r0,0xC(r1)
    /* 00005050: */    lfs f3,0xAC(r30)
    /* 00005054: */    lfd f0,0x8(r1)
    /* 00005058: */    lfs f2,0x170(r29)
    /* 0000505C: */    fsubs f1,f0,f1
    /* 00005060: */    lfs f0,0x17C(r29)
    /* 00005064: */    fsubs f2,f2,f3
    /* 00005068: */    fmuls f1,f3,f1
    /* 0000506C: */    stfs f2,0x170(r29)
    /* 00005070: */    fsubs f0,f0,f1
    /* 00005074: */    fcmpo cr0,f2,f0
    /* 00005078: */    cror 2,0,2
    /* 0000507C: */    beq- loc_5090
    /* 00005080: */    lfs f0,0xB4(r30)
    /* 00005084: */    fcmpo cr0,f2,f0
    /* 00005088: */    cror 2,0,2
    /* 0000508C: */    bne- loc_5320
loc_5090:
    /* 00005090: */    stw r0,0x14(r1)
    /* 00005094: */    lfd f1,0x8(r30)
    /* 00005098: */    lfd f0,0x10(r1)
    /* 0000509C: */    lfs f2,0xAC(r30)
    /* 000050A0: */    fsubs f3,f0,f1
    /* 000050A4: */    lfs f1,0x17C(r29)
    /* 000050A8: */    lfs f0,0xB4(r30)
    /* 000050AC: */    fmuls f2,f2,f3
    /* 000050B0: */    fsubs f1,f1,f2
    /* 000050B4: */    fcmpo cr0,f1,f0
    /* 000050B8: */    stfs f1,0x170(r29)
    /* 000050BC: */    bge- loc_50C4
    /* 000050C0: */    stfs f0,0x170(r29)
loc_50C4:
    /* 000050C4: */    lwz r12,0x3C(r29)
    /* 000050C8: */    mr r3,r29
    /* 000050CC: */    addi r7,r29,0x18C
    /* 000050D0: */    li r4,0x3
    /* 000050D4: */    lwz r12,0x1D0(r12)
    /* 000050D8: */    li r5,0x1
    /* 000050DC: */    li r6,0x0
    /* 000050E0: */    mtctr r12
    /* 000050E4: */    bctrl
    /* 000050E8: */    li r0,-0x1
    /* 000050EC: */    lfs f31,0x0(r30)
    /* 000050F0: */    stw r0,0x194(r29)
    /* 000050F4: */    b loc_5320
loc_50F8:
    /* 000050F8: */    lbz r0,0x190(r29)
    /* 000050FC: */    cmplwi r0,0x1
    /* 00005100: */    bne- loc_5320
    /* 00005104: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005108: */    lfs f0,0x60(r31)
    /* 0000510C: */    fcmpo cr0,f1,f0
    /* 00005110: */    bge- loc_51A0
    /* 00005114: */    lfs f1,0x170(r29)
    /* 00005118: */    lfs f0,0x78(r30)
    /* 0000511C: */    fcmpo cr0,f1,f0
    /* 00005120: */    cror 2,1,2
    /* 00005124: */    bne- loc_5130
    /* 00005128: */    li r28,0x2
    /* 0000512C: */    b loc_5164
loc_5130:
    /* 00005130: */    lfs f0,0xB4(r30)
    /* 00005134: */    fcmpo cr0,f1,f0
    /* 00005138: */    cror 2,0,2
    /* 0000513C: */    bne- loc_5148
    /* 00005140: */    li r28,0x1
    /* 00005144: */    b loc_5164
loc_5148:
    /* 00005148: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000514C: */    lfs f0,0x64(r31)
    /* 00005150: */    fcmpo cr0,f1,f0
    /* 00005154: */    bge- loc_5160
    /* 00005158: */    li r28,0x2
    /* 0000515C: */    b loc_5164
loc_5160:
    /* 00005160: */    li r28,0x1
loc_5164:
    /* 00005164: */    lfs f2,0x16C(r29)
    /* 00005168: */    lfs f1,0x170(r29)
    /* 0000516C: */    lfs f0,0x174(r29)
    /* 00005170: */    stfs f2,0x178(r29)
    /* 00005174: */    stfs f1,0x17C(r29)
    /* 00005178: */    stfs f0,0x180(r29)
    /* 0000517C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005180: */    lfs f2,0xB8(r30)
    /* 00005184: */    fmuls f0,f2,f1
    /* 00005188: */    fadds f0,f2,f0
    /* 0000518C: */    fctiwz f0,f0
    /* 00005190: */    stfd f0,0x18(r1)
    /* 00005194: */    lwz r0,0x1C(r1)
    /* 00005198: */    stb r0,0x184(r29)
    /* 0000519C: */    b loc_5224
loc_51A0:
    /* 000051A0: */    lbz r0,0x187(r29)
    /* 000051A4: */    cmpwi r0,0x4
    /* 000051A8: */    beq- loc_51E8
    /* 000051AC: */    bge- loc_51BC
    /* 000051B0: */    cmpwi r0,0x3
    /* 000051B4: */    bge- loc_51C8
    /* 000051B8: */    b loc_5224
loc_51BC:
    /* 000051BC: */    cmpwi r0,0x6
    /* 000051C0: */    bge- loc_5224
    /* 000051C4: */    b loc_5208
loc_51C8:
    /* 000051C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000051CC: */    lfs f0,0xBC(r30)
    /* 000051D0: */    fcmpo cr0,f1,f0
    /* 000051D4: */    bge- loc_51E0
    /* 000051D8: */    li r28,0x4
    /* 000051DC: */    b loc_5224
loc_51E0:
    /* 000051E0: */    li r28,0x5
    /* 000051E4: */    b loc_5224
loc_51E8:
    /* 000051E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000051EC: */    lfs f0,0xC0(r30)
    /* 000051F0: */    fcmpo cr0,f1,f0
    /* 000051F4: */    bge- loc_5200
    /* 000051F8: */    li r28,0x5
    /* 000051FC: */    b loc_5224
loc_5200:
    /* 00005200: */    li r28,0x3
    /* 00005204: */    b loc_5224
loc_5208:
    /* 00005208: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000520C: */    lfs f0,0x6C(r30)
    /* 00005210: */    fcmpo cr0,f1,f0
    /* 00005214: */    bge- loc_5220
    /* 00005218: */    li r28,0x3
    /* 0000521C: */    b loc_5224
loc_5220:
    /* 00005220: */    li r28,0x4
loc_5224:
    /* 00005224: */    lwz r12,0x3C(r29)
    /* 00005228: */    mr r3,r29
    /* 0000522C: */    rlwinm r4,r28,0,24,31
    /* 00005230: */    addi r7,r29,0x18C
    /* 00005234: */    lwz r12,0x1D0(r12)
    /* 00005238: */    li r5,0x1
    /* 0000523C: */    li r6,0x1
    /* 00005240: */    mtctr r12
    /* 00005244: */    bctrl
    /* 00005248: */    rlwinm r0,r28,0,24,31
    /* 0000524C: */    lfs f31,0x0(r30)
    /* 00005250: */    cmpwi r0,0x3
    /* 00005254: */    beq- loc_52A8
    /* 00005258: */    bge- loc_5274
    /* 0000525C: */    cmpwi r0,0x1
    /* 00005260: */    beq- loc_5290
    /* 00005264: */    bge- loc_529C
    /* 00005268: */    cmpwi r0,0x0
    /* 0000526C: */    bge- loc_5284
    /* 00005270: */    b loc_52C8
loc_5274:
    /* 00005274: */    cmpwi r0,0x5
    /* 00005278: */    beq- loc_52C0
    /* 0000527C: */    bge- loc_52C8
    /* 00005280: */    b loc_52B4
loc_5284:
    /* 00005284: */    li r0,0x0
    /* 00005288: */    stw r0,0x194(r29)
    /* 0000528C: */    b loc_52C8
loc_5290:
    /* 00005290: */    li r0,-0x1
    /* 00005294: */    stw r0,0x194(r29)
    /* 00005298: */    b loc_52C8
loc_529C:
    /* 0000529C: */    li r0,-0x1
    /* 000052A0: */    stw r0,0x194(r29)
    /* 000052A4: */    b loc_52C8
loc_52A8:
    /* 000052A8: */    li r0,-0x1
    /* 000052AC: */    stw r0,0x194(r29)
    /* 000052B0: */    b loc_52C8
loc_52B4:
    /* 000052B4: */    li r0,-0x1
    /* 000052B8: */    stw r0,0x194(r29)
    /* 000052BC: */    b loc_52C8
loc_52C0:
    /* 000052C0: */    li r0,0x1
    /* 000052C4: */    stw r0,0x194(r29)
loc_52C8:
    /* 000052C8: */    lwz r0,0x194(r29)
    /* 000052CC: */    cmpwi r0,-0x1
    /* 000052D0: */    beq- loc_52FC
    /* 000052D4: */    lwz r12,0x3C(r29)
    /* 000052D8: */    mr r3,r29
    /* 000052DC: */    li r4,0x0
    /* 000052E0: */    lwz r12,0x114(r12)
    /* 000052E4: */    mtctr r12
    /* 000052E8: */    bctrl
    /* 000052EC: */    lwz r4,0x194(r29)
    /* 000052F0: */    addi r3,r29,0x198
    /* 000052F4: */    lfs f2,0x0(r30)
    /* 000052F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
loc_52FC:
    /* 000052FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005300: */    lfs f0,0x5C(r31)
    /* 00005304: */    li r0,0x0
    /* 00005308: */    lfs f2,0x58(r31)
    /* 0000530C: */    fsubs f0,f0,f2
    /* 00005310: */    stb r0,0x190(r29)
    /* 00005314: */    fmuls f0,f0,f1
    /* 00005318: */    fadds f0,f2,f0
    /* 0000531C: */    stfs f0,0x154(r29)
loc_5320:
    /* 00005320: */    lwz r0,0x194(r29)
    /* 00005324: */    cmpwi r0,-0x1
    /* 00005328: */    beq- loc_5350
    /* 0000532C: */    lwz r12,0x3C(r29)
    /* 00005330: */    mr r3,r29
    /* 00005334: */    li r4,0x0
    /* 00005338: */    lwz r12,0x114(r12)
    /* 0000533C: */    mtctr r12
    /* 00005340: */    bctrl
    /* 00005344: */    lwz r4,0x194(r29)
    /* 00005348: */    addi r3,r29,0x198
    /* 0000534C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
loc_5350:
    /* 00005350: */    stfs f31,0x188(r29)
loc_5354:
    /* 00005354: */    psq_l f31,0x38(r1),0,0
    /* 00005358: */    lwz r0,0x44(r1)
    /* 0000535C: */    lfd f31,0x30(r1)
    /* 00005360: */    lwz r31,0x2C(r1)
    /* 00005364: */    lwz r30,0x28(r1)
    /* 00005368: */    lwz r29,0x24(r1)
    /* 0000536C: */    lwz r28,0x20(r1)
    /* 00005370: */    mtlr r0
    /* 00005374: */    addi r1,r1,0x40
    /* 00005378: */    blr
grMetalgearRex__create:
    /* 0000537C: */    stwu r1,-0x20(r1)
    /* 00005380: */    mflr r0
    /* 00005384: */    stw r0,0x24(r1)
    /* 00005388: */    stw r31,0x1C(r1)
    /* 0000538C: */    stw r30,0x18(r1)
    /* 00005390: */    mr r30,r5
    /* 00005394: */    stw r29,0x14(r1)
    /* 00005398: */    mr r29,r4
    /* 0000539C: */    li r4,0xF
    /* 000053A0: */    stw r28,0x10(r1)
    /* 000053A4: */    mr r28,r3
    /* 000053A8: */    li r3,0x4CC
    /* 000053AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000053B0: */    cmpwi r3,0x0
    /* 000053B4: */    mr r31,r3
    /* 000053B8: */    beq- loc_53C8
    /* 000053BC: */    mr r4,r30
    /* 000053C0: */    bl grMetalgearRex____ct
    /* 000053C4: */    mr r31,r3
loc_53C8:
    /* 000053C8: */    cmpwi r31,0x0
    /* 000053CC: */    beq- loc_5400
    /* 000053D0: */    lwz r12,0x3C(r31)
    /* 000053D4: */    mr r3,r31
    /* 000053D8: */    mr r4,r28
    /* 000053DC: */    lwz r12,0xB0(r12)
    /* 000053E0: */    mtctr r12
    /* 000053E4: */    bctrl
    /* 000053E8: */    lwz r12,0x3C(r31)
    /* 000053EC: */    mr r3,r31
    /* 000053F0: */    mr r4,r29
    /* 000053F4: */    lwz r12,0x140(r12)
    /* 000053F8: */    mtctr r12
    /* 000053FC: */    bctrl
loc_5400:
    /* 00005400: */    mr r3,r31
    /* 00005404: */    lwz r31,0x1C(r1)
    /* 00005408: */    lwz r30,0x18(r1)
    /* 0000540C: */    lwz r29,0x14(r1)
    /* 00005410: */    lwz r28,0x10(r1)
    /* 00005414: */    lwz r0,0x24(r1)
    /* 00005418: */    mtlr r0
    /* 0000541C: */    addi r1,r1,0x20
    /* 00005420: */    blr
grMetalgearRex____ct:
    /* 00005424: */    stwu r1,-0x20(r1)
    /* 00005428: */    mflr r0
    /* 0000542C: */    stw r0,0x24(r1)
    /* 00005430: */    stw r31,0x1C(r1)
    /* 00005434: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 00005438: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 0000543C: */    stw r30,0x18(r1)
    /* 00005440: */    stw r29,0x14(r1)
    /* 00005444: */    mr r29,r3
    /* 00005448: */    bl grMetalgearMetalgear____ct
    /* 0000544C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_BF8")]
    /* 00005450: */    addi r30,r29,0x198
    /* 00005454: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_BF8")]
    /* 00005458: */    li r5,0x5
    /* 0000545C: */    stw r3,0x3C(r29)
    /* 00005460: */    mr r3,r30
    /* 00005464: */    addi r4,r30,0x20
    /* 00005468: */    addi r6,r30,0x5C
    /* 0000546C: */    li r7,0xA
    /* 00005470: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00005474: */    lfs f12,0x0(r31)
    /* 00005478: */    lis r12,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_E28")]
    /* 0000547C: */    li r11,0x1D05
    /* 00005480: */    li r10,0x1D06
    /* 00005484: */    lfs f10,0x4(r31)
    /* 00005488: */    li r5,0x1D07
    /* 0000548C: */    lfs f2,0xC8(r31)
    /* 00005490: */    li r0,0x1D04
    /* 00005494: */    lfs f1,0xCC(r31)
    /* 00005498: */    addi r12,r12,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_E28")]
    /* 0000549C: */    lfs f4,0x3C(r31)
    /* 000054A0: */    li r4,0x1D08
    /* 000054A4: */    lfs f11,0x48(r31)
    /* 000054A8: */    li r9,0x1D09
    /* 000054AC: */    lfs f3,0xC4(r31)
    /* 000054B0: */    li r8,0x1D0A
    /* 000054B4: */    lfs f0,0xB0(r31)
    /* 000054B8: */    li r7,0x1D0B
    /* 000054BC: */    li r6,0x1D0C
    /* 000054C0: */    li r3,0x1D0F
    /* 000054C4: */    stw r12,0x0(r30)
    /* 000054C8: */    stw r11,0x294(r29)
    /* 000054CC: */    stw r10,0x298(r29)
    /* 000054D0: */    stw r5,0x29C(r29)
    /* 000054D4: */    stw r4,0x2A0(r29)
    /* 000054D8: */    stw r9,0x2A4(r29)
    /* 000054DC: */    stw r8,0x2A8(r29)
    /* 000054E0: */    stw r7,0x2AC(r29)
    /* 000054E4: */    stw r6,0x2B0(r29)
    /* 000054E8: */    stw r3,0x2B4(r29)
    /* 000054EC: */    stw r0,0x2B8(r29)
    /* 000054F0: */    stw r5,0x2BC(r29)
    /* 000054F4: */    stfs f12,0x2C0(r29)
    /* 000054F8: */    stfs f4,0x2C4(r29)
    /* 000054FC: */    stfs f12,0x2C8(r29)
    /* 00005500: */    stw r0,0x2CC(r29)
    /* 00005504: */    stfs f12,0x2D0(r29)
    /* 00005508: */    stfs f11,0x2D4(r29)
    /* 0000550C: */    stfs f12,0x2D8(r29)
    /* 00005510: */    stw r11,0x2DC(r29)
    /* 00005514: */    stfs f12,0x2E0(r29)
    /* 00005518: */    stfs f3,0x2E4(r29)
    /* 0000551C: */    stfs f12,0x2E8(r29)
    /* 00005520: */    stw r11,0x2EC(r29)
    /* 00005524: */    stfs f12,0x2F0(r29)
    /* 00005528: */    stfs f10,0x2F4(r29)
    /* 0000552C: */    stfs f12,0x2F8(r29)
    /* 00005530: */    stw r10,0x2FC(r29)
    /* 00005534: */    stfs f12,0x300(r29)
    /* 00005538: */    stfs f2,0x304(r29)
    /* 0000553C: */    stfs f12,0x308(r29)
    /* 00005540: */    stw r11,0x30C(r29)
    /* 00005544: */    stfs f12,0x310(r29)
    /* 00005548: */    stfs f1,0x314(r29)
    /* 0000554C: */    stfs f12,0x318(r29)
    /* 00005550: */    stw r10,0x31C(r29)
    /* 00005554: */    stfs f12,0x320(r29)
    /* 00005558: */    stfs f0,0x324(r29)
    /* 0000555C: */    stfs f12,0x328(r29)
    /* 00005560: */    stw r11,0x32C(r29)
    /* 00005564: */    stfs f12,0x330(r29)
    /* 00005568: */    stfs f10,0x334(r29)
    /* 0000556C: */    stfs f12,0x338(r29)
    /* 00005570: */    stw r10,0x33C(r29)
    /* 00005574: */    stfs f12,0x340(r29)
    /* 00005578: */    stfs f2,0x344(r29)
    /* 0000557C: */    stfs f12,0x348(r29)
    /* 00005580: */    stw r11,0x34C(r29)
    /* 00005584: */    stfs f12,0x350(r29)
    /* 00005588: */    stfs f1,0x354(r29)
    /* 0000558C: */    lfs f3,0xD8(r31)
    /* 00005590: */    lfs f7,0x68(r31)
    /* 00005594: */    lfs f6,0xD0(r31)
    /* 00005598: */    lfs f5,0x18(r31)
    /* 0000559C: */    lfs f4,0xD4(r31)
    /* 000055A0: */    lfs f9,0xDC(r31)
    /* 000055A4: */    lfs f2,0xE0(r31)
    /* 000055A8: */    lfs f1,0xE4(r31)
    /* 000055AC: */    lfs f0,0xE8(r31)
    /* 000055B0: */    stfs f12,0x358(r29)
    /* 000055B4: */    stw r10,0x35C(r29)
    /* 000055B8: */    stfs f12,0x360(r29)
    /* 000055BC: */    stfs f7,0x364(r29)
    /* 000055C0: */    stfs f12,0x368(r29)
    /* 000055C4: */    stw r3,0x36C(r29)
    /* 000055C8: */    stfs f12,0x370(r29)
    /* 000055CC: */    stfs f6,0x374(r29)
    /* 000055D0: */    stfs f12,0x378(r29)
    /* 000055D4: */    stw r11,0x37C(r29)
    /* 000055D8: */    stfs f12,0x380(r29)
    /* 000055DC: */    stfs f5,0x384(r29)
    /* 000055E0: */    stfs f12,0x388(r29)
    /* 000055E4: */    stw r10,0x38C(r29)
    /* 000055E8: */    stfs f12,0x390(r29)
    /* 000055EC: */    stfs f4,0x394(r29)
    /* 000055F0: */    stfs f12,0x398(r29)
    /* 000055F4: */    stw r11,0x39C(r29)
    /* 000055F8: */    stfs f12,0x3A0(r29)
    /* 000055FC: */    stfs f3,0x3A4(r29)
    /* 00005600: */    stfs f12,0x3A8(r29)
    /* 00005604: */    stw r10,0x3AC(r29)
    /* 00005608: */    stfs f12,0x3B0(r29)
    /* 0000560C: */    stfs f9,0x3B4(r29)
    /* 00005610: */    stfs f12,0x3B8(r29)
    /* 00005614: */    stw r11,0x3BC(r29)
    /* 00005618: */    stfs f12,0x3C0(r29)
    /* 0000561C: */    stfs f10,0x3C4(r29)
    /* 00005620: */    stfs f12,0x3C8(r29)
    /* 00005624: */    stw r10,0x3CC(r29)
    /* 00005628: */    stfs f12,0x3D0(r29)
    /* 0000562C: */    stfs f11,0x3D4(r29)
    /* 00005630: */    stfs f12,0x3D8(r29)
    /* 00005634: */    stw r5,0x3DC(r29)
    /* 00005638: */    stfs f12,0x3E0(r29)
    /* 0000563C: */    stfs f2,0x3E4(r29)
    /* 00005640: */    stfs f12,0x3E8(r29)
    /* 00005644: */    stw r4,0x3EC(r29)
    /* 00005648: */    stfs f12,0x3F0(r29)
    /* 0000564C: */    stfs f1,0x3F4(r29)
    /* 00005650: */    stfs f12,0x3F8(r29)
    /* 00005654: */    stw r5,0x3FC(r29)
    /* 00005658: */    stfs f12,0x400(r29)
    /* 0000565C: */    stfs f0,0x404(r29)
    /* 00005660: */    stfs f12,0x408(r29)
    /* 00005664: */    stw r11,0x40C(r29)
    /* 00005668: */    stfs f12,0x410(r29)
    /* 0000566C: */    stfs f3,0x414(r29)
    /* 00005670: */    stfs f12,0x418(r29)
    /* 00005674: */    stw r10,0x41C(r29)
    /* 00005678: */    stfs f12,0x420(r29)
    /* 0000567C: */    lfs f8,0xEC(r31)
    /* 00005680: */    mr r3,r30
    /* 00005684: */    lfs f7,0x10(r31)
    /* 00005688: */    addi r4,r29,0x294
    /* 0000568C: */    lfs f6,0xF0(r31)
    /* 00005690: */    li r5,0xA
    /* 00005694: */    lfs f5,0xF4(r31)
    /* 00005698: */    lfs f4,0xF8(r31)
    /* 0000569C: */    lfs f3,0xFC(r31)
    /* 000056A0: */    lfs f2,0x100(r31)
    /* 000056A4: */    lfs f1,0x104(r31)
    /* 000056A8: */    lfs f0,0x108(r31)
    /* 000056AC: */    stfs f9,0x424(r29)
    /* 000056B0: */    stfs f12,0x428(r29)
    /* 000056B4: */    stw r11,0x42C(r29)
    /* 000056B8: */    stfs f12,0x430(r29)
    /* 000056BC: */    stfs f10,0x434(r29)
    /* 000056C0: */    stfs f12,0x438(r29)
    /* 000056C4: */    stw r10,0x43C(r29)
    /* 000056C8: */    stfs f12,0x440(r29)
    /* 000056CC: */    stfs f11,0x444(r29)
    /* 000056D0: */    stfs f12,0x448(r29)
    /* 000056D4: */    stw r8,0x44C(r29)
    /* 000056D8: */    stfs f12,0x450(r29)
    /* 000056DC: */    stfs f8,0x454(r29)
    /* 000056E0: */    stfs f12,0x458(r29)
    /* 000056E4: */    stw r9,0x45C(r29)
    /* 000056E8: */    stfs f12,0x460(r29)
    /* 000056EC: */    stfs f7,0x464(r29)
    /* 000056F0: */    stfs f12,0x468(r29)
    /* 000056F4: */    stw r7,0x46C(r29)
    /* 000056F8: */    stfs f12,0x470(r29)
    /* 000056FC: */    stfs f6,0x474(r29)
    /* 00005700: */    stfs f12,0x478(r29)
    /* 00005704: */    stw r8,0x47C(r29)
    /* 00005708: */    stfs f12,0x480(r29)
    /* 0000570C: */    stfs f5,0x484(r29)
    /* 00005710: */    stfs f12,0x488(r29)
    /* 00005714: */    stw r6,0x48C(r29)
    /* 00005718: */    stfs f12,0x490(r29)
    /* 0000571C: */    stfs f4,0x494(r29)
    /* 00005720: */    stfs f3,0x498(r29)
    /* 00005724: */    stw r9,0x49C(r29)
    /* 00005728: */    stfs f12,0x4A0(r29)
    /* 0000572C: */    stfs f2,0x4A4(r29)
    /* 00005730: */    stfs f12,0x4A8(r29)
    /* 00005734: */    stw r11,0x4AC(r29)
    /* 00005738: */    stfs f12,0x4B0(r29)
    /* 0000573C: */    stfs f1,0x4B4(r29)
    /* 00005740: */    stfs f12,0x4B8(r29)
    /* 00005744: */    stw r10,0x4BC(r29)
    /* 00005748: */    stfs f12,0x4C0(r29)
    /* 0000574C: */    stfs f0,0x4C4(r29)
    /* 00005750: */    stfs f12,0x4C8(r29)
    /* 00005754: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 00005758: */    mr r3,r30
    /* 0000575C: */    addi r5,r29,0x2BC
    /* 00005760: */    li r4,0x0
    /* 00005764: */    li r6,0x3
    /* 00005768: */    li r7,0xF
    /* 0000576C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00005770: */    mr r3,r30
    /* 00005774: */    addi r5,r29,0x2EC
    /* 00005778: */    li r4,0x1
    /* 0000577C: */    li r6,0x4
    /* 00005780: */    li r7,0xF
    /* 00005784: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00005788: */    mr r3,r30
    /* 0000578C: */    addi r5,r29,0x32C
    /* 00005790: */    li r4,0x2
    /* 00005794: */    li r6,0x9
    /* 00005798: */    li r7,0xF
    /* 0000579C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 000057A0: */    mr r3,r30
    /* 000057A4: */    addi r5,r29,0x3BC
    /* 000057A8: */    li r4,0x3
    /* 000057AC: */    li r6,0x7
    /* 000057B0: */    li r7,0xF
    /* 000057B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 000057B8: */    mr r3,r30
    /* 000057BC: */    addi r5,r29,0x42C
    /* 000057C0: */    li r4,0x4
    /* 000057C4: */    li r6,0xA
    /* 000057C8: */    li r7,0xF
    /* 000057CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 000057D0: */    lwz r31,0x1C(r1)
    /* 000057D4: */    mr r3,r29
    /* 000057D8: */    lwz r30,0x18(r1)
    /* 000057DC: */    lwz r29,0x14(r1)
    /* 000057E0: */    lwz r0,0x24(r1)
    /* 000057E4: */    mtlr r0
    /* 000057E8: */    addi r1,r1,0x20
    /* 000057EC: */    blr
StSeUtil19SeSeqInstance_5_10____dt:
    /* 000057F0: */    stwu r1,-0x10(r1)
    /* 000057F4: */    mflr r0
    /* 000057F8: */    cmpwi r3,0x0
    /* 000057FC: */    stw r0,0x14(r1)
    /* 00005800: */    stw r31,0xC(r1)
    /* 00005804: */    mr r31,r4
    /* 00005808: */    stw r30,0x8(r1)
    /* 0000580C: */    mr r30,r3
    /* 00005810: */    beq- loc_582C
    /* 00005814: */    li r4,0x0
    /* 00005818: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 0000581C: */    cmpwi r31,0x0
    /* 00005820: */    ble- loc_582C
    /* 00005824: */    mr r3,r30
    /* 00005828: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_582C:
    /* 0000582C: */    mr r3,r30
    /* 00005830: */    lwz r31,0xC(r1)
    /* 00005834: */    lwz r30,0x8(r1)
    /* 00005838: */    lwz r0,0x14(r1)
    /* 0000583C: */    mtlr r0
    /* 00005840: */    addi r1,r1,0x10
    /* 00005844: */    blr
grMetalgearRex____dt:
    /* 00005848: */    stwu r1,-0x10(r1)
    /* 0000584C: */    mflr r0
    /* 00005850: */    cmpwi r3,0x0
    /* 00005854: */    stw r0,0x14(r1)
    /* 00005858: */    stw r31,0xC(r1)
    /* 0000585C: */    mr r31,r4
    /* 00005860: */    stw r30,0x8(r1)
    /* 00005864: */    mr r30,r3
    /* 00005868: */    beq- loc_58A0
    /* 0000586C: */    addic. r3,r3,0x198
    /* 00005870: */    beq- loc_587C
    /* 00005874: */    li r4,0x0
    /* 00005878: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_587C:
    /* 0000587C: */    cmpwi r30,0x0
    /* 00005880: */    beq- loc_5890
    /* 00005884: */    mr r3,r30
    /* 00005888: */    li r4,0x0
    /* 0000588C: */    bl grMetalgear____dt
loc_5890:
    /* 00005890: */    cmpwi r31,0x0
    /* 00005894: */    ble- loc_58A0
    /* 00005898: */    mr r3,r30
    /* 0000589C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_58A0:
    /* 000058A0: */    mr r3,r30
    /* 000058A4: */    lwz r31,0xC(r1)
    /* 000058A8: */    lwz r30,0x8(r1)
    /* 000058AC: */    lwz r0,0x14(r1)
    /* 000058B0: */    mtlr r0
    /* 000058B4: */    addi r1,r1,0x10
    /* 000058B8: */    blr
grMetalgearRex__updateActive:
    /* 000058BC: */    stwu r1,-0x40(r1)
    /* 000058C0: */    mflr r0
    /* 000058C4: */    stw r0,0x44(r1)
    /* 000058C8: */    stfd f31,0x30(r1)
    /* 000058CC: */    psq_st f31,0x38(r1),0,0
    /* 000058D0: */    lis r0,0x4330
    /* 000058D4: */    fmr f31,f1
    /* 000058D8: */    stw r31,0x2C(r1)
    /* 000058DC: */    stw r30,0x28(r1)
    /* 000058E0: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_58")]
    /* 000058E4: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_58")]
    /* 000058E8: */    stw r29,0x24(r1)
    /* 000058EC: */    mr r29,r3
    /* 000058F0: */    stw r28,0x20(r1)
    /* 000058F4: */    lwz r12,0x3C(r3)
    /* 000058F8: */    stw r0,0x8(r1)
    /* 000058FC: */    lwz r12,0xA8(r12)
    /* 00005900: */    stw r0,0x10(r1)
    /* 00005904: */    mtctr r12
    /* 00005908: */    bctrl
    /* 0000590C: */    cmpwi r3,0x0
    /* 00005910: */    mr r31,r3
    /* 00005914: */    beq- loc_5F60
    /* 00005918: */    lfs f1,0x154(r29)
    /* 0000591C: */    lfs f0,0x0(r30)
    /* 00005920: */    fsubs f1,f1,f31
    /* 00005924: */    fcmpo cr0,f1,f0
    /* 00005928: */    stfs f1,0x154(r29)
    /* 0000592C: */    bge- loc_5934
    /* 00005930: */    stfs f0,0x154(r29)
loc_5934:
    /* 00005934: */    lwz r12,0x3C(r29)
    /* 00005938: */    mr r3,r29
    /* 0000593C: */    li r4,0x0
    /* 00005940: */    lwz r12,0x114(r12)
    /* 00005944: */    mtctr r12
    /* 00005948: */    bctrl
    /* 0000594C: */    lbz r0,0x150(r29)
    /* 00005950: */    fmr f31,f1
    /* 00005954: */    cmpwi r0,0x1
    /* 00005958: */    beq- loc_59DC
    /* 0000595C: */    bge- loc_596C
    /* 00005960: */    cmpwi r0,0x0
    /* 00005964: */    bge- loc_5978
    /* 00005968: */    b loc_5A84
loc_596C:
    /* 0000596C: */    cmpwi r0,0x6
    /* 00005970: */    beq- loc_5A6C
    /* 00005974: */    b loc_5A84
loc_5978:
    /* 00005978: */    lwz r12,0x3C(r29)
    /* 0000597C: */    mr r3,r29
    /* 00005980: */    li r4,0x6
    /* 00005984: */    li r5,0x0
    /* 00005988: */    lwz r12,0x1D0(r12)
    /* 0000598C: */    li r6,0x1
    /* 00005990: */    li r7,0x0
    /* 00005994: */    mtctr r12
    /* 00005998: */    bctrl
    /* 0000599C: */    lwz r12,0x3C(r29)
    /* 000059A0: */    mr r3,r29
    /* 000059A4: */    li r4,0x0
    /* 000059A8: */    lwz r12,0x74(r12)
    /* 000059AC: */    mtctr r12
    /* 000059B0: */    bctrl
    /* 000059B4: */    lwz r3,0x158(r29)
    /* 000059B8: */    li r0,0x1
    /* 000059BC: */    lfs f0,0x0(r3)
    /* 000059C0: */    stfs f0,0x160(r29)
    /* 000059C4: */    lfs f0,0x4(r3)
    /* 000059C8: */    stfs f0,0x164(r29)
    /* 000059CC: */    lfs f0,0x8(r3)
    /* 000059D0: */    stfs f0,0x168(r29)
    /* 000059D4: */    stb r0,0x150(r29)
    /* 000059D8: */    b loc_5A84
loc_59DC:
    /* 000059DC: */    lwz r3,0x15C(r29)
    /* 000059E0: */    lbz r0,0x0(r3)
    /* 000059E4: */    cmplwi r0,0x4
    /* 000059E8: */    bne- loc_5A84
    /* 000059EC: */    lwz r12,0x3C(r29)
    /* 000059F0: */    mr r3,r29
    /* 000059F4: */    addi r7,r29,0x18C
    /* 000059F8: */    li r4,0x0
    /* 000059FC: */    lwz r12,0x1D0(r12)
    /* 00005A00: */    li r5,0x0
    /* 00005A04: */    li r6,0x1
    /* 00005A08: */    mtctr r12
    /* 00005A0C: */    bctrl
    /* 00005A10: */    lfs f31,0x0(r30)
    /* 00005A14: */    mr r3,r29
    /* 00005A18: */    li r4,0x1
    /* 00005A1C: */    stfs f31,0x188(r29)
    /* 00005A20: */    lwz r12,0x3C(r29)
    /* 00005A24: */    lwz r12,0x74(r12)
    /* 00005A28: */    mtctr r12
    /* 00005A2C: */    bctrl
    /* 00005A30: */    li r0,0x0
    /* 00005A34: */    mr r3,r29
    /* 00005A38: */    stw r0,0x194(r29)
    /* 00005A3C: */    li r4,0x0
    /* 00005A40: */    lwz r12,0x3C(r29)
    /* 00005A44: */    lwz r12,0x114(r12)
    /* 00005A48: */    mtctr r12
    /* 00005A4C: */    bctrl
    /* 00005A50: */    fmr f2,f31
    /* 00005A54: */    lwz r4,0x194(r29)
    /* 00005A58: */    addi r3,r29,0x198
    /* 00005A5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 00005A60: */    li r0,0x6
    /* 00005A64: */    stb r0,0x150(r29)
    /* 00005A68: */    b loc_5A84
loc_5A6C:
    /* 00005A6C: */    lfs f1,0x0(r30)
    /* 00005A70: */    lfs f0,0x154(r29)
    /* 00005A74: */    fcmpu cr0,f1,f0
    /* 00005A78: */    bne- loc_5A84
    /* 00005A7C: */    li r0,0x1
    /* 00005A80: */    stb r0,0x190(r29)
loc_5A84:
    /* 00005A84: */    lfs f0,0x18C(r29)
    /* 00005A88: */    fcmpo cr0,f31,f0
    /* 00005A8C: */    cror 2,1,2
    /* 00005A90: */    beq- loc_5AA0
    /* 00005A94: */    lfs f0,0x188(r29)
    /* 00005A98: */    fcmpo cr0,f31,f0
    /* 00005A9C: */    bge- loc_5F2C
loc_5AA0:
    /* 00005AA0: */    lbz r28,0x187(r29)
    /* 00005AA4: */    cmpwi r28,0x2
    /* 00005AA8: */    beq- loc_5C28
    /* 00005AAC: */    bge- loc_5AC0
    /* 00005AB0: */    cmpwi r28,0x0
    /* 00005AB4: */    beq- loc_5ACC
    /* 00005AB8: */    bge- loc_5B4C
    /* 00005ABC: */    b loc_5F2C
loc_5AC0:
    /* 00005AC0: */    cmpwi r28,0x6
    /* 00005AC4: */    bge- loc_5F2C
    /* 00005AC8: */    b loc_5D04
loc_5ACC:
    /* 00005ACC: */    lwz r12,0x3C(r29)
    /* 00005AD0: */    mr r3,r29
    /* 00005AD4: */    addi r7,r29,0x18C
    /* 00005AD8: */    li r4,0x3
    /* 00005ADC: */    lwz r12,0x1D0(r12)
    /* 00005AE0: */    li r5,0x1
    /* 00005AE4: */    li r6,0x0
    /* 00005AE8: */    mtctr r12
    /* 00005AEC: */    bctrl
    /* 00005AF0: */    li r0,0x2
    /* 00005AF4: */    lfs f31,0x0(r30)
    /* 00005AF8: */    stw r0,0x194(r29)
    /* 00005AFC: */    mr r3,r29
    /* 00005B00: */    li r4,0x0
    /* 00005B04: */    lwz r12,0x3C(r29)
    /* 00005B08: */    lwz r12,0x114(r12)
    /* 00005B0C: */    mtctr r12
    /* 00005B10: */    bctrl
    /* 00005B14: */    fmr f2,f31
    /* 00005B18: */    lwz r4,0x194(r29)
    /* 00005B1C: */    addi r3,r29,0x198
    /* 00005B20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 00005B24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005B28: */    lfs f0,0x5C(r31)
    /* 00005B2C: */    li r0,0x0
    /* 00005B30: */    lfs f2,0x58(r31)
    /* 00005B34: */    fsubs f0,f0,f2
    /* 00005B38: */    stb r0,0x190(r29)
    /* 00005B3C: */    fmuls f0,f0,f1
    /* 00005B40: */    fadds f0,f2,f0
    /* 00005B44: */    stfs f0,0x154(r29)
    /* 00005B48: */    b loc_5F2C
loc_5B4C:
    /* 00005B4C: */    lbz r0,0x184(r29)
    /* 00005B50: */    lfd f1,0x8(r30)
    /* 00005B54: */    stw r0,0xC(r1)
    /* 00005B58: */    lfs f3,0xAC(r30)
    /* 00005B5C: */    lfd f0,0x8(r1)
    /* 00005B60: */    lfs f2,0x170(r29)
    /* 00005B64: */    fsubs f1,f0,f1
    /* 00005B68: */    lfs f0,0x17C(r29)
    /* 00005B6C: */    fadds f2,f2,f3
    /* 00005B70: */    fmuls f1,f3,f1
    /* 00005B74: */    stfs f2,0x170(r29)
    /* 00005B78: */    fadds f0,f0,f1
    /* 00005B7C: */    fcmpo cr0,f2,f0
    /* 00005B80: */    cror 2,1,2
    /* 00005B84: */    beq- loc_5B98
    /* 00005B88: */    lfs f0,0x78(r30)
    /* 00005B8C: */    fcmpo cr0,f2,f0
    /* 00005B90: */    cror 2,1,2
    /* 00005B94: */    bne- loc_5F2C
loc_5B98:
    /* 00005B98: */    stw r0,0x14(r1)
    /* 00005B9C: */    lfd f1,0x8(r30)
    /* 00005BA0: */    lfd f0,0x10(r1)
    /* 00005BA4: */    lfs f2,0xAC(r30)
    /* 00005BA8: */    fsubs f3,f0,f1
    /* 00005BAC: */    lfs f1,0x17C(r29)
    /* 00005BB0: */    lfs f0,0x78(r30)
    /* 00005BB4: */    fmuls f2,f2,f3
    /* 00005BB8: */    fadds f1,f1,f2
    /* 00005BBC: */    fcmpo cr0,f1,f0
    /* 00005BC0: */    stfs f1,0x170(r29)
    /* 00005BC4: */    ble- loc_5BCC
    /* 00005BC8: */    stfs f0,0x170(r29)
loc_5BCC:
    /* 00005BCC: */    lwz r12,0x3C(r29)
    /* 00005BD0: */    mr r3,r29
    /* 00005BD4: */    addi r7,r29,0x18C
    /* 00005BD8: */    li r4,0x3
    /* 00005BDC: */    lwz r12,0x1D0(r12)
    /* 00005BE0: */    li r5,0x1
    /* 00005BE4: */    li r6,0x0
    /* 00005BE8: */    mtctr r12
    /* 00005BEC: */    bctrl
    /* 00005BF0: */    li r0,0x2
    /* 00005BF4: */    lfs f31,0x0(r30)
    /* 00005BF8: */    stw r0,0x194(r29)
    /* 00005BFC: */    mr r3,r29
    /* 00005C00: */    li r4,0x0
    /* 00005C04: */    lwz r12,0x3C(r29)
    /* 00005C08: */    lwz r12,0x114(r12)
    /* 00005C0C: */    mtctr r12
    /* 00005C10: */    bctrl
    /* 00005C14: */    fmr f2,f31
    /* 00005C18: */    lwz r4,0x194(r29)
    /* 00005C1C: */    addi r3,r29,0x198
    /* 00005C20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 00005C24: */    b loc_5F2C
loc_5C28:
    /* 00005C28: */    lbz r0,0x184(r29)
    /* 00005C2C: */    lfd f1,0x8(r30)
    /* 00005C30: */    stw r0,0xC(r1)
    /* 00005C34: */    lfs f3,0xAC(r30)
    /* 00005C38: */    lfd f0,0x8(r1)
    /* 00005C3C: */    lfs f2,0x170(r29)
    /* 00005C40: */    fsubs f1,f0,f1
    /* 00005C44: */    lfs f0,0x17C(r29)
    /* 00005C48: */    fsubs f2,f2,f3
    /* 00005C4C: */    fmuls f1,f3,f1
    /* 00005C50: */    stfs f2,0x170(r29)
    /* 00005C54: */    fsubs f0,f0,f1
    /* 00005C58: */    fcmpo cr0,f2,f0
    /* 00005C5C: */    cror 2,0,2
    /* 00005C60: */    beq- loc_5C74
    /* 00005C64: */    lfs f0,0xB4(r30)
    /* 00005C68: */    fcmpo cr0,f2,f0
    /* 00005C6C: */    cror 2,0,2
    /* 00005C70: */    bne- loc_5F2C
loc_5C74:
    /* 00005C74: */    stw r0,0x14(r1)
    /* 00005C78: */    lfd f1,0x8(r30)
    /* 00005C7C: */    lfd f0,0x10(r1)
    /* 00005C80: */    lfs f2,0xAC(r30)
    /* 00005C84: */    fsubs f3,f0,f1
    /* 00005C88: */    lfs f1,0x17C(r29)
    /* 00005C8C: */    lfs f0,0xB4(r30)
    /* 00005C90: */    fmuls f2,f2,f3
    /* 00005C94: */    fsubs f1,f1,f2
    /* 00005C98: */    fcmpo cr0,f1,f0
    /* 00005C9C: */    stfs f1,0x170(r29)
    /* 00005CA0: */    bge- loc_5CA8
    /* 00005CA4: */    stfs f0,0x170(r29)
loc_5CA8:
    /* 00005CA8: */    lwz r12,0x3C(r29)
    /* 00005CAC: */    mr r3,r29
    /* 00005CB0: */    addi r7,r29,0x18C
    /* 00005CB4: */    li r4,0x3
    /* 00005CB8: */    lwz r12,0x1D0(r12)
    /* 00005CBC: */    li r5,0x1
    /* 00005CC0: */    li r6,0x0
    /* 00005CC4: */    mtctr r12
    /* 00005CC8: */    bctrl
    /* 00005CCC: */    li r0,0x2
    /* 00005CD0: */    lfs f31,0x0(r30)
    /* 00005CD4: */    stw r0,0x194(r29)
    /* 00005CD8: */    mr r3,r29
    /* 00005CDC: */    li r4,0x0
    /* 00005CE0: */    lwz r12,0x3C(r29)
    /* 00005CE4: */    lwz r12,0x114(r12)
    /* 00005CE8: */    mtctr r12
    /* 00005CEC: */    bctrl
    /* 00005CF0: */    fmr f2,f31
    /* 00005CF4: */    lwz r4,0x194(r29)
    /* 00005CF8: */    addi r3,r29,0x198
    /* 00005CFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 00005D00: */    b loc_5F2C
loc_5D04:
    /* 00005D04: */    lbz r0,0x190(r29)
    /* 00005D08: */    cmplwi r0,0x1
    /* 00005D0C: */    bne- loc_5F2C
    /* 00005D10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005D14: */    lfs f0,0x60(r31)
    /* 00005D18: */    fcmpo cr0,f1,f0
    /* 00005D1C: */    bge- loc_5DAC
    /* 00005D20: */    lfs f1,0x170(r29)
    /* 00005D24: */    lfs f0,0x78(r30)
    /* 00005D28: */    fcmpo cr0,f1,f0
    /* 00005D2C: */    cror 2,1,2
    /* 00005D30: */    bne- loc_5D3C
    /* 00005D34: */    li r28,0x2
    /* 00005D38: */    b loc_5D70
loc_5D3C:
    /* 00005D3C: */    lfs f0,0xB4(r30)
    /* 00005D40: */    fcmpo cr0,f1,f0
    /* 00005D44: */    cror 2,0,2
    /* 00005D48: */    bne- loc_5D54
    /* 00005D4C: */    li r28,0x1
    /* 00005D50: */    b loc_5D70
loc_5D54:
    /* 00005D54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005D58: */    lfs f0,0x64(r31)
    /* 00005D5C: */    fcmpo cr0,f1,f0
    /* 00005D60: */    bge- loc_5D6C
    /* 00005D64: */    li r28,0x2
    /* 00005D68: */    b loc_5D70
loc_5D6C:
    /* 00005D6C: */    li r28,0x1
loc_5D70:
    /* 00005D70: */    lfs f2,0x16C(r29)
    /* 00005D74: */    lfs f1,0x170(r29)
    /* 00005D78: */    lfs f0,0x174(r29)
    /* 00005D7C: */    stfs f2,0x178(r29)
    /* 00005D80: */    stfs f1,0x17C(r29)
    /* 00005D84: */    stfs f0,0x180(r29)
    /* 00005D88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005D8C: */    lfs f2,0xB8(r30)
    /* 00005D90: */    fmuls f0,f2,f1
    /* 00005D94: */    fadds f0,f2,f0
    /* 00005D98: */    fctiwz f0,f0
    /* 00005D9C: */    stfd f0,0x18(r1)
    /* 00005DA0: */    lwz r0,0x1C(r1)
    /* 00005DA4: */    stb r0,0x184(r29)
    /* 00005DA8: */    b loc_5E30
loc_5DAC:
    /* 00005DAC: */    lbz r0,0x187(r29)
    /* 00005DB0: */    cmpwi r0,0x4
    /* 00005DB4: */    beq- loc_5DF4
    /* 00005DB8: */    bge- loc_5DC8
    /* 00005DBC: */    cmpwi r0,0x3
    /* 00005DC0: */    bge- loc_5DD4
    /* 00005DC4: */    b loc_5E30
loc_5DC8:
    /* 00005DC8: */    cmpwi r0,0x6
    /* 00005DCC: */    bge- loc_5E30
    /* 00005DD0: */    b loc_5E14
loc_5DD4:
    /* 00005DD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005DD8: */    lfs f0,0x6C(r30)
    /* 00005DDC: */    fcmpo cr0,f1,f0
    /* 00005DE0: */    bge- loc_5DEC
    /* 00005DE4: */    li r28,0x4
    /* 00005DE8: */    b loc_5E30
loc_5DEC:
    /* 00005DEC: */    li r28,0x5
    /* 00005DF0: */    b loc_5E30
loc_5DF4:
    /* 00005DF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005DF8: */    lfs f0,0x6C(r30)
    /* 00005DFC: */    fcmpo cr0,f1,f0
    /* 00005E00: */    bge- loc_5E0C
    /* 00005E04: */    li r28,0x5
    /* 00005E08: */    b loc_5E30
loc_5E0C:
    /* 00005E0C: */    li r28,0x3
    /* 00005E10: */    b loc_5E30
loc_5E14:
    /* 00005E14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005E18: */    lfs f0,0x6C(r30)
    /* 00005E1C: */    fcmpo cr0,f1,f0
    /* 00005E20: */    bge- loc_5E2C
    /* 00005E24: */    li r28,0x3
    /* 00005E28: */    b loc_5E30
loc_5E2C:
    /* 00005E2C: */    li r28,0x4
loc_5E30:
    /* 00005E30: */    lwz r12,0x3C(r29)
    /* 00005E34: */    mr r3,r29
    /* 00005E38: */    rlwinm r4,r28,0,24,31
    /* 00005E3C: */    addi r7,r29,0x18C
    /* 00005E40: */    lwz r12,0x1D0(r12)
    /* 00005E44: */    li r5,0x1
    /* 00005E48: */    li r6,0x1
    /* 00005E4C: */    mtctr r12
    /* 00005E50: */    bctrl
    /* 00005E54: */    rlwinm r0,r28,0,24,31
    /* 00005E58: */    lfs f31,0x0(r30)
    /* 00005E5C: */    cmpwi r0,0x3
    /* 00005E60: */    beq- loc_5EB4
    /* 00005E64: */    bge- loc_5E80
    /* 00005E68: */    cmpwi r0,0x1
    /* 00005E6C: */    beq- loc_5E9C
    /* 00005E70: */    bge- loc_5EA8
    /* 00005E74: */    cmpwi r0,0x0
    /* 00005E78: */    bge- loc_5E90
    /* 00005E7C: */    b loc_5ED4
loc_5E80:
    /* 00005E80: */    cmpwi r0,0x5
    /* 00005E84: */    beq- loc_5ECC
    /* 00005E88: */    bge- loc_5ED4
    /* 00005E8C: */    b loc_5EC0
loc_5E90:
    /* 00005E90: */    li r0,0x0
    /* 00005E94: */    stw r0,0x194(r29)
    /* 00005E98: */    b loc_5ED4
loc_5E9C:
    /* 00005E9C: */    li r0,0x1
    /* 00005EA0: */    stw r0,0x194(r29)
    /* 00005EA4: */    b loc_5ED4
loc_5EA8:
    /* 00005EA8: */    li r0,0x1
    /* 00005EAC: */    stw r0,0x194(r29)
    /* 00005EB0: */    b loc_5ED4
loc_5EB4:
    /* 00005EB4: */    li r0,0x2
    /* 00005EB8: */    stw r0,0x194(r29)
    /* 00005EBC: */    b loc_5ED4
loc_5EC0:
    /* 00005EC0: */    li r0,0x3
    /* 00005EC4: */    stw r0,0x194(r29)
    /* 00005EC8: */    b loc_5ED4
loc_5ECC:
    /* 00005ECC: */    li r0,0x4
    /* 00005ED0: */    stw r0,0x194(r29)
loc_5ED4:
    /* 00005ED4: */    lwz r0,0x194(r29)
    /* 00005ED8: */    cmpwi r0,-0x1
    /* 00005EDC: */    beq- loc_5F08
    /* 00005EE0: */    lwz r12,0x3C(r29)
    /* 00005EE4: */    mr r3,r29
    /* 00005EE8: */    li r4,0x0
    /* 00005EEC: */    lwz r12,0x114(r12)
    /* 00005EF0: */    mtctr r12
    /* 00005EF4: */    bctrl
    /* 00005EF8: */    lwz r4,0x194(r29)
    /* 00005EFC: */    addi r3,r29,0x198
    /* 00005F00: */    lfs f2,0x0(r30)
    /* 00005F04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
loc_5F08:
    /* 00005F08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00005F0C: */    lfs f0,0x5C(r31)
    /* 00005F10: */    li r0,0x0
    /* 00005F14: */    lfs f2,0x58(r31)
    /* 00005F18: */    fsubs f0,f0,f2
    /* 00005F1C: */    stb r0,0x190(r29)
    /* 00005F20: */    fmuls f0,f0,f1
    /* 00005F24: */    fadds f0,f2,f0
    /* 00005F28: */    stfs f0,0x154(r29)
loc_5F2C:
    /* 00005F2C: */    lwz r0,0x194(r29)
    /* 00005F30: */    cmpwi r0,-0x1
    /* 00005F34: */    beq- loc_5F5C
    /* 00005F38: */    lwz r12,0x3C(r29)
    /* 00005F3C: */    mr r3,r29
    /* 00005F40: */    li r4,0x0
    /* 00005F44: */    lwz r12,0x114(r12)
    /* 00005F48: */    mtctr r12
    /* 00005F4C: */    bctrl
    /* 00005F50: */    lwz r4,0x194(r29)
    /* 00005F54: */    addi r3,r29,0x198
    /* 00005F58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
loc_5F5C:
    /* 00005F5C: */    stfs f31,0x188(r29)
loc_5F60:
    /* 00005F60: */    psq_l f31,0x38(r1),0,0
    /* 00005F64: */    lwz r0,0x44(r1)
    /* 00005F68: */    lfd f31,0x30(r1)
    /* 00005F6C: */    lwz r31,0x2C(r1)
    /* 00005F70: */    lwz r30,0x28(r1)
    /* 00005F74: */    lwz r29,0x24(r1)
    /* 00005F78: */    lwz r28,0x20(r1)
    /* 00005F7C: */    mtlr r0
    /* 00005F80: */    addi r1,r1,0x40
    /* 00005F84: */    blr
grMetalgearMainBg__create:
    /* 00005F88: */    stwu r1,-0x20(r1)
    /* 00005F8C: */    mflr r0
    /* 00005F90: */    stw r0,0x24(r1)
    /* 00005F94: */    stw r31,0x1C(r1)
    /* 00005F98: */    stw r30,0x18(r1)
    /* 00005F9C: */    mr r30,r5
    /* 00005FA0: */    stw r29,0x14(r1)
    /* 00005FA4: */    mr r29,r4
    /* 00005FA8: */    li r4,0xF
    /* 00005FAC: */    stw r28,0x10(r1)
    /* 00005FB0: */    mr r28,r3
    /* 00005FB4: */    li r3,0x18C
    /* 00005FB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00005FBC: */    cmpwi r3,0x0
    /* 00005FC0: */    mr r31,r3
    /* 00005FC4: */    beq- loc_5FD4
    /* 00005FC8: */    mr r4,r30
    /* 00005FCC: */    bl grMetalgearMainBg____ct
    /* 00005FD0: */    mr r31,r3
loc_5FD4:
    /* 00005FD4: */    cmpwi r31,0x0
    /* 00005FD8: */    beq- loc_600C
    /* 00005FDC: */    lwz r12,0x3C(r31)
    /* 00005FE0: */    mr r3,r31
    /* 00005FE4: */    mr r4,r28
    /* 00005FE8: */    lwz r12,0xB0(r12)
    /* 00005FEC: */    mtctr r12
    /* 00005FF0: */    bctrl
    /* 00005FF4: */    lwz r12,0x3C(r31)
    /* 00005FF8: */    mr r3,r31
    /* 00005FFC: */    mr r4,r29
    /* 00006000: */    lwz r12,0x140(r12)
    /* 00006004: */    mtctr r12
    /* 00006008: */    bctrl
loc_600C:
    /* 0000600C: */    mr r3,r31
    /* 00006010: */    lwz r31,0x1C(r1)
    /* 00006014: */    lwz r30,0x18(r1)
    /* 00006018: */    lwz r29,0x14(r1)
    /* 0000601C: */    lwz r28,0x10(r1)
    /* 00006020: */    lwz r0,0x24(r1)
    /* 00006024: */    mtlr r0
    /* 00006028: */    addi r1,r1,0x20
    /* 0000602C: */    blr
grMetalgearMainBg____ct:
    /* 00006030: */    stwu r1,-0x10(r1)
    /* 00006034: */    mflr r0
    /* 00006038: */    stw r0,0x14(r1)
    /* 0000603C: */    stw r31,0xC(r1)
    /* 00006040: */    mr r31,r3
    /* 00006044: */    bl grMetalgear____ct
    /* 00006048: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_168")]
    /* 0000604C: */    li r4,0x0
    /* 00006050: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_168")]
    /* 00006054: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_16A0")]
    /* 00006058: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_16A0")]
    /* 0000605C: */    li r0,0x1
    /* 00006060: */    stw r3,0x3C(r31)
    /* 00006064: */    mr r3,r31
    /* 00006068: */    stw r4,0x158(r31)
    /* 0000606C: */    stw r4,0x15C(r31)
    /* 00006070: */    stw r4,0x168(r31)
    /* 00006074: */    stw r4,0x16C(r31)
    /* 00006078: */    stb r0,0x160(r31)
    /* 0000607C: */    stfs f0,0x164(r31)
    /* 00006080: */    stw r4,0x170(r31)
    /* 00006084: */    stw r4,0x174(r31)
    /* 00006088: */    stw r4,0x178(r31)
    /* 0000608C: */    stw r4,0x17C(r31)
    /* 00006090: */    stw r4,0x180(r31)
    /* 00006094: */    stw r4,0x184(r31)
    /* 00006098: */    stw r4,0x188(r31)
    /* 0000609C: */    lwz r31,0xC(r1)
    /* 000060A0: */    lwz r0,0x14(r1)
    /* 000060A4: */    mtlr r0
    /* 000060A8: */    addi r1,r1,0x10
    /* 000060AC: */    blr
grMetalgearMainBg____dt:
    /* 000060B0: */    stwu r1,-0x10(r1)
    /* 000060B4: */    mflr r0
    /* 000060B8: */    cmpwi r3,0x0
    /* 000060BC: */    stw r0,0x14(r1)
    /* 000060C0: */    stw r31,0xC(r1)
    /* 000060C4: */    mr r31,r4
    /* 000060C8: */    stw r30,0x8(r1)
    /* 000060CC: */    mr r30,r3
    /* 000060D0: */    beq- loc_60EC
    /* 000060D4: */    li r4,0x0
    /* 000060D8: */    bl grMetalgear____dt
    /* 000060DC: */    cmpwi r31,0x0
    /* 000060E0: */    ble- loc_60EC
    /* 000060E4: */    mr r3,r30
    /* 000060E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_60EC:
    /* 000060EC: */    mr r3,r30
    /* 000060F0: */    lwz r31,0xC(r1)
    /* 000060F4: */    lwz r30,0x8(r1)
    /* 000060F8: */    lwz r0,0x14(r1)
    /* 000060FC: */    mtlr r0
    /* 00006100: */    addi r1,r1,0x10
    /* 00006104: */    blr
grMetalgearMainBg__processAnim:
    /* 00006108: */    stwu r1,-0x10(r1)
    /* 0000610C: */    mflr r0
    /* 00006110: */    stw r0,0x14(r1)
    /* 00006114: */    stw r31,0xC(r1)
    /* 00006118: */    mr r31,r3
    /* 0000611C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processAnim")]
    /* 00006120: */    lwz r4,0x158(r31)
    /* 00006124: */    cmpwi r4,0x0
    /* 00006128: */    beq- loc_61B4
    /* 0000612C: */    lwz r12,0x3C(r31)
    /* 00006130: */    mr r3,r31
    /* 00006134: */    li r5,0x0
    /* 00006138: */    lwz r6,0x170(r31)
    /* 0000613C: */    lwz r12,0xC8(r12)
    /* 00006140: */    mtctr r12
    /* 00006144: */    bctrl
    /* 00006148: */    lwz r12,0x3C(r31)
    /* 0000614C: */    mr r3,r31
    /* 00006150: */    lwz r4,0x158(r31)
    /* 00006154: */    li r5,0x0
    /* 00006158: */    lwz r12,0xC8(r12)
    /* 0000615C: */    addi r4,r4,0xC
    /* 00006160: */    lwz r6,0x174(r31)
    /* 00006164: */    mtctr r12
    /* 00006168: */    bctrl
    /* 0000616C: */    lwz r12,0x3C(r31)
    /* 00006170: */    mr r3,r31
    /* 00006174: */    lwz r4,0x158(r31)
    /* 00006178: */    li r5,0x0
    /* 0000617C: */    lwz r12,0xC8(r12)
    /* 00006180: */    addi r4,r4,0x30
    /* 00006184: */    lwz r6,0x17C(r31)
    /* 00006188: */    mtctr r12
    /* 0000618C: */    bctrl
    /* 00006190: */    lwz r12,0x3C(r31)
    /* 00006194: */    mr r3,r31
    /* 00006198: */    lwz r4,0x158(r31)
    /* 0000619C: */    li r5,0x0
    /* 000061A0: */    lwz r12,0xC8(r12)
    /* 000061A4: */    addi r4,r4,0x3C
    /* 000061A8: */    lwz r6,0x178(r31)
    /* 000061AC: */    mtctr r12
    /* 000061B0: */    bctrl
loc_61B4:
    /* 000061B4: */    lwz r0,0x14(r1)
    /* 000061B8: */    lwz r31,0xC(r1)
    /* 000061BC: */    mtlr r0
    /* 000061C0: */    addi r1,r1,0x10
    /* 000061C4: */    blr
grMetalgearMainBg__update:
    /* 000061C8: */    stwu r1,-0x20(r1)
    /* 000061CC: */    mflr r0
    /* 000061D0: */    stw r0,0x24(r1)
    /* 000061D4: */    stfd f31,0x18(r1)
    /* 000061D8: */    fmr f31,f1
    /* 000061DC: */    stw r31,0x14(r1)
    /* 000061E0: */    mr r31,r3
    /* 000061E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 000061E8: */    lbz r0,0xC8(r31)
    /* 000061EC: */    cmpwi r0,0x0
    /* 000061F0: */    beq- loc_623C
    /* 000061F4: */    lwz r12,0x3C(r31)
    /* 000061F8: */    fmr f1,f31
    /* 000061FC: */    mr r3,r31
    /* 00006200: */    lwz r12,0x1C8(r12)
    /* 00006204: */    mtctr r12
    /* 00006208: */    bctrl
    /* 0000620C: */    lwz r12,0x3C(r31)
    /* 00006210: */    fmr f1,f31
    /* 00006214: */    mr r3,r31
    /* 00006218: */    lwz r12,0x1CC(r12)
    /* 0000621C: */    mtctr r12
    /* 00006220: */    bctrl
    /* 00006224: */    lwz r12,0x3C(r31)
    /* 00006228: */    fmr f1,f31
    /* 0000622C: */    mr r3,r31
    /* 00006230: */    lwz r12,0x1D0(r12)
    /* 00006234: */    mtctr r12
    /* 00006238: */    bctrl
loc_623C:
    /* 0000623C: */    lwz r0,0x24(r1)
    /* 00006240: */    lfd f31,0x18(r1)
    /* 00006244: */    lwz r31,0x14(r1)
    /* 00006248: */    mtlr r0
    /* 0000624C: */    addi r1,r1,0x20
    /* 00006250: */    blr
grMetalgearMainBg__updateJoint:
    /* 00006254: */    stwu r1,-0x20(r1)
    /* 00006258: */    mflr r0
    /* 0000625C: */    stw r0,0x24(r1)
    /* 00006260: */    stw r31,0x1C(r1)
    /* 00006264: */    stw r30,0x18(r1)
    /* 00006268: */    stw r29,0x14(r1)
    /* 0000626C: */    stw r28,0x10(r1)
    /* 00006270: */    mr r28,r3
    /* 00006274: */    lwz r0,0x180(r3)
    /* 00006278: */    cmpwi r0,0x0
    /* 0000627C: */    bne- loc_6330
    /* 00006280: */    lwz r31,0x4C(r3)
    /* 00006284: */    cmpwi r31,0x0
    /* 00006288: */    beq- loc_6330
    /* 0000628C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_15A0")]
    /* 00006290: */    addi r4,r1,0xC
    /* 00006294: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_15A0")]
    /* 00006298: */    li r5,0x0
    /* 0000629C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000062A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_15B8")]
    /* 000062A4: */    mr r3,r28
    /* 000062A8: */    addi r4,r1,0x8
    /* 000062AC: */    li r5,0x0
    /* 000062B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_15B8")]
    /* 000062B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000062B8: */    lhz r29,0x6(r31)
    /* 000062BC: */    li r30,0x0
    /* 000062C0: */    b loc_6328
loc_62C4:
    /* 000062C4: */    mr r3,r31
    /* 000062C8: */    mr r4,r30
    /* 000062CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision__getJoint")]
    /* 000062D0: */    cmpwi r3,0x0
    /* 000062D4: */    beq- loc_630C
    /* 000062D8: */    lwz r0,0x58(r3)
    /* 000062DC: */    cmplw r0,r28
    /* 000062E0: */    bne- loc_630C
    /* 000062E4: */    lhz r4,0x50(r3)
    /* 000062E8: */    lwz r0,0xC(r1)
    /* 000062EC: */    cmplw r0,r4
    /* 000062F0: */    bne- loc_62FC
    /* 000062F4: */    stw r3,0x180(r28)
    /* 000062F8: */    b loc_630C
loc_62FC:
    /* 000062FC: */    lwz r0,0x8(r1)
    /* 00006300: */    cmplw r0,r4
    /* 00006304: */    bne- loc_630C
    /* 00006308: */    stw r3,0x184(r28)
loc_630C:
    /* 0000630C: */    lwz r0,0x180(r28)
    /* 00006310: */    cmpwi r0,0x0
    /* 00006314: */    beq- loc_6324
    /* 00006318: */    lwz r0,0x184(r28)
    /* 0000631C: */    cmpwi r0,0x0
    /* 00006320: */    bne- loc_6330
loc_6324:
    /* 00006324: */    addi r30,r30,0x1
loc_6328:
    /* 00006328: */    cmplw r30,r29
    /* 0000632C: */    bne+ loc_62C4
loc_6330:
    /* 00006330: */    lwz r0,0x24(r1)
    /* 00006334: */    lwz r31,0x1C(r1)
    /* 00006338: */    lwz r30,0x18(r1)
    /* 0000633C: */    lwz r29,0x14(r1)
    /* 00006340: */    lwz r28,0x10(r1)
    /* 00006344: */    mtlr r0
    /* 00006348: */    addi r1,r1,0x20
    /* 0000634C: */    blr
grMetalgearMainBg__updateBreak:
    /* 00006350: */    stwu r1,-0x20(r1)
    /* 00006354: */    mflr r0
    /* 00006358: */    stw r0,0x24(r1)
    /* 0000635C: */    stw r31,0x1C(r1)
    /* 00006360: */    stw r30,0x18(r1)
    /* 00006364: */    stw r29,0x14(r1)
    /* 00006368: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_15A0")]
    /* 0000636C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_15A0")]
    /* 00006370: */    stw r28,0x10(r1)
    /* 00006374: */    mr r28,r3
    /* 00006378: */    lbz r0,0x150(r3)
    /* 0000637C: */    cmpwi r0,0x1
    /* 00006380: */    beq- loc_641C
    /* 00006384: */    bge- loc_6394
    /* 00006388: */    cmpwi r0,0x0
    /* 0000638C: */    bge- loc_63A0
    /* 00006390: */    b loc_6648
loc_6394:
    /* 00006394: */    cmpwi r0,0x3
    /* 00006398: */    bge- loc_6648
    /* 0000639C: */    b loc_6580
loc_63A0:
    /* 000063A0: */    lwz r12,0x3C(r3)
    /* 000063A4: */    addi r7,r3,0x164
    /* 000063A8: */    li r4,0x0
    /* 000063AC: */    li r5,0x0
    /* 000063B0: */    lwz r12,0x1D4(r12)
    /* 000063B4: */    li r6,0x1
    /* 000063B8: */    mtctr r12
    /* 000063BC: */    bctrl
    /* 000063C0: */    lwz r12,0x3C(r28)
    /* 000063C4: */    mr r3,r28
    /* 000063C8: */    lwz r6,0x168(r28)
    /* 000063CC: */    li r4,0x1
    /* 000063D0: */    lwz r12,0xD8(r12)
    /* 000063D4: */    li r5,0x0
    /* 000063D8: */    li r7,0x1
    /* 000063DC: */    li r8,0x0
    /* 000063E0: */    mtctr r12
    /* 000063E4: */    bctrl
    /* 000063E8: */    lwz r12,0x3C(r28)
    /* 000063EC: */    mr r3,r28
    /* 000063F0: */    lwz r6,0x16C(r28)
    /* 000063F4: */    li r4,0x0
    /* 000063F8: */    lwz r12,0xD8(r12)
    /* 000063FC: */    li r5,0x0
    /* 00006400: */    li r7,0x1
    /* 00006404: */    li r8,0x0
    /* 00006408: */    mtctr r12
    /* 0000640C: */    bctrl
    /* 00006410: */    li r0,0x1
    /* 00006414: */    stb r0,0x150(r28)
    /* 00006418: */    b loc_6648
loc_641C:
    /* 0000641C: */    lwz r4,0x15C(r3)
    /* 00006420: */    lbz r0,0x0(r4)
    /* 00006424: */    cmpwi r0,0x0
    /* 00006428: */    bne- loc_6560
    /* 0000642C: */    lwz r12,0x3C(r3)
    /* 00006430: */    addi r7,r3,0x164
    /* 00006434: */    li r4,0x0
    /* 00006438: */    li r5,0x0
    /* 0000643C: */    lwz r12,0x1D4(r12)
    /* 00006440: */    li r6,0x1
    /* 00006444: */    mtctr r12
    /* 00006448: */    bctrl
    /* 0000644C: */    lwz r12,0x3C(r28)
    /* 00006450: */    mr r3,r28
    /* 00006454: */    lwz r6,0x168(r28)
    /* 00006458: */    li r4,0x0
    /* 0000645C: */    lwz r12,0xD8(r12)
    /* 00006460: */    li r5,0x0
    /* 00006464: */    li r7,0x1
    /* 00006468: */    li r8,0x0
    /* 0000646C: */    mtctr r12
    /* 00006470: */    bctrl
    /* 00006474: */    lwz r12,0x3C(r28)
    /* 00006478: */    mr r3,r28
    /* 0000647C: */    lwz r6,0x16C(r28)
    /* 00006480: */    li r4,0x1
    /* 00006484: */    lwz r12,0xD8(r12)
    /* 00006488: */    li r5,0x0
    /* 0000648C: */    li r7,0x1
    /* 00006490: */    li r8,0x0
    /* 00006494: */    mtctr r12
    /* 00006498: */    bctrl
    /* 0000649C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_168")]
    /* 000064A0: */    li r3,0x1D11
    /* 000064A4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_168")]
    /* 000064A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil__playSe")]
    /* 000064AC: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000064B0: */    lis r31,0x53
    /* 000064B4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000064B8: */    addi r4,r31,0x5
    /* 000064BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000064C0: */    lwz r5,0x44(r28)
    /* 000064C4: */    mr r4,r3
    /* 000064C8: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000064CC: */    addi r6,r29,0x28
    /* 000064D0: */    lwz r5,0x0(r5)
    /* 000064D4: */    li r7,0x0
    /* 000064D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 000064DC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000064E0: */    addi r4,r31,0x6
    /* 000064E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000064E8: */    lwz r5,0x44(r28)
    /* 000064EC: */    mr r4,r3
    /* 000064F0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000064F4: */    addi r6,r29,0x3C
    /* 000064F8: */    lwz r5,0x0(r5)
    /* 000064FC: */    li r7,0x0
    /* 00006500: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00006504: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006508: */    addi r4,r31,0x6
    /* 0000650C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00006510: */    lwz r5,0x44(r28)
    /* 00006514: */    mr r4,r3
    /* 00006518: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000651C: */    addi r6,r29,0x4C
    /* 00006520: */    lwz r5,0x0(r5)
    /* 00006524: */    li r7,0x0
    /* 00006528: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 0000652C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006530: */    addi r4,r31,0x6
    /* 00006534: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00006538: */    lwz r5,0x44(r28)
    /* 0000653C: */    mr r4,r3
    /* 00006540: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006544: */    addi r6,r29,0x5C
    /* 00006548: */    lwz r5,0x0(r5)
    /* 0000654C: */    li r7,0x0
    /* 00006550: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00006554: */    li r0,0x2
    /* 00006558: */    stb r0,0x150(r28)
    /* 0000655C: */    b loc_6648
loc_6560:
    /* 00006560: */    lwz r12,0x3C(r3)
    /* 00006564: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_168")]
    /* 00006568: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_168")]
    /* 0000656C: */    li r4,0x0
    /* 00006570: */    lwz r12,0x110(r12)
    /* 00006574: */    mtctr r12
    /* 00006578: */    bctrl
    /* 0000657C: */    b loc_6648
loc_6580:
    /* 00006580: */    lwz r12,0x3C(r3)
    /* 00006584: */    li r4,0x0
    /* 00006588: */    lwz r12,0x114(r12)
    /* 0000658C: */    mtctr r12
    /* 00006590: */    bctrl
    /* 00006594: */    lfs f0,0x164(r28)
    /* 00006598: */    fcmpo cr0,f1,f0
    /* 0000659C: */    cror 2,1,2
    /* 000065A0: */    bne- loc_6648
    /* 000065A4: */    lwz r12,0x3C(r28)
    /* 000065A8: */    mr r3,r28
    /* 000065AC: */    li r4,0x1
    /* 000065B0: */    li r5,0x0
    /* 000065B4: */    lwz r12,0x1D4(r12)
    /* 000065B8: */    li r6,0x1
    /* 000065BC: */    li r7,0x0
    /* 000065C0: */    mtctr r12
    /* 000065C4: */    bctrl
    /* 000065C8: */    lwz r12,0x3C(r28)
    /* 000065CC: */    mr r3,r28
    /* 000065D0: */    lwz r6,0x168(r28)
    /* 000065D4: */    li r4,0x0
    /* 000065D8: */    lwz r12,0xD8(r12)
    /* 000065DC: */    li r5,0x0
    /* 000065E0: */    li r7,0x1
    /* 000065E4: */    li r8,0x0
    /* 000065E8: */    mtctr r12
    /* 000065EC: */    bctrl
    /* 000065F0: */    lwz r12,0x3C(r28)
    /* 000065F4: */    mr r3,r28
    /* 000065F8: */    lwz r6,0x16C(r28)
    /* 000065FC: */    li r4,0x1
    /* 00006600: */    lwz r12,0xD8(r12)
    /* 00006604: */    li r5,0x0
    /* 00006608: */    li r7,0x1
    /* 0000660C: */    li r8,0x0
    /* 00006610: */    mtctr r12
    /* 00006614: */    bctrl
    /* 00006618: */    lwz r12,0x3C(r28)
    /* 0000661C: */    mr r3,r28
    /* 00006620: */    addi r6,r29,0x6C
    /* 00006624: */    li r4,0x0
    /* 00006628: */    lwz r12,0xDC(r12)
    /* 0000662C: */    li r5,0x0
    /* 00006630: */    li r7,0x1
    /* 00006634: */    li r8,0x0
    /* 00006638: */    mtctr r12
    /* 0000663C: */    bctrl
    /* 00006640: */    li r0,0x3
    /* 00006644: */    stb r0,0x150(r28)
loc_6648:
    /* 00006648: */    lwz r0,0x24(r1)
    /* 0000664C: */    lwz r31,0x1C(r1)
    /* 00006650: */    lwz r30,0x18(r1)
    /* 00006654: */    lwz r29,0x14(r1)
    /* 00006658: */    lwz r28,0x10(r1)
    /* 0000665C: */    mtlr r0
    /* 00006660: */    addi r1,r1,0x20
    /* 00006664: */    blr
grMetalgearMainBg__updateColl:
    /* 00006668: */    stwu r1,-0x10(r1)
    /* 0000666C: */    mflr r0
    /* 00006670: */    stw r0,0x14(r1)
    /* 00006674: */    stw r31,0xC(r1)
    /* 00006678: */    mr r31,r3
    /* 0000667C: */    lwz r4,0x180(r3)
    /* 00006680: */    cmpwi r4,0x0
    /* 00006684: */    beq- loc_6710
    /* 00006688: */    lwz r3,0x188(r3)
    /* 0000668C: */    lbz r0,0x1(r3)
    /* 00006690: */    cmplwi r0,0x6
    /* 00006694: */    beq- loc_66B4
    /* 00006698: */    mr r3,r4
    /* 0000669C: */    li r4,0x0
    /* 000066A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollisionJoint__getLine")]
    /* 000066A4: */    lbz r0,0x10(r3)
    /* 000066A8: */    ori r0,r0,0x1
    /* 000066AC: */    stb r0,0x10(r3)
    /* 000066B0: */    b loc_66CC
loc_66B4:
    /* 000066B4: */    mr r3,r4
    /* 000066B8: */    li r4,0x0
    /* 000066BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollisionJoint__getLine")]
    /* 000066C0: */    lbz r0,0x10(r3)
    /* 000066C4: */    rlwinm r0,r0,0,0,30
    /* 000066C8: */    stb r0,0x10(r3)
loc_66CC:
    /* 000066CC: */    lwz r3,0x188(r31)
    /* 000066D0: */    lbz r0,0x3(r3)
    /* 000066D4: */    cmplwi r0,0x6
    /* 000066D8: */    beq- loc_66F8
    /* 000066DC: */    lwz r3,0x184(r31)
    /* 000066E0: */    li r4,0x0
    /* 000066E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollisionJoint__getLine")]
    /* 000066E8: */    lbz r0,0x10(r3)
    /* 000066EC: */    ori r0,r0,0x1
    /* 000066F0: */    stb r0,0x10(r3)
    /* 000066F4: */    b loc_6710
loc_66F8:
    /* 000066F8: */    lwz r3,0x184(r31)
    /* 000066FC: */    li r4,0x0
    /* 00006700: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollisionJoint__getLine")]
    /* 00006704: */    lbz r0,0x10(r3)
    /* 00006708: */    rlwinm r0,r0,0,0,30
    /* 0000670C: */    stb r0,0x10(r3)
loc_6710:
    /* 00006710: */    lwz r0,0x14(r1)
    /* 00006714: */    lwz r31,0xC(r1)
    /* 00006718: */    mtlr r0
    /* 0000671C: */    addi r1,r1,0x10
    /* 00006720: */    blr
grMetalgearMainBg__setNode:
    /* 00006724: */    stwu r1,-0x20(r1)
    /* 00006728: */    mflr r0
    /* 0000672C: */    stw r0,0x24(r1)
    /* 00006730: */    stw r31,0x1C(r1)
    /* 00006734: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_15A0")]
    /* 00006738: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_15A0")]
    /* 0000673C: */    stw r30,0x18(r1)
    /* 00006740: */    stw r29,0x14(r1)
    /* 00006744: */    mr r29,r3
    /* 00006748: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setNode")]
    /* 0000674C: */    mr r30,r3
    /* 00006750: */    mr r3,r29
    /* 00006754: */    addi r4,r29,0x168
    /* 00006758: */    addi r6,r31,0x80
    /* 0000675C: */    li r5,0x0
    /* 00006760: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00006764: */    mr r3,r29
    /* 00006768: */    addi r4,r29,0x16C
    /* 0000676C: */    addi r6,r31,0x94
    /* 00006770: */    li r5,0x0
    /* 00006774: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00006778: */    mr r3,r29
    /* 0000677C: */    addi r4,r29,0x170
    /* 00006780: */    addi r6,r31,0xA8
    /* 00006784: */    li r5,0x0
    /* 00006788: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000678C: */    mr r3,r29
    /* 00006790: */    addi r4,r29,0x174
    /* 00006794: */    addi r6,r31,0xBC
    /* 00006798: */    li r5,0x0
    /* 0000679C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000067A0: */    mr r3,r29
    /* 000067A4: */    addi r4,r29,0x178
    /* 000067A8: */    addi r6,r31,0xD0
    /* 000067AC: */    li r5,0x0
    /* 000067B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000067B4: */    mr r3,r29
    /* 000067B8: */    addi r4,r29,0x17C
    /* 000067BC: */    addi r6,r31,0xE8
    /* 000067C0: */    li r5,0x0
    /* 000067C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000067C8: */    mr r3,r30
    /* 000067CC: */    lwz r31,0x1C(r1)
    /* 000067D0: */    lwz r30,0x18(r1)
    /* 000067D4: */    lwz r29,0x14(r1)
    /* 000067D8: */    lwz r0,0x24(r1)
    /* 000067DC: */    mtlr r0
    /* 000067E0: */    addi r1,r1,0x20
    /* 000067E4: */    blr
grMetalgearMainBg__setMotion:
    /* 000067E8: */    stwu r1,-0x50(r1)
    /* 000067EC: */    mflr r0
    /* 000067F0: */    stw r0,0x54(r1)
    /* 000067F4: */    addi r11,r1,0x50
    /* 000067F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 000067FC: */    lbz r0,0x160(r3)
    /* 00006800: */    mr r26,r3
    /* 00006804: */    mr r27,r4
    /* 00006808: */    mr r28,r5
    /* 0000680C: */    cmplw r0,r4
    /* 00006810: */    mr r29,r7
    /* 00006814: */    bne- loc_6820
    /* 00006818: */    cmpwi r6,0x0
    /* 0000681C: */    beq- loc_6A48
loc_6820:
    /* 00006820: */    lwz r4,0x44(r3)
    /* 00006824: */    lwz r31,0x0(r4)
    /* 00006828: */    cmpwi r31,0x0
    /* 0000682C: */    beq- loc_6A48
    /* 00006830: */    lwz r3,0x48(r3)
    /* 00006834: */    lwz r30,0x0(r3)
    /* 00006838: */    cmpwi r30,0x0
    /* 0000683C: */    beq- loc_6A48
    /* 00006840: */    lwz r25,0xE8(r31)
    /* 00006844: */    cmpwi r25,0x0
    /* 00006848: */    beq- loc_6A48
    /* 0000684C: */    mr r3,r30
    /* 00006850: */    mr r4,r31
    /* 00006854: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00006858: */    mr r3,r30
    /* 0000685C: */    mr r4,r31
    /* 00006860: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00006864: */    cmplwi r27,0x1
    /* 00006868: */    stb r27,0x160(r26)
    /* 0000686C: */    bge- loc_6A48
    /* 00006870: */    mr r3,r30
    /* 00006874: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00006878: */    xor r0,r3,r27
    /* 0000687C: */    cntlzw r0,r0
    /* 00006880: */    slw r0,r3,r0
    /* 00006884: */    rlwinm. r0,r0,1,31,31
    /* 00006888: */    beq- loc_6910
    /* 0000688C: */    mr r3,r30
    /* 00006890: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00006894: */    cmplw r27,r3
    /* 00006898: */    bge- loc_6910
    /* 0000689C: */    mr r3,r30
    /* 000068A0: */    mr r4,r27
    /* 000068A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000068A8: */    mr r26,r3
    /* 000068AC: */    li r3,0xF
    /* 000068B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000068B4: */    cmpwi r26,0x0
    /* 000068B8: */    beq- loc_6910
    /* 000068BC: */    stw r25,0x1C(r1)
    /* 000068C0: */    addi r4,r1,0x24
    /* 000068C4: */    addi r5,r1,0x20
    /* 000068C8: */    addi r6,r1,0x1C
    /* 000068CC: */    stw r26,0x20(r1)
    /* 000068D0: */    li r7,0x0
    /* 000068D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 000068D8: */    cmpwi r3,0x0
    /* 000068DC: */    mr r26,r3
    /* 000068E0: */    beq- loc_6910
    /* 000068E4: */    stw r25,0x18(r1)
    /* 000068E8: */    addi r4,r1,0x18
    /* 000068EC: */    lwz r12,0x0(r3)
    /* 000068F0: */    lwz r12,0x30(r12)
    /* 000068F4: */    mtctr r12
    /* 000068F8: */    bctrl
    /* 000068FC: */    lwz r3,0xC(r30)
    /* 00006900: */    cmpwi r3,0x0
    /* 00006904: */    beq- loc_690C
    /* 00006908: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_690C:
    /* 0000690C: */    stw r26,0xC(r30)
loc_6910:
    /* 00006910: */    mr r3,r30
    /* 00006914: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00006918: */    xor r0,r3,r27
    /* 0000691C: */    cntlzw r0,r0
    /* 00006920: */    slw r0,r3,r0
    /* 00006924: */    rlwinm. r0,r0,1,31,31
    /* 00006928: */    beq- loc_69AC
    /* 0000692C: */    mr r3,r30
    /* 00006930: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00006934: */    cmplw r27,r3
    /* 00006938: */    bge- loc_69AC
    /* 0000693C: */    mr r3,r30
    /* 00006940: */    mr r4,r27
    /* 00006944: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00006948: */    mr r27,r3
    /* 0000694C: */    li r3,0xF
    /* 00006950: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00006954: */    cmpwi r27,0x0
    /* 00006958: */    beq- loc_69AC
    /* 0000695C: */    stw r25,0xC(r1)
    /* 00006960: */    addi r4,r1,0x14
    /* 00006964: */    addi r5,r1,0x10
    /* 00006968: */    addi r6,r1,0xC
    /* 0000696C: */    stw r27,0x10(r1)
    /* 00006970: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00006974: */    cmpwi r3,0x0
    /* 00006978: */    mr r26,r3
    /* 0000697C: */    beq- loc_69AC
    /* 00006980: */    stw r25,0x8(r1)
    /* 00006984: */    addi r4,r1,0x8
    /* 00006988: */    lwz r12,0x0(r3)
    /* 0000698C: */    lwz r12,0x30(r12)
    /* 00006990: */    mtctr r12
    /* 00006994: */    bctrl
    /* 00006998: */    lwz r3,0x8(r30)
    /* 0000699C: */    cmpwi r3,0x0
    /* 000069A0: */    beq- loc_69A8
    /* 000069A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_69A8:
    /* 000069A8: */    stw r26,0x8(r30)
loc_69AC:
    /* 000069AC: */    mr r3,r31
    /* 000069B0: */    mr r4,r30
    /* 000069B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 000069B8: */    lwz r3,0xC(r30)
    /* 000069BC: */    lis r27,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_168")]
    /* 000069C0: */    lfs f1,0x0(r27)                          [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_168")]
    /* 000069C4: */    lwz r12,0x0(r3)
    /* 000069C8: */    lwz r12,0x1C(r12)
    /* 000069CC: */    mtctr r12
    /* 000069D0: */    bctrl
    /* 000069D4: */    lwz r3,0x8(r30)
    /* 000069D8: */    lfs f1,0x0(r27)                          [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_168")]
    /* 000069DC: */    lwz r12,0x0(r3)
    /* 000069E0: */    lwz r12,0x1C(r12)
    /* 000069E4: */    mtctr r12
    /* 000069E8: */    bctrl
    /* 000069EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_16C")]
    /* 000069F0: */    mr r3,r30
    /* 000069F4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_16C")]
    /* 000069F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 000069FC: */    mr r3,r30
    /* 00006A00: */    mr r4,r28
    /* 00006A04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoopNode")]
    /* 00006A08: */    mr r3,r30
    /* 00006A0C: */    mr r4,r28
    /* 00006A10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoopVisible")]
    /* 00006A14: */    cmpwi r29,0x0
    /* 00006A18: */    beq- loc_6A48
    /* 00006A1C: */    lwz r4,0xC(r30)
    /* 00006A20: */    lis r0,0x4330
    /* 00006A24: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_170")]
    /* 00006A28: */    stw r0,0x28(r1)
    /* 00006A2C: */    lwz r4,0x2C(r4)
    /* 00006A30: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_170")]
    /* 00006A34: */    lhz r0,0x1C(r4)
    /* 00006A38: */    stw r0,0x2C(r1)
    /* 00006A3C: */    lfd f0,0x28(r1)
    /* 00006A40: */    fsubs f0,f0,f1
    /* 00006A44: */    stfs f0,0x0(r29)
loc_6A48:
    /* 00006A48: */    addi r11,r1,0x50
    /* 00006A4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00006A50: */    lwz r0,0x54(r1)
    /* 00006A54: */    mtlr r0
    /* 00006A58: */    addi r1,r1,0x50
    /* 00006A5C: */    blr
grMetalgearMainBg__getMotionFrame:
    /* 00006A60: */    lwz r3,0x48(r3)
    /* 00006A64: */    rlwinm r0,r4,2,0,29
    /* 00006A68: */    lwzx r3,r3,r0
    /* 00006A6C: */    cmpwi r3,0x0
    /* 00006A70: */    bne- loc_6A80
    /* 00006A74: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_168")]
    /* 00006A78: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_168")]
    /* 00006A7C: */    blr
loc_6A80:
    /* 00006A80: */    lwz r3,0xC(r3)
    /* 00006A84: */    lwz r12,0x0(r3)
    /* 00006A88: */    lwz r12,0x20(r12)
    /* 00006A8C: */    mtctr r12
    /* 00006A90: */    bctr
    /* 00006A94: */    blr
grMetalgearWall__create:
    /* 00006A98: */    stwu r1,-0x20(r1)
    /* 00006A9C: */    mflr r0
    /* 00006AA0: */    stw r0,0x24(r1)
    /* 00006AA4: */    stw r31,0x1C(r1)
    /* 00006AA8: */    stw r30,0x18(r1)
    /* 00006AAC: */    mr r30,r5
    /* 00006AB0: */    stw r29,0x14(r1)
    /* 00006AB4: */    mr r29,r4
    /* 00006AB8: */    li r4,0xF
    /* 00006ABC: */    stw r28,0x10(r1)
    /* 00006AC0: */    mr r28,r3
    /* 00006AC4: */    li r3,0x1E0
    /* 00006AC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00006ACC: */    cmpwi r3,0x0
    /* 00006AD0: */    mr r31,r3
    /* 00006AD4: */    beq- loc_6AE4
    /* 00006AD8: */    mr r4,r30
    /* 00006ADC: */    bl grMetalgearWall____ct
    /* 00006AE0: */    mr r31,r3
loc_6AE4:
    /* 00006AE4: */    cmpwi r31,0x0
    /* 00006AE8: */    beq- loc_6B1C
    /* 00006AEC: */    lwz r12,0x3C(r31)
    /* 00006AF0: */    mr r3,r31
    /* 00006AF4: */    mr r4,r28
    /* 00006AF8: */    lwz r12,0xB0(r12)
    /* 00006AFC: */    mtctr r12
    /* 00006B00: */    bctrl
    /* 00006B04: */    lwz r12,0x3C(r31)
    /* 00006B08: */    mr r3,r31
    /* 00006B0C: */    mr r4,r29
    /* 00006B10: */    lwz r12,0x140(r12)
    /* 00006B14: */    mtctr r12
    /* 00006B18: */    bctrl
loc_6B1C:
    /* 00006B1C: */    mr r3,r31
    /* 00006B20: */    lwz r31,0x1C(r1)
    /* 00006B24: */    lwz r30,0x18(r1)
    /* 00006B28: */    lwz r29,0x14(r1)
    /* 00006B2C: */    lwz r28,0x10(r1)
    /* 00006B30: */    lwz r0,0x24(r1)
    /* 00006B34: */    mtlr r0
    /* 00006B38: */    addi r1,r1,0x20
    /* 00006B3C: */    blr
grMetalgearWall____ct:
    /* 00006B40: */    stwu r1,-0x20(r1)
    /* 00006B44: */    mflr r0
    /* 00006B48: */    stw r0,0x24(r1)
    /* 00006B4C: */    stw r31,0x1C(r1)
    /* 00006B50: */    stw r30,0x18(r1)
    /* 00006B54: */    stw r29,0x14(r1)
    /* 00006B58: */    mr r29,r3
    /* 00006B5C: */    bl grMetalgear____ct
    /* 00006B60: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_2030")]
    /* 00006B64: */    addi r3,r29,0x1D0
    /* 00006B68: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_2030")]
    /* 00006B6C: */    stw r4,0x3C(r29)
    /* 00006B70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00006B74: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_178")]
    /* 00006B78: */    li r31,0x0
    /* 00006B7C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_178")]
    /* 00006B80: */    li r3,0x9
    /* 00006B84: */    li r0,0x1
    /* 00006B88: */    addic. r30,r29,0xD0
    /* 00006B8C: */    stfs f0,0x158(r29)
    /* 00006B90: */    stfs f0,0x15C(r29)
    /* 00006B94: */    stfs f0,0x160(r29)
    /* 00006B98: */    stfs f0,0x164(r29)
    /* 00006B9C: */    stfs f0,0x168(r29)
    /* 00006BA0: */    stfs f0,0x16C(r29)
    /* 00006BA4: */    stw r31,0x170(r29)
    /* 00006BA8: */    stw r31,0x174(r29)
    /* 00006BAC: */    stfs f0,0x178(r29)
    /* 00006BB0: */    stfs f0,0x17C(r29)
    /* 00006BB4: */    stfs f0,0x180(r29)
    /* 00006BB8: */    stfs f0,0x184(r29)
    /* 00006BBC: */    stfs f0,0x188(r29)
    /* 00006BC0: */    stfs f0,0x18C(r29)
    /* 00006BC4: */    stw r31,0x190(r29)
    /* 00006BC8: */    stb r3,0x194(r29)
    /* 00006BCC: */    stfs f0,0x198(r29)
    /* 00006BD0: */    stfs f0,0x19C(r29)
    /* 00006BD4: */    stfs f0,0x1A0(r29)
    /* 00006BD8: */    stfs f0,0x1A4(r29)
    /* 00006BDC: */    stw r31,0x1A8(r29)
    /* 00006BE0: */    stfs f0,0x1AC(r29)
    /* 00006BE4: */    stb r31,0x1B8(r29)
    /* 00006BE8: */    stw r31,0x1BC(r29)
    /* 00006BEC: */    stw r31,0x1C0(r29)
    /* 00006BF0: */    stw r31,0x1C4(r29)
    /* 00006BF4: */    stw r31,0x1C8(r29)
    /* 00006BF8: */    stw r31,0x1CC(r29)
    /* 00006BFC: */    stb r0,0x1B0(r29)
    /* 00006C00: */    stfs f0,0x1B4(r29)
    /* 00006C04: */    bne- loc_6C10
    /* 00006C08: */    mr r3,r29
    /* 00006C0C: */    b loc_6C50
loc_6C10:
    /* 00006C10: */    stw r0,0x8(r30)
    /* 00006C14: */    mr r3,r30
    /* 00006C18: */    li r4,0x0
    /* 00006C1C: */    li r5,0xF
    /* 00006C20: */    lwz r12,0x0(r30)
    /* 00006C24: */    lwz r12,0x18(r12)
    /* 00006C28: */    mtctr r12
    /* 00006C2C: */    bctrl
    /* 00006C30: */    lwz r5,0x4(r30)
    /* 00006C34: */    li r0,-0x1
    /* 00006C38: */    mr r3,r29
    /* 00006C3C: */    lwz r4,0x4(r5)
    /* 00006C40: */    ori r4,r4,0x10
    /* 00006C44: */    stw r4,0x4(r5)
    /* 00006C48: */    stw r31,0x1D8(r29)
    /* 00006C4C: */    stw r0,0x1DC(r29)
loc_6C50:
    /* 00006C50: */    lwz r0,0x24(r1)
    /* 00006C54: */    lwz r31,0x1C(r1)
    /* 00006C58: */    lwz r30,0x18(r1)
    /* 00006C5C: */    lwz r29,0x14(r1)
    /* 00006C60: */    mtlr r0
    /* 00006C64: */    addi r1,r1,0x20
    /* 00006C68: */    blr
grMetalgearWall____dt:
    /* 00006C6C: */    stwu r1,-0x10(r1)
    /* 00006C70: */    mflr r0
    /* 00006C74: */    cmpwi r3,0x0
    /* 00006C78: */    stw r0,0x14(r1)
    /* 00006C7C: */    stw r31,0xC(r1)
    /* 00006C80: */    mr r31,r4
    /* 00006C84: */    stw r30,0x8(r1)
    /* 00006C88: */    mr r30,r3
    /* 00006C8C: */    beq- loc_6D40
    /* 00006C90: */    lwz r0,0x1BC(r3)
    /* 00006C94: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_2030")]
    /* 00006C98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_2030")]
    /* 00006C9C: */    cmpwi r0,0x0
    /* 00006CA0: */    stw r4,0x3C(r3)
    /* 00006CA4: */    beq- loc_6CB0
    /* 00006CA8: */    mr r3,r0
    /* 00006CAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6CB0:
    /* 00006CB0: */    lwz r3,0x1C0(r30)
    /* 00006CB4: */    li r0,0x0
    /* 00006CB8: */    stw r0,0x1BC(r30)
    /* 00006CBC: */    cmpwi r3,0x0
    /* 00006CC0: */    beq- loc_6CC8
    /* 00006CC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6CC8:
    /* 00006CC8: */    lwz r3,0x1C4(r30)
    /* 00006CCC: */    li r0,0x0
    /* 00006CD0: */    stw r0,0x1C0(r30)
    /* 00006CD4: */    cmpwi r3,0x0
    /* 00006CD8: */    beq- loc_6CE0
    /* 00006CDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6CE0:
    /* 00006CE0: */    lwz r3,0x1C8(r30)
    /* 00006CE4: */    li r0,0x0
    /* 00006CE8: */    stw r0,0x1C4(r30)
    /* 00006CEC: */    cmpwi r3,0x0
    /* 00006CF0: */    beq- loc_6CF8
    /* 00006CF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6CF8:
    /* 00006CF8: */    lwz r3,0x1CC(r30)
    /* 00006CFC: */    li r0,0x0
    /* 00006D00: */    stw r0,0x1C8(r30)
    /* 00006D04: */    cmpwi r3,0x0
    /* 00006D08: */    beq- loc_6D10
    /* 00006D0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6D10:
    /* 00006D10: */    li r0,0x0
    /* 00006D14: */    addi r3,r30,0x1D0
    /* 00006D18: */    stw r0,0x1CC(r30)
    /* 00006D1C: */    li r4,-0x1
    /* 00006D20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00006D24: */    mr r3,r30
    /* 00006D28: */    li r4,0x0
    /* 00006D2C: */    bl grMetalgear____dt
    /* 00006D30: */    cmpwi r31,0x0
    /* 00006D34: */    ble- loc_6D40
    /* 00006D38: */    mr r3,r30
    /* 00006D3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6D40:
    /* 00006D40: */    mr r3,r30
    /* 00006D44: */    lwz r31,0xC(r1)
    /* 00006D48: */    lwz r30,0x8(r1)
    /* 00006D4C: */    lwz r0,0x14(r1)
    /* 00006D50: */    mtlr r0
    /* 00006D54: */    addi r1,r1,0x10
    /* 00006D58: */    blr
grMetalgearWall__processAnim:
    /* 00006D5C: */    stwu r1,-0x10(r1)
    /* 00006D60: */    mflr r0
    /* 00006D64: */    stw r0,0x14(r1)
    /* 00006D68: */    stw r31,0xC(r1)
    /* 00006D6C: */    mr r31,r3
    /* 00006D70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processAnim")]
    /* 00006D74: */    lwz r0,0x170(r31)
    /* 00006D78: */    cmpwi r0,0x0
    /* 00006D7C: */    beq- loc_6E3C
    /* 00006D80: */    lbz r0,0x194(r31)
    /* 00006D84: */    cmpwi r0,0x1
    /* 00006D88: */    beq- loc_6E3C
    /* 00006D8C: */    bge- loc_6D9C
    /* 00006D90: */    cmpwi r0,0x0
    /* 00006D94: */    bge- loc_6DA8
    /* 00006D98: */    b loc_6E3C
loc_6D9C:
    /* 00006D9C: */    cmpwi r0,0x3
    /* 00006DA0: */    bge- loc_6E3C
    /* 00006DA4: */    b loc_6DF4
loc_6DA8:
    /* 00006DA8: */    lwz r0,0x1A8(r31)
    /* 00006DAC: */    cmpwi r0,0x0
    /* 00006DB0: */    bne- loc_6DCC
    /* 00006DB4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1990")]
    /* 00006DB8: */    mr r3,r31
    /* 00006DBC: */    addi r4,r31,0x1A8
    /* 00006DC0: */    li r5,0x0
    /* 00006DC4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1990")]
    /* 00006DC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
loc_6DCC:
    /* 00006DCC: */    lwz r12,0x3C(r31)
    /* 00006DD0: */    mr r3,r31
    /* 00006DD4: */    lwz r4,0x170(r31)
    /* 00006DD8: */    li r5,0x0
    /* 00006DDC: */    lwz r12,0xC8(r12)
    /* 00006DE0: */    addi r4,r4,0x84
    /* 00006DE4: */    lwz r6,0x1A8(r31)
    /* 00006DE8: */    mtctr r12
    /* 00006DEC: */    bctrl
    /* 00006DF0: */    b loc_6E3C
loc_6DF4:
    /* 00006DF4: */    lwz r0,0x1A8(r31)
    /* 00006DF8: */    cmpwi r0,0x0
    /* 00006DFC: */    bne- loc_6E18
    /* 00006E00: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_19A4")]
    /* 00006E04: */    mr r3,r31
    /* 00006E08: */    addi r4,r31,0x1A8
    /* 00006E0C: */    li r5,0x0
    /* 00006E10: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_19A4")]
    /* 00006E14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
loc_6E18:
    /* 00006E18: */    lwz r12,0x3C(r31)
    /* 00006E1C: */    mr r3,r31
    /* 00006E20: */    lwz r4,0x170(r31)
    /* 00006E24: */    li r5,0x0
    /* 00006E28: */    lwz r12,0xC8(r12)
    /* 00006E2C: */    addi r4,r4,0x90
    /* 00006E30: */    lwz r6,0x1A8(r31)
    /* 00006E34: */    mtctr r12
    /* 00006E38: */    bctrl
loc_6E3C:
    /* 00006E3C: */    lwz r0,0x14(r1)
    /* 00006E40: */    lwz r31,0xC(r1)
    /* 00006E44: */    mtlr r0
    /* 00006E48: */    addi r1,r1,0x10
    /* 00006E4C: */    blr
grMetalgearWall__update:
    /* 00006E50: */    stwu r1,-0x20(r1)
    /* 00006E54: */    mflr r0
    /* 00006E58: */    stw r0,0x24(r1)
    /* 00006E5C: */    stfd f31,0x18(r1)
    /* 00006E60: */    fmr f31,f1
    /* 00006E64: */    stw r31,0x14(r1)
    /* 00006E68: */    mr r31,r3
    /* 00006E6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 00006E70: */    lbz r0,0xC8(r31)
    /* 00006E74: */    cmpwi r0,0x0
    /* 00006E78: */    beq- loc_6EF4
    /* 00006E7C: */    lwz r12,0x3C(r31)
    /* 00006E80: */    fmr f1,f31
    /* 00006E84: */    mr r3,r31
    /* 00006E88: */    lwz r12,0x1C8(r12)
    /* 00006E8C: */    mtctr r12
    /* 00006E90: */    bctrl
    /* 00006E94: */    lwz r12,0x3C(r31)
    /* 00006E98: */    fmr f1,f31
    /* 00006E9C: */    mr r3,r31
    /* 00006EA0: */    lwz r12,0x1CC(r12)
    /* 00006EA4: */    mtctr r12
    /* 00006EA8: */    bctrl
    /* 00006EAC: */    lwz r12,0x3C(r31)
    /* 00006EB0: */    fmr f1,f31
    /* 00006EB4: */    mr r3,r31
    /* 00006EB8: */    lwz r12,0x1D0(r12)
    /* 00006EBC: */    mtctr r12
    /* 00006EC0: */    bctrl
    /* 00006EC4: */    lwz r12,0x3C(r31)
    /* 00006EC8: */    fmr f1,f31
    /* 00006ECC: */    mr r3,r31
    /* 00006ED0: */    lwz r12,0x1D4(r12)
    /* 00006ED4: */    mtctr r12
    /* 00006ED8: */    bctrl
    /* 00006EDC: */    lwz r12,0x3C(r31)
    /* 00006EE0: */    fmr f1,f31
    /* 00006EE4: */    mr r3,r31
    /* 00006EE8: */    lwz r12,0x1D8(r12)
    /* 00006EEC: */    mtctr r12
    /* 00006EF0: */    bctrl
loc_6EF4:
    /* 00006EF4: */    lwz r0,0x24(r1)
    /* 00006EF8: */    lfd f31,0x18(r1)
    /* 00006EFC: */    lwz r31,0x14(r1)
    /* 00006F00: */    mtlr r0
    /* 00006F04: */    addi r1,r1,0x20
    /* 00006F08: */    blr
grMetalgearWall__updateYakumono:
    /* 00006F0C: */    stwu r1,-0x10(r1)
    /* 00006F10: */    mflr r0
    /* 00006F14: */    stw r0,0x14(r1)
    /* 00006F18: */    stw r31,0xC(r1)
    /* 00006F1C: */    mr r31,r3
    /* 00006F20: */    lbz r0,0x1B8(r3)
    /* 00006F24: */    cmplwi r0,0x1
    /* 00006F28: */    beq- loc_6F50
    /* 00006F2C: */    lwz r12,0x3C(r3)
    /* 00006F30: */    lwz r12,0x1DC(r12)
    /* 00006F34: */    mtctr r12
    /* 00006F38: */    bctrl
    /* 00006F3C: */    lwz r0,0x14C(r31)
    /* 00006F40: */    cmpwi r0,0x0
    /* 00006F44: */    beq- loc_6F50
    /* 00006F48: */    li r0,0x1
    /* 00006F4C: */    stb r0,0x1B8(r31)
loc_6F50:
    /* 00006F50: */    lwz r0,0x14(r1)
    /* 00006F54: */    lwz r31,0xC(r1)
    /* 00006F58: */    mtlr r0
    /* 00006F5C: */    addi r1,r1,0x10
    /* 00006F60: */    blr
grMetalgearWall__updateBreak:
    /* 00006F64: */    stwu r1,-0x50(r1)
    /* 00006F68: */    mflr r0
    /* 00006F6C: */    stw r0,0x54(r1)
    /* 00006F70: */    stfd f31,0x40(r1)
    /* 00006F74: */    psq_st f31,0x48(r1),0,0
    /* 00006F78: */    fmr f31,f1
    /* 00006F7C: */    stw r31,0x3C(r1)
    /* 00006F80: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_178")]
    /* 00006F84: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_178")]
    /* 00006F88: */    stw r30,0x38(r1)
    /* 00006F8C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1990")]
    /* 00006F90: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1990")]
    /* 00006F94: */    stw r29,0x34(r1)
    /* 00006F98: */    mr r29,r3
    /* 00006F9C: */    stw r28,0x30(r1)
    /* 00006FA0: */    lwz r12,0x3C(r3)
    /* 00006FA4: */    lwz r12,0xA8(r12)
    /* 00006FA8: */    mtctr r12
    /* 00006FAC: */    bctrl
    /* 00006FB0: */    cmpwi r3,0x0
    /* 00006FB4: */    mr r28,r3
    /* 00006FB8: */    beq- loc_7588
    /* 00006FBC: */    lfs f1,0x154(r29)
    /* 00006FC0: */    lfs f0,0x0(r31)
    /* 00006FC4: */    fsubs f1,f1,f31
    /* 00006FC8: */    fcmpo cr0,f1,f0
    /* 00006FCC: */    stfs f1,0x154(r29)
    /* 00006FD0: */    bge- loc_6FD8
    /* 00006FD4: */    stfs f0,0x154(r29)
loc_6FD8:
    /* 00006FD8: */    lfs f1,0x1AC(r29)
    /* 00006FDC: */    lfs f0,0x0(r31)
    /* 00006FE0: */    fsubs f1,f1,f31
    /* 00006FE4: */    fcmpo cr0,f1,f0
    /* 00006FE8: */    stfs f1,0x1AC(r29)
    /* 00006FEC: */    bge- loc_6FF4
    /* 00006FF0: */    stfs f0,0x1AC(r29)
loc_6FF4:
    /* 00006FF4: */    lbz r0,0x150(r29)
    /* 00006FF8: */    cmpwi r0,0x3
    /* 00006FFC: */    beq- loc_7588
    /* 00007000: */    bge- loc_701C
    /* 00007004: */    cmpwi r0,0x1
    /* 00007008: */    beq- loc_70C4
    /* 0000700C: */    bge- loc_73C0
    /* 00007010: */    cmpwi r0,0x0
    /* 00007014: */    bge- loc_702C
    /* 00007018: */    b loc_7588
loc_701C:
    /* 0000701C: */    cmpwi r0,0x5
    /* 00007020: */    beq- loc_753C
    /* 00007024: */    bge- loc_7588
    /* 00007028: */    b loc_7454
loc_702C:
    /* 0000702C: */    lwz r12,0x3C(r29)
    /* 00007030: */    mr r3,r29
    /* 00007034: */    addi r7,r29,0x1B4
    /* 00007038: */    li r4,0x0
    /* 0000703C: */    lwz r12,0x1E0(r12)
    /* 00007040: */    li r5,0x0
    /* 00007044: */    li r6,0x1
    /* 00007048: */    mtctr r12
    /* 0000704C: */    bctrl
    /* 00007050: */    lbz r0,0x194(r29)
    /* 00007054: */    cmpwi r0,0x2
    /* 00007058: */    beq- loc_707C
    /* 0000705C: */    bge- loc_7070
    /* 00007060: */    cmpwi r0,0x0
    /* 00007064: */    beq- loc_707C
    /* 00007068: */    bge- loc_7088
    /* 0000706C: */    b loc_7090
loc_7070:
    /* 00007070: */    cmpwi r0,0x4
    /* 00007074: */    bge- loc_7090
    /* 00007078: */    b loc_7088
loc_707C:
    /* 0000707C: */    lfs f0,0x10(r28)
    /* 00007080: */    stfs f0,0x178(r29)
    /* 00007084: */    b loc_7090
loc_7088:
    /* 00007088: */    lfs f0,0x14(r28)
    /* 0000708C: */    stfs f0,0x178(r29)
loc_7090:
    /* 00007090: */    lwz r12,0x3C(r29)
    /* 00007094: */    mr r3,r29
    /* 00007098: */    li r4,0x0
    /* 0000709C: */    li r5,0x0
    /* XXXXXXXX: */    lwz r12,0x18C(r12)                         ### enable hit > disable hit
    /* 000070A4: */    mtctr r12
    /* 000070A8: */    bctrl
    /* 000070AC: */    lwz r3,0x190(r29)
    /* 000070B0: */    li r4,0x6
    /* 000070B4: */    li r0,0x1
    /* 000070B8: */    stb r4,0x0(r3)
    /* 000070BC: */    stb r0,0x150(r29)
    /* 000070C0: */    b loc_7588
loc_70C4:
    /* 000070C4: */    lwz r4,0x190(r29)
    /* 000070C8: */    lbz r0,0x0(r4)
    /* 000070CC: */    cmplwi r0,0x1
    /* 000070D0: */    bgt- loc_72E0
    /* 000070D4: */    mr r3,r29
    /* 000070D8: */    li r4,0x0
    /* 000070DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000070E0: */    lwz r12,0x3C(r29)
    /* 000070E4: */    mr r3,r29
    /* 000070E8: */    li r4,0x0
    /* 000070EC: */    li r5,0x0
    /* 000070F0: */    lwz r12,0x18C(r12)
    /* 000070F4: */    mtctr r12
    /* 000070F8: */    bctrl
    /* 000070FC: */    lfs f0,0x0(r31)
    /* 00007100: */    addi r4,r1,0x20
    /* 00007104: */    li r3,0x5
    /* 00007108: */    stfs f0,0x20(r1)
    /* 0000710C: */    stfs f0,0x24(r1)
    /* 00007110: */    stfs f0,0x28(r1)
    /* 00007114: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
    /* 00007118: */    lbz r0,0x194(r29)
    /* 0000711C: */    li r3,-0x1
    /* 00007120: */    cmpwi r0,0x2
    /* 00007124: */    beq- loc_718C
    /* 00007128: */    bge- loc_713C
    /* 0000712C: */    cmpwi r0,0x0
    /* 00007130: */    beq- loc_7148
    /* 00007134: */    bge- loc_7164
    /* 00007138: */    b loc_71CC
loc_713C:
    /* 0000713C: */    cmpwi r0,0x4
    /* 00007140: */    bge- loc_71CC
    /* 00007144: */    b loc_71A8
loc_7148:
    /* 00007148: */    lwz r4,0x190(r29)
    /* 0000714C: */    lbz r0,0x0(r4)
    /* 00007150: */    cmpwi r0,0x0
    /* 00007154: */    bne- loc_715C
    /* 00007158: */    li r3,0x1CFE
loc_715C:
    /* 0000715C: */    lfs f31,0x4(r31)
    /* 00007160: */    b loc_71CC
loc_7164:
    /* 00007164: */    lwz r4,0x190(r29)
    /* 00007168: */    lbz r0,0x0(r4)
    /* 0000716C: */    cmpwi r0,0x0
    /* 00007170: */    bne- loc_7178
    /* 00007174: */    li r3,0x1CFE
loc_7178:
    /* 00007178: */    cmplwi r0,0x1
    /* 0000717C: */    bne- loc_7184
    /* 00007180: */    li r3,0x1CFF
loc_7184:
    /* 00007184: */    lfs f31,0x4(r31)
    /* 00007188: */    b loc_71CC
loc_718C:
    /* 0000718C: */    lwz r4,0x190(r29)
    /* 00007190: */    lbz r0,0x0(r4)
    /* 00007194: */    cmpwi r0,0x0
    /* 00007198: */    bne- loc_71A0
    /* 0000719C: */    li r3,0x1CFE
loc_71A0:
    /* 000071A0: */    lfs f31,0x8(r31)
    /* 000071A4: */    b loc_71CC
loc_71A8:
    /* 000071A8: */    lwz r4,0x190(r29)
    /* 000071AC: */    lbz r0,0x0(r4)
    /* 000071B0: */    cmpwi r0,0x0
    /* 000071B4: */    bne- loc_71BC
    /* 000071B8: */    li r3,0x1CFE
loc_71BC:
    /* 000071BC: */    cmplwi r0,0x1
    /* 000071C0: */    bne- loc_71C8
    /* 000071C4: */    li r3,0x1CFF
loc_71C8:
    /* 000071C8: */    lfs f31,0x8(r31)
loc_71CC:
    /* 000071CC: */    cmpwi r3,-0x1
    /* 000071D0: */    beq- loc_71DC
    /* 000071D4: */    fmr f1,f31
    /* 000071D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil__playSe")]
loc_71DC:
    /* 000071DC: */    lbz r0,0x194(r29)
    /* 000071E0: */    cmpwi r0,0x2
    /* 000071E4: */    beq- loc_7270
    /* 000071E8: */    bge- loc_71FC
    /* 000071EC: */    cmpwi r0,0x0
    /* 000071F0: */    beq- loc_7208
    /* 000071F4: */    bge- loc_723C
    /* 000071F8: */    b loc_72D4
loc_71FC:
    /* 000071FC: */    cmpwi r0,0x4
    /* 00007200: */    bge- loc_72D4
    /* 00007204: */    b loc_72A4
loc_7208:
    /* 00007208: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000720C: */    lis r4,0x53
    /* 00007210: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00007214: */    addi r4,r4,0x3
    /* 00007218: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000721C: */    lwz r5,0x44(r29)
    /* 00007220: */    mr r4,r3
    /* 00007224: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00007228: */    addi r6,r30,0x0
    /* 0000722C: */    lwz r5,0x0(r5)
    /* 00007230: */    li r7,0x0
    /* 00007234: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00007238: */    b loc_72D4
loc_723C:
    /* 0000723C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00007240: */    lis r4,0x53
    /* 00007244: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00007248: */    addi r4,r4,0x4
    /* 0000724C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00007250: */    lwz r5,0x44(r29)
    /* 00007254: */    mr r4,r3
    /* 00007258: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000725C: */    addi r6,r30,0x28
    /* 00007260: */    lwz r5,0x0(r5)
    /* 00007264: */    li r7,0x0
    /* 00007268: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 0000726C: */    b loc_72D4
loc_7270:
    /* 00007270: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00007274: */    lis r4,0x53
    /* 00007278: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000727C: */    addi r4,r4,0x1
    /* 00007280: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00007284: */    lwz r5,0x44(r29)
    /* 00007288: */    mr r4,r3
    /* 0000728C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00007290: */    addi r6,r30,0x14
    /* 00007294: */    lwz r5,0x0(r5)
    /* 00007298: */    li r7,0x0
    /* 0000729C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 000072A0: */    b loc_72D4
loc_72A4:
    /* 000072A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000072A8: */    lis r4,0x53
    /* 000072AC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000072B0: */    addi r4,r4,0x2
    /* 000072B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000072B8: */    lwz r5,0x44(r29)
    /* 000072BC: */    mr r4,r3
    /* 000072C0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000072C4: */    addi r6,r30,0x40
    /* 000072C8: */    lwz r5,0x0(r5)
    /* 000072CC: */    li r7,0x0
    /* 000072D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
loc_72D4:
    /* 000072D4: */    li r0,0x2
    /* 000072D8: */    stb r0,0x150(r29)
    /* 000072DC: */    b loc_7588
loc_72E0:
    /* 000072E0: */    lbz r0,0x194(r29)
    /* 000072E4: */    cmpwi r0,0x2
    /* 000072E8: */    beq- loc_730C
    /* 000072EC: */    bge- loc_7300
    /* 000072F0: */    cmpwi r0,0x0
    /* 000072F4: */    beq- loc_730C
    /* 000072F8: */    bge- loc_7314
    /* 000072FC: */    b loc_7318
loc_7300:
    /* 00007300: */    cmpwi r0,0x4
    /* 00007304: */    bge- loc_7318
    /* 00007308: */    b loc_7314
loc_730C:
    /* 0000730C: */    lfs f2,0x10(r3)
    /* 00007310: */    b loc_7318
loc_7314:
    /* 00007314: */    lfs f2,0x14(r3)
loc_7318:
    /* 00007318: */    lfs f0,0x28(r3)
    /* 0000731C: */    lfs f1,0x178(r29)
    /* 00007320: */    fmuls f0,f2,f0
    /* 00007324: */    fcmpo cr0,f1,f0
    /* 00007328: */    bge- loc_7334
    /* 0000732C: */    lfs f31,0xC(r31)
    /* 00007330: */    b loc_7350
loc_7334:
    /* 00007334: */    lfs f0,0x24(r3)
    /* 00007338: */    fmuls f0,f2,f0
    /* 0000733C: */    fcmpo cr0,f1,f0
    /* 00007340: */    bge- loc_734C
    /* 00007344: */    lfs f31,0x10(r31)
    /* 00007348: */    b loc_7350
loc_734C:
    /* 0000734C: */    lfs f31,0x0(r31)
loc_7350:
    /* 00007350: */    lwz r12,0x3C(r29)
    /* 00007354: */    fmr f1,f31
    /* 00007358: */    mr r3,r29
    /* 0000735C: */    li r4,0x0
    /* 00007360: */    lwz r12,0x110(r12)
    /* 00007364: */    mtctr r12
    /* 00007368: */    bctrl
    /* 0000736C: */    lfs f0,0x17C(r29)
    /* 00007370: */    fcmpu cr0,f0,f31
    /* 00007374: */    beq- loc_73B8
    /* 00007378: */    lbz r0,0x194(r29)
    /* 0000737C: */    cmpwi r0,0x2
    /* 00007380: */    bge- loc_7390
    /* 00007384: */    cmpwi r0,0x0
    /* 00007388: */    bge- loc_739C
    /* 0000738C: */    b loc_73B8
loc_7390:
    /* 00007390: */    cmpwi r0,0x4
    /* 00007394: */    bge- loc_73B8
    /* 00007398: */    b loc_73AC
loc_739C:
    /* 0000739C: */    lfs f1,0x4(r31)
    /* 000073A0: */    li r3,0x1CFD
    /* 000073A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil__playSe")]
    /* 000073A8: */    b loc_73B8
loc_73AC:
    /* 000073AC: */    lfs f1,0x8(r31)
    /* 000073B0: */    li r3,0x1CFD
    /* 000073B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil__playSe")]
loc_73B8:
    /* 000073B8: */    stfs f31,0x17C(r29)
    /* 000073BC: */    b loc_7588
loc_73C0:
    /* 000073C0: */    lwz r12,0x3C(r29)
    /* 000073C4: */    mr r3,r29
    /* 000073C8: */    li r4,0x0
    /* 000073CC: */    lwz r12,0x114(r12)
    /* 000073D0: */    mtctr r12
    /* 000073D4: */    bctrl
    /* 000073D8: */    lfs f0,0x14(r31)
    /* 000073DC: */    fcmpo cr0,f1,f0
    /* 000073E0: */    ble- loc_741C
    /* 000073E4: */    lwz r12,0x3C(r29)
    /* 000073E8: */    mr r3,r29
    /* 000073EC: */    li r4,0x0
    /* 000073F0: */    lwz r12,0x74(r12)
    /* 000073F4: */    mtctr r12
    /* 000073F8: */    bctrl
    /* 000073FC: */    lwz r12,0x3C(r29)
    /* 00007400: */    mr r3,r29
    /* 00007404: */    lfs f1,0x14(r31)
    /* 00007408: */    li r4,0x0
    /* 0000740C: */    lwz r12,0x110(r12)
    /* 00007410: */    mtctr r12
    /* 00007414: */    bctrl
    /* 00007418: */    b loc_7438
loc_741C:
    /* 0000741C: */    lfs f0,0x0(r31)
    /* 00007420: */    addi r4,r1,0x14
    /* 00007424: */    li r3,0x1
    /* 00007428: */    stfs f0,0x14(r1)
    /* 0000742C: */    stfs f0,0x18(r1)
    /* 00007430: */    stfs f0,0x1C(r1)
    /* 00007434: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
loc_7438:
    /* 00007438: */    lwz r3,0x190(r29)
    /* 0000743C: */    lbz r0,0x0(r3)
    /* 00007440: */    cmplwi r0,0x2
    /* 00007444: */    bne- loc_7588
    /* 00007448: */    li r0,0x4
    /* 0000744C: */    stb r0,0x150(r29)
    /* 00007450: */    b loc_7588
loc_7454:
    /* 00007454: */    lwz r12,0x3C(r29)
    /* 00007458: */    mr r3,r29
    /* 0000745C: */    li r4,0x0
    /* 00007460: */    lwz r12,0x114(r12)
    /* 00007464: */    mtctr r12
    /* 00007468: */    bctrl
    /* 0000746C: */    lfs f0,0x14(r31)
    /* 00007470: */    fcmpo cr0,f1,f0
    /* 00007474: */    ble- loc_74AC
    /* 00007478: */    lwz r12,0x3C(r29)
    /* 0000747C: */    mr r3,r29
    /* 00007480: */    li r4,0x0
    /* 00007484: */    lwz r12,0x74(r12)
    /* 00007488: */    mtctr r12
    /* 0000748C: */    bctrl
    /* 00007490: */    lwz r12,0x3C(r29)
    /* 00007494: */    mr r3,r29
    /* 00007498: */    lfs f1,0x14(r31)
    /* 0000749C: */    li r4,0x0
    /* 000074A0: */    lwz r12,0x110(r12)
    /* 000074A4: */    mtctr r12
    /* 000074A8: */    bctrl
loc_74AC:
    /* 000074AC: */    lwz r3,0x190(r29)
    /* 000074B0: */    lbz r0,0x0(r3)
    /* 000074B4: */    cmplwi r0,0x3
    /* 000074B8: */    bne- loc_7588
    /* 000074BC: */    lbz r0,0x194(r29)
    /* 000074C0: */    cmpwi r0,0x2
    /* 000074C4: */    bge- loc_74D4
    /* 000074C8: */    cmpwi r0,0x0
    /* 000074CC: */    bge- loc_74E0
    /* 000074D0: */    b loc_74FC
loc_74D4:
    /* 000074D4: */    cmpwi r0,0x4
    /* 000074D8: */    bge- loc_74FC
    /* 000074DC: */    b loc_74F0
loc_74E0:
    /* 000074E0: */    lfs f1,0x4(r31)
    /* 000074E4: */    li r3,0x1D00
    /* 000074E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil__playSe")]
    /* 000074EC: */    b loc_74FC
loc_74F0:
    /* 000074F0: */    lfs f1,0x8(r31)
    /* 000074F4: */    li r3,0x1D00
    /* 000074F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil__playSe")]
loc_74FC:
    /* 000074FC: */    lwz r12,0x3C(r29)
    /* 00007500: */    mr r3,r29
    /* 00007504: */    li r4,0x1
    /* 00007508: */    lwz r12,0x74(r12)
    /* 0000750C: */    mtctr r12
    /* 00007510: */    bctrl
    /* 00007514: */    lfs f0,0x0(r31)
    /* 00007518: */    addi r4,r1,0x8
    /* 0000751C: */    li r3,0x3
    /* 00007520: */    stfs f0,0x8(r1)
    /* 00007524: */    stfs f0,0xC(r1)
    /* 00007528: */    stfs f0,0x10(r1)
    /* 0000752C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
    /* 00007530: */    li r0,0x5
    /* 00007534: */    stb r0,0x150(r29)
    /* 00007538: */    b loc_7588
loc_753C:
    /* 0000753C: */    lwz r12,0x3C(r29)
    /* 00007540: */    mr r3,r29
    /* 00007544: */    li r4,0x0
    /* 00007548: */    lwz r12,0x114(r12)
    /* 0000754C: */    mtctr r12
    /* 00007550: */    bctrl
    /* 00007554: */    lfs f0,0x1B4(r29)
    /* 00007558: */    fcmpo cr0,f1,f0
    /* 0000755C: */    cror 2,1,2
    /* 00007560: */    bne- loc_7570
    /* 00007564: */    li r0,0x0
    /* 00007568: */    stb r0,0x150(r29)
    /* 0000756C: */    b loc_7588
loc_7570:
    /* 00007570: */    lbz r0,0x6C(r29)
    /* 00007574: */    rlwinm. r0,r0,27,31,31
    /* 00007578: */    bne- loc_7588
    /* 0000757C: */    mr r3,r29
    /* 00007580: */    li r4,0x1
    /* 00007584: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_7588:
    /* 00007588: */    psq_l f31,0x48(r1),0,0
    /* 0000758C: */    lwz r0,0x54(r1)
    /* 00007590: */    lfd f31,0x40(r1)
    /* 00007594: */    lwz r31,0x3C(r1)
    /* 00007598: */    lwz r30,0x38(r1)
    /* 0000759C: */    lwz r29,0x34(r1)
    /* 000075A0: */    lwz r28,0x30(r1)
    /* 000075A4: */    mtlr r0
    /* 000075A8: */    addi r1,r1,0x50
    /* 000075AC: */    blr
grMetalgearWall__updateShake:
    /* 000075B0: */    stwu r1,-0x20(r1)
    /* 000075B4: */    mflr r0
    /* 000075B8: */    stw r0,0x24(r1)
    /* 000075BC: */    stw r31,0x1C(r1)
    /* 000075C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_178")]
    /* 000075C4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_178")]
    /* 000075C8: */    stw r30,0x18(r1)
    /* 000075CC: */    mr r30,r3
    /* 000075D0: */    lfs f0,0x180(r3)
    /* 000075D4: */    fsubs f1,f0,f1
    /* 000075D8: */    lfs f0,0x0(r31)
    /* 000075DC: */    fcmpo cr0,f1,f0
    /* 000075E0: */    stfs f1,0x180(r3)
    /* 000075E4: */    cror 2,0,2
    /* 000075E8: */    bne- loc_75F0
    /* 000075EC: */    stfs f0,0x180(r3)
loc_75F0:
    /* 000075F0: */    lfs f1,0x180(r3)
    /* 000075F4: */    lfs f0,0x0(r31)
    /* 000075F8: */    fcmpo cr0,f1,f0
    /* 000075FC: */    ble- loc_7690
    /* 00007600: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime____cvt_fp2unsigned")]
    /* 00007604: */    lis r4,-0x5555
    /* 00007608: */    lis r0,0x4330
    /* 0000760C: */    subi r4,r4,0x5555
    /* 00007610: */    stw r0,0x10(r1)
    /* 00007614: */    mulhwu r0,r4,r3
    /* 00007618: */    lfd f2,0x28(r31)
    /* 0000761C: */    lfs f0,0x0(r31)
    /* 00007620: */    rlwinm r0,r0,31,1,31
    /* 00007624: */    mulli r0,r0,0x3
    /* 00007628: */    sub r0,r3,r0
    /* 0000762C: */    stw r0,0x14(r1)
    /* 00007630: */    lfd f1,0x10(r1)
    /* 00007634: */    fsubs f1,f1,f2
    /* 00007638: */    fcmpu cr0,f0,f1
    /* 0000763C: */    bne- loc_769C
    /* 00007640: */    lfs f1,0x18(r31)
    /* 00007644: */    addi r3,r1,0xC
    /* 00007648: */    lfs f0,0x1C(r31)
    /* 0000764C: */    addi r4,r1,0x8
    /* 00007650: */    fmuls f1,f0,f1
    /* 00007654: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mttrig__mtSinCosf")]
    /* 00007658: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000765C: */    lfs f0,0x24(r31)
    /* 00007660: */    lfs f2,0x20(r31)
    /* 00007664: */    fmuls f3,f0,f1
    /* 00007668: */    lfs f1,0x8(r1)
    /* 0000766C: */    lfs f0,0x0(r31)
    /* 00007670: */    fadds f2,f2,f3
    /* 00007674: */    fmuls f1,f2,f1
    /* 00007678: */    stfs f1,0x184(r30)
    /* 0000767C: */    lfs f1,0xC(r1)
    /* 00007680: */    fmuls f1,f2,f1
    /* 00007684: */    stfs f0,0x18C(r30)
    /* 00007688: */    stfs f1,0x188(r30)
    /* 0000768C: */    b loc_769C
loc_7690:
    /* 00007690: */    stfs f0,0x184(r3)
    /* 00007694: */    stfs f0,0x188(r3)
    /* 00007698: */    stfs f0,0x18C(r3)
loc_769C:
    /* 0000769C: */    lwz r0,0x24(r1)
    /* 000076A0: */    lwz r31,0x1C(r1)
    /* 000076A4: */    lwz r30,0x18(r1)
    /* 000076A8: */    mtlr r0
    /* 000076AC: */    addi r1,r1,0x20
    /* 000076B0: */    blr
grMetalgearWall__updateCollision:
    /* 000076B4: */    stwu r1,-0x60(r1)
    /* 000076B8: */    mflr r0
    /* 000076BC: */    stw r0,0x64(r1)
    /* 000076C0: */    stfd f31,0x50(r1)
    /* 000076C4: */    psq_st f31,0x58(r1),0,0
    /* 000076C8: */    stfd f30,0x40(r1)
    /* 000076CC: */    psq_st f30,0x48(r1),0,0
    /* 000076D0: */    addi r11,r1,0x40
    /* 000076D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 000076D8: */    lbz r0,0x194(r3)
    /* 000076DC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_178")]
    /* 000076E0: */    mr r29,r3
    /* 000076E4: */    cmpwi r0,0x1
    /* 000076E8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_178")]
    /* 000076EC: */    beq- loc_7ADC
    /* 000076F0: */    bge- loc_7700
    /* 000076F4: */    cmpwi r0,0x0
    /* 000076F8: */    bge- loc_7710
    /* 000076FC: */    b loc_7ADC
loc_7700:
    /* 00007700: */    cmpwi r0,0x3
    /* 00007704: */    bge- loc_7ADC
    /* 00007708: */    b loc_7710
    /* 0000770C: */    b loc_7ADC
loc_7710:
    /* 00007710: */    lwz r0,0x1D8(r3)
    /* 00007714: */    cmpwi r0,0x0
    /* 00007718: */    bne- loc_7824
    /* 0000771C: */    lwz r27,0x4C(r3)
    /* 00007720: */    cmpwi r27,0x0
    /* 00007724: */    beq- loc_7ADC
    /* 00007728: */    lhz r28,0x6(r27)
    /* 0000772C: */    li r26,0x0
    /* 00007730: */    b loc_775C
loc_7734:
    /* 00007734: */    mr r3,r27
    /* 00007738: */    mr r4,r26
    /* 0000773C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision__getJoint")]
    /* 00007740: */    cmpwi r3,0x0
    /* 00007744: */    mr r30,r3
    /* 00007748: */    beq- loc_7758
    /* 0000774C: */    lwz r0,0x58(r3)
    /* 00007750: */    cmplw r0,r29
    /* 00007754: */    beq- loc_7764
loc_7758:
    /* 00007758: */    addi r26,r26,0x1
loc_775C:
    /* 0000775C: */    cmplw r26,r28
    /* 00007760: */    bne+ loc_7734
loc_7764:
    /* 00007764: */    cmplw r26,r28
    /* 00007768: */    beq- loc_7ADC
    /* 0000776C: */    stw r30,0x1D8(r29)
    /* 00007770: */    li r5,0x3
    /* 00007774: */    mr r3,r30
    /* 00007778: */    li r4,0x0
    /* 0000777C: */    lwz r0,0x48(r30)
    /* 00007780: */    rlwimi r0,r5,16,8,15
    /* 00007784: */    stw r0,0x48(r30)
    /* 00007788: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollisionJoint__getLine")]
    /* 0000778C: */    lhz r0,0x4C(r30)
    /* 00007790: */    li r5,0x0
    /* 00007794: */    lfs f0,0x30(r31)
    /* 00007798: */    mtctr r0
    /* 0000779C: */    cmplwi r0,0x0
    /* 000077A0: */    beq- loc_7824
loc_77A4:
    /* 000077A4: */    lhz r0,0x0(r3)
    /* 000077A8: */    lwz r4,0x38(r30)
    /* 000077AC: */    add r0,r0,r5
    /* 000077B0: */    rlwinm r0,r0,3,13,28
    /* 000077B4: */    add r4,r4,r0
    /* 000077B8: */    lwz r0,0x4(r4)
    /* 000077BC: */    lwz r4,0x0(r4)
    /* 000077C0: */    stw r0,0x1C(r1)
    /* 000077C4: */    lfs f1,0x1C(r1)
    /* 000077C8: */    stw r4,0x18(r1)
    /* 000077CC: */    fcmpo cr0,f1,f0
    /* 000077D0: */    ble- loc_781C
    /* 000077D4: */    lfs f0,0x18(r1)
    /* 000077D8: */    lfs f1,0x34(r31)
    /* 000077DC: */    stw r5,0x1DC(r29)
    /* 000077E0: */    stfs f0,0x198(r29)
    /* 000077E4: */    stfs f1,0x19C(r29)
    /* 000077E8: */    lhz r0,0x0(r3)
    /* 000077EC: */    lwz r4,0x38(r30)
    /* 000077F0: */    add r3,r0,r5
    /* 000077F4: */    addi r0,r3,0x1
    /* 000077F8: */    rlwinm r0,r0,3,13,28
    /* 000077FC: */    lwzux r3,r4,r0
    /* 00007800: */    lwz r0,0x4(r4)
    /* 00007804: */    stw r3,0x10(r1)
    /* 00007808: */    lfs f0,0x10(r1)
    /* 0000780C: */    stw r0,0x14(r1)
    /* 00007810: */    stfs f0,0x1A0(r29)
    /* 00007814: */    stfs f1,0x1A4(r29)
    /* 00007818: */    b loc_7824
loc_781C:
    /* 0000781C: */    addi r5,r5,0x1
    /* 00007820: */    bdnz+ loc_77A4
loc_7824:
    /* 00007824: */    lwz r3,0x1D8(r29)
    /* 00007828: */    cmpwi r3,0x0
    /* 0000782C: */    beq- loc_7ADC
    /* 00007830: */    lwz r0,0x1DC(r29)
    /* 00007834: */    cmpwi r0,-0x1
    /* 00007838: */    beq- loc_7ADC
    /* 0000783C: */    li r4,0x0
    /* 00007840: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollisionJoint__getLine")]
    /* 00007844: */    cmpwi r3,0x0
    /* 00007848: */    mr r30,r3
    /* 0000784C: */    beq- loc_7ADC
    /* 00007850: */    lbz r0,0x150(r29)
    /* 00007854: */    cmplwi r0,0x5
    /* 00007858: */    bne- loc_78F0
    /* 0000785C: */    lwz r12,0x3C(r29)
    /* 00007860: */    mr r3,r29
    /* 00007864: */    li r4,0x0
    /* 00007868: */    lwz r12,0x114(r12)
    /* 0000786C: */    mtctr r12
    /* 00007870: */    bctrl
    /* 00007874: */    lfs f2,0x14(r31)
    /* 00007878: */    mr r3,r29
    /* 0000787C: */    lfs f0,0x1B4(r29)
    /* 00007880: */    li r4,0x0
    /* 00007884: */    fsubs f1,f1,f2
    /* 00007888: */    lwz r12,0x3C(r29)
    /* 0000788C: */    fsubs f0,f0,f2
    /* 00007890: */    lfs f2,0x0(r31)
    /* 00007894: */    lfs f3,0x10(r31)
    /* 00007898: */    lwz r12,0x114(r12)
    /* 0000789C: */    fdivs f1,f1,f0
    /* 000078A0: */    fsubs f0,f1,f2
    /* 000078A4: */    fsel f1,f0,f1,f2
    /* 000078A8: */    fsubs f0,f1,f3
    /* 000078AC: */    fsel f31,f0,f3,f1
    /* 000078B0: */    mtctr r12
    /* 000078B4: */    bctrl
    /* 000078B8: */    lfs f4,0x14(r31)
    /* 000078BC: */    lfs f2,0x1B4(r29)
    /* 000078C0: */    fsubs f3,f1,f4
    /* 000078C4: */    lfs f0,0x38(r31)
    /* 000078C8: */    fsubs f1,f2,f4
    /* 000078CC: */    lfs f2,0x0(r31)
    /* 000078D0: */    lfs f4,0x10(r31)
    /* 000078D4: */    fsubs f0,f1,f0
    /* 000078D8: */    fdivs f1,f3,f0
    /* 000078DC: */    fsubs f0,f1,f2
    /* 000078E0: */    fsel f1,f0,f1,f2
    /* 000078E4: */    fsubs f0,f1,f4
    /* 000078E8: */    fsel f30,f0,f4,f1
    /* 000078EC: */    b loc_78F8
loc_78F0:
    /* 000078F0: */    lfs f31,0x10(r31)
    /* 000078F4: */    fmr f30,f31
loc_78F8:
    /* 000078F8: */    lwz r0,0x1DC(r29)
    /* 000078FC: */    lhz r3,0x0(r30)
    /* 00007900: */    lwz r5,0x1D8(r29)
    /* 00007904: */    add r4,r3,r0
    /* 00007908: */    lbz r0,0x194(r29)
    /* 0000790C: */    addi r3,r4,0x1
    /* 00007910: */    lwz r5,0x38(r5)
    /* 00007914: */    rlwinm r4,r4,3,13,28
    /* 00007918: */    cmpwi r0,0x1
    /* 0000791C: */    rlwinm r3,r3,3,13,28
    /* 00007920: */    add r28,r5,r4
    /* 00007924: */    add r30,r5,r3
    /* 00007928: */    beq- loc_7ADC
    /* 0000792C: */    bge- loc_793C
    /* 00007930: */    cmpwi r0,0x0
    /* 00007934: */    bge- loc_7948
    /* 00007938: */    b loc_7ADC
loc_793C:
    /* 0000793C: */    cmpwi r0,0x3
    /* 00007940: */    bge- loc_7ADC
    /* 00007944: */    b loc_7A1C
loc_7948:
    /* 00007948: */    lfs f0,0x18(r31)
    /* 0000794C: */    addi r3,r1,0xC
    /* 00007950: */    lfs f1,0x40(r31)
    /* 00007954: */    addi r4,r1,0x8
    /* 00007958: */    fmuls f2,f0,f31
    /* 0000795C: */    lfs f0,0x3C(r31)
    /* 00007960: */    fsubs f1,f1,f2
    /* 00007964: */    fmuls f1,f0,f1
    /* 00007968: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFPfPff__SinCosFIdx")]
    /* 0000796C: */    lwz r3,0x174(r29)
    /* 00007970: */    cmpwi r3,0x0
    /* 00007974: */    beq- loc_798C
    /* 00007978: */    lfs f1,0x18(r31)
    /* 0000797C: */    lfs f0,0x40(r31)
    /* 00007980: */    fmuls f1,f1,f31
    /* 00007984: */    fsubs f0,f0,f1
    /* 00007988: */    stfs f0,0x0(r3)
loc_798C:
    /* 0000798C: */    lfs f1,0x44(r31)
    /* 00007990: */    lwz r3,0x170(r29)
    /* 00007994: */    lfs f0,0x10(r31)
    /* 00007998: */    stfs f1,0x84(r3)
    /* 0000799C: */    fcmpu cr0,f0,f31
    /* 000079A0: */    lwz r3,0x170(r29)
    /* 000079A4: */    stfs f31,0x88(r3)
    /* 000079A8: */    lwz r3,0x170(r29)
    /* 000079AC: */    stfs f30,0x8C(r3)
    /* 000079B0: */    beq- loc_79C4
    /* 000079B4: */    lfs f1,0x48(r31)
    /* 000079B8: */    addi r3,r1,0xC
    /* 000079BC: */    addi r4,r1,0x8
    /* 000079C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFPfPff__SinCosFIdx")]
loc_79C4:
    /* 000079C4: */    lfs f2,0x4C(r31)
    /* 000079C8: */    lfs f1,0x8(r1)
    /* 000079CC: */    lfs f0,0x198(r29)
    /* 000079D0: */    fmuls f1,f2,f1
    /* 000079D4: */    fadds f0,f0,f1
    /* 000079D8: */    stfs f0,0x0(r28)
    /* 000079DC: */    lfs f1,0xC(r1)
    /* 000079E0: */    lfs f0,0x19C(r29)
    /* 000079E4: */    fmuls f1,f2,f1
    /* 000079E8: */    fadds f0,f0,f1
    /* 000079EC: */    stfs f0,0x4(r28)
    /* 000079F0: */    lfs f1,0x8(r1)
    /* 000079F4: */    lfs f0,0x1A0(r29)
    /* 000079F8: */    fmuls f1,f2,f1
    /* 000079FC: */    fadds f0,f0,f1
    /* 00007A00: */    stfs f0,0x0(r30)
    /* 00007A04: */    lfs f1,0xC(r1)
    /* 00007A08: */    lfs f0,0x1A4(r29)
    /* 00007A0C: */    fmuls f1,f2,f1
    /* 00007A10: */    fadds f0,f0,f1
    /* 00007A14: */    stfs f0,0x4(r30)
    /* 00007A18: */    b loc_7ADC
loc_7A1C:
    /* 00007A1C: */    lfs f1,0x18(r31)
    /* 00007A20: */    addi r3,r1,0xC
    /* 00007A24: */    lfs f0,0x3C(r31)
    /* 00007A28: */    addi r4,r1,0x8
    /* 00007A2C: */    fmuls f1,f1,f31
    /* 00007A30: */    fmuls f1,f0,f1
    /* 00007A34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFPfPff__SinCosFIdx")]
    /* 00007A38: */    lwz r3,0x174(r29)
    /* 00007A3C: */    cmpwi r3,0x0
    /* 00007A40: */    beq- loc_7A50
    /* 00007A44: */    lfs f0,0x18(r31)
    /* 00007A48: */    fmuls f0,f0,f31
    /* 00007A4C: */    stfs f0,0x0(r3)
loc_7A50:
    /* 00007A50: */    lfs f1,0x50(r31)
    /* 00007A54: */    lwz r3,0x170(r29)
    /* 00007A58: */    lfs f0,0x10(r31)
    /* 00007A5C: */    stfs f1,0x90(r3)
    /* 00007A60: */    fcmpu cr0,f0,f31
    /* 00007A64: */    lwz r3,0x170(r29)
    /* 00007A68: */    stfs f31,0x94(r3)
    /* 00007A6C: */    lwz r3,0x170(r29)
    /* 00007A70: */    stfs f30,0x98(r3)
    /* 00007A74: */    beq- loc_7A88
    /* 00007A78: */    lfs f1,0x0(r31)
    /* 00007A7C: */    addi r3,r1,0xC
    /* 00007A80: */    addi r4,r1,0x8
    /* 00007A84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFPfPff__SinCosFIdx")]
loc_7A88:
    /* 00007A88: */    lfs f2,0x4C(r31)
    /* 00007A8C: */    lfs f1,0x8(r1)
    /* 00007A90: */    lfs f0,0x198(r29)
    /* 00007A94: */    fmuls f1,f2,f1
    /* 00007A98: */    fadds f0,f0,f1
    /* 00007A9C: */    stfs f0,0x0(r28)
    /* 00007AA0: */    lfs f1,0xC(r1)
    /* 00007AA4: */    lfs f0,0x19C(r29)
    /* 00007AA8: */    fmuls f1,f2,f1
    /* 00007AAC: */    fadds f0,f0,f1
    /* 00007AB0: */    stfs f0,0x4(r28)
    /* 00007AB4: */    lfs f1,0x8(r1)
    /* 00007AB8: */    lfs f0,0x1A0(r29)
    /* 00007ABC: */    fmuls f1,f2,f1
    /* 00007AC0: */    fadds f0,f0,f1
    /* 00007AC4: */    stfs f0,0x0(r30)
    /* 00007AC8: */    lfs f1,0xC(r1)
    /* 00007ACC: */    lfs f0,0x1A4(r29)
    /* 00007AD0: */    fmuls f1,f2,f1
    /* 00007AD4: */    fadds f0,f0,f1
    /* 00007AD8: */    stfs f0,0x4(r30)
loc_7ADC:
    /* 00007ADC: */    psq_l f31,0x58(r1),0,0
    /* 00007AE0: */    lfd f31,0x50(r1)
    /* 00007AE4: */    psq_l f30,0x48(r1),0,0
    /* 00007AE8: */    addi r11,r1,0x40
    /* 00007AEC: */    lfd f30,0x40(r1)
    /* 00007AF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00007AF4: */    lwz r0,0x64(r1)
    /* 00007AF8: */    mtlr r0
    /* 00007AFC: */    addi r1,r1,0x60
    /* 00007B00: */    blr
grMetalgearWall__updateCallBack:
    /* 00007B04: */    stwu r1,-0x30(r1)
    /* 00007B08: */    mflr r0
    /* 00007B0C: */    stw r0,0x34(r1)
    /* 00007B10: */    stw r31,0x2C(r1)
    /* 00007B14: */    addic. r31,r3,0xD0
    /* 00007B18: */    stw r30,0x28(r1)
    /* 00007B1C: */    stw r29,0x24(r1)
    /* 00007B20: */    mr r29,r3
    /* 00007B24: */    beq- loc_7BC4
    /* 00007B28: */    lwz r0,0xC0(r3)
    /* 00007B2C: */    lwz r4,0x44(r3)
    /* 00007B30: */    rlwinm r0,r0,2,0,29
    /* 00007B34: */    lwzx r30,r4,r0
    /* 00007B38: */    cmpwi r30,0x0
    /* 00007B3C: */    beq- loc_7BC4
    /* 00007B40: */    lwz r0,0x11C(r30)
    /* 00007B44: */    cmpwi r0,0x0
    /* 00007B48: */    bne- loc_7B7C
    /* 00007B4C: */    li r4,0x0
    /* 00007B50: */    lwz r0,0xC4(r3)
    /* 00007B54: */    stw r4,0xC(r31)
    /* 00007B58: */    mr r3,r30
    /* 00007B5C: */    lwz r5,0x4(r31)
    /* 00007B60: */    li r4,0x1
    /* 00007B64: */    stw r0,0x0(r5)
    /* 00007B68: */    stw r31,0x11C(r30)
    /* 00007B6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00007B70: */    lwz r3,0x4(r31)
    /* 00007B74: */    lwz r0,0x0(r3)
    /* 00007B78: */    sth r0,0x122(r30)
loc_7B7C:
    /* 00007B7C: */    psq_l f0,0x164(r29),0,0
    /* 00007B80: */    psq_l f2,0x184(r29),0,0
    /* 00007B84: */    psq_l f1,0x16C(r29),1,0
    /* 00007B88: */    ps_add f2,f0,f2
    /* 00007B8C: */    psq_l f0,0x18C(r29),1,0
    /* 00007B90: */    lwz r3,0x4(r31)
    /* 00007B94: */    ps_add f0,f1,f0
    /* 00007B98: */    psq_st f2,0x8(r1),0,0
    /* 00007B9C: */    lfs f2,0x8(r1)
    /* 00007BA0: */    psq_st f0,0x10(r1),1,0
    /* 00007BA4: */    lfs f1,0xC(r1)
    /* 00007BA8: */    stfs f2,0x2C(r3)
    /* 00007BAC: */    lfs f0,0x10(r1)
    /* 00007BB0: */    stfs f1,0x30(r3)
    /* 00007BB4: */    stfs f2,0x14(r1)
    /* 00007BB8: */    stfs f1,0x18(r1)
    /* 00007BBC: */    stfs f0,0x1C(r1)
    /* 00007BC0: */    stfs f0,0x34(r3)
loc_7BC4:
    /* 00007BC4: */    lwz r0,0x34(r1)
    /* 00007BC8: */    lwz r31,0x2C(r1)
    /* 00007BCC: */    lwz r30,0x28(r1)
    /* 00007BD0: */    lwz r29,0x24(r1)
    /* 00007BD4: */    mtlr r0
    /* 00007BD8: */    addi r1,r1,0x30
    /* 00007BDC: */    blr
grMetalgearWall__setHit:
    /* 00007BE0: */    stwu r1,-0xE0(r1)
    /* 00007BE4: */    mflr r0
    /* 00007BE8: */    stw r0,0xE4(r1)
    /* 00007BEC: */    addi r11,r1,0xE0
    /* 00007BF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 00007BF4: */    lwz r12,0x3C(r3)
    /* 00007BF8: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_178")]
    /* 00007BFC: */    mr r24,r3
    /* 00007C00: */    addi r4,r1,0x20
    /* 00007C04: */    lwz r12,0xC8(r12)
    /* 00007C08: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_178")]
    /* 00007C0C: */    li r5,0x0
    /* 00007C10: */    li r6,0x0
    /* 00007C14: */    mtctr r12
    /* 00007C18: */    bctrl
    /* 00007C1C: */    li r3,0x20
    /* 00007C20: */    li r4,0xF
    /* 00007C24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00007C28: */    stw r3,0x1BC(r24)
    /* 00007C2C: */    li r3,0x28
    /* 00007C30: */    li r4,0xF
    /* 00007C34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00007C38: */    stw r3,0x1C0(r24)
    /* 00007C3C: */    li r3,0x8
    /* 00007C40: */    li r4,0xF
    /* 00007C44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00007C48: */    stw r3,0x1C4(r24)
    /* 00007C4C: */    li r3,0xC
    /* 00007C50: */    li r4,0xF
    /* 00007C54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00007C58: */    cmpwi r3,0x0
    /* 00007C5C: */    beq- loc_7C70
    /* 00007C60: */    li r0,0x0
    /* 00007C64: */    stw r0,0x0(r3)
    /* 00007C68: */    stw r0,0x4(r3)
    /* 00007C6C: */    stw r0,0x8(r3)
loc_7C70:
    /* 00007C70: */    stw r3,0x1C8(r24)
    /* 00007C74: */    li r3,0x8
    /* 00007C78: */    li r4,0xF
    /* 00007C7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00007C80: */    cmpwi r3,0x0
    /* 00007C84: */    beq- loc_7C94
    /* 00007C88: */    li r0,0x0
    /* 00007C8C: */    stw r0,0x0(r3)
    /* 00007C90: */    stw r0,0x4(r3)
loc_7C94:
    /* 00007C94: */    stw r3,0x1CC(r24)
    /* 00007C98: */    li r6,0x1
    /* 00007C9C: */    lfs f3,0x0(r30)
    /* 00007CA0: */    li r4,0x0
    /* 00007CA4: */    lwz r3,0x1BC(r24)
    /* 00007CA8: */    addi r5,r30,0x54
    /* 00007CAC: */    lfs f2,0x68(r30)
    /* 00007CB0: */    li r27,0x0
    /* 00007CB4: */    stfs f3,0x0(r3)
    /* 00007CB8: */    lfs f1,0x6C(r30)
    /* 00007CBC: */    lwz r3,0x1BC(r24)
    /* 00007CC0: */    lfs f0,0x70(r30)
    /* 00007CC4: */    stfs f2,0x4(r3)
    /* 00007CC8: */    lfs f2,0x28(r1)
    /* 00007CCC: */    lwz r3,0x1BC(r24)
    /* 00007CD0: */    fneg f2,f2
    /* 00007CD4: */    stfs f2,0x8(r3)
    /* 00007CD8: */    lwz r3,0x1BC(r24)
    /* 00007CDC: */    stfs f3,0xC(r3)
    /* 00007CE0: */    lwz r3,0x1BC(r24)
    /* 00007CE4: */    stfs f1,0x10(r3)
    /* 00007CE8: */    lfs f1,0x28(r1)
    /* 00007CEC: */    lwz r3,0x1BC(r24)
    /* 00007CF0: */    fneg f1,f1
    /* 00007CF4: */    stfs f1,0x14(r3)
    /* 00007CF8: */    lwz r3,0x1BC(r24)
    /* 00007CFC: */    stfs f0,0x18(r3)
    /* 00007D00: */    lwz r3,0x1BC(r24)
    /* 00007D04: */    lbz r0,0x1C(r3)
    /* 00007D08: */    ori r0,r0,0x80
    /* 00007D0C: */    stb r0,0x1C(r3)
    /* 00007D10: */    lwz r8,0x1BC(r24)
    /* 00007D14: */    lwz r7,0x1C0(r24)
    /* 00007D18: */    lwz r3,0x0(r8)
    /* 00007D1C: */    lwz r0,0x4(r8)
    /* 00007D20: */    stw r3,0x0(r7)
    /* 00007D24: */    stw r0,0x4(r7)
    /* 00007D28: */    lwz r0,0x8(r8)
    /* 00007D2C: */    stw r0,0x8(r7)
    /* 00007D30: */    lwz r3,0xC(r8)
    /* 00007D34: */    lwz r0,0x10(r8)
    /* 00007D38: */    stw r3,0xC(r7)
    /* 00007D3C: */    stw r0,0x10(r7)
    /* 00007D40: */    lwz r0,0x14(r8)
    /* 00007D44: */    stw r0,0x14(r7)
    /* 00007D48: */    lfs f0,0x18(r8)
    /* 00007D4C: */    stfs f0,0x18(r7)
    /* 00007D50: */    lbz r0,0x1C(r8)
    /* 00007D54: */    stb r0,0x1C(r7)
    /* 00007D58: */    lwz r3,0x1C0(r24)
    /* 00007D5C: */    stw r6,0x20(r3)
    /* 00007D60: */    lwz r3,0x1C0(r24)
    /* 00007D64: */    stw r4,0x24(r3)
    /* 00007D68: */    lwz r0,0x1C0(r24)
    /* 00007D6C: */    lwz r3,0x1C4(r24)
    /* 00007D70: */    stw r0,0x0(r3)
    /* 00007D74: */    lwz r3,0x1C4(r24)
    /* 00007D78: */    stw r6,0x4(r3)
    /* 00007D7C: */    lwz r0,0x1C4(r24)
    /* 00007D80: */    lwz r3,0x1C8(r24)
    /* 00007D84: */    stw r0,0x4(r3)
    /* 00007D88: */    lwz r3,0x1C8(r24)
    /* 00007D8C: */    stw r4,0x0(r3)
    /* 00007D90: */    lwz r3,0x1CC(r24)
    /* 00007D94: */    stw r6,0x0(r3)
    /* 00007D98: */    lwz r0,0x1C8(r24)
    /* 00007D9C: */    lwz r3,0x1CC(r24)
    /* 00007DA0: */    stw r0,0x4(r3)
    /* 00007DA4: */    lwz r0,0x54(r30)
    /* 00007DA8: */    lwz r6,0x4(r5)
    /* 00007DAC: */    stw r0,0x2C(r1)
    /* 00007DB0: */    lwz r4,0x8(r5)
    /* 00007DB4: */    lwz r3,0xC(r5)
    /* 00007DB8: */    lwz r0,0x10(r5)
    /* 00007DBC: */    stw r6,0x30(r1)
    /* 00007DC0: */    stw r4,0x34(r1)
    /* 00007DC4: */    stw r3,0x38(r1)
    /* 00007DC8: */    stw r0,0x3C(r1)
    /* 00007DCC: */    stw r24,0x2C(r1)
    /* 00007DD0: */    lwz r3,0x44(r24)
    /* 00007DD4: */    lwz r21,0x0(r3)
    /* 00007DD8: */    cmpwi r21,0x0
    /* 00007DDC: */    beq- loc_7E10
    /* 00007DE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 00007DE4: */    mr r3,r21
    /* 00007DE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 00007DEC: */    addi r4,r1,0x10
    /* 00007DF0: */    stw r5,0x10(r1)
    /* 00007DF4: */    lwz r12,0x0(r21)
    /* 00007DF8: */    lwz r12,0x8(r12)
    /* 00007DFC: */    mtctr r12
    /* 00007E00: */    bctrl
    /* 00007E04: */    cmpwi r3,0x0
    /* 00007E08: */    beq- loc_7E10
    /* 00007E0C: */    li r27,0x1
loc_7E10:
    /* 00007E10: */    cmpwi r27,0x0
    /* 00007E14: */    beq- loc_7E1C
    /* 00007E18: */    b loc_7E20
loc_7E1C:
    /* 00007E1C: */    li r21,0x0
loc_7E20:
    /* 00007E20: */    stw r21,0x30(r1)
    /* 00007E24: */    mr r4,r24
    /* 00007E28: */    addi r3,r1,0x14
    /* 00007E2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 00007E30: */    addi r0,r1,0x14
    /* 00007E34: */    li r3,0x658
    /* 00007E38: */    stw r0,0x38(r1)
    /* 00007E3C: */    li r4,0xF
    /* 00007E40: */    lwz r0,0x1CC(r24)
    /* 00007E44: */    stw r0,0x3C(r1)
    /* 00007E48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00007E4C: */    cmpwi r3,0x0
    /* 00007E50: */    mr r29,r3
    /* 00007E54: */    beq- loc_81A8
    /* 00007E58: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3388")]
    /* 00007E5C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_384")]
    /* 00007E60: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 00007E64: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 00007E68: */    addi r4,r1,0x2C
    /* 00007E6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3388")]
    /* 00007E70: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_384")]
    /* 00007E74: */    addi r7,r3,0x498
    /* 00007E78: */    addi r8,r3,0x5AC
    /* 00007E7C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 00007E80: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 00007E84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 00007E88: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_19E8")]
    /* 00007E8C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 00007E90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_19E8")]
    /* 00007E94: */    addi r27,r29,0x35C
    /* 00007E98: */    stw r3,0x3C(r29)
    /* 00007E9C: */    addi r0,r3,0x64
    /* 00007EA0: */    addi r5,r3,0x70
    /* 00007EA4: */    addi r7,r3,0x84
    /* 00007EA8: */    stw r0,0x40(r29)
    /* 00007EAC: */    addi r0,r3,0xDC
    /* 00007EB0: */    addi r3,r1,0x40
    /* 00007EB4: */    li r4,0x7
    /* 00007EB8: */    stw r5,0x48(r29)
    /* 00007EBC: */    li r5,0x3FF
    /* 00007EC0: */    stw r7,0x54(r29)
    /* 00007EC4: */    stw r0,0x64(r29)
    /* 00007EC8: */    lwz r0,0x2C(r29)
    /* 00007ECC: */    lwz r26,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 00007ED0: */    lwz r25,0x28(r29)
    /* 00007ED4: */    rlwinm r28,r0,25,24,31
    /* 00007ED8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____ct")]
    /* 00007EDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_2928")]
    /* 00007EE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "soCollisionHitPart____ct")]
    /* 00007EE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_2928")]
    /* 00007EE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00007EEC: */    stw r3,0x0(r27)
    /* 00007EF0: */    addi r0,r3,0x48
    /* 00007EF4: */    addi r3,r27,0xC
    /* 00007EF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "soCollisionHitPart____ct")]
    /* 00007EFC: */    stw r0,0x4(r27)
    /* 00007F00: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00007F04: */    li r6,0x68
    /* 00007F08: */    li r7,0x1
    /* 00007F0C: */    lwz r0,0x8(r27)
    /* 00007F10: */    rlwinm r0,r0,0,7,31
    /* 00007F14: */    stw r0,0x8(r27)
    /* 00007F18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00007F1C: */    lwz r12,0x0(r27)
    /* 00007F20: */    mr r3,r27
    /* 00007F24: */    lwz r12,0x78(r12)
    /* 00007F28: */    mtctr r12
    /* 00007F2C: */    bctrl
    /* 00007F30: */    lwz r12,0x0(r27)
    /* 00007F34: */    mr r21,r3
    /* 00007F38: */    mr r3,r27
    /* 00007F3C: */    lwz r12,0x74(r12)
    /* 00007F40: */    mtctr r12
    /* 00007F44: */    bctrl
    /* 00007F48: */    lwz r12,0x0(r27)
    /* 00007F4C: */    mr r22,r3
    /* 00007F50: */    mr r3,r27
    /* 00007F54: */    lwz r12,0x3C(r12)
    /* 00007F58: */    mtctr r12
    /* 00007F5C: */    bctrl
    /* 00007F60: */    lwz r12,0x0(r27)
    /* 00007F64: */    mr r23,r3
    /* 00007F68: */    mr r3,r27
    /* 00007F6C: */    lwz r12,0x40(r12)
    /* 00007F70: */    mtctr r12
    /* 00007F74: */    bctrl
    /* 00007F78: */    lwz r12,0x0(r27)
    /* 00007F7C: */    mr r31,r3
    /* 00007F80: */    mr r3,r27
    /* 00007F84: */    lwz r12,0x18(r12)
    /* 00007F88: */    mtctr r12
    /* 00007F8C: */    bctrl
    /* 00007F90: */    mr r5,r3
    /* 00007F94: */    mr r6,r31
    /* 00007F98: */    mr r7,r23
    /* 00007F9C: */    mr r8,r22
    /* 00007FA0: */    mr r9,r21
    /* 00007FA4: */    addi r3,r27,0x4
    /* 00007FA8: */    li r4,0x1
    /* 00007FAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 00007FB0: */    mr r31,r3
    /* 00007FB4: */    li r21,0x0
    /* 00007FB8: */    b loc_7FD8
loc_7FBC:
    /* 00007FBC: */    lwz r12,0x0(r27)
    /* 00007FC0: */    mr r3,r27
    /* 00007FC4: */    addi r4,r1,0x40
    /* 00007FC8: */    lwz r12,0x30(r12)
    /* 00007FCC: */    mtctr r12
    /* 00007FD0: */    bctrl
    /* 00007FD4: */    addi r21,r21,0x1
loc_7FD8:
    /* 00007FD8: */    cmpw r21,r31
    /* 00007FDC: */    blt+ loc_7FBC
    /* 00007FE0: */    addi r3,r1,0x40
    /* 00007FE4: */    li r4,-0x1
    /* 00007FE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00007FEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_2758")]
    /* 00007FF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00007FF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_2758")]
    /* 00007FF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00007FFC: */    stw r3,0x74(r27)
    /* 00008000: */    addi r0,r3,0x48
    /* 00008004: */    li r31,0x1
    /* 00008008: */    addi r3,r27,0x80
    /* 0000800C: */    stw r0,0x78(r27)
    /* 00008010: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00008014: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00008018: */    li r6,0x78
    /* 0000801C: */    lwz r0,0x7C(r27)
    /* 00008020: */    li r7,0x1
    /* 00008024: */    rlwinm r0,r0,0,4,31
    /* 00008028: */    rlwimi r0,r31,26,4,5
    /* 0000802C: */    rlwinm r0,r0,0,7,5
    /* 00008030: */    stw r0,0x7C(r27)
    /* 00008034: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00008038: */    addi r3,r27,0x78
    /* 0000803C: */    li r4,0x1
    /* 00008040: */    li r5,0x1
    /* 00008044: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00008048: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_2580")]
    /* 0000804C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____ct")]
    /* 00008050: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_2580")]
    /* 00008054: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00008058: */    stw r3,0xF8(r27)
    /* 0000805C: */    addi r0,r3,0x48
    /* 00008060: */    addi r3,r27,0x104
    /* 00008064: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____ct")]
    /* 00008068: */    stw r0,0xFC(r27)
    /* 0000806C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00008070: */    li r6,0x38
    /* 00008074: */    li r7,0x1
    /* 00008078: */    lwz r0,0x100(r27)
    /* 0000807C: */    rlwinm r0,r0,0,4,31
    /* 00008080: */    rlwimi r0,r31,26,4,5
    /* 00008084: */    rlwinm r0,r0,0,7,5
    /* 00008088: */    stw r0,0x100(r27)
    /* 0000808C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00008090: */    addi r3,r27,0xFC
    /* 00008094: */    li r4,0x1
    /* 00008098: */    li r5,0x1
    /* 0000809C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 000080A0: */    stw r31,0x8(r1)
    /* 000080A4: */    mr r5,r25
    /* 000080A8: */    mr r6,r28
    /* 000080AC: */    mr r7,r27
    /* 000080B0: */    mr r10,r26
    /* 000080B4: */    addi r3,r27,0x13C
    /* 000080B8: */    addi r4,r29,0xA8
    /* 000080BC: */    addi r8,r27,0x74
    /* 000080C0: */    addi r9,r27,0xF8
    /* 000080C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____ct")]
    /* 000080C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 000080CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_23C0")]
    /* 000080D0: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 000080D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_23C0")]
    /* 000080D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "soDamage____ct")]
    /* 000080DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "soDamage____dt")]
    /* 000080E0: */    stw r3,0x500(r29)
    /* 000080E4: */    addi r0,r3,0x48
    /* 000080E8: */    addi r21,r29,0x500
    /* 000080EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "soDamage____ct")]
    /* 000080F0: */    stw r0,0x504(r29)
    /* 000080F4: */    addi r3,r21,0xC
    /* 000080F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "soDamage____dt")]
    /* 000080FC: */    li r6,0xA0
    /* 00008100: */    lwz r0,0x508(r29)
    /* 00008104: */    li r7,0x1
    /* 00008108: */    rlwinm r0,r0,0,4,31
    /* 0000810C: */    rlwimi r0,r31,26,4,5
    /* 00008110: */    rlwinm r0,r0,0,7,5
    /* 00008114: */    stw r0,0x508(r29)
    /* 00008118: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000811C: */    addi r3,r21,0x4
    /* 00008120: */    li r4,0x1
    /* 00008124: */    li r5,0x1
    /* 00008128: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000812C: */    lis r25,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_40")]
    /* 00008130: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_40")]
    /* 00008134: */    extsb. r0,r0
    /* 00008138: */    bne- loc_8168
    /* 0000813C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1C98")]
    /* 00008140: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "soDamageTransactorNull____dt")]
    /* 00008144: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_44")]
    /* 00008148: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_24")]
    /* 0000814C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1C98")]
    /* 00008150: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "soDamageTransactorNull____dt")]
    /* 00008154: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_44")]
    /* 00008158: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_44")]
    /* 0000815C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_24")]
    /* 00008160: */    bl globaldestructorchain____register_global_object
    /* 00008164: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_40")]
loc_8168:
    /* 00008168: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5FF4")]
    /* 0000816C: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_44")]
    /* 00008170: */    mr r5,r21
    /* 00008174: */    mr r8,r22
    /* 00008178: */    addi r3,r21,0xAC
    /* 0000817C: */    addi r4,r29,0xA8
    /* 00008180: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5FF4")]
    /* 00008184: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_44")]
    /* 00008188: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ykDamageModuleImpl____ct")]
    /* 0000818C: */    mr r3,r29
    /* 00008190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 00008194: */    lwz r4,0x38(r1)
    /* 00008198: */    mr r3,r29
    /* 0000819C: */    lfs f1,0x74(r30)
    /* 000081A0: */    lfs f2,0x0(r30)
    /* 000081A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
loc_81A8:
    /* 000081A8: */    mr r3,r24
    /* 000081AC: */    mr r4,r29
    /* 000081B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 000081B4: */    addi r11,r1,0xE0
    /* 000081B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 000081BC: */    lwz r0,0xE4(r1)
    /* 000081C0: */    mtlr r0
    /* 000081C4: */    addi r1,r1,0xE0
    /* 000081C8: */    blr
soDamageTransactor____dt:
    /* 000081CC: */    stwu r1,-0x10(r1)
    /* 000081D0: */    mflr r0
    /* 000081D4: */    cmpwi r3,0x0
    /* 000081D8: */    stw r0,0x14(r1)
    /* 000081DC: */    stw r31,0xC(r1)
    /* 000081E0: */    mr r31,r3
    /* 000081E4: */    beq- loc_81F4
    /* 000081E8: */    cmpwi r4,0x0
    /* 000081EC: */    ble- loc_81F4
    /* 000081F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_81F4:
    /* 000081F4: */    mr r3,r31
    /* 000081F8: */    lwz r31,0xC(r1)
    /* 000081FC: */    lwz r0,0x14(r1)
    /* 00008200: */    mtlr r0
    /* 00008204: */    addi r1,r1,0x10
    /* 00008208: */    blr
soDamageTransactorNull____dt:
    /* 0000820C: */    stwu r1,-0x10(r1)
    /* 00008210: */    mflr r0
    /* 00008214: */    cmpwi r3,0x0
    /* 00008218: */    stw r0,0x14(r1)
    /* 0000821C: */    stw r31,0xC(r1)
    /* 00008220: */    mr r31,r3
    /* 00008224: */    beq- loc_8234
    /* 00008228: */    cmpwi r4,0x0
    /* 0000822C: */    ble- loc_8234
    /* 00008230: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8234:
    /* 00008234: */    mr r3,r31
    /* 00008238: */    lwz r31,0xC(r1)
    /* 0000823C: */    lwz r0,0x14(r1)
    /* 00008240: */    mtlr r0
    /* 00008244: */    addi r1,r1,0x10
    /* 00008248: */    blr
grMetalgearWall__setMotion:
    /* 0000824C: */    stwu r1,-0x80(r1)
    /* 00008250: */    mflr r0
    /* 00008254: */    stw r0,0x84(r1)
    /* 00008258: */    addi r11,r1,0x80
    /* 0000825C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00008260: */    lbz r0,0x1B0(r3)
    /* 00008264: */    mr r25,r3
    /* 00008268: */    mr r26,r4
    /* 0000826C: */    mr r27,r5
    /* 00008270: */    cmplw r0,r4
    /* 00008274: */    mr r28,r7
    /* 00008278: */    bne- loc_8284
    /* 0000827C: */    cmpwi r6,0x0
    /* 00008280: */    beq- loc_867C
loc_8284:
    /* 00008284: */    lwz r4,0x44(r3)
    /* 00008288: */    lwz r30,0x0(r4)
    /* 0000828C: */    cmpwi r30,0x0
    /* 00008290: */    beq- loc_867C
    /* 00008294: */    lwz r3,0x48(r3)
    /* 00008298: */    lwz r29,0x0(r3)
    /* 0000829C: */    cmpwi r29,0x0
    /* 000082A0: */    beq- loc_867C
    /* 000082A4: */    lwz r31,0xE8(r30)
    /* 000082A8: */    cmpwi r31,0x0
    /* 000082AC: */    beq- loc_867C
    /* 000082B0: */    mr r3,r29
    /* 000082B4: */    mr r4,r30
    /* 000082B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 000082BC: */    mr r3,r29
    /* 000082C0: */    mr r4,r30
    /* 000082C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 000082C8: */    mr r3,r29
    /* 000082CC: */    mr r4,r30
    /* 000082D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 000082D4: */    mr r3,r29
    /* 000082D8: */    mr r4,r30
    /* 000082DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 000082E0: */    mr r3,r29
    /* 000082E4: */    mr r4,r30
    /* 000082E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 000082EC: */    cmplwi r26,0x1
    /* 000082F0: */    stb r26,0x1B0(r25)
    /* 000082F4: */    bge- loc_867C
    /* 000082F8: */    mr r3,r29
    /* 000082FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00008300: */    xor r0,r3,r26
    /* 00008304: */    cntlzw r0,r0
    /* 00008308: */    slw r0,r3,r0
    /* 0000830C: */    rlwinm. r0,r0,1,31,31
    /* 00008310: */    beq- loc_8398
    /* 00008314: */    mr r3,r29
    /* 00008318: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000831C: */    cmplw r26,r3
    /* 00008320: */    bge- loc_8398
    /* 00008324: */    mr r3,r29
    /* 00008328: */    mr r4,r26
    /* 0000832C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00008330: */    mr r25,r3
    /* 00008334: */    li r3,0xF
    /* 00008338: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000833C: */    cmpwi r25,0x0
    /* 00008340: */    beq- loc_8398
    /* 00008344: */    stw r31,0x4C(r1)
    /* 00008348: */    addi r4,r1,0x54
    /* 0000834C: */    addi r5,r1,0x50
    /* 00008350: */    addi r6,r1,0x4C
    /* 00008354: */    stw r25,0x50(r1)
    /* 00008358: */    li r7,0x0
    /* 0000835C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00008360: */    cmpwi r3,0x0
    /* 00008364: */    mr r25,r3
    /* 00008368: */    beq- loc_8398
    /* 0000836C: */    stw r31,0x48(r1)
    /* 00008370: */    addi r4,r1,0x48
    /* 00008374: */    lwz r12,0x0(r3)
    /* 00008378: */    lwz r12,0x30(r12)
    /* 0000837C: */    mtctr r12
    /* 00008380: */    bctrl
    /* 00008384: */    lwz r3,0xC(r29)
    /* 00008388: */    cmpwi r3,0x0
    /* 0000838C: */    beq- loc_8394
    /* 00008390: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_8394:
    /* 00008394: */    stw r25,0xC(r29)
loc_8398:
    /* 00008398: */    mr r3,r29
    /* 0000839C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000083A0: */    xor r0,r3,r26
    /* 000083A4: */    cntlzw r0,r0
    /* 000083A8: */    slw r0,r3,r0
    /* 000083AC: */    rlwinm. r0,r0,1,31,31
    /* 000083B0: */    beq- loc_8438
    /* 000083B4: */    mr r3,r29
    /* 000083B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000083BC: */    cmplw r26,r3
    /* 000083C0: */    bge- loc_8438
    /* 000083C4: */    mr r3,r29
    /* 000083C8: */    mr r4,r26
    /* 000083CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 000083D0: */    cmpwi r3,0x0
    /* 000083D4: */    mr r25,r3
    /* 000083D8: */    beq- loc_8438
    /* 000083DC: */    li r3,0xF
    /* 000083E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000083E4: */    stw r31,0x3C(r1)
    /* 000083E8: */    addi r4,r1,0x44
    /* 000083EC: */    addi r5,r1,0x40
    /* 000083F0: */    addi r6,r1,0x3C
    /* 000083F4: */    stw r25,0x40(r1)
    /* 000083F8: */    li r7,0x0
    /* 000083FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00008400: */    cmpwi r3,0x0
    /* 00008404: */    mr r25,r3
    /* 00008408: */    beq- loc_8438
    /* 0000840C: */    stw r31,0x38(r1)
    /* 00008410: */    addi r4,r1,0x38
    /* 00008414: */    lwz r12,0x0(r3)
    /* 00008418: */    lwz r12,0x30(r12)
    /* 0000841C: */    mtctr r12
    /* 00008420: */    bctrl
    /* 00008424: */    lwz r3,0x10(r29)
    /* 00008428: */    cmpwi r3,0x0
    /* 0000842C: */    beq- loc_8434
    /* 00008430: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_8434:
    /* 00008434: */    stw r25,0x10(r29)
loc_8438:
    /* 00008438: */    mr r3,r29
    /* 0000843C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00008440: */    xor r0,r3,r26
    /* 00008444: */    cntlzw r0,r0
    /* 00008448: */    slw r0,r3,r0
    /* 0000844C: */    rlwinm. r0,r0,1,31,31
    /* 00008450: */    beq- loc_84D8
    /* 00008454: */    mr r3,r29
    /* 00008458: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000845C: */    cmplw r26,r3
    /* 00008460: */    bge- loc_84D8
    /* 00008464: */    mr r3,r29
    /* 00008468: */    mr r4,r26
    /* 0000846C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00008470: */    cmpwi r3,0x0
    /* 00008474: */    mr r25,r3
    /* 00008478: */    beq- loc_84D8
    /* 0000847C: */    li r3,0xF
    /* 00008480: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00008484: */    stw r31,0x2C(r1)
    /* 00008488: */    addi r4,r1,0x34
    /* 0000848C: */    addi r5,r1,0x30
    /* 00008490: */    addi r6,r1,0x2C
    /* 00008494: */    stw r25,0x30(r1)
    /* 00008498: */    li r7,0x0
    /* 0000849C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000084A0: */    cmpwi r3,0x0
    /* 000084A4: */    mr r25,r3
    /* 000084A8: */    beq- loc_84D8
    /* 000084AC: */    stw r31,0x28(r1)
    /* 000084B0: */    addi r4,r1,0x28
    /* 000084B4: */    lwz r12,0x0(r3)
    /* 000084B8: */    lwz r12,0x30(r12)
    /* 000084BC: */    mtctr r12
    /* 000084C0: */    bctrl
    /* 000084C4: */    lwz r3,0x14(r29)
    /* 000084C8: */    cmpwi r3,0x0
    /* 000084CC: */    beq- loc_84D4
    /* 000084D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_84D4:
    /* 000084D4: */    stw r25,0x14(r29)
loc_84D8:
    /* 000084D8: */    mr r3,r29
    /* 000084DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000084E0: */    xor r0,r3,r26
    /* 000084E4: */    cntlzw r0,r0
    /* 000084E8: */    slw r0,r3,r0
    /* 000084EC: */    rlwinm. r0,r0,1,31,31
    /* 000084F0: */    beq- loc_8578
    /* 000084F4: */    mr r3,r29
    /* 000084F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000084FC: */    cmplw r26,r3
    /* 00008500: */    bge- loc_8578
    /* 00008504: */    mr r3,r29
    /* 00008508: */    mr r4,r26
    /* 0000850C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00008510: */    cmpwi r3,0x0
    /* 00008514: */    mr r25,r3
    /* 00008518: */    beq- loc_8578
    /* 0000851C: */    li r3,0xF
    /* 00008520: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00008524: */    stw r31,0x1C(r1)
    /* 00008528: */    addi r4,r1,0x24
    /* 0000852C: */    addi r5,r1,0x20
    /* 00008530: */    addi r6,r1,0x1C
    /* 00008534: */    stw r25,0x20(r1)
    /* 00008538: */    li r7,0x0
    /* 0000853C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00008540: */    cmpwi r3,0x0
    /* 00008544: */    mr r25,r3
    /* 00008548: */    beq- loc_8578
    /* 0000854C: */    stw r31,0x18(r1)
    /* 00008550: */    addi r4,r1,0x18
    /* 00008554: */    lwz r12,0x0(r3)
    /* 00008558: */    lwz r12,0x30(r12)
    /* 0000855C: */    mtctr r12
    /* 00008560: */    bctrl
    /* 00008564: */    lwz r3,0x18(r29)
    /* 00008568: */    cmpwi r3,0x0
    /* 0000856C: */    beq- loc_8574
    /* 00008570: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_8574:
    /* 00008574: */    stw r25,0x18(r29)
loc_8578:
    /* 00008578: */    mr r3,r29
    /* 0000857C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00008580: */    xor r0,r3,r26
    /* 00008584: */    cntlzw r0,r0
    /* 00008588: */    slw r0,r3,r0
    /* 0000858C: */    rlwinm. r0,r0,1,31,31
    /* 00008590: */    beq- loc_8614
    /* 00008594: */    mr r3,r29
    /* 00008598: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000859C: */    cmplw r26,r3
    /* 000085A0: */    bge- loc_8614
    /* 000085A4: */    mr r3,r29
    /* 000085A8: */    mr r4,r26
    /* 000085AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 000085B0: */    mr r26,r3
    /* 000085B4: */    li r3,0xF
    /* 000085B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000085BC: */    cmpwi r26,0x0
    /* 000085C0: */    beq- loc_8614
    /* 000085C4: */    stw r31,0xC(r1)
    /* 000085C8: */    addi r4,r1,0x14
    /* 000085CC: */    addi r5,r1,0x10
    /* 000085D0: */    addi r6,r1,0xC
    /* 000085D4: */    stw r26,0x10(r1)
    /* 000085D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000085DC: */    cmpwi r3,0x0
    /* 000085E0: */    mr r25,r3
    /* 000085E4: */    beq- loc_8614
    /* 000085E8: */    stw r31,0x8(r1)
    /* 000085EC: */    addi r4,r1,0x8
    /* 000085F0: */    lwz r12,0x0(r3)
    /* 000085F4: */    lwz r12,0x30(r12)
    /* 000085F8: */    mtctr r12
    /* 000085FC: */    bctrl
    /* 00008600: */    lwz r3,0x8(r29)
    /* 00008604: */    cmpwi r3,0x0
    /* 00008608: */    beq- loc_8610
    /* 0000860C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_8610:
    /* 00008610: */    stw r25,0x8(r29)
loc_8614:
    /* 00008614: */    mr r3,r30
    /* 00008618: */    mr r4,r29
    /* 0000861C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 00008620: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_178")]
    /* 00008624: */    mr r3,r29
    /* 00008628: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_178")]
    /* 0000862C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 00008630: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_188")]
    /* 00008634: */    mr r3,r29
    /* 00008638: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_188")]
    /* 0000863C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 00008640: */    mr r3,r29
    /* 00008644: */    mr r4,r27
    /* 00008648: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 0000864C: */    cmpwi r28,0x0
    /* 00008650: */    beq- loc_867C
    /* 00008654: */    mr r3,r29
    /* 00008658: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 0000865C: */    lis r0,0x4330
    /* 00008660: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_1A0")]
    /* 00008664: */    stw r3,0x5C(r1)
    /* 00008668: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_1A0")]
    /* 0000866C: */    stw r0,0x58(r1)
    /* 00008670: */    lfd f0,0x58(r1)
    /* 00008674: */    fsubs f0,f0,f1
    /* 00008678: */    stfs f0,0x0(r28)
loc_867C:
    /* 0000867C: */    addi r11,r1,0x80
    /* 00008680: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00008684: */    lwz r0,0x84(r1)
    /* 00008688: */    mtlr r0
    /* 0000868C: */    addi r1,r1,0x80
    /* 00008690: */    blr
grMetalgearWall__onDamage:
    /* 00008694: */    stwu r1,-0x30(r1)
    /* 00008698: */    mflr r0
    /* 0000869C: */    stw r0,0x34(r1)
    /* 000086A0: */    stfd f31,0x20(r1)
    /* 000086A4: */    psq_st f31,0x28(r1),0,0
    /* 000086A8: */    lfs f31,0x4(r5)
    /* 000086AC: */    stw r31,0x1C(r1)
    /* 000086B0: */    stw r30,0x18(r1)
    /* 000086B4: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_178")]
    /* 000086B8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_178")]
    /* 000086BC: */    stw r29,0x14(r1)
    /* 000086C0: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1990")]
    /* 000086C4: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1990")]
    /* 000086C8: */    stw r28,0x10(r1)
    /* 000086CC: */    mr r28,r3
    /* 000086D0: */    lwz r3,0x14C(r3)
    /* 000086D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__getDamage")]
    /* 000086D8: */    lfs f1,0x178(r28)
    /* 000086DC: */    lfs f0,0x0(r30)
    /* 000086E0: */    fsubs f1,f1,f31
    /* 000086E4: */    fcmpo cr0,f1,f0
    /* 000086E8: */    stfs f1,0x178(r28)
    /* 000086EC: */    bge- loc_8700
    /* 000086F0: */    stfs f0,0x178(r28)
    /* 000086F4: */    li r0,0x0
    /* 000086F8: */    lwz r3,0x190(r28)
    /* 000086FC: */    stb r0,0x0(r3)
loc_8700:
    /* 00008700: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00008704: */    lfs f3,0x78(r30)
    /* 00008708: */    lfs f2,0x0(r30)
    /* 0000870C: */    fmuls f1,f3,f1
    /* 00008710: */    lfs f0,0x1AC(r28)
    /* 00008714: */    fcmpu cr0,f2,f0
    /* 00008718: */    fadds f0,f3,f1
    /* 0000871C: */    stfs f0,0x180(r28)
    /* 00008720: */    bne- loc_87F8
    /* 00008724: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00008728: */    lis r4,0x53
    /* 0000872C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00008730: */    addi r4,r4,0xC
    /* 00008734: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00008738: */    lbz r0,0x194(r28)
    /* 0000873C: */    cmpwi r0,0x2
    /* 00008740: */    beq- loc_87A4
    /* 00008744: */    bge- loc_8758
    /* 00008748: */    cmpwi r0,0x0
    /* 0000874C: */    beq- loc_8764
    /* 00008750: */    bge- loc_8784
    /* 00008754: */    b loc_87E0
loc_8758:
    /* 00008758: */    cmpwi r0,0x4
    /* 0000875C: */    bge- loc_87E0
    /* 00008760: */    b loc_87C4
loc_8764:
    /* 00008764: */    lwz r5,0x44(r28)
    /* 00008768: */    mr r4,r3
    /* 0000876C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00008770: */    addi r6,r29,0x0
    /* 00008774: */    lwz r5,0x0(r5)
    /* 00008778: */    li r7,0x0
    /* 0000877C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00008780: */    b loc_87E0
loc_8784:
    /* 00008784: */    lwz r5,0x44(r28)
    /* 00008788: */    mr r4,r3
    /* 0000878C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00008790: */    addi r6,r29,0x28
    /* 00008794: */    lwz r5,0x0(r5)
    /* 00008798: */    li r7,0x0
    /* 0000879C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 000087A0: */    b loc_87E0
loc_87A4:
    /* 000087A4: */    lwz r5,0x44(r28)
    /* 000087A8: */    mr r4,r3
    /* 000087AC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000087B0: */    addi r6,r29,0x14
    /* 000087B4: */    lwz r5,0x0(r5)
    /* 000087B8: */    li r7,0x0
    /* 000087BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 000087C0: */    b loc_87E0
loc_87C4:
    /* 000087C4: */    lwz r5,0x44(r28)
    /* 000087C8: */    mr r4,r3
    /* 000087CC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000087D0: */    addi r6,r29,0x40
    /* 000087D4: */    lwz r5,0x0(r5)
    /* 000087D8: */    li r7,0x0
    /* 000087DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
loc_87E0:
    /* 000087E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000087E4: */    lfs f2,0x7C(r30)
    /* 000087E8: */    lfs f0,0x70(r30)
    /* 000087EC: */    fmuls f1,f2,f1
    /* 000087F0: */    fadds f0,f0,f1
    /* 000087F4: */    stfs f0,0x1AC(r28)
loc_87F8:
    /* 000087F8: */    lbz r0,0x194(r28)
    /* 000087FC: */    cmpwi r0,0x2
    /* 00008800: */    bge- loc_8810
    /* 00008804: */    cmpwi r0,0x0
    /* 00008808: */    bge- loc_881C
    /* 0000880C: */    b loc_8838
loc_8810:
    /* 00008810: */    cmpwi r0,0x4
    /* 00008814: */    bge- loc_8838
    /* 00008818: */    b loc_882C
loc_881C:
    /* 0000881C: */    lfs f1,0x4(r30)
    /* 00008820: */    li r3,0x1CFC
    /* 00008824: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil__playSe")]
    /* 00008828: */    b loc_8838
loc_882C:
    /* 0000882C: */    lfs f1,0x8(r30)
    /* 00008830: */    li r3,0x1CFC
    /* 00008834: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil__playSe")]
loc_8838:
    /* 00008838: */    psq_l f31,0x28(r1),0,0
    /* 0000883C: */    lwz r0,0x34(r1)
    /* 00008840: */    lfd f31,0x20(r1)
    /* 00008844: */    lwz r31,0x1C(r1)
    /* 00008848: */    lwz r30,0x18(r1)
    /* 0000884C: */    lwz r29,0x14(r1)
    /* 00008850: */    lwz r28,0x10(r1)
    /* 00008854: */    mtlr r0
    /* 00008858: */    addi r1,r1,0x30
    /* 0000885C: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00008860: */    stwu r1,-0x20(r1)
    /* 00008864: */    mflr r0
    /* 00008868: */    stw r0,0x24(r1)
    /* 0000886C: */    addi r11,r1,0x20
    /* 00008870: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00008874: */    lha r29,0x4(r3)
    /* 00008878: */    mr r27,r4
    /* 0000887C: */    mr r28,r5
    /* 00008880: */    mr r26,r3
    /* 00008884: */    cmpwi r29,0x0
    /* 00008888: */    li r31,0x0
    /* 0000888C: */    li r30,0x0
    /* 00008890: */    li r4,0x0
    /* 00008894: */    li r5,0x0
    /* 00008898: */    blt- loc_88AC
    /* 0000889C: */    lha r0,0x6(r3)
    /* 000088A0: */    cmpwi r0,0x0
    /* 000088A4: */    blt- loc_88AC
    /* 000088A8: */    li r5,0x1
loc_88AC:
    /* 000088AC: */    cmpwi r5,0x0
    /* 000088B0: */    beq- loc_88C4
    /* 000088B4: */    lha r0,0x8(r3)
    /* 000088B8: */    cmpwi r0,-0x1
    /* 000088BC: */    ble- loc_88C4
    /* 000088C0: */    li r4,0x1
loc_88C4:
    /* 000088C4: */    cmpwi r4,0x0
    /* 000088C8: */    beq- loc_88F0
    /* 000088CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000088D0: */    lwz r12,0x0(r3)
    /* 000088D4: */    mr r4,r29
    /* 000088D8: */    lwz r12,0x20(r12)
    /* 000088DC: */    mtctr r12
    /* 000088E0: */    bctrl
    /* 000088E4: */    cmplwi r3,0x1
    /* 000088E8: */    bne- loc_88F0
    /* 000088EC: */    li r30,0x1
loc_88F0:
    /* 000088F0: */    cmpwi r30,0x0
    /* 000088F4: */    beq- loc_8924
    /* 000088F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000088FC: */    lha r4,0x4(r26)
    /* 00008900: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008904: */    lwz r12,0x0(r3)
    /* 00008908: */    lha r4,0x6(r26)
    /* 0000890C: */    lwz r12,0x18(r12)
    /* 00008910: */    mtctr r12
    /* 00008914: */    bctrl
    /* 00008918: */    cmplwi r3,0x1
    /* 0000891C: */    bne- loc_8924
    /* 00008920: */    li r31,0x1
loc_8924:
    /* 00008924: */    cmplwi r31,0x1
    /* 00008928: */    bne- loc_8980
    /* 0000892C: */    lha r30,0x4(r26)
    /* 00008930: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008934: */    lwz r12,0x0(r3)
    /* 00008938: */    mr r4,r30
    /* 0000893C: */    lwz r12,0x20(r12)
    /* 00008940: */    mtctr r12
    /* 00008944: */    bctrl
    /* 00008948: */    cmplwi r3,0x1
    /* 0000894C: */    bne- loc_8974
    /* 00008950: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008954: */    lha r4,0x4(r26)
    /* 00008958: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 0000895C: */    lwz r12,0x0(r3)
    /* 00008960: */    lha r4,0x6(r26)
    /* 00008964: */    lwz r12,0x14(r12)
    /* 00008968: */    lha r5,0x8(r26)
    /* 0000896C: */    mtctr r12
    /* 00008970: */    bctrl
loc_8974:
    /* 00008974: */    li r0,-0x1
    /* 00008978: */    sth r0,0x8(r26)
    /* 0000897C: */    sth r0,0x4(r26)
loc_8980:
    /* 00008980: */    cmpwi r27,-0x1
    /* 00008984: */    ble- loc_8A84
    /* 00008988: */    lha r0,0x6(r26)
    /* 0000898C: */    cmpwi r0,-0x1
    /* 00008990: */    ble- loc_8A84
    /* 00008994: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008998: */    lwz r12,0x0(r3)
    /* 0000899C: */    mr r4,r27
    /* 000089A0: */    lwz r12,0x20(r12)
    /* 000089A4: */    mtctr r12
    /* 000089A8: */    bctrl
    /* 000089AC: */    cmpwi r3,0x0
    /* 000089B0: */    beq- loc_8A84
    /* 000089B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000089B8: */    mr r4,r27
    /* 000089BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000089C0: */    lwz r12,0x0(r3)
    /* 000089C4: */    lha r4,0x6(r26)
    /* 000089C8: */    lwz r12,0x10(r12)
    /* 000089CC: */    mtctr r12
    /* 000089D0: */    bctrl
    /* 000089D4: */    cmplwi r3,0x1
    /* 000089D8: */    beq- loc_8A84
    /* 000089DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000089E0: */    mr r4,r27
    /* 000089E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000089E8: */    lwz r12,0x0(r3)
    /* 000089EC: */    mr r31,r3
    /* 000089F0: */    lha r4,0x6(r26)
    /* 000089F4: */    lwz r12,0x18(r12)
    /* 000089F8: */    mtctr r12
    /* 000089FC: */    bctrl
    /* 00008A00: */    cmpwi r3,0x0
    /* 00008A04: */    bne- loc_8A10
    /* 00008A08: */    li r3,-0x1
    /* 00008A0C: */    b loc_8A6C
loc_8A10:
    /* 00008A10: */    lwz r12,0x0(r31)
    /* 00008A14: */    mr r3,r31
    /* 00008A18: */    lha r4,0x6(r26)
    /* 00008A1C: */    lwz r12,0x28(r12)
    /* 00008A20: */    mtctr r12
    /* 00008A24: */    bctrl
    /* 00008A28: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_2370")]
    /* 00008A2C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1FB8")]
    /* 00008A30: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_2370")]
    /* 00008A34: */    li r4,0x0
    /* 00008A38: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1FB8")]
    /* 00008A3C: */    li r7,0x0
    /* 00008A40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00008A44: */    cmpwi r3,0x0
    /* 00008A48: */    bne- loc_8A54
    /* 00008A4C: */    li r3,-0x1
    /* 00008A50: */    b loc_8A6C
loc_8A54:
    /* 00008A54: */    lwz r12,0x0(r3)
    /* 00008A58: */    mr r4,r26
    /* 00008A5C: */    extsb r5,r28
    /* 00008A60: */    lwz r12,0x20(r12)
    /* 00008A64: */    mtctr r12
    /* 00008A68: */    bctrl
loc_8A6C:
    /* 00008A6C: */    extsh r0,r3
    /* 00008A70: */    sth r3,0x8(r26)
    /* 00008A74: */    cmpwi r0,-0x1
    /* 00008A78: */    ble- loc_8A84
    /* 00008A7C: */    ble- loc_8A84
    /* 00008A80: */    sth r27,0x4(r26)
loc_8A84:
    /* 00008A84: */    addi r11,r1,0x20
    /* 00008A88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00008A8C: */    lwz r0,0x24(r1)
    /* 00008A90: */    mtlr r0
    /* 00008A94: */    addi r1,r1,0x20
    /* 00008A98: */    blr
soLinkEventObserver__addObserver:
    /* 00008A9C: */    stwu r1,-0x20(r1)
    /* 00008AA0: */    mflr r0
    /* 00008AA4: */    stw r0,0x24(r1)
    /* 00008AA8: */    addi r11,r1,0x20
    /* 00008AAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00008AB0: */    lha r29,0x4(r3)
    /* 00008AB4: */    mr r27,r4
    /* 00008AB8: */    mr r28,r5
    /* 00008ABC: */    mr r26,r3
    /* 00008AC0: */    cmpwi r29,0x0
    /* 00008AC4: */    li r31,0x0
    /* 00008AC8: */    li r30,0x0
    /* 00008ACC: */    li r4,0x0
    /* 00008AD0: */    li r5,0x0
    /* 00008AD4: */    blt- loc_8AE8
    /* 00008AD8: */    lha r0,0x6(r3)
    /* 00008ADC: */    cmpwi r0,0x0
    /* 00008AE0: */    blt- loc_8AE8
    /* 00008AE4: */    li r5,0x1
loc_8AE8:
    /* 00008AE8: */    cmpwi r5,0x0
    /* 00008AEC: */    beq- loc_8B00
    /* 00008AF0: */    lha r0,0x8(r3)
    /* 00008AF4: */    cmpwi r0,-0x1
    /* 00008AF8: */    ble- loc_8B00
    /* 00008AFC: */    li r4,0x1
loc_8B00:
    /* 00008B00: */    cmpwi r4,0x0
    /* 00008B04: */    beq- loc_8B2C
    /* 00008B08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008B0C: */    lwz r12,0x0(r3)
    /* 00008B10: */    mr r4,r29
    /* 00008B14: */    lwz r12,0x20(r12)
    /* 00008B18: */    mtctr r12
    /* 00008B1C: */    bctrl
    /* 00008B20: */    cmplwi r3,0x1
    /* 00008B24: */    bne- loc_8B2C
    /* 00008B28: */    li r30,0x1
loc_8B2C:
    /* 00008B2C: */    cmpwi r30,0x0
    /* 00008B30: */    beq- loc_8B60
    /* 00008B34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008B38: */    lha r4,0x4(r26)
    /* 00008B3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008B40: */    lwz r12,0x0(r3)
    /* 00008B44: */    lha r4,0x6(r26)
    /* 00008B48: */    lwz r12,0x18(r12)
    /* 00008B4C: */    mtctr r12
    /* 00008B50: */    bctrl
    /* 00008B54: */    cmplwi r3,0x1
    /* 00008B58: */    bne- loc_8B60
    /* 00008B5C: */    li r31,0x1
loc_8B60:
    /* 00008B60: */    cmplwi r31,0x1
    /* 00008B64: */    bne- loc_8BBC
    /* 00008B68: */    lha r30,0x4(r26)
    /* 00008B6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008B70: */    lwz r12,0x0(r3)
    /* 00008B74: */    mr r4,r30
    /* 00008B78: */    lwz r12,0x20(r12)
    /* 00008B7C: */    mtctr r12
    /* 00008B80: */    bctrl
    /* 00008B84: */    cmplwi r3,0x1
    /* 00008B88: */    bne- loc_8BB0
    /* 00008B8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008B90: */    lha r4,0x4(r26)
    /* 00008B94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008B98: */    lwz r12,0x0(r3)
    /* 00008B9C: */    lha r4,0x6(r26)
    /* 00008BA0: */    lwz r12,0x14(r12)
    /* 00008BA4: */    lha r5,0x8(r26)
    /* 00008BA8: */    mtctr r12
    /* 00008BAC: */    bctrl
loc_8BB0:
    /* 00008BB0: */    li r0,-0x1
    /* 00008BB4: */    sth r0,0x8(r26)
    /* 00008BB8: */    sth r0,0x4(r26)
loc_8BBC:
    /* 00008BBC: */    cmpwi r27,-0x1
    /* 00008BC0: */    ble- loc_8CC0
    /* 00008BC4: */    lha r0,0x6(r26)
    /* 00008BC8: */    cmpwi r0,-0x1
    /* 00008BCC: */    ble- loc_8CC0
    /* 00008BD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008BD4: */    lwz r12,0x0(r3)
    /* 00008BD8: */    mr r4,r27
    /* 00008BDC: */    lwz r12,0x20(r12)
    /* 00008BE0: */    mtctr r12
    /* 00008BE4: */    bctrl
    /* 00008BE8: */    cmpwi r3,0x0
    /* 00008BEC: */    beq- loc_8CC0
    /* 00008BF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008BF4: */    mr r4,r27
    /* 00008BF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008BFC: */    lwz r12,0x0(r3)
    /* 00008C00: */    lha r4,0x6(r26)
    /* 00008C04: */    lwz r12,0x10(r12)
    /* 00008C08: */    mtctr r12
    /* 00008C0C: */    bctrl
    /* 00008C10: */    cmplwi r3,0x1
    /* 00008C14: */    beq- loc_8CC0
    /* 00008C18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008C1C: */    mr r4,r27
    /* 00008C20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008C24: */    lwz r12,0x0(r3)
    /* 00008C28: */    mr r31,r3
    /* 00008C2C: */    lha r4,0x6(r26)
    /* 00008C30: */    lwz r12,0x18(r12)
    /* 00008C34: */    mtctr r12
    /* 00008C38: */    bctrl
    /* 00008C3C: */    cmpwi r3,0x0
    /* 00008C40: */    bne- loc_8C4C
    /* 00008C44: */    li r3,-0x1
    /* 00008C48: */    b loc_8CA8
loc_8C4C:
    /* 00008C4C: */    lwz r12,0x0(r31)
    /* 00008C50: */    mr r3,r31
    /* 00008C54: */    lha r4,0x6(r26)
    /* 00008C58: */    lwz r12,0x28(r12)
    /* 00008C5C: */    mtctr r12
    /* 00008C60: */    bctrl
    /* 00008C64: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_23B8")]
    /* 00008C68: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1FB8")]
    /* 00008C6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_23B8")]
    /* 00008C70: */    li r4,0x0
    /* 00008C74: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1FB8")]
    /* 00008C78: */    li r7,0x0
    /* 00008C7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00008C80: */    cmpwi r3,0x0
    /* 00008C84: */    bne- loc_8C90
    /* 00008C88: */    li r3,-0x1
    /* 00008C8C: */    b loc_8CA8
loc_8C90:
    /* 00008C90: */    lwz r12,0x0(r3)
    /* 00008C94: */    mr r4,r26
    /* 00008C98: */    extsb r5,r28
    /* 00008C9C: */    lwz r12,0x20(r12)
    /* 00008CA0: */    mtctr r12
    /* 00008CA4: */    bctrl
loc_8CA8:
    /* 00008CA8: */    extsh r0,r3
    /* 00008CAC: */    sth r3,0x8(r26)
    /* 00008CB0: */    cmpwi r0,-0x1
    /* 00008CB4: */    ble- loc_8CC0
    /* 00008CB8: */    ble- loc_8CC0
    /* 00008CBC: */    sth r27,0x4(r26)
loc_8CC0:
    /* 00008CC0: */    addi r11,r1,0x20
    /* 00008CC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00008CC8: */    lwz r0,0x24(r1)
    /* 00008CCC: */    mtlr r0
    /* 00008CD0: */    addi r1,r1,0x20
    /* 00008CD4: */    blr
StageObject__isTreadPassive:
    /* 00008CD8: */    li r3,0x0
    /* 00008CDC: */    blr
StageObject__adjustParentGroundCollision:
    /* 00008CE0: */    blr
StageObject__checkTransitionStatus:
    /* 00008CE4: */    li r3,0x1
    /* 00008CE8: */    blr
StageObject__isActive:
    /* 00008CEC: */    lbz r3,0x44(r3)
    /* 00008CF0: */    blr
StageObject__getInput:
    /* 00008CF4: */    stwu r1,-0x10(r1)
    /* 00008CF8: */    mflr r0
    /* 00008CFC: */    stw r0,0x14(r1)
    /* 00008D00: */    stw r31,0xC(r1)
    /* 00008D04: */    stw r30,0x8(r1)
    /* 00008D08: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_30")]
    /* 00008D0C: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_30")]
    /* 00008D10: */    extsb. r0,r0
    /* 00008D14: */    bne- loc_8D58
    /* 00008D18: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1EF8")]
    /* 00008D1C: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_38")]
    /* 00008D20: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_38")]
    /* 00008D24: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1EA0")]
    /* 00008D28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1EF8")]
    /* 00008D2C: */    li r31,0x1
    /* 00008D30: */    stw r4,0x4(r3)
    /* 00008D34: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1EA0")]
    /* 00008D38: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "IpNull____dt")]
    /* 00008D3C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_18")]
    /* 00008D40: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_38")]
    /* 00008D44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "IpNull____dt")]
    /* 00008D48: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_18")]
    /* 00008D4C: */    stw r6,0x4(r3)
    /* 00008D50: */    bl globaldestructorchain____register_global_object
    /* 00008D54: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_30")]
loc_8D58:
    /* 00008D58: */    lwz r31,0xC(r1)
    /* 00008D5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_38")]
    /* 00008D60: */    lwz r30,0x8(r1)
    /* 00008D64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_38")]
    /* 00008D68: */    lwz r0,0x14(r1)
    /* 00008D6C: */    mtlr r0
    /* 00008D70: */    addi r1,r1,0x10
    /* 00008D74: */    blr
Input____dt:
    /* 00008D78: */    stwu r1,-0x10(r1)
    /* 00008D7C: */    mflr r0
    /* 00008D80: */    cmpwi r3,0x0
    /* 00008D84: */    stw r0,0x14(r1)
    /* 00008D88: */    stw r31,0xC(r1)
    /* 00008D8C: */    mr r31,r3
    /* 00008D90: */    beq- loc_8DA0
    /* 00008D94: */    cmpwi r4,0x0
    /* 00008D98: */    ble- loc_8DA0
    /* 00008D9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8DA0:
    /* 00008DA0: */    mr r3,r31
    /* 00008DA4: */    lwz r31,0xC(r1)
    /* 00008DA8: */    lwz r0,0x14(r1)
    /* 00008DAC: */    mtlr r0
    /* 00008DB0: */    addi r1,r1,0x10
    /* 00008DB4: */    blr
IpNull____dt:
    /* 00008DB8: */    stwu r1,-0x10(r1)
    /* 00008DBC: */    mflr r0
    /* 00008DC0: */    cmpwi r3,0x0
    /* 00008DC4: */    stw r0,0x14(r1)
    /* 00008DC8: */    stw r31,0xC(r1)
    /* 00008DCC: */    mr r31,r3
    /* 00008DD0: */    beq- loc_8DE0
    /* 00008DD4: */    cmpwi r4,0x0
    /* 00008DD8: */    ble- loc_8DE0
    /* 00008DDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8DE0:
    /* 00008DE0: */    mr r3,r31
    /* 00008DE4: */    lwz r31,0xC(r1)
    /* 00008DE8: */    lwz r0,0x14(r1)
    /* 00008DEC: */    mtlr r0
    /* 00008DF0: */    addi r1,r1,0x10
    /* 00008DF4: */    blr
StageObject__processGameProc:
    /* 00008DF8: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 00008DFC: */    stwu r1,-0x20(r1)
    /* 00008E00: */    mflr r0
    /* 00008E04: */    stw r0,0x24(r1)
    /* 00008E08: */    addi r11,r1,0x20
    /* 00008E0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00008E10: */    lha r29,0x4(r3)
    /* 00008E14: */    mr r27,r4
    /* 00008E18: */    mr r28,r5
    /* 00008E1C: */    mr r26,r3
    /* 00008E20: */    cmpwi r29,0x0
    /* 00008E24: */    li r31,0x0
    /* 00008E28: */    li r30,0x0
    /* 00008E2C: */    li r4,0x0
    /* 00008E30: */    li r5,0x0
    /* 00008E34: */    blt- loc_8E48
    /* 00008E38: */    lha r0,0x6(r3)
    /* 00008E3C: */    cmpwi r0,0x0
    /* 00008E40: */    blt- loc_8E48
    /* 00008E44: */    li r5,0x1
loc_8E48:
    /* 00008E48: */    cmpwi r5,0x0
    /* 00008E4C: */    beq- loc_8E60
    /* 00008E50: */    lha r0,0x8(r3)
    /* 00008E54: */    cmpwi r0,-0x1
    /* 00008E58: */    ble- loc_8E60
    /* 00008E5C: */    li r4,0x1
loc_8E60:
    /* 00008E60: */    cmpwi r4,0x0
    /* 00008E64: */    beq- loc_8E8C
    /* 00008E68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008E6C: */    lwz r12,0x0(r3)
    /* 00008E70: */    mr r4,r29
    /* 00008E74: */    lwz r12,0x20(r12)
    /* 00008E78: */    mtctr r12
    /* 00008E7C: */    bctrl
    /* 00008E80: */    cmplwi r3,0x1
    /* 00008E84: */    bne- loc_8E8C
    /* 00008E88: */    li r30,0x1
loc_8E8C:
    /* 00008E8C: */    cmpwi r30,0x0
    /* 00008E90: */    beq- loc_8EC0
    /* 00008E94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008E98: */    lha r4,0x4(r26)
    /* 00008E9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008EA0: */    lwz r12,0x0(r3)
    /* 00008EA4: */    lha r4,0x6(r26)
    /* 00008EA8: */    lwz r12,0x18(r12)
    /* 00008EAC: */    mtctr r12
    /* 00008EB0: */    bctrl
    /* 00008EB4: */    cmplwi r3,0x1
    /* 00008EB8: */    bne- loc_8EC0
    /* 00008EBC: */    li r31,0x1
loc_8EC0:
    /* 00008EC0: */    cmplwi r31,0x1
    /* 00008EC4: */    bne- loc_8F1C
    /* 00008EC8: */    lha r30,0x4(r26)
    /* 00008ECC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008ED0: */    lwz r12,0x0(r3)
    /* 00008ED4: */    mr r4,r30
    /* 00008ED8: */    lwz r12,0x20(r12)
    /* 00008EDC: */    mtctr r12
    /* 00008EE0: */    bctrl
    /* 00008EE4: */    cmplwi r3,0x1
    /* 00008EE8: */    bne- loc_8F10
    /* 00008EEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008EF0: */    lha r4,0x4(r26)
    /* 00008EF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008EF8: */    lwz r12,0x0(r3)
    /* 00008EFC: */    lha r4,0x6(r26)
    /* 00008F00: */    lwz r12,0x14(r12)
    /* 00008F04: */    lha r5,0x8(r26)
    /* 00008F08: */    mtctr r12
    /* 00008F0C: */    bctrl
loc_8F10:
    /* 00008F10: */    li r0,-0x1
    /* 00008F14: */    sth r0,0x8(r26)
    /* 00008F18: */    sth r0,0x4(r26)
loc_8F1C:
    /* 00008F1C: */    cmpwi r27,-0x1
    /* 00008F20: */    ble- loc_9020
    /* 00008F24: */    lha r0,0x6(r26)
    /* 00008F28: */    cmpwi r0,-0x1
    /* 00008F2C: */    ble- loc_9020
    /* 00008F30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008F34: */    lwz r12,0x0(r3)
    /* 00008F38: */    mr r4,r27
    /* 00008F3C: */    lwz r12,0x20(r12)
    /* 00008F40: */    mtctr r12
    /* 00008F44: */    bctrl
    /* 00008F48: */    cmpwi r3,0x0
    /* 00008F4C: */    beq- loc_9020
    /* 00008F50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008F54: */    mr r4,r27
    /* 00008F58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008F5C: */    lwz r12,0x0(r3)
    /* 00008F60: */    lha r4,0x6(r26)
    /* 00008F64: */    lwz r12,0x10(r12)
    /* 00008F68: */    mtctr r12
    /* 00008F6C: */    bctrl
    /* 00008F70: */    cmplwi r3,0x1
    /* 00008F74: */    beq- loc_9020
    /* 00008F78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008F7C: */    mr r4,r27
    /* 00008F80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008F84: */    lwz r12,0x0(r3)
    /* 00008F88: */    mr r31,r3
    /* 00008F8C: */    lha r4,0x6(r26)
    /* 00008F90: */    lwz r12,0x18(r12)
    /* 00008F94: */    mtctr r12
    /* 00008F98: */    bctrl
    /* 00008F9C: */    cmpwi r3,0x0
    /* 00008FA0: */    bne- loc_8FAC
    /* 00008FA4: */    li r3,-0x1
    /* 00008FA8: */    b loc_9008
loc_8FAC:
    /* 00008FAC: */    lwz r12,0x0(r31)
    /* 00008FB0: */    mr r3,r31
    /* 00008FB4: */    lha r4,0x6(r26)
    /* 00008FB8: */    lwz r12,0x28(r12)
    /* 00008FBC: */    mtctr r12
    /* 00008FC0: */    bctrl
    /* 00008FC4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3380")]
    /* 00008FC8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_1FB8")]
    /* 00008FCC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3380")]
    /* 00008FD0: */    li r4,0x0
    /* 00008FD4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_1FB8")]
    /* 00008FD8: */    li r7,0x0
    /* 00008FDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00008FE0: */    cmpwi r3,0x0
    /* 00008FE4: */    bne- loc_8FF0
    /* 00008FE8: */    li r3,-0x1
    /* 00008FEC: */    b loc_9008
loc_8FF0:
    /* 00008FF0: */    lwz r12,0x0(r3)
    /* 00008FF4: */    mr r4,r26
    /* 00008FF8: */    extsb r5,r28
    /* 00008FFC: */    lwz r12,0x20(r12)
    /* 00009000: */    mtctr r12
    /* 00009004: */    bctrl
loc_9008:
    /* 00009008: */    extsh r0,r3
    /* 0000900C: */    sth r3,0x8(r26)
    /* 00009010: */    cmpwi r0,-0x1
    /* 00009014: */    ble- loc_9020
    /* 00009018: */    ble- loc_9020
    /* 0000901C: */    sth r27,0x4(r26)
loc_9020:
    /* 00009020: */    addi r11,r1,0x20
    /* 00009024: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00009028: */    lwz r0,0x24(r1)
    /* 0000902C: */    mtlr r0
    /* 00009030: */    addi r1,r1,0x20
    /* 00009034: */    blr
Yakumono__initHitPosXWork:
    /* 00009038: */    blr
Yakumono__initAttackPosXWork:
    /* 0000903C: */    blr
Yakumono__soGetSubKind:
    /* 00009040: */    li r3,-0x1
    /* 00009044: */    blr
Yakumono__soGetKind:
    /* 00009048: */    li r3,0x3
    /* 0000904C: */    blr
Yakumono__updatePosture:
    /* 00009050: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00009054: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_188")]
    /* 00009058: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_188")]
    /* 0000905C: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 00009060: */    li r3,0x0
    /* 00009064: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 00009068: */    li r3,0x0
    /* 0000906C: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 00009070: */    li r3,0x1
    /* 00009074: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 00009078: */    blr
soDamageTransactorNull__checkCheer:
    /* 0000907C: */    blr
soDamageTransactorNull__getDamageMul:
    /* 00009080: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_188")]
    /* 00009084: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_188")]
    /* 00009088: */    blr
soDamageTransactorNull__getReactionMul:
    /* 0000908C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_188")]
    /* 00009090: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_188")]
    /* 00009094: */    blr
soDamageTransactorNull__getReactionSub:
    /* 00009098: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_178")]
    /* 0000909C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_178")]
    /* 000090A0: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 000090A4: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 000090A8: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 000090AC: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 000090B0: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 000090B4: */    blr
soDamageTransactorNull__onDamage:
    /* 000090B8: */    li r3,0x0
    /* 000090BC: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 000090C0: */    li r3,0x0
    /* 000090C4: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 000090C8: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 000090CC: */    li r3,0x0
    /* 000090D0: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 000090D4: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 000090D8: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 000090DC: */    blr
soDamageTransactorNull__addSleepTime:
    /* 000090E0: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 000090E4: */    li r3,0x0
    /* 000090E8: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 000090EC: */    li r3,0x0
    /* 000090F0: */    blr
soDamageTransactorNull__isSlip:
    /* 000090F4: */    li r3,0x0
    /* 000090F8: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 000090FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_188")]
    /* 00009100: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_188")]
    /* 00009104: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 00009108: */    li r3,0x0
    /* 0000910C: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 00009110: */    li r3,0x1
    /* 00009114: */    blr
soDamageTransactorNull__isUseTurn:
    /* 00009118: */    li r3,0x0
    /* 0000911C: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 00009120: */    li r3,0x0
    /* 00009124: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 00009128: */    li r3,0x0
    /* 0000912C: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 00009130: */    li r3,0x1
    /* 00009134: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 00009138: */    li r3,0x0
    /* 0000913C: */    blr
Input__getContNo:
    /* 00009140: */    li r3,-0x1
    /* 00009144: */    blr
IpNull__removeRumbleMask:
    /* 00009148: */    blr
IpNull__removeRumbleId:
    /* 0000914C: */    blr
IpNull__removeRumble:
    /* 00009150: */    blr
IpNull__stopRumble:
    /* 00009154: */    blr
IpNull__setRumble:
    /* 00009158: */    blr
IpNull__getTrigger:
    /* 0000915C: */    stwu r1,-0x10(r1)
    /* 00009160: */    li r0,0x0
    /* 00009164: */    li r3,0x0
    /* 00009168: */    li r4,0x0
    /* 0000916C: */    stw r0,0x8(r1)
    /* 00009170: */    stw r0,0xC(r1)
    /* 00009174: */    addi r1,r1,0x10
    /* 00009178: */    blr
IpNull__getButton:
    /* 0000917C: */    li r3,0x0
    /* 00009180: */    blr
IpNull__getStickSub:
    /* 00009184: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_178")]
    /* 00009188: */    stwu r1,-0x10(r1)
    /* 0000918C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_178")]
    /* 00009190: */    stfs f0,0x8(r1)
    /* 00009194: */    stfs f0,0xC(r1)
    /* 00009198: */    lwz r3,0x8(r1)
    /* 0000919C: */    lwz r4,0xC(r1)
    /* 000091A0: */    addi r1,r1,0x10
    /* 000091A4: */    blr
IpNull__getStickMain:
    /* 000091A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_178")]
    /* 000091AC: */    stwu r1,-0x10(r1)
    /* 000091B0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_178")]
    /* 000091B4: */    stfs f0,0x8(r1)
    /* 000091B8: */    stfs f0,0xC(r1)
    /* 000091BC: */    lwz r3,0x8(r1)
    /* 000091C0: */    lwz r4,0xC(r1)
    /* 000091C4: */    addi r1,r1,0x10
    /* 000091C8: */    blr
IpNull__update:
    /* 000091CC: */    blr
soArrayVectorCalcInterface____dt:
    /* 000091D0: */    stwu r1,-0x10(r1)
    /* 000091D4: */    mflr r0
    /* 000091D8: */    cmpwi r3,0x0
    /* 000091DC: */    stw r0,0x14(r1)
    /* 000091E0: */    stw r31,0xC(r1)
    /* 000091E4: */    mr r31,r3
    /* 000091E8: */    beq- loc_91F8
    /* 000091EC: */    cmpwi r4,0x0
    /* 000091F0: */    ble- loc_91F8
    /* 000091F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_91F8:
    /* 000091F8: */    mr r3,r31
    /* 000091FC: */    lwz r31,0xC(r1)
    /* 00009200: */    lwz r0,0x14(r1)
    /* 00009204: */    mtlr r0
    /* 00009208: */    addi r1,r1,0x10
    /* 0000920C: */    blr
ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_7_1_1_24soCol_______dt:
    /* 00009210: */    stwu r1,-0x10(r1)
    /* 00009214: */    mflr r0
    /* 00009218: */    cmpwi r3,0x0
    /* 0000921C: */    stw r0,0x14(r1)
    /* 00009220: */    stw r31,0xC(r1)
    /* 00009224: */    mr r31,r4
    /* 00009228: */    stw r30,0x8(r1)
    /* 0000922C: */    mr r30,r3
    /* 00009230: */    beq- loc_92FC
    /* 00009234: */    addic. r0,r3,0x500
    /* 00009238: */    beq- loc_926C
    /* 0000923C: */    li r4,-0x1
    /* 00009240: */    addi r3,r3,0x5AC
    /* 00009244: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ykDamageModuleImpl____dt")]
    /* 00009248: */    addic. r0,r30,0x500
    /* 0000924C: */    beq- loc_926C
    /* 00009250: */    beq- loc_926C
    /* 00009254: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "soDamage____dt")]
    /* 00009258: */    addi r3,r30,0x50C
    /* 0000925C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "soDamage____dt")]
    /* 00009260: */    li r5,0xA0
    /* 00009264: */    li r6,0x1
    /* 00009268: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_926C:
    /* 0000926C: */    addic. r0,r30,0x35C
    /* 00009270: */    beq- loc_92E0
    /* 00009274: */    addi r3,r30,0x498
    /* 00009278: */    li r4,-0x1
    /* 0000927C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____dt")]
    /* 00009280: */    addic. r0,r30,0x454
    /* 00009284: */    beq- loc_92A0
    /* 00009288: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 0000928C: */    addi r3,r30,0x460
    /* 00009290: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00009294: */    li r5,0x38
    /* 00009298: */    li r6,0x1
    /* 0000929C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_92A0:
    /* 000092A0: */    addic. r0,r30,0x3D0
    /* 000092A4: */    beq- loc_92C0
    /* 000092A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 000092AC: */    addi r3,r30,0x3DC
    /* 000092B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 000092B4: */    li r5,0x78
    /* 000092B8: */    li r6,0x1
    /* 000092BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_92C0:
    /* 000092C0: */    addic. r0,r30,0x35C
    /* 000092C4: */    beq- loc_92E0
    /* 000092C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 000092CC: */    addi r3,r30,0x368
    /* 000092D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 000092D4: */    li r5,0x68
    /* 000092D8: */    li r6,0x1
    /* 000092DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_92E0:
    /* 000092E0: */    mr r3,r30
    /* 000092E4: */    li r4,0x0
    /* 000092E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 000092EC: */    cmpwi r31,0x0
    /* 000092F0: */    ble- loc_92FC
    /* 000092F4: */    mr r3,r30
    /* 000092F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_92FC:
    /* 000092FC: */    mr r3,r30
    /* 00009300: */    lwz r31,0xC(r1)
    /* 00009304: */    lwz r30,0x8(r1)
    /* 00009308: */    lwz r0,0x14(r1)
    /* 0000930C: */    mtlr r0
    /* 00009310: */    addi r1,r1,0x10
    /* 00009314: */    blr
soArrayVector_8soDamage_1_____dt:
    /* 00009318: */    stwu r1,-0x10(r1)
    /* 0000931C: */    mflr r0
    /* 00009320: */    cmpwi r3,0x0
    /* 00009324: */    stw r0,0x14(r1)
    /* 00009328: */    stw r31,0xC(r1)
    /* 0000932C: */    mr r31,r4
    /* 00009330: */    stw r30,0x8(r1)
    /* 00009334: */    mr r30,r3
    /* 00009338: */    beq- loc_9364
    /* 0000933C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "soDamage____dt")]
    /* 00009340: */    li r5,0xA0
    /* 00009344: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "soDamage____dt")]
    /* 00009348: */    li r6,0x1
    /* 0000934C: */    addi r3,r3,0xC
    /* 00009350: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00009354: */    cmpwi r31,0x0
    /* 00009358: */    ble- loc_9364
    /* 0000935C: */    mr r3,r30
    /* 00009360: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9364:
    /* 00009364: */    mr r3,r30
    /* 00009368: */    lwz r31,0xC(r1)
    /* 0000936C: */    lwz r30,0x8(r1)
    /* 00009370: */    lwz r0,0x14(r1)
    /* 00009374: */    mtlr r0
    /* 00009378: */    addi r1,r1,0x10
    /* 0000937C: */    blr
soArrayVector_19soCollisionHitGroup_1_____dt:
    /* 00009380: */    stwu r1,-0x10(r1)
    /* 00009384: */    mflr r0
    /* 00009388: */    cmpwi r3,0x0
    /* 0000938C: */    stw r0,0x14(r1)
    /* 00009390: */    stw r31,0xC(r1)
    /* 00009394: */    mr r31,r4
    /* 00009398: */    stw r30,0x8(r1)
    /* 0000939C: */    mr r30,r3
    /* 000093A0: */    beq- loc_93CC
    /* 000093A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 000093A8: */    li r5,0x38
    /* 000093AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 000093B0: */    li r6,0x1
    /* 000093B4: */    addi r3,r3,0xC
    /* 000093B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000093BC: */    cmpwi r31,0x0
    /* 000093C0: */    ble- loc_93CC
    /* 000093C4: */    mr r3,r30
    /* 000093C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_93CC:
    /* 000093CC: */    mr r3,r30
    /* 000093D0: */    lwz r31,0xC(r1)
    /* 000093D4: */    lwz r30,0x8(r1)
    /* 000093D8: */    lwz r0,0x14(r1)
    /* 000093DC: */    mtlr r0
    /* 000093E0: */    addi r1,r1,0x10
    /* 000093E4: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 000093E8: */    stwu r1,-0x10(r1)
    /* 000093EC: */    mflr r0
    /* 000093F0: */    cmpwi r3,0x0
    /* 000093F4: */    stw r0,0x14(r1)
    /* 000093F8: */    stw r31,0xC(r1)
    /* 000093FC: */    mr r31,r4
    /* 00009400: */    stw r30,0x8(r1)
    /* 00009404: */    mr r30,r3
    /* 00009408: */    beq- loc_9434
    /* 0000940C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00009410: */    li r5,0x78
    /* 00009414: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00009418: */    li r6,0x1
    /* 0000941C: */    addi r3,r3,0xC
    /* 00009420: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00009424: */    cmpwi r31,0x0
    /* 00009428: */    ble- loc_9434
    /* 0000942C: */    mr r3,r30
    /* 00009430: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9434:
    /* 00009434: */    mr r3,r30
    /* 00009438: */    lwz r31,0xC(r1)
    /* 0000943C: */    lwz r30,0x8(r1)
    /* 00009440: */    lwz r0,0x14(r1)
    /* 00009444: */    mtlr r0
    /* 00009448: */    addi r1,r1,0x10
    /* 0000944C: */    blr
soCollisionHitPart____ct:
    /* 00009450: */    stwu r1,-0x10(r1)
    /* 00009454: */    mflr r0
    /* 00009458: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_2C38")]
    /* 0000945C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "clTarget____ct")]
    /* 00009460: */    stw r0,0x14(r1)
    /* 00009464: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_2C38")]
    /* 00009468: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "clTarget____dt")]
    /* 0000946C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "clTarget____ct")]
    /* 00009470: */    stw r31,0xC(r1)
    /* 00009474: */    addi r6,r7,0x48
    /* 00009478: */    mr r31,r3
    /* 0000947C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "clTarget____dt")]
    /* 00009480: */    lwz r0,0x30(r3)
    /* 00009484: */    stw r7,0x28(r3)
    /* 00009488: */    li r7,0x6
    /* 0000948C: */    rlwinm r0,r0,0,13,31
    /* 00009490: */    stw r6,0x2C(r3)
    /* 00009494: */    li r6,0x8
    /* 00009498: */    stw r0,0x30(r3)
    /* 0000949C: */    addi r3,r3,0x34
    /* 000094A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000094A4: */    mr r3,r31
    /* 000094A8: */    lwz r31,0xC(r1)
    /* 000094AC: */    lwz r0,0x14(r1)
    /* 000094B0: */    mtlr r0
    /* 000094B4: */    addi r1,r1,0x10
    /* 000094B8: */    blr
soArrayVector_18soCollisionHitPart_1_____dt:
    /* 000094BC: */    stwu r1,-0x10(r1)
    /* 000094C0: */    mflr r0
    /* 000094C4: */    cmpwi r3,0x0
    /* 000094C8: */    stw r0,0x14(r1)
    /* 000094CC: */    stw r31,0xC(r1)
    /* 000094D0: */    mr r31,r4
    /* 000094D4: */    stw r30,0x8(r1)
    /* 000094D8: */    mr r30,r3
    /* 000094DC: */    beq- loc_9508
    /* 000094E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 000094E4: */    li r5,0x68
    /* 000094E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 000094EC: */    li r6,0x1
    /* 000094F0: */    addi r3,r3,0xC
    /* 000094F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000094F8: */    cmpwi r31,0x0
    /* 000094FC: */    ble- loc_9508
    /* 00009500: */    mr r3,r30
    /* 00009504: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9508:
    /* 00009508: */    mr r3,r30
    /* 0000950C: */    lwz r31,0xC(r1)
    /* 00009510: */    lwz r30,0x8(r1)
    /* 00009514: */    lwz r0,0x14(r1)
    /* 00009518: */    mtlr r0
    /* 0000951C: */    addi r1,r1,0x10
    /* 00009520: */    blr
soArrayVector_18soCollisionHitPart_1___getTopIndex:
    /* 00009524: */    lwz r0,0x8(r3)
    /* 00009528: */    srawi r3,r0,30
    /* 0000952C: */    blr
soArrayVector_18soCollisionHitPart_1___getLastIndex:
    /* 00009530: */    lwz r0,0x8(r3)
    /* 00009534: */    rlwinm r0,r0,2,0,2
    /* 00009538: */    srawi r3,r0,30
    /* 0000953C: */    blr
soArrayVector_18soCollisionHitPart_1___isFull:
    /* 00009540: */    lwz r0,0x8(r3)
    /* 00009544: */    rlwinm r3,r0,7,31,31
    /* 00009548: */    blr
soArrayVector_18soCollisionHitPart_1___capacity:
    /* 0000954C: */    li r3,0x1
    /* 00009550: */    blr
clTarget____ct:
    /* 00009554: */    li r0,-0x1
    /* 00009558: */    stw r0,0x4(r3)
    /* 0000955C: */    stw r0,0x0(r3)
    /* 00009560: */    blr
clTarget____dt:
    /* 00009564: */    stwu r1,-0x10(r1)
    /* 00009568: */    mflr r0
    /* 0000956C: */    cmpwi r3,0x0
    /* 00009570: */    stw r0,0x14(r1)
    /* 00009574: */    stw r31,0xC(r1)
    /* 00009578: */    mr r31,r3
    /* 0000957C: */    beq- loc_958C
    /* 00009580: */    cmpwi r4,0x0
    /* 00009584: */    ble- loc_958C
    /* 00009588: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_958C:
    /* 0000958C: */    mr r3,r31
    /* 00009590: */    lwz r31,0xC(r1)
    /* 00009594: */    lwz r0,0x14(r1)
    /* 00009598: */    mtlr r0
    /* 0000959C: */    addi r1,r1,0x10
    /* 000095A0: */    blr
soArrayVector_8clTarget_6_____dt:
    /* 000095A4: */    stwu r1,-0x10(r1)
    /* 000095A8: */    mflr r0
    /* 000095AC: */    cmpwi r3,0x0
    /* 000095B0: */    stw r0,0x14(r1)
    /* 000095B4: */    stw r31,0xC(r1)
    /* 000095B8: */    mr r31,r4
    /* 000095BC: */    stw r30,0x8(r1)
    /* 000095C0: */    mr r30,r3
    /* 000095C4: */    beq- loc_95F0
    /* 000095C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "clTarget____dt")]
    /* 000095CC: */    li r5,0x8
    /* 000095D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "clTarget____dt")]
    /* 000095D4: */    li r6,0x6
    /* 000095D8: */    addi r3,r3,0xC
    /* 000095DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000095E0: */    cmpwi r31,0x0
    /* 000095E4: */    ble- loc_95F0
    /* 000095E8: */    mr r3,r30
    /* 000095EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_95F0:
    /* 000095F0: */    mr r3,r30
    /* 000095F4: */    lwz r31,0xC(r1)
    /* 000095F8: */    lwz r30,0x8(r1)
    /* 000095FC: */    lwz r0,0x14(r1)
    /* 00009600: */    mtlr r0
    /* 00009604: */    addi r1,r1,0x10
    /* 00009608: */    blr
soArrayVectorAbstract_8soDamage_____dt:
    /* 0000960C: */    stwu r1,-0x10(r1)
    /* 00009610: */    mflr r0
    /* 00009614: */    cmpwi r3,0x0
    /* 00009618: */    stw r0,0x14(r1)
    /* 0000961C: */    stw r31,0xC(r1)
    /* 00009620: */    mr r31,r3
    /* 00009624: */    beq- loc_9634
    /* 00009628: */    cmpwi r4,0x0
    /* 0000962C: */    ble- loc_9634
    /* 00009630: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9634:
    /* 00009634: */    mr r3,r31
    /* 00009638: */    lwz r31,0xC(r1)
    /* 0000963C: */    lwz r0,0x14(r1)
    /* 00009640: */    mtlr r0
    /* 00009644: */    addi r1,r1,0x10
    /* 00009648: */    blr
soArrayVectorAbstract_19soCollisionHitGroup_____dt:
    /* 0000964C: */    stwu r1,-0x10(r1)
    /* 00009650: */    mflr r0
    /* 00009654: */    cmpwi r3,0x0
    /* 00009658: */    stw r0,0x14(r1)
    /* 0000965C: */    stw r31,0xC(r1)
    /* 00009660: */    mr r31,r3
    /* 00009664: */    beq- loc_9674
    /* 00009668: */    cmpwi r4,0x0
    /* 0000966C: */    ble- loc_9674
    /* 00009670: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9674:
    /* 00009674: */    mr r3,r31
    /* 00009678: */    lwz r31,0xC(r1)
    /* 0000967C: */    lwz r0,0x14(r1)
    /* 00009680: */    mtlr r0
    /* 00009684: */    addi r1,r1,0x10
    /* 00009688: */    blr
soArrayVectorAbstract_16soCollisionGroup_____dt:
    /* 0000968C: */    stwu r1,-0x10(r1)
    /* 00009690: */    mflr r0
    /* 00009694: */    cmpwi r3,0x0
    /* 00009698: */    stw r0,0x14(r1)
    /* 0000969C: */    stw r31,0xC(r1)
    /* 000096A0: */    mr r31,r3
    /* 000096A4: */    beq- loc_96B4
    /* 000096A8: */    cmpwi r4,0x0
    /* 000096AC: */    ble- loc_96B4
    /* 000096B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_96B4:
    /* 000096B4: */    mr r3,r31
    /* 000096B8: */    lwz r31,0xC(r1)
    /* 000096BC: */    lwz r0,0x14(r1)
    /* 000096C0: */    mtlr r0
    /* 000096C4: */    addi r1,r1,0x10
    /* 000096C8: */    blr
soArrayVectorAbstract_18soCollisionHitPart___push:
    /* 000096CC: */    stwu r1,-0x20(r1)
    /* 000096D0: */    mflr r0
    /* 000096D4: */    stw r0,0x24(r1)
    /* 000096D8: */    addi r11,r1,0x20
    /* 000096DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000096E0: */    lwz r12,0x0(r3)
    /* 000096E4: */    mr r30,r3
    /* 000096E8: */    mr r31,r4
    /* 000096EC: */    lwz r12,0x78(r12)
    /* 000096F0: */    mtctr r12
    /* 000096F4: */    bctrl
    /* 000096F8: */    lwz r12,0x0(r30)
    /* 000096FC: */    mr r27,r3
    /* 00009700: */    mr r3,r30
    /* 00009704: */    lwz r12,0x74(r12)
    /* 00009708: */    mtctr r12
    /* 0000970C: */    bctrl
    /* 00009710: */    lwz r12,0x0(r30)
    /* 00009714: */    mr r28,r3
    /* 00009718: */    mr r3,r30
    /* 0000971C: */    lwz r12,0x3C(r12)
    /* 00009720: */    mtctr r12
    /* 00009724: */    bctrl
    /* 00009728: */    lwz r12,0x0(r30)
    /* 0000972C: */    mr r29,r3
    /* 00009730: */    mr r3,r30
    /* 00009734: */    lwz r12,0x40(r12)
    /* 00009738: */    mtctr r12
    /* 0000973C: */    bctrl
    /* 00009740: */    mr r4,r3
    /* 00009744: */    mr r5,r29
    /* 00009748: */    mr r6,r28
    /* 0000974C: */    mr r7,r27
    /* 00009750: */    addi r3,r30,0x4
    /* 00009754: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00009758: */    lwz r12,0x0(r30)
    /* 0000975C: */    mr r4,r3
    /* 00009760: */    mr r3,r30
    /* 00009764: */    lwz r12,0x70(r12)
    /* 00009768: */    mtctr r12
    /* 0000976C: */    bctrl
    /* 00009770: */    lwz r0,0x0(r31)
    /* 00009774: */    addi r4,r3,0x3C
    /* 00009778: */    addi r6,r3,0x64
    /* 0000977C: */    lwz r7,0x4(r31)
    /* 00009780: */    stw r0,0x0(r3)
    /* 00009784: */    cmplw r4,r6
    /* 00009788: */    lwz r0,0x8(r31)
    /* 0000978C: */    addi r5,r31,0x3C
    /* 00009790: */    stw r7,0x4(r3)
    /* 00009794: */    lwz r7,0xC(r31)
    /* 00009798: */    stw r0,0x8(r3)
    /* 0000979C: */    lwz r0,0x10(r31)
    /* 000097A0: */    stw r7,0xC(r3)
    /* 000097A4: */    lwz r7,0x14(r31)
    /* 000097A8: */    stw r0,0x10(r3)
    /* 000097AC: */    lwz r0,0x18(r31)
    /* 000097B0: */    stw r7,0x14(r3)
    /* 000097B4: */    lwz r7,0x1C(r31)
    /* 000097B8: */    stw r0,0x18(r3)
    /* 000097BC: */    lwz r0,0x20(r31)
    /* 000097C0: */    stw r7,0x1C(r3)
    /* 000097C4: */    lwz r7,0x24(r31)
    /* 000097C8: */    stw r0,0x20(r3)
    /* 000097CC: */    lwz r0,0x30(r31)
    /* 000097D0: */    stw r7,0x24(r3)
    /* 000097D4: */    lwz r7,0x34(r31)
    /* 000097D8: */    stw r0,0x30(r3)
    /* 000097DC: */    lwz r0,0x38(r31)
    /* 000097E0: */    stw r7,0x34(r3)
    /* 000097E4: */    stw r0,0x38(r3)
    /* 000097E8: */    bge- loc_9958
    /* 000097EC: */    addi r8,r3,0x3C
    /* 000097F0: */    addi r7,r3,0x24
    /* 000097F4: */    sub r9,r6,r8
    /* 000097F8: */    addi r10,r9,0x7
    /* 000097FC: */    srawi r0,r10,3
    /* 00009800: */    addze r11,r0
    /* 00009804: */    addi r12,r11,0x1
    /* 00009808: */    cmpwi r12,0x8
    /* 0000980C: */    ble- loc_9920
    /* 00009810: */    cmplw r8,r6
    /* 00009814: */    li r6,0x0
    /* 00009818: */    li r8,0x0
    /* 0000981C: */    bgt- loc_9844
    /* 00009820: */    rlwinm. r0,r9,0,0,0
    /* 00009824: */    li r9,0x1
    /* 00009828: */    bne- loc_9838
    /* 0000982C: */    rlwinm. r0,r10,0,0,0
    /* 00009830: */    beq- loc_9838
    /* 00009834: */    li r9,0x0
loc_9838:
    /* 00009838: */    cmpwi r9,0x0
    /* 0000983C: */    beq- loc_9844
    /* 00009840: */    li r8,0x1
loc_9844:
    /* 00009844: */    cmpwi r8,0x0
    /* 00009848: */    beq- loc_9874
    /* 0000984C: */    rlwinm. r9,r11,0,0,0
    /* 00009850: */    li r8,0x1
    /* 00009854: */    bne- loc_9868
    /* 00009858: */    rlwinm r0,r12,0,0,0
    /* 0000985C: */    cmpw r9,r0
    /* 00009860: */    beq- loc_9868
    /* 00009864: */    li r8,0x0
loc_9868:
    /* 00009868: */    cmpwi r8,0x0
    /* 0000986C: */    beq- loc_9874
    /* 00009870: */    li r6,0x1
loc_9874:
    /* 00009874: */    cmpwi r6,0x0
    /* 00009878: */    beq- loc_9920
    /* 0000987C: */    addi r0,r7,0x3F
    /* 00009880: */    sub r0,r0,r4
    /* 00009884: */    rlwinm r0,r0,26,6,31
    /* 00009888: */    mtctr r0
    /* 0000988C: */    cmplw r4,r7
    /* 00009890: */    bge- loc_9920
loc_9894:
    /* 00009894: */    lwz r6,0x0(r5)
    /* 00009898: */    lwz r0,0x4(r5)
    /* 0000989C: */    stw r6,0x0(r4)
    /* 000098A0: */    lwz r6,0x8(r5)
    /* 000098A4: */    stw r0,0x4(r4)
    /* 000098A8: */    lwz r0,0xC(r5)
    /* 000098AC: */    stw r6,0x8(r4)
    /* 000098B0: */    lwz r6,0x10(r5)
    /* 000098B4: */    stw r0,0xC(r4)
    /* 000098B8: */    lwz r0,0x14(r5)
    /* 000098BC: */    stw r6,0x10(r4)
    /* 000098C0: */    lwz r6,0x18(r5)
    /* 000098C4: */    stw r0,0x14(r4)
    /* 000098C8: */    lwz r0,0x1C(r5)
    /* 000098CC: */    stw r6,0x18(r4)
    /* 000098D0: */    lwz r6,0x20(r5)
    /* 000098D4: */    stw r0,0x1C(r4)
    /* 000098D8: */    lwz r0,0x24(r5)
    /* 000098DC: */    stw r6,0x20(r4)
    /* 000098E0: */    lwz r6,0x28(r5)
    /* 000098E4: */    stw r0,0x24(r4)
    /* 000098E8: */    lwz r0,0x2C(r5)
    /* 000098EC: */    stw r6,0x28(r4)
    /* 000098F0: */    lwz r6,0x30(r5)
    /* 000098F4: */    stw r0,0x2C(r4)
    /* 000098F8: */    lwz r0,0x34(r5)
    /* 000098FC: */    stw r6,0x30(r4)
    /* 00009900: */    lwz r6,0x38(r5)
    /* 00009904: */    stw r0,0x34(r4)
    /* 00009908: */    lwz r0,0x3C(r5)
    /* 0000990C: */    addi r5,r5,0x40
    /* 00009910: */    stw r6,0x38(r4)
    /* 00009914: */    stw r0,0x3C(r4)
    /* 00009918: */    addi r4,r4,0x40
    /* 0000991C: */    bdnz+ loc_9894
loc_9920:
    /* 00009920: */    addi r6,r3,0x64
    /* 00009924: */    addi r0,r6,0x7
    /* 00009928: */    sub r0,r0,r4
    /* 0000992C: */    rlwinm r0,r0,29,3,31
    /* 00009930: */    mtctr r0
    /* 00009934: */    cmplw r4,r6
    /* 00009938: */    bge- loc_9958
loc_993C:
    /* 0000993C: */    lwz r6,0x0(r5)
    /* 00009940: */    lwz r0,0x4(r5)
    /* 00009944: */    addi r5,r5,0x8
    /* 00009948: */    stw r6,0x0(r4)
    /* 0000994C: */    stw r0,0x4(r4)
    /* 00009950: */    addi r4,r4,0x8
    /* 00009954: */    bdnz+ loc_993C
loc_9958:
    /* 00009958: */    lbz r4,0x64(r31)
    /* 0000995C: */    lbz r0,0x65(r31)
    /* 00009960: */    stb r4,0x64(r3)
    /* 00009964: */    stb r0,0x65(r3)
    /* 00009968: */    mr r3,r30
    /* 0000996C: */    lwz r12,0x0(r30)
    /* 00009970: */    lwz r12,0x14(r12)
    /* 00009974: */    mtctr r12
    /* 00009978: */    bctrl
    /* 0000997C: */    lwz r12,0x0(r30)
    /* 00009980: */    mr r4,r3
    /* 00009984: */    mr r3,r30
    /* 00009988: */    lwz r12,0x7C(r12)
    /* 0000998C: */    addi r4,r4,0x1
    /* 00009990: */    mtctr r12
    /* 00009994: */    bctrl
    /* 00009998: */    addi r11,r1,0x20
    /* 0000999C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000099A0: */    lwz r0,0x24(r1)
    /* 000099A4: */    mtlr r0
    /* 000099A8: */    addi r1,r1,0x20
    /* 000099AC: */    blr
soArrayVectorAbstract_18soCollisionHitPart_____dt:
    /* 000099B0: */    stwu r1,-0x10(r1)
    /* 000099B4: */    mflr r0
    /* 000099B8: */    cmpwi r3,0x0
    /* 000099BC: */    stw r0,0x14(r1)
    /* 000099C0: */    stw r31,0xC(r1)
    /* 000099C4: */    mr r31,r3
    /* 000099C8: */    beq- loc_99D8
    /* 000099CC: */    cmpwi r4,0x0
    /* 000099D0: */    ble- loc_99D8
    /* 000099D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_99D8:
    /* 000099D8: */    mr r3,r31
    /* 000099DC: */    lwz r31,0xC(r1)
    /* 000099E0: */    lwz r0,0x14(r1)
    /* 000099E4: */    mtlr r0
    /* 000099E8: */    addi r1,r1,0x10
    /* 000099EC: */    blr
soArrayVectorAbstract_8clTarget_____dt:
    /* 000099F0: */    stwu r1,-0x10(r1)
    /* 000099F4: */    mflr r0
    /* 000099F8: */    cmpwi r3,0x0
    /* 000099FC: */    stw r0,0x14(r1)
    /* 00009A00: */    stw r31,0xC(r1)
    /* 00009A04: */    mr r31,r3
    /* 00009A08: */    beq- loc_9A18
    /* 00009A0C: */    cmpwi r4,0x0
    /* 00009A10: */    ble- loc_9A18
    /* 00009A14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9A18:
    /* 00009A18: */    mr r3,r31
    /* 00009A1C: */    lwz r31,0xC(r1)
    /* 00009A20: */    lwz r0,0x14(r1)
    /* 00009A24: */    mtlr r0
    /* 00009A28: */    addi r1,r1,0x10
    /* 00009A2C: */    blr
soArray_8soDamage_____dt:
    /* 00009A30: */    stwu r1,-0x10(r1)
    /* 00009A34: */    mflr r0
    /* 00009A38: */    cmpwi r3,0x0
    /* 00009A3C: */    stw r0,0x14(r1)
    /* 00009A40: */    stw r31,0xC(r1)
    /* 00009A44: */    mr r31,r3
    /* 00009A48: */    beq- loc_9A58
    /* 00009A4C: */    cmpwi r4,0x0
    /* 00009A50: */    ble- loc_9A58
    /* 00009A54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9A58:
    /* 00009A58: */    mr r3,r31
    /* 00009A5C: */    lwz r31,0xC(r1)
    /* 00009A60: */    lwz r0,0x14(r1)
    /* 00009A64: */    mtlr r0
    /* 00009A68: */    addi r1,r1,0x10
    /* 00009A6C: */    blr
soArray_8clTarget_____dt:
    /* 00009A70: */    stwu r1,-0x10(r1)
    /* 00009A74: */    mflr r0
    /* 00009A78: */    cmpwi r3,0x0
    /* 00009A7C: */    stw r0,0x14(r1)
    /* 00009A80: */    stw r31,0xC(r1)
    /* 00009A84: */    mr r31,r3
    /* 00009A88: */    beq- loc_9A98
    /* 00009A8C: */    cmpwi r4,0x0
    /* 00009A90: */    ble- loc_9A98
    /* 00009A94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9A98:
    /* 00009A98: */    mr r3,r31
    /* 00009A9C: */    lwz r31,0xC(r1)
    /* 00009AA0: */    lwz r0,0x14(r1)
    /* 00009AA4: */    mtlr r0
    /* 00009AA8: */    addi r1,r1,0x10
    /* 00009AAC: */    blr
soArray_19soCollisionHitGroup_____dt:
    /* 00009AB0: */    stwu r1,-0x10(r1)
    /* 00009AB4: */    mflr r0
    /* 00009AB8: */    cmpwi r3,0x0
    /* 00009ABC: */    stw r0,0x14(r1)
    /* 00009AC0: */    stw r31,0xC(r1)
    /* 00009AC4: */    mr r31,r3
    /* 00009AC8: */    beq- loc_9AD8
    /* 00009ACC: */    cmpwi r4,0x0
    /* 00009AD0: */    ble- loc_9AD8
    /* 00009AD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9AD8:
    /* 00009AD8: */    mr r3,r31
    /* 00009ADC: */    lwz r31,0xC(r1)
    /* 00009AE0: */    lwz r0,0x14(r1)
    /* 00009AE4: */    mtlr r0
    /* 00009AE8: */    addi r1,r1,0x10
    /* 00009AEC: */    blr
soArray_18soCollisionHitPart_____dt:
    /* 00009AF0: */    stwu r1,-0x10(r1)
    /* 00009AF4: */    mflr r0
    /* 00009AF8: */    cmpwi r3,0x0
    /* 00009AFC: */    stw r0,0x14(r1)
    /* 00009B00: */    stw r31,0xC(r1)
    /* 00009B04: */    mr r31,r3
    /* 00009B08: */    beq- loc_9B18
    /* 00009B0C: */    cmpwi r4,0x0
    /* 00009B10: */    ble- loc_9B18
    /* 00009B14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9B18:
    /* 00009B18: */    mr r3,r31
    /* 00009B1C: */    lwz r31,0xC(r1)
    /* 00009B20: */    lwz r0,0x14(r1)
    /* 00009B24: */    mtlr r0
    /* 00009B28: */    addi r1,r1,0x10
    /* 00009B2C: */    blr
soArray_16soCollisionGroup_____dt:
    /* 00009B30: */    stwu r1,-0x10(r1)
    /* 00009B34: */    mflr r0
    /* 00009B38: */    cmpwi r3,0x0
    /* 00009B3C: */    stw r0,0x14(r1)
    /* 00009B40: */    stw r31,0xC(r1)
    /* 00009B44: */    mr r31,r3
    /* 00009B48: */    beq- loc_9B58
    /* 00009B4C: */    cmpwi r4,0x0
    /* 00009B50: */    ble- loc_9B58
    /* 00009B54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9B58:
    /* 00009B58: */    mr r3,r31
    /* 00009B5C: */    lwz r31,0xC(r1)
    /* 00009B60: */    lwz r0,0x14(r1)
    /* 00009B64: */    mtlr r0
    /* 00009B68: */    addi r1,r1,0x10
    /* 00009B6C: */    blr
soArrayContractible_8soDamage_____dt:
    /* 00009B70: */    stwu r1,-0x10(r1)
    /* 00009B74: */    mflr r0
    /* 00009B78: */    cmpwi r3,0x0
    /* 00009B7C: */    stw r0,0x14(r1)
    /* 00009B80: */    stw r31,0xC(r1)
    /* 00009B84: */    mr r31,r3
    /* 00009B88: */    beq- loc_9B98
    /* 00009B8C: */    cmpwi r4,0x0
    /* 00009B90: */    ble- loc_9B98
    /* 00009B94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9B98:
    /* 00009B98: */    mr r3,r31
    /* 00009B9C: */    lwz r31,0xC(r1)
    /* 00009BA0: */    lwz r0,0x14(r1)
    /* 00009BA4: */    mtlr r0
    /* 00009BA8: */    addi r1,r1,0x10
    /* 00009BAC: */    blr
soArrayContractible_8clTarget_____dt:
    /* 00009BB0: */    stwu r1,-0x10(r1)
    /* 00009BB4: */    mflr r0
    /* 00009BB8: */    cmpwi r3,0x0
    /* 00009BBC: */    stw r0,0x14(r1)
    /* 00009BC0: */    stw r31,0xC(r1)
    /* 00009BC4: */    mr r31,r3
    /* 00009BC8: */    beq- loc_9BD8
    /* 00009BCC: */    cmpwi r4,0x0
    /* 00009BD0: */    ble- loc_9BD8
    /* 00009BD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9BD8:
    /* 00009BD8: */    mr r3,r31
    /* 00009BDC: */    lwz r31,0xC(r1)
    /* 00009BE0: */    lwz r0,0x14(r1)
    /* 00009BE4: */    mtlr r0
    /* 00009BE8: */    addi r1,r1,0x10
    /* 00009BEC: */    blr
soArrayContractible_19soCollisionHitGroup_____dt:
    /* 00009BF0: */    stwu r1,-0x10(r1)
    /* 00009BF4: */    mflr r0
    /* 00009BF8: */    cmpwi r3,0x0
    /* 00009BFC: */    stw r0,0x14(r1)
    /* 00009C00: */    stw r31,0xC(r1)
    /* 00009C04: */    mr r31,r3
    /* 00009C08: */    beq- loc_9C18
    /* 00009C0C: */    cmpwi r4,0x0
    /* 00009C10: */    ble- loc_9C18
    /* 00009C14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9C18:
    /* 00009C18: */    mr r3,r31
    /* 00009C1C: */    lwz r31,0xC(r1)
    /* 00009C20: */    lwz r0,0x14(r1)
    /* 00009C24: */    mtlr r0
    /* 00009C28: */    addi r1,r1,0x10
    /* 00009C2C: */    blr
soArrayContractible_18soCollisionHitPart_____dt:
    /* 00009C30: */    stwu r1,-0x10(r1)
    /* 00009C34: */    mflr r0
    /* 00009C38: */    cmpwi r3,0x0
    /* 00009C3C: */    stw r0,0x14(r1)
    /* 00009C40: */    stw r31,0xC(r1)
    /* 00009C44: */    mr r31,r3
    /* 00009C48: */    beq- loc_9C58
    /* 00009C4C: */    cmpwi r4,0x0
    /* 00009C50: */    ble- loc_9C58
    /* 00009C54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9C58:
    /* 00009C58: */    mr r3,r31
    /* 00009C5C: */    lwz r31,0xC(r1)
    /* 00009C60: */    lwz r0,0x14(r1)
    /* 00009C64: */    mtlr r0
    /* 00009C68: */    addi r1,r1,0x10
    /* 00009C6C: */    blr
soArrayContractible_16soCollisionGroup_____dt:
    /* 00009C70: */    stwu r1,-0x10(r1)
    /* 00009C74: */    mflr r0
    /* 00009C78: */    cmpwi r3,0x0
    /* 00009C7C: */    stw r0,0x14(r1)
    /* 00009C80: */    stw r31,0xC(r1)
    /* 00009C84: */    mr r31,r3
    /* 00009C88: */    beq- loc_9C98
    /* 00009C8C: */    cmpwi r4,0x0
    /* 00009C90: */    ble- loc_9C98
    /* 00009C94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9C98:
    /* 00009C98: */    mr r3,r31
    /* 00009C9C: */    lwz r31,0xC(r1)
    /* 00009CA0: */    lwz r0,0x14(r1)
    /* 00009CA4: */    mtlr r0
    /* 00009CA8: */    addi r1,r1,0x10
    /* 00009CAC: */    blr
soArrayFixed_8soDamage_____dt:
    /* 00009CB0: */    stwu r1,-0x10(r1)
    /* 00009CB4: */    mflr r0
    /* 00009CB8: */    cmpwi r3,0x0
    /* 00009CBC: */    stw r0,0x14(r1)
    /* 00009CC0: */    stw r31,0xC(r1)
    /* 00009CC4: */    mr r31,r3
    /* 00009CC8: */    beq- loc_9CD8
    /* 00009CCC: */    cmpwi r4,0x0
    /* 00009CD0: */    ble- loc_9CD8
    /* 00009CD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9CD8:
    /* 00009CD8: */    mr r3,r31
    /* 00009CDC: */    lwz r31,0xC(r1)
    /* 00009CE0: */    lwz r0,0x14(r1)
    /* 00009CE4: */    mtlr r0
    /* 00009CE8: */    addi r1,r1,0x10
    /* 00009CEC: */    blr
soArrayFixed_8clTarget_____dt:
    /* 00009CF0: */    stwu r1,-0x10(r1)
    /* 00009CF4: */    mflr r0
    /* 00009CF8: */    cmpwi r3,0x0
    /* 00009CFC: */    stw r0,0x14(r1)
    /* 00009D00: */    stw r31,0xC(r1)
    /* 00009D04: */    mr r31,r3
    /* 00009D08: */    beq- loc_9D18
    /* 00009D0C: */    cmpwi r4,0x0
    /* 00009D10: */    ble- loc_9D18
    /* 00009D14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9D18:
    /* 00009D18: */    mr r3,r31
    /* 00009D1C: */    lwz r31,0xC(r1)
    /* 00009D20: */    lwz r0,0x14(r1)
    /* 00009D24: */    mtlr r0
    /* 00009D28: */    addi r1,r1,0x10
    /* 00009D2C: */    blr
soArrayFixed_19soCollisionHitGroup_____dt:
    /* 00009D30: */    stwu r1,-0x10(r1)
    /* 00009D34: */    mflr r0
    /* 00009D38: */    cmpwi r3,0x0
    /* 00009D3C: */    stw r0,0x14(r1)
    /* 00009D40: */    stw r31,0xC(r1)
    /* 00009D44: */    mr r31,r3
    /* 00009D48: */    beq- loc_9D58
    /* 00009D4C: */    cmpwi r4,0x0
    /* 00009D50: */    ble- loc_9D58
    /* 00009D54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9D58:
    /* 00009D58: */    mr r3,r31
    /* 00009D5C: */    lwz r31,0xC(r1)
    /* 00009D60: */    lwz r0,0x14(r1)
    /* 00009D64: */    mtlr r0
    /* 00009D68: */    addi r1,r1,0x10
    /* 00009D6C: */    blr
soArrayFixed_18soCollisionHitPart___isEmpty:
    /* 00009D70: */    stwu r1,-0x10(r1)
    /* 00009D74: */    mflr r0
    /* 00009D78: */    stw r0,0x14(r1)
    /* 00009D7C: */    lwz r12,0x0(r3)
    /* 00009D80: */    lwz r12,0x14(r12)
    /* 00009D84: */    mtctr r12
    /* 00009D88: */    bctrl
    /* 00009D8C: */    cntlzw r0,r3
    /* 00009D90: */    rlwinm r3,r0,27,5,31
    /* 00009D94: */    lwz r0,0x14(r1)
    /* 00009D98: */    mtlr r0
    /* 00009D9C: */    addi r1,r1,0x10
    /* 00009DA0: */    blr
soArrayFixed_18soCollisionHitPart_____dt:
    /* 00009DA4: */    stwu r1,-0x10(r1)
    /* 00009DA8: */    mflr r0
    /* 00009DAC: */    cmpwi r3,0x0
    /* 00009DB0: */    stw r0,0x14(r1)
    /* 00009DB4: */    stw r31,0xC(r1)
    /* 00009DB8: */    mr r31,r3
    /* 00009DBC: */    beq- loc_9DCC
    /* 00009DC0: */    cmpwi r4,0x0
    /* 00009DC4: */    ble- loc_9DCC
    /* 00009DC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9DCC:
    /* 00009DCC: */    mr r3,r31
    /* 00009DD0: */    lwz r31,0xC(r1)
    /* 00009DD4: */    lwz r0,0x14(r1)
    /* 00009DD8: */    mtlr r0
    /* 00009DDC: */    addi r1,r1,0x10
    /* 00009DE0: */    blr
soArrayFixed_16soCollisionGroup_____dt:
    /* 00009DE4: */    stwu r1,-0x10(r1)
    /* 00009DE8: */    mflr r0
    /* 00009DEC: */    cmpwi r3,0x0
    /* 00009DF0: */    stw r0,0x14(r1)
    /* 00009DF4: */    stw r31,0xC(r1)
    /* 00009DF8: */    mr r31,r3
    /* 00009DFC: */    beq- loc_9E0C
    /* 00009E00: */    cmpwi r4,0x0
    /* 00009E04: */    ble- loc_9E0C
    /* 00009E08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9E0C:
    /* 00009E0C: */    mr r3,r31
    /* 00009E10: */    lwz r31,0xC(r1)
    /* 00009E14: */    lwz r0,0x14(r1)
    /* 00009E18: */    mtlr r0
    /* 00009E1C: */    addi r1,r1,0x10
    /* 00009E20: */    blr
soDamage____ct:
    /* 00009E24: */    lwz r0,0x74(r3)
    /* 00009E28: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_188")]
    /* 00009E2C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_188")]
    /* 00009E30: */    rlwinm r0,r0,0,0,26
    /* 00009E34: */    stfs f0,0x60(r3)
    /* 00009E38: */    stfs f0,0x64(r3)
    /* 00009E3C: */    stfs f0,0x68(r3)
    /* 00009E40: */    stw r0,0x74(r3)
    /* 00009E44: */    blr
soDamage____dt:
    /* 00009E48: */    stwu r1,-0x10(r1)
    /* 00009E4C: */    mflr r0
    /* 00009E50: */    cmpwi r3,0x0
    /* 00009E54: */    stw r0,0x14(r1)
    /* 00009E58: */    stw r31,0xC(r1)
    /* 00009E5C: */    mr r31,r3
    /* 00009E60: */    beq- loc_9E70
    /* 00009E64: */    cmpwi r4,0x0
    /* 00009E68: */    ble- loc_9E70
    /* 00009E6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9E70:
    /* 00009E70: */    mr r3,r31
    /* 00009E74: */    lwz r31,0xC(r1)
    /* 00009E78: */    lwz r0,0x14(r1)
    /* 00009E7C: */    mtlr r0
    /* 00009E80: */    addi r1,r1,0x10
    /* 00009E84: */    blr
soArrayVector_8soDamage_1___getTopIndex:
    /* 00009E88: */    lwz r0,0x8(r3)
    /* 00009E8C: */    srawi r3,r0,30
    /* 00009E90: */    blr
soArrayVector_8soDamage_1___setTopIndex:
    /* 00009E94: */    lwz r0,0x8(r3)
    /* 00009E98: */    rlwimi r0,r4,30,0,1
    /* 00009E9C: */    stw r0,0x8(r3)
    /* 00009EA0: */    blr
soArrayVector_8soDamage_1___getLastIndex:
    /* 00009EA4: */    lwz r0,0x8(r3)
    /* 00009EA8: */    rlwinm r0,r0,2,0,2
    /* 00009EAC: */    srawi r3,r0,30
    /* 00009EB0: */    blr
soArrayVector_8soDamage_1___setLastIndex:
    /* 00009EB4: */    lwz r0,0x8(r3)
    /* 00009EB8: */    rlwimi r0,r4,28,2,3
    /* 00009EBC: */    stw r0,0x8(r3)
    /* 00009EC0: */    blr
soArrayVector_8soDamage_1___getArrayValueConst:
    /* 00009EC4: */    mulli r0,r4,0xA0
    /* 00009EC8: */    add r3,r3,r0
    /* 00009ECC: */    addi r3,r3,0xC
    /* 00009ED0: */    blr
soArrayVector_8soDamage_1___onFull:
    /* 00009ED4: */    lwz r0,0x8(r3)
    /* 00009ED8: */    oris r0,r0,0x200
    /* 00009EDC: */    stw r0,0x8(r3)
    /* 00009EE0: */    blr
soArrayVector_8soDamage_1___offFull:
    /* 00009EE4: */    lwz r0,0x8(r3)
    /* 00009EE8: */    rlwinm r0,r0,0,7,5
    /* 00009EEC: */    stw r0,0x8(r3)
    /* 00009EF0: */    blr
soArrayVector_8soDamage_1___isFull:
    /* 00009EF4: */    lwz r0,0x8(r3)
    /* 00009EF8: */    rlwinm r3,r0,7,31,31
    /* 00009EFC: */    blr
soArrayVector_8soDamage_1___capacity:
    /* 00009F00: */    li r3,0x1
    /* 00009F04: */    blr
soArrayVector_8soDamage_1___size:
    /* 00009F08: */    lwz r0,0x8(r3)
    /* 00009F0C: */    rlwinm r0,r0,4,0,2
    /* 00009F10: */    srawi r3,r0,30
    /* 00009F14: */    blr
soArrayVector_8soDamage_1___atFastAbstractSub:
    /* 00009F18: */    lwz r0,0x8(r3)
    /* 00009F1C: */    srawi r0,r0,30
    /* 00009F20: */    add r4,r0,r4
    /* 00009F24: */    cmpwi r4,0x1
    /* 00009F28: */    blt- loc_9F30
    /* 00009F2C: */    subi r4,r4,0x1
loc_9F30:
    /* 00009F30: */    mulli r0,r4,0xA0
    /* 00009F34: */    add r3,r3,r0
    /* 00009F38: */    addi r3,r3,0xC
    /* 00009F3C: */    blr
soArrayVector_8soDamage_1___setSize:
    /* 00009F40: */    lwz r0,0x8(r3)
    /* 00009F44: */    rlwimi r0,r4,26,4,5
    /* 00009F48: */    stw r0,0x8(r3)
    /* 00009F4C: */    blr
soArrayVector_19soCollisionHitGroup_1___getTopIndex:
    /* 00009F50: */    lwz r0,0x8(r3)
    /* 00009F54: */    srawi r3,r0,30
    /* 00009F58: */    blr
soArrayVector_19soCollisionHitGroup_1___setTopIndex:
    /* 00009F5C: */    lwz r0,0x8(r3)
    /* 00009F60: */    rlwimi r0,r4,30,0,1
    /* 00009F64: */    stw r0,0x8(r3)
    /* 00009F68: */    blr
soArrayVector_19soCollisionHitGroup_1___getLastIndex:
    /* 00009F6C: */    lwz r0,0x8(r3)
    /* 00009F70: */    rlwinm r0,r0,2,0,2
    /* 00009F74: */    srawi r3,r0,30
    /* 00009F78: */    blr
soArrayVector_19soCollisionHitGroup_1___setLastIndex:
    /* 00009F7C: */    lwz r0,0x8(r3)
    /* 00009F80: */    rlwimi r0,r4,28,2,3
    /* 00009F84: */    stw r0,0x8(r3)
    /* 00009F88: */    blr
soArrayVector_19soCollisionHitGroup_1___getArrayValueConst:
    /* 00009F8C: */    mulli r0,r4,0x38
    /* 00009F90: */    add r3,r3,r0
    /* 00009F94: */    addi r3,r3,0xC
    /* 00009F98: */    blr
soArrayVector_19soCollisionHitGroup_1___onFull:
    /* 00009F9C: */    lwz r0,0x8(r3)
    /* 00009FA0: */    oris r0,r0,0x200
    /* 00009FA4: */    stw r0,0x8(r3)
    /* 00009FA8: */    blr
soArrayVector_19soCollisionHitGroup_1___offFull:
    /* 00009FAC: */    lwz r0,0x8(r3)
    /* 00009FB0: */    rlwinm r0,r0,0,7,5
    /* 00009FB4: */    stw r0,0x8(r3)
    /* 00009FB8: */    blr
soArrayVector_19soCollisionHitGroup_1___isFull:
    /* 00009FBC: */    lwz r0,0x8(r3)
    /* 00009FC0: */    rlwinm r3,r0,7,31,31
    /* 00009FC4: */    blr
soArrayVector_19soCollisionHitGroup_1___capacity:
    /* 00009FC8: */    li r3,0x1
    /* 00009FCC: */    blr
soArrayVector_19soCollisionHitGroup_1___size:
    /* 00009FD0: */    lwz r0,0x8(r3)
    /* 00009FD4: */    rlwinm r0,r0,4,0,2
    /* 00009FD8: */    srawi r3,r0,30
    /* 00009FDC: */    blr
soArrayVector_19soCollisionHitGroup_1___atFastAbstractSub:
    /* 00009FE0: */    lwz r0,0x8(r3)
    /* 00009FE4: */    srawi r0,r0,30
    /* 00009FE8: */    add r4,r0,r4
    /* 00009FEC: */    cmpwi r4,0x1
    /* 00009FF0: */    blt- loc_9FF8
    /* 00009FF4: */    subi r4,r4,0x1
loc_9FF8:
    /* 00009FF8: */    mulli r0,r4,0x38
    /* 00009FFC: */    add r3,r3,r0
    /* 0000A000: */    addi r3,r3,0xC
    /* 0000A004: */    blr
soArrayVector_19soCollisionHitGroup_1___setSize:
    /* 0000A008: */    lwz r0,0x8(r3)
    /* 0000A00C: */    rlwimi r0,r4,26,4,5
    /* 0000A010: */    stw r0,0x8(r3)
    /* 0000A014: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 0000A018: */    lwz r0,0x8(r3)
    /* 0000A01C: */    srawi r3,r0,30
    /* 0000A020: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 0000A024: */    lwz r0,0x8(r3)
    /* 0000A028: */    rlwimi r0,r4,30,0,1
    /* 0000A02C: */    stw r0,0x8(r3)
    /* 0000A030: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 0000A034: */    lwz r0,0x8(r3)
    /* 0000A038: */    rlwinm r0,r0,2,0,2
    /* 0000A03C: */    srawi r3,r0,30
    /* 0000A040: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 0000A044: */    lwz r0,0x8(r3)
    /* 0000A048: */    rlwimi r0,r4,28,2,3
    /* 0000A04C: */    stw r0,0x8(r3)
    /* 0000A050: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 0000A054: */    mulli r0,r4,0x78
    /* 0000A058: */    add r3,r3,r0
    /* 0000A05C: */    addi r3,r3,0xC
    /* 0000A060: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 0000A064: */    lwz r0,0x8(r3)
    /* 0000A068: */    oris r0,r0,0x200
    /* 0000A06C: */    stw r0,0x8(r3)
    /* 0000A070: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 0000A074: */    lwz r0,0x8(r3)
    /* 0000A078: */    rlwinm r0,r0,0,7,5
    /* 0000A07C: */    stw r0,0x8(r3)
    /* 0000A080: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 0000A084: */    lwz r0,0x8(r3)
    /* 0000A088: */    rlwinm r3,r0,7,31,31
    /* 0000A08C: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 0000A090: */    li r3,0x1
    /* 0000A094: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 0000A098: */    lwz r0,0x8(r3)
    /* 0000A09C: */    rlwinm r0,r0,4,0,2
    /* 0000A0A0: */    srawi r3,r0,30
    /* 0000A0A4: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 0000A0A8: */    lwz r0,0x8(r3)
    /* 0000A0AC: */    srawi r0,r0,30
    /* 0000A0B0: */    add r4,r0,r4
    /* 0000A0B4: */    cmpwi r4,0x1
    /* 0000A0B8: */    blt- loc_A0C0
    /* 0000A0BC: */    subi r4,r4,0x1
loc_A0C0:
    /* 0000A0C0: */    mulli r0,r4,0x78
    /* 0000A0C4: */    add r3,r3,r0
    /* 0000A0C8: */    addi r3,r3,0xC
    /* 0000A0CC: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 0000A0D0: */    lwz r0,0x8(r3)
    /* 0000A0D4: */    rlwimi r0,r4,26,4,5
    /* 0000A0D8: */    stw r0,0x8(r3)
    /* 0000A0DC: */    blr
soArrayVector_18soCollisionHitPart_1___setTopIndex:
    /* 0000A0E0: */    lwz r0,0x8(r3)
    /* 0000A0E4: */    rlwimi r0,r4,30,0,1
    /* 0000A0E8: */    stw r0,0x8(r3)
    /* 0000A0EC: */    blr
soArrayVector_18soCollisionHitPart_1___setLastIndex:
    /* 0000A0F0: */    lwz r0,0x8(r3)
    /* 0000A0F4: */    rlwimi r0,r4,28,2,3
    /* 0000A0F8: */    stw r0,0x8(r3)
    /* 0000A0FC: */    blr
soArrayVector_18soCollisionHitPart_1___getArrayValueConst:
    /* 0000A100: */    mulli r0,r4,0x68
    /* 0000A104: */    add r3,r3,r0
    /* 0000A108: */    addi r3,r3,0xC
    /* 0000A10C: */    blr
soArrayVector_18soCollisionHitPart_1___onFull:
    /* 0000A110: */    lwz r0,0x8(r3)
    /* 0000A114: */    oris r0,r0,0x200
    /* 0000A118: */    stw r0,0x8(r3)
    /* 0000A11C: */    blr
soArrayVector_18soCollisionHitPart_1___offFull:
    /* 0000A120: */    lwz r0,0x8(r3)
    /* 0000A124: */    rlwinm r0,r0,0,7,5
    /* 0000A128: */    stw r0,0x8(r3)
    /* 0000A12C: */    blr
soArrayVector_18soCollisionHitPart_1___size:
    /* 0000A130: */    lwz r0,0x8(r3)
    /* 0000A134: */    rlwinm r0,r0,4,0,2
    /* 0000A138: */    srawi r3,r0,30
    /* 0000A13C: */    blr
soArrayVector_18soCollisionHitPart_1___atFastAbstractSub:
    /* 0000A140: */    lwz r0,0x8(r3)
    /* 0000A144: */    srawi r0,r0,30
    /* 0000A148: */    add r4,r0,r4
    /* 0000A14C: */    cmpwi r4,0x1
    /* 0000A150: */    blt- loc_A158
    /* 0000A154: */    subi r4,r4,0x1
loc_A158:
    /* 0000A158: */    mulli r0,r4,0x68
    /* 0000A15C: */    add r3,r3,r0
    /* 0000A160: */    addi r3,r3,0xC
    /* 0000A164: */    blr
soArrayVector_18soCollisionHitPart_1___setSize:
    /* 0000A168: */    lwz r0,0x8(r3)
    /* 0000A16C: */    rlwimi r0,r4,26,4,5
    /* 0000A170: */    stw r0,0x8(r3)
    /* 0000A174: */    blr
soArrayVector_8clTarget_6___getTopIndex:
    /* 0000A178: */    lwz r0,0x8(r3)
    /* 0000A17C: */    srawi r3,r0,28
    /* 0000A180: */    blr
soArrayVector_8clTarget_6___setTopIndex:
    /* 0000A184: */    lwz r0,0x8(r3)
    /* 0000A188: */    rlwimi r0,r4,28,0,3
    /* 0000A18C: */    stw r0,0x8(r3)
    /* 0000A190: */    blr
soArrayVector_8clTarget_6___getLastIndex:
    /* 0000A194: */    lwz r0,0x8(r3)
    /* 0000A198: */    rlwinm r0,r0,4,0,4
    /* 0000A19C: */    srawi r3,r0,28
    /* 0000A1A0: */    blr
soArrayVector_8clTarget_6___setLastIndex:
    /* 0000A1A4: */    lwz r0,0x8(r3)
    /* 0000A1A8: */    rlwimi r0,r4,24,4,7
    /* 0000A1AC: */    stw r0,0x8(r3)
    /* 0000A1B0: */    blr
soArrayVector_8clTarget_6___getArrayValueConst:
    /* 0000A1B4: */    rlwinm r0,r4,3,0,28
    /* 0000A1B8: */    add r3,r3,r0
    /* 0000A1BC: */    addi r3,r3,0xC
    /* 0000A1C0: */    blr
soArrayVector_8clTarget_6___onFull:
    /* 0000A1C4: */    lwz r0,0x8(r3)
    /* 0000A1C8: */    oris r0,r0,0x8
    /* 0000A1CC: */    stw r0,0x8(r3)
    /* 0000A1D0: */    blr
soArrayVector_8clTarget_6___offFull:
    /* 0000A1D4: */    lwz r0,0x8(r3)
    /* 0000A1D8: */    rlwinm r0,r0,0,13,11
    /* 0000A1DC: */    stw r0,0x8(r3)
    /* 0000A1E0: */    blr
soArrayVector_8clTarget_6___isFull:
    /* 0000A1E4: */    lwz r0,0x8(r3)
    /* 0000A1E8: */    rlwinm r3,r0,13,31,31
    /* 0000A1EC: */    blr
soArrayVector_8clTarget_6___capacity:
    /* 0000A1F0: */    li r3,0x6
    /* 0000A1F4: */    blr
soArrayVector_8clTarget_6___size:
    /* 0000A1F8: */    lwz r0,0x8(r3)
    /* 0000A1FC: */    rlwinm r0,r0,8,0,4
    /* 0000A200: */    srawi r3,r0,28
    /* 0000A204: */    blr
soArrayVector_8clTarget_6___atFastAbstractSub:
    /* 0000A208: */    lwz r0,0x8(r3)
    /* 0000A20C: */    srawi r0,r0,28
    /* 0000A210: */    add r4,r0,r4
    /* 0000A214: */    cmpwi r4,0x6
    /* 0000A218: */    blt- loc_A220
    /* 0000A21C: */    subi r4,r4,0x6
loc_A220:
    /* 0000A220: */    rlwinm r0,r4,3,0,28
    /* 0000A224: */    add r3,r3,r0
    /* 0000A228: */    addi r3,r3,0xC
    /* 0000A22C: */    blr
soArrayVector_8clTarget_6___setSize:
    /* 0000A230: */    lwz r0,0x8(r3)
    /* 0000A234: */    rlwimi r0,r4,20,8,11
    /* 0000A238: */    stw r0,0x8(r3)
    /* 0000A23C: */    blr
soArrayVectorAbstract_8soDamage___at:
    /* 0000A240: */    lwz r12,0x0(r3)
    /* 0000A244: */    lwz r12,0x68(r12)
    /* 0000A248: */    mtctr r12
    /* 0000A24C: */    bctr
soArrayVectorAbstract_8soDamage___at1:
    /* 0000A250: */    lwz r12,0x0(r3)
    /* 0000A254: */    lwz r12,0x68(r12)
    /* 0000A258: */    mtctr r12
    /* 0000A25C: */    bctr
soArrayVectorAbstract_8soDamage___unshift:
    /* 0000A260: */    stwu r1,-0x20(r1)
    /* 0000A264: */    mflr r0
    /* 0000A268: */    stw r0,0x24(r1)
    /* 0000A26C: */    addi r11,r1,0x20
    /* 0000A270: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000A274: */    lwz r12,0x0(r3)
    /* 0000A278: */    mr r30,r3
    /* 0000A27C: */    mr r31,r4
    /* 0000A280: */    lwz r12,0x78(r12)
    /* 0000A284: */    mtctr r12
    /* 0000A288: */    bctrl
    /* 0000A28C: */    lwz r12,0x0(r30)
    /* 0000A290: */    mr r27,r3
    /* 0000A294: */    mr r3,r30
    /* 0000A298: */    lwz r12,0x74(r12)
    /* 0000A29C: */    mtctr r12
    /* 0000A2A0: */    bctrl
    /* 0000A2A4: */    lwz r12,0x0(r30)
    /* 0000A2A8: */    mr r28,r3
    /* 0000A2AC: */    mr r3,r30
    /* 0000A2B0: */    lwz r12,0x3C(r12)
    /* 0000A2B4: */    mtctr r12
    /* 0000A2B8: */    bctrl
    /* 0000A2BC: */    lwz r12,0x0(r30)
    /* 0000A2C0: */    mr r29,r3
    /* 0000A2C4: */    mr r3,r30
    /* 0000A2C8: */    lwz r12,0x40(r12)
    /* 0000A2CC: */    mtctr r12
    /* 0000A2D0: */    bctrl
    /* 0000A2D4: */    mr r4,r3
    /* 0000A2D8: */    mr r5,r29
    /* 0000A2DC: */    mr r6,r28
    /* 0000A2E0: */    mr r7,r27
    /* 0000A2E4: */    addi r3,r30,0x4
    /* 0000A2E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000A2EC: */    lwz r12,0x0(r30)
    /* 0000A2F0: */    mr r4,r3
    /* 0000A2F4: */    mr r3,r30
    /* 0000A2F8: */    lwz r12,0x70(r12)
    /* 0000A2FC: */    mtctr r12
    /* 0000A300: */    bctrl
    /* 0000A304: */    lfs f1,0x0(r31)
    /* 0000A308: */    lfs f0,0x4(r31)
    /* 0000A30C: */    stfs f1,0x0(r3)
    /* 0000A310: */    lfs f1,0x8(r31)
    /* 0000A314: */    stfs f0,0x4(r3)
    /* 0000A318: */    lfs f0,0xC(r31)
    /* 0000A31C: */    stfs f1,0x8(r3)
    /* 0000A320: */    lwz r4,0x10(r31)
    /* 0000A324: */    stfs f0,0xC(r3)
    /* 0000A328: */    lwz r0,0x14(r31)
    /* 0000A32C: */    stw r4,0x10(r3)
    /* 0000A330: */    lwz r4,0x18(r31)
    /* 0000A334: */    stw r0,0x14(r3)
    /* 0000A338: */    lwz r0,0x1C(r31)
    /* 0000A33C: */    stw r4,0x18(r3)
    /* 0000A340: */    lwz r4,0x20(r31)
    /* 0000A344: */    stw r0,0x1C(r3)
    /* 0000A348: */    lwz r0,0x24(r31)
    /* 0000A34C: */    stw r4,0x20(r3)
    /* 0000A350: */    lwz r4,0x28(r31)
    /* 0000A354: */    stw r0,0x24(r3)
    /* 0000A358: */    lhz r0,0x2C(r31)
    /* 0000A35C: */    stw r4,0x28(r3)
    /* 0000A360: */    lhz r4,0x2E(r31)
    /* 0000A364: */    sth r0,0x2C(r3)
    /* 0000A368: */    lbz r0,0x30(r31)
    /* 0000A36C: */    sth r4,0x2E(r3)
    /* 0000A370: */    lbz r4,0x31(r31)
    /* 0000A374: */    stb r0,0x30(r3)
    /* 0000A378: */    lbz r0,0x32(r31)
    /* 0000A37C: */    stb r4,0x31(r3)
    /* 0000A380: */    lbz r4,0x33(r31)
    /* 0000A384: */    stb r0,0x32(r3)
    /* 0000A388: */    lbz r0,0x34(r31)
    /* 0000A38C: */    stb r4,0x33(r3)
    /* 0000A390: */    lbz r4,0x35(r31)
    /* 0000A394: */    stb r0,0x34(r3)
    /* 0000A398: */    lbz r0,0x36(r31)
    /* 0000A39C: */    stb r4,0x35(r3)
    /* 0000A3A0: */    lbz r4,0x37(r31)
    /* 0000A3A4: */    stb r0,0x36(r3)
    /* 0000A3A8: */    lbz r0,0x38(r31)
    /* 0000A3AC: */    stb r4,0x37(r3)
    /* 0000A3B0: */    lbz r4,0x39(r31)
    /* 0000A3B4: */    stb r0,0x38(r3)
    /* 0000A3B8: */    lbz r0,0x3A(r31)
    /* 0000A3BC: */    stb r4,0x39(r3)
    /* 0000A3C0: */    lwz r4,0x3C(r31)
    /* 0000A3C4: */    stb r0,0x3A(r3)
    /* 0000A3C8: */    lwz r0,0x40(r31)
    /* 0000A3CC: */    stw r4,0x3C(r3)
    /* 0000A3D0: */    lwz r4,0x44(r31)
    /* 0000A3D4: */    stw r0,0x40(r3)
    /* 0000A3D8: */    lwz r0,0x48(r31)
    /* 0000A3DC: */    stw r4,0x44(r3)
    /* 0000A3E0: */    lfs f0,0x4C(r31)
    /* 0000A3E4: */    stw r0,0x48(r3)
    /* 0000A3E8: */    lwz r4,0x50(r31)
    /* 0000A3EC: */    stfs f0,0x4C(r3)
    /* 0000A3F0: */    lwz r0,0x54(r31)
    /* 0000A3F4: */    stw r4,0x50(r3)
    /* 0000A3F8: */    lwz r4,0x58(r31)
    /* 0000A3FC: */    stw r0,0x54(r3)
    /* 0000A400: */    lwz r0,0x5C(r31)
    /* 0000A404: */    stw r4,0x58(r3)
    /* 0000A408: */    lfs f0,0x60(r31)
    /* 0000A40C: */    stw r0,0x5C(r3)
    /* 0000A410: */    lfs f1,0x64(r31)
    /* 0000A414: */    stfs f0,0x60(r3)
    /* 0000A418: */    lfs f0,0x68(r31)
    /* 0000A41C: */    stfs f1,0x64(r3)
    /* 0000A420: */    lwz r4,0x6C(r31)
    /* 0000A424: */    stfs f0,0x68(r3)
    /* 0000A428: */    lwz r0,0x70(r31)
    /* 0000A42C: */    stw r4,0x6C(r3)
    /* 0000A430: */    lwz r4,0x74(r31)
    /* 0000A434: */    stw r0,0x70(r3)
    /* 0000A438: */    lwz r0,0x78(r31)
    /* 0000A43C: */    stw r4,0x74(r3)
    /* 0000A440: */    lfs f0,0x7C(r31)
    /* 0000A444: */    stw r0,0x78(r3)
    /* 0000A448: */    lwz r0,0x80(r31)
    /* 0000A44C: */    stfs f0,0x7C(r3)
    /* 0000A450: */    lwz r4,0x84(r31)
    /* 0000A454: */    stw r0,0x80(r3)
    /* 0000A458: */    lwz r0,0x88(r31)
    /* 0000A45C: */    stw r4,0x84(r3)
    /* 0000A460: */    lwz r4,0x8C(r31)
    /* 0000A464: */    stw r0,0x88(r3)
    /* 0000A468: */    lwz r0,0x90(r31)
    /* 0000A46C: */    stw r4,0x8C(r3)
    /* 0000A470: */    lfs f0,0x94(r31)
    /* 0000A474: */    stw r0,0x90(r3)
    /* 0000A478: */    lwz r4,0x98(r31)
    /* 0000A47C: */    stfs f0,0x94(r3)
    /* 0000A480: */    lbz r0,0x9C(r31)
    /* 0000A484: */    stw r4,0x98(r3)
    /* 0000A488: */    stb r0,0x9C(r3)
    /* 0000A48C: */    mr r3,r30
    /* 0000A490: */    lwz r12,0x0(r30)
    /* 0000A494: */    lwz r12,0x14(r12)
    /* 0000A498: */    mtctr r12
    /* 0000A49C: */    bctrl
    /* 0000A4A0: */    lwz r12,0x0(r30)
    /* 0000A4A4: */    mr r4,r3
    /* 0000A4A8: */    mr r3,r30
    /* 0000A4AC: */    lwz r12,0x7C(r12)
    /* 0000A4B0: */    addi r4,r4,0x1
    /* 0000A4B4: */    mtctr r12
    /* 0000A4B8: */    bctrl
    /* 0000A4BC: */    addi r11,r1,0x20
    /* 0000A4C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000A4C4: */    lwz r0,0x24(r1)
    /* 0000A4C8: */    mtlr r0
    /* 0000A4CC: */    addi r1,r1,0x20
    /* 0000A4D0: */    blr
soArrayVectorAbstract_8soDamage___shift:
    /* 0000A4D4: */    stwu r1,-0x20(r1)
    /* 0000A4D8: */    mflr r0
    /* 0000A4DC: */    stw r0,0x24(r1)
    /* 0000A4E0: */    stw r31,0x1C(r1)
    /* 0000A4E4: */    stw r30,0x18(r1)
    /* 0000A4E8: */    stw r29,0x14(r1)
    /* 0000A4EC: */    mr r29,r3
    /* 0000A4F0: */    lwz r12,0x0(r3)
    /* 0000A4F4: */    lwz r12,0x74(r12)
    /* 0000A4F8: */    mtctr r12
    /* 0000A4FC: */    bctrl
    /* 0000A500: */    lwz r12,0x0(r29)
    /* 0000A504: */    mr r30,r3
    /* 0000A508: */    mr r3,r29
    /* 0000A50C: */    lwz r12,0x3C(r12)
    /* 0000A510: */    mtctr r12
    /* 0000A514: */    bctrl
    /* 0000A518: */    lwz r12,0x0(r29)
    /* 0000A51C: */    mr r31,r3
    /* 0000A520: */    mr r3,r29
    /* 0000A524: */    lwz r12,0x18(r12)
    /* 0000A528: */    mtctr r12
    /* 0000A52C: */    bctrl
    /* 0000A530: */    mr r4,r3
    /* 0000A534: */    mr r5,r31
    /* 0000A538: */    mr r6,r30
    /* 0000A53C: */    addi r3,r29,0x4
    /* 0000A540: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000A544: */    lwz r12,0x0(r29)
    /* 0000A548: */    mr r3,r29
    /* 0000A54C: */    lwz r12,0x14(r12)
    /* 0000A550: */    mtctr r12
    /* 0000A554: */    bctrl
    /* 0000A558: */    lwz r12,0x0(r29)
    /* 0000A55C: */    mr r4,r3
    /* 0000A560: */    mr r3,r29
    /* 0000A564: */    lwz r12,0x7C(r12)
    /* 0000A568: */    subi r4,r4,0x1
    /* 0000A56C: */    mtctr r12
    /* 0000A570: */    bctrl
    /* 0000A574: */    lwz r0,0x24(r1)
    /* 0000A578: */    lwz r31,0x1C(r1)
    /* 0000A57C: */    lwz r30,0x18(r1)
    /* 0000A580: */    lwz r29,0x14(r1)
    /* 0000A584: */    mtlr r0
    /* 0000A588: */    addi r1,r1,0x20
    /* 0000A58C: */    blr
soArrayVectorAbstract_8soDamage___push:
    /* 0000A590: */    stwu r1,-0x20(r1)
    /* 0000A594: */    mflr r0
    /* 0000A598: */    stw r0,0x24(r1)
    /* 0000A59C: */    addi r11,r1,0x20
    /* 0000A5A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000A5A4: */    lwz r12,0x0(r3)
    /* 0000A5A8: */    mr r30,r3
    /* 0000A5AC: */    mr r31,r4
    /* 0000A5B0: */    lwz r12,0x78(r12)
    /* 0000A5B4: */    mtctr r12
    /* 0000A5B8: */    bctrl
    /* 0000A5BC: */    lwz r12,0x0(r30)
    /* 0000A5C0: */    mr r27,r3
    /* 0000A5C4: */    mr r3,r30
    /* 0000A5C8: */    lwz r12,0x74(r12)
    /* 0000A5CC: */    mtctr r12
    /* 0000A5D0: */    bctrl
    /* 0000A5D4: */    lwz r12,0x0(r30)
    /* 0000A5D8: */    mr r28,r3
    /* 0000A5DC: */    mr r3,r30
    /* 0000A5E0: */    lwz r12,0x3C(r12)
    /* 0000A5E4: */    mtctr r12
    /* 0000A5E8: */    bctrl
    /* 0000A5EC: */    lwz r12,0x0(r30)
    /* 0000A5F0: */    mr r29,r3
    /* 0000A5F4: */    mr r3,r30
    /* 0000A5F8: */    lwz r12,0x40(r12)
    /* 0000A5FC: */    mtctr r12
    /* 0000A600: */    bctrl
    /* 0000A604: */    mr r4,r3
    /* 0000A608: */    mr r5,r29
    /* 0000A60C: */    mr r6,r28
    /* 0000A610: */    mr r7,r27
    /* 0000A614: */    addi r3,r30,0x4
    /* 0000A618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000A61C: */    lwz r12,0x0(r30)
    /* 0000A620: */    mr r4,r3
    /* 0000A624: */    mr r3,r30
    /* 0000A628: */    lwz r12,0x70(r12)
    /* 0000A62C: */    mtctr r12
    /* 0000A630: */    bctrl
    /* 0000A634: */    lfs f1,0x0(r31)
    /* 0000A638: */    lfs f0,0x4(r31)
    /* 0000A63C: */    stfs f1,0x0(r3)
    /* 0000A640: */    lfs f1,0x8(r31)
    /* 0000A644: */    stfs f0,0x4(r3)
    /* 0000A648: */    lfs f0,0xC(r31)
    /* 0000A64C: */    stfs f1,0x8(r3)
    /* 0000A650: */    lwz r4,0x10(r31)
    /* 0000A654: */    stfs f0,0xC(r3)
    /* 0000A658: */    lwz r0,0x14(r31)
    /* 0000A65C: */    stw r4,0x10(r3)
    /* 0000A660: */    lwz r4,0x18(r31)
    /* 0000A664: */    stw r0,0x14(r3)
    /* 0000A668: */    lwz r0,0x1C(r31)
    /* 0000A66C: */    stw r4,0x18(r3)
    /* 0000A670: */    lwz r4,0x20(r31)
    /* 0000A674: */    stw r0,0x1C(r3)
    /* 0000A678: */    lwz r0,0x24(r31)
    /* 0000A67C: */    stw r4,0x20(r3)
    /* 0000A680: */    lwz r4,0x28(r31)
    /* 0000A684: */    stw r0,0x24(r3)
    /* 0000A688: */    lhz r0,0x2C(r31)
    /* 0000A68C: */    stw r4,0x28(r3)
    /* 0000A690: */    lhz r4,0x2E(r31)
    /* 0000A694: */    sth r0,0x2C(r3)
    /* 0000A698: */    lbz r0,0x30(r31)
    /* 0000A69C: */    sth r4,0x2E(r3)
    /* 0000A6A0: */    lbz r4,0x31(r31)
    /* 0000A6A4: */    stb r0,0x30(r3)
    /* 0000A6A8: */    lbz r0,0x32(r31)
    /* 0000A6AC: */    stb r4,0x31(r3)
    /* 0000A6B0: */    lbz r4,0x33(r31)
    /* 0000A6B4: */    stb r0,0x32(r3)
    /* 0000A6B8: */    lbz r0,0x34(r31)
    /* 0000A6BC: */    stb r4,0x33(r3)
    /* 0000A6C0: */    lbz r4,0x35(r31)
    /* 0000A6C4: */    stb r0,0x34(r3)
    /* 0000A6C8: */    lbz r0,0x36(r31)
    /* 0000A6CC: */    stb r4,0x35(r3)
    /* 0000A6D0: */    lbz r4,0x37(r31)
    /* 0000A6D4: */    stb r0,0x36(r3)
    /* 0000A6D8: */    lbz r0,0x38(r31)
    /* 0000A6DC: */    stb r4,0x37(r3)
    /* 0000A6E0: */    lbz r4,0x39(r31)
    /* 0000A6E4: */    stb r0,0x38(r3)
    /* 0000A6E8: */    lbz r0,0x3A(r31)
    /* 0000A6EC: */    stb r4,0x39(r3)
    /* 0000A6F0: */    lwz r4,0x3C(r31)
    /* 0000A6F4: */    stb r0,0x3A(r3)
    /* 0000A6F8: */    lwz r0,0x40(r31)
    /* 0000A6FC: */    stw r4,0x3C(r3)
    /* 0000A700: */    lwz r4,0x44(r31)
    /* 0000A704: */    stw r0,0x40(r3)
    /* 0000A708: */    lwz r0,0x48(r31)
    /* 0000A70C: */    stw r4,0x44(r3)
    /* 0000A710: */    lfs f0,0x4C(r31)
    /* 0000A714: */    stw r0,0x48(r3)
    /* 0000A718: */    lwz r4,0x50(r31)
    /* 0000A71C: */    stfs f0,0x4C(r3)
    /* 0000A720: */    lwz r0,0x54(r31)
    /* 0000A724: */    stw r4,0x50(r3)
    /* 0000A728: */    lwz r4,0x58(r31)
    /* 0000A72C: */    stw r0,0x54(r3)
    /* 0000A730: */    lwz r0,0x5C(r31)
    /* 0000A734: */    stw r4,0x58(r3)
    /* 0000A738: */    lfs f0,0x60(r31)
    /* 0000A73C: */    stw r0,0x5C(r3)
    /* 0000A740: */    lfs f1,0x64(r31)
    /* 0000A744: */    stfs f0,0x60(r3)
    /* 0000A748: */    lfs f0,0x68(r31)
    /* 0000A74C: */    stfs f1,0x64(r3)
    /* 0000A750: */    lwz r4,0x6C(r31)
    /* 0000A754: */    stfs f0,0x68(r3)
    /* 0000A758: */    lwz r0,0x70(r31)
    /* 0000A75C: */    stw r4,0x6C(r3)
    /* 0000A760: */    lwz r4,0x74(r31)
    /* 0000A764: */    stw r0,0x70(r3)
    /* 0000A768: */    lwz r0,0x78(r31)
    /* 0000A76C: */    stw r4,0x74(r3)
    /* 0000A770: */    lfs f0,0x7C(r31)
    /* 0000A774: */    stw r0,0x78(r3)
    /* 0000A778: */    lwz r0,0x80(r31)
    /* 0000A77C: */    stfs f0,0x7C(r3)
    /* 0000A780: */    lwz r4,0x84(r31)
    /* 0000A784: */    stw r0,0x80(r3)
    /* 0000A788: */    lwz r0,0x88(r31)
    /* 0000A78C: */    stw r4,0x84(r3)
    /* 0000A790: */    lwz r4,0x8C(r31)
    /* 0000A794: */    stw r0,0x88(r3)
    /* 0000A798: */    lwz r0,0x90(r31)
    /* 0000A79C: */    stw r4,0x8C(r3)
    /* 0000A7A0: */    lfs f0,0x94(r31)
    /* 0000A7A4: */    stw r0,0x90(r3)
    /* 0000A7A8: */    lwz r4,0x98(r31)
    /* 0000A7AC: */    stfs f0,0x94(r3)
    /* 0000A7B0: */    lbz r0,0x9C(r31)
    /* 0000A7B4: */    stw r4,0x98(r3)
    /* 0000A7B8: */    stb r0,0x9C(r3)
    /* 0000A7BC: */    mr r3,r30
    /* 0000A7C0: */    lwz r12,0x0(r30)
    /* 0000A7C4: */    lwz r12,0x14(r12)
    /* 0000A7C8: */    mtctr r12
    /* 0000A7CC: */    bctrl
    /* 0000A7D0: */    lwz r12,0x0(r30)
    /* 0000A7D4: */    mr r4,r3
    /* 0000A7D8: */    mr r3,r30
    /* 0000A7DC: */    lwz r12,0x7C(r12)
    /* 0000A7E0: */    addi r4,r4,0x1
    /* 0000A7E4: */    mtctr r12
    /* 0000A7E8: */    bctrl
    /* 0000A7EC: */    addi r11,r1,0x20
    /* 0000A7F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000A7F4: */    lwz r0,0x24(r1)
    /* 0000A7F8: */    mtlr r0
    /* 0000A7FC: */    addi r1,r1,0x20
    /* 0000A800: */    blr
soArrayVectorAbstract_8soDamage___pop:
    /* 0000A804: */    stwu r1,-0x20(r1)
    /* 0000A808: */    mflr r0
    /* 0000A80C: */    stw r0,0x24(r1)
    /* 0000A810: */    stw r31,0x1C(r1)
    /* 0000A814: */    stw r30,0x18(r1)
    /* 0000A818: */    stw r29,0x14(r1)
    /* 0000A81C: */    mr r29,r3
    /* 0000A820: */    lwz r12,0x0(r3)
    /* 0000A824: */    lwz r12,0x78(r12)
    /* 0000A828: */    mtctr r12
    /* 0000A82C: */    bctrl
    /* 0000A830: */    lwz r12,0x0(r29)
    /* 0000A834: */    mr r30,r3
    /* 0000A838: */    mr r3,r29
    /* 0000A83C: */    lwz r12,0x3C(r12)
    /* 0000A840: */    mtctr r12
    /* 0000A844: */    bctrl
    /* 0000A848: */    lwz r12,0x0(r29)
    /* 0000A84C: */    mr r31,r3
    /* 0000A850: */    mr r3,r29
    /* 0000A854: */    lwz r12,0x18(r12)
    /* 0000A858: */    mtctr r12
    /* 0000A85C: */    bctrl
    /* 0000A860: */    mr r4,r3
    /* 0000A864: */    mr r5,r31
    /* 0000A868: */    mr r6,r30
    /* 0000A86C: */    addi r3,r29,0x4
    /* 0000A870: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000A874: */    lwz r12,0x0(r29)
    /* 0000A878: */    mr r3,r29
    /* 0000A87C: */    lwz r12,0x14(r12)
    /* 0000A880: */    mtctr r12
    /* 0000A884: */    bctrl
    /* 0000A888: */    lwz r12,0x0(r29)
    /* 0000A88C: */    mr r4,r3
    /* 0000A890: */    mr r3,r29
    /* 0000A894: */    lwz r12,0x7C(r12)
    /* 0000A898: */    subi r4,r4,0x1
    /* 0000A89C: */    mtctr r12
    /* 0000A8A0: */    bctrl
    /* 0000A8A4: */    lwz r0,0x24(r1)
    /* 0000A8A8: */    lwz r31,0x1C(r1)
    /* 0000A8AC: */    lwz r30,0x18(r1)
    /* 0000A8B0: */    lwz r29,0x14(r1)
    /* 0000A8B4: */    mtlr r0
    /* 0000A8B8: */    addi r1,r1,0x20
    /* 0000A8BC: */    blr
soArrayVectorAbstract_8soDamage___insert:
    /* 0000A8C0: */    stwu r1,-0x30(r1)
    /* 0000A8C4: */    mflr r0
    /* 0000A8C8: */    stw r0,0x34(r1)
    /* 0000A8CC: */    addi r11,r1,0x30
    /* 0000A8D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000A8D4: */    lwz r12,0x0(r3)
    /* 0000A8D8: */    mr r30,r3
    /* 0000A8DC: */    mr r25,r4
    /* 0000A8E0: */    mr r31,r5
    /* 0000A8E4: */    lwz r12,0x78(r12)
    /* 0000A8E8: */    mtctr r12
    /* 0000A8EC: */    bctrl
    /* 0000A8F0: */    lwz r12,0x0(r30)
    /* 0000A8F4: */    mr r26,r3
    /* 0000A8F8: */    mr r3,r30
    /* 0000A8FC: */    lwz r12,0x74(r12)
    /* 0000A900: */    mtctr r12
    /* 0000A904: */    bctrl
    /* 0000A908: */    lwz r12,0x0(r30)
    /* 0000A90C: */    mr r27,r3
    /* 0000A910: */    mr r3,r30
    /* 0000A914: */    lwz r12,0x3C(r12)
    /* 0000A918: */    mtctr r12
    /* 0000A91C: */    bctrl
    /* 0000A920: */    lwz r12,0x0(r30)
    /* 0000A924: */    mr r28,r3
    /* 0000A928: */    mr r3,r30
    /* 0000A92C: */    lwz r12,0x14(r12)
    /* 0000A930: */    mtctr r12
    /* 0000A934: */    bctrl
    /* 0000A938: */    lwz r12,0x0(r30)
    /* 0000A93C: */    mr r29,r3
    /* 0000A940: */    mr r3,r30
    /* 0000A944: */    lwz r12,0x40(r12)
    /* 0000A948: */    mtctr r12
    /* 0000A94C: */    bctrl
    /* 0000A950: */    mr r5,r3
    /* 0000A954: */    mr r4,r25
    /* 0000A958: */    mr r6,r29
    /* 0000A95C: */    mr r7,r28
    /* 0000A960: */    mr r8,r27
    /* 0000A964: */    mr r9,r26
    /* 0000A968: */    addi r3,r30,0x4
    /* 0000A96C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000A970: */    lwz r12,0x0(r30)
    /* 0000A974: */    mr r4,r3
    /* 0000A978: */    mr r3,r30
    /* 0000A97C: */    lwz r12,0x70(r12)
    /* 0000A980: */    mtctr r12
    /* 0000A984: */    bctrl
    /* 0000A988: */    lfs f1,0x0(r31)
    /* 0000A98C: */    lfs f0,0x4(r31)
    /* 0000A990: */    stfs f1,0x0(r3)
    /* 0000A994: */    lfs f1,0x8(r31)
    /* 0000A998: */    stfs f0,0x4(r3)
    /* 0000A99C: */    lfs f0,0xC(r31)
    /* 0000A9A0: */    stfs f1,0x8(r3)
    /* 0000A9A4: */    lwz r4,0x10(r31)
    /* 0000A9A8: */    stfs f0,0xC(r3)
    /* 0000A9AC: */    lwz r0,0x14(r31)
    /* 0000A9B0: */    stw r4,0x10(r3)
    /* 0000A9B4: */    lwz r4,0x18(r31)
    /* 0000A9B8: */    stw r0,0x14(r3)
    /* 0000A9BC: */    lwz r0,0x1C(r31)
    /* 0000A9C0: */    stw r4,0x18(r3)
    /* 0000A9C4: */    lwz r4,0x20(r31)
    /* 0000A9C8: */    stw r0,0x1C(r3)
    /* 0000A9CC: */    lwz r0,0x24(r31)
    /* 0000A9D0: */    stw r4,0x20(r3)
    /* 0000A9D4: */    lwz r4,0x28(r31)
    /* 0000A9D8: */    stw r0,0x24(r3)
    /* 0000A9DC: */    lhz r0,0x2C(r31)
    /* 0000A9E0: */    stw r4,0x28(r3)
    /* 0000A9E4: */    lhz r4,0x2E(r31)
    /* 0000A9E8: */    sth r0,0x2C(r3)
    /* 0000A9EC: */    lbz r0,0x30(r31)
    /* 0000A9F0: */    sth r4,0x2E(r3)
    /* 0000A9F4: */    lbz r4,0x31(r31)
    /* 0000A9F8: */    stb r0,0x30(r3)
    /* 0000A9FC: */    lbz r0,0x32(r31)
    /* 0000AA00: */    stb r4,0x31(r3)
    /* 0000AA04: */    lbz r4,0x33(r31)
    /* 0000AA08: */    stb r0,0x32(r3)
    /* 0000AA0C: */    lbz r0,0x34(r31)
    /* 0000AA10: */    stb r4,0x33(r3)
    /* 0000AA14: */    lbz r4,0x35(r31)
    /* 0000AA18: */    stb r0,0x34(r3)
    /* 0000AA1C: */    lbz r0,0x36(r31)
    /* 0000AA20: */    stb r4,0x35(r3)
    /* 0000AA24: */    lbz r4,0x37(r31)
    /* 0000AA28: */    stb r0,0x36(r3)
    /* 0000AA2C: */    lbz r0,0x38(r31)
    /* 0000AA30: */    stb r4,0x37(r3)
    /* 0000AA34: */    lbz r4,0x39(r31)
    /* 0000AA38: */    stb r0,0x38(r3)
    /* 0000AA3C: */    lbz r0,0x3A(r31)
    /* 0000AA40: */    stb r4,0x39(r3)
    /* 0000AA44: */    lwz r4,0x3C(r31)
    /* 0000AA48: */    stb r0,0x3A(r3)
    /* 0000AA4C: */    lwz r0,0x40(r31)
    /* 0000AA50: */    stw r4,0x3C(r3)
    /* 0000AA54: */    lwz r4,0x44(r31)
    /* 0000AA58: */    stw r0,0x40(r3)
    /* 0000AA5C: */    lwz r0,0x48(r31)
    /* 0000AA60: */    stw r4,0x44(r3)
    /* 0000AA64: */    lfs f0,0x4C(r31)
    /* 0000AA68: */    stw r0,0x48(r3)
    /* 0000AA6C: */    lwz r4,0x50(r31)
    /* 0000AA70: */    stfs f0,0x4C(r3)
    /* 0000AA74: */    lwz r0,0x54(r31)
    /* 0000AA78: */    stw r4,0x50(r3)
    /* 0000AA7C: */    lwz r4,0x58(r31)
    /* 0000AA80: */    stw r0,0x54(r3)
    /* 0000AA84: */    lwz r0,0x5C(r31)
    /* 0000AA88: */    stw r4,0x58(r3)
    /* 0000AA8C: */    lfs f0,0x60(r31)
    /* 0000AA90: */    stw r0,0x5C(r3)
    /* 0000AA94: */    lfs f1,0x64(r31)
    /* 0000AA98: */    stfs f0,0x60(r3)
    /* 0000AA9C: */    lfs f0,0x68(r31)
    /* 0000AAA0: */    stfs f1,0x64(r3)
    /* 0000AAA4: */    lwz r4,0x6C(r31)
    /* 0000AAA8: */    stfs f0,0x68(r3)
    /* 0000AAAC: */    lwz r0,0x70(r31)
    /* 0000AAB0: */    stw r4,0x6C(r3)
    /* 0000AAB4: */    lwz r4,0x74(r31)
    /* 0000AAB8: */    stw r0,0x70(r3)
    /* 0000AABC: */    lwz r0,0x78(r31)
    /* 0000AAC0: */    stw r4,0x74(r3)
    /* 0000AAC4: */    lfs f0,0x7C(r31)
    /* 0000AAC8: */    stw r0,0x78(r3)
    /* 0000AACC: */    lwz r0,0x80(r31)
    /* 0000AAD0: */    stfs f0,0x7C(r3)
    /* 0000AAD4: */    lwz r4,0x84(r31)
    /* 0000AAD8: */    stw r0,0x80(r3)
    /* 0000AADC: */    lwz r0,0x88(r31)
    /* 0000AAE0: */    stw r4,0x84(r3)
    /* 0000AAE4: */    lwz r4,0x8C(r31)
    /* 0000AAE8: */    stw r0,0x88(r3)
    /* 0000AAEC: */    lwz r0,0x90(r31)
    /* 0000AAF0: */    stw r4,0x8C(r3)
    /* 0000AAF4: */    lfs f0,0x94(r31)
    /* 0000AAF8: */    stw r0,0x90(r3)
    /* 0000AAFC: */    lwz r4,0x98(r31)
    /* 0000AB00: */    stfs f0,0x94(r3)
    /* 0000AB04: */    lbz r0,0x9C(r31)
    /* 0000AB08: */    stw r4,0x98(r3)
    /* 0000AB0C: */    stb r0,0x9C(r3)
    /* 0000AB10: */    mr r3,r30
    /* 0000AB14: */    lwz r12,0x0(r30)
    /* 0000AB18: */    lwz r12,0x14(r12)
    /* 0000AB1C: */    mtctr r12
    /* 0000AB20: */    bctrl
    /* 0000AB24: */    lwz r12,0x0(r30)
    /* 0000AB28: */    mr r4,r3
    /* 0000AB2C: */    mr r3,r30
    /* 0000AB30: */    lwz r12,0x7C(r12)
    /* 0000AB34: */    addi r4,r4,0x1
    /* 0000AB38: */    mtctr r12
    /* 0000AB3C: */    bctrl
    /* 0000AB40: */    addi r11,r1,0x30
    /* 0000AB44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000AB48: */    lwz r0,0x34(r1)
    /* 0000AB4C: */    mtlr r0
    /* 0000AB50: */    addi r1,r1,0x30
    /* 0000AB54: */    blr
soArrayVectorAbstract_8soDamage___erase:
    /* 0000AB58: */    stwu r1,-0x20(r1)
    /* 0000AB5C: */    mflr r0
    /* 0000AB60: */    stw r0,0x24(r1)
    /* 0000AB64: */    addi r11,r1,0x20
    /* 0000AB68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000AB6C: */    lwz r12,0x0(r3)
    /* 0000AB70: */    mr r27,r3
    /* 0000AB74: */    mr r28,r4
    /* 0000AB78: */    lwz r12,0x78(r12)
    /* 0000AB7C: */    mtctr r12
    /* 0000AB80: */    bctrl
    /* 0000AB84: */    lwz r12,0x0(r27)
    /* 0000AB88: */    mr r29,r3
    /* 0000AB8C: */    mr r3,r27
    /* 0000AB90: */    lwz r12,0x74(r12)
    /* 0000AB94: */    mtctr r12
    /* 0000AB98: */    bctrl
    /* 0000AB9C: */    lwz r12,0x0(r27)
    /* 0000ABA0: */    mr r30,r3
    /* 0000ABA4: */    mr r3,r27
    /* 0000ABA8: */    lwz r12,0x3C(r12)
    /* 0000ABAC: */    mtctr r12
    /* 0000ABB0: */    bctrl
    /* 0000ABB4: */    lwz r12,0x0(r27)
    /* 0000ABB8: */    mr r31,r3
    /* 0000ABBC: */    mr r3,r27
    /* 0000ABC0: */    lwz r12,0x14(r12)
    /* 0000ABC4: */    mtctr r12
    /* 0000ABC8: */    bctrl
    /* 0000ABCC: */    mr r5,r3
    /* 0000ABD0: */    mr r4,r28
    /* 0000ABD4: */    mr r6,r31
    /* 0000ABD8: */    mr r7,r30
    /* 0000ABDC: */    mr r8,r29
    /* 0000ABE0: */    addi r3,r27,0x4
    /* 0000ABE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000ABE8: */    lwz r12,0x0(r27)
    /* 0000ABEC: */    mr r3,r27
    /* 0000ABF0: */    lwz r12,0x14(r12)
    /* 0000ABF4: */    mtctr r12
    /* 0000ABF8: */    bctrl
    /* 0000ABFC: */    lwz r12,0x0(r27)
    /* 0000AC00: */    mr r4,r3
    /* 0000AC04: */    mr r3,r27
    /* 0000AC08: */    lwz r12,0x7C(r12)
    /* 0000AC0C: */    subi r4,r4,0x1
    /* 0000AC10: */    mtctr r12
    /* 0000AC14: */    bctrl
    /* 0000AC18: */    addi r11,r1,0x20
    /* 0000AC1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000AC20: */    lwz r0,0x24(r1)
    /* 0000AC24: */    mtlr r0
    /* 0000AC28: */    addi r1,r1,0x20
    /* 0000AC2C: */    blr
soArrayVectorAbstract_8soDamage___set:
    /* 0000AC30: */    stwu r1,-0x20(r1)
    /* 0000AC34: */    mflr r0
    /* 0000AC38: */    stw r0,0x24(r1)
    /* 0000AC3C: */    addi r11,r1,0x20
    /* 0000AC40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000AC44: */    lwz r12,0x0(r3)
    /* 0000AC48: */    mr r27,r3
    /* 0000AC4C: */    mr r28,r4
    /* 0000AC50: */    mr r29,r5
    /* 0000AC54: */    lwz r12,0x14(r12)
    /* 0000AC58: */    mr r31,r6
    /* 0000AC5C: */    mtctr r12
    /* 0000AC60: */    bctrl
    /* 0000AC64: */    add r0,r31,r28
    /* 0000AC68: */    cmpw r0,r3
    /* 0000AC6C: */    blt- loc_AC88
    /* 0000AC70: */    lwz r12,0x0(r27)
    /* 0000AC74: */    mr r3,r27
    /* 0000AC78: */    lwz r12,0x14(r12)
    /* 0000AC7C: */    mtctr r12
    /* 0000AC80: */    bctrl
    /* 0000AC84: */    sub r31,r3,r28
loc_AC88:
    /* 0000AC88: */    li r30,0x0
    /* 0000AC8C: */    b loc_AE34
loc_AC90:
    /* 0000AC90: */    lwz r12,0x0(r27)
    /* 0000AC94: */    mr r3,r27
    /* 0000AC98: */    add r4,r28,r30
    /* 0000AC9C: */    lwz r12,0xC(r12)
    /* 0000ACA0: */    mtctr r12
    /* 0000ACA4: */    bctrl
    /* 0000ACA8: */    lfs f1,0x0(r29)
    /* 0000ACAC: */    addi r30,r30,0x1
    /* 0000ACB0: */    lfs f0,0x4(r29)
    /* 0000ACB4: */    stfs f1,0x0(r3)
    /* 0000ACB8: */    lfs f1,0x8(r29)
    /* 0000ACBC: */    stfs f0,0x4(r3)
    /* 0000ACC0: */    lfs f0,0xC(r29)
    /* 0000ACC4: */    stfs f1,0x8(r3)
    /* 0000ACC8: */    lwz r4,0x10(r29)
    /* 0000ACCC: */    stfs f0,0xC(r3)
    /* 0000ACD0: */    lwz r0,0x14(r29)
    /* 0000ACD4: */    stw r4,0x10(r3)
    /* 0000ACD8: */    lwz r4,0x18(r29)
    /* 0000ACDC: */    stw r0,0x14(r3)
    /* 0000ACE0: */    lwz r0,0x1C(r29)
    /* 0000ACE4: */    stw r4,0x18(r3)
    /* 0000ACE8: */    lwz r4,0x20(r29)
    /* 0000ACEC: */    stw r0,0x1C(r3)
    /* 0000ACF0: */    lwz r0,0x24(r29)
    /* 0000ACF4: */    stw r4,0x20(r3)
    /* 0000ACF8: */    lwz r4,0x28(r29)
    /* 0000ACFC: */    stw r0,0x24(r3)
    /* 0000AD00: */    lhz r0,0x2C(r29)
    /* 0000AD04: */    stw r4,0x28(r3)
    /* 0000AD08: */    lhz r4,0x2E(r29)
    /* 0000AD0C: */    sth r0,0x2C(r3)
    /* 0000AD10: */    lbz r0,0x30(r29)
    /* 0000AD14: */    sth r4,0x2E(r3)
    /* 0000AD18: */    lbz r4,0x31(r29)
    /* 0000AD1C: */    stb r0,0x30(r3)
    /* 0000AD20: */    lbz r0,0x32(r29)
    /* 0000AD24: */    stb r4,0x31(r3)
    /* 0000AD28: */    lbz r4,0x33(r29)
    /* 0000AD2C: */    stb r0,0x32(r3)
    /* 0000AD30: */    lbz r0,0x34(r29)
    /* 0000AD34: */    stb r4,0x33(r3)
    /* 0000AD38: */    lbz r4,0x35(r29)
    /* 0000AD3C: */    stb r0,0x34(r3)
    /* 0000AD40: */    lbz r0,0x36(r29)
    /* 0000AD44: */    stb r4,0x35(r3)
    /* 0000AD48: */    lbz r4,0x37(r29)
    /* 0000AD4C: */    stb r0,0x36(r3)
    /* 0000AD50: */    lbz r0,0x38(r29)
    /* 0000AD54: */    stb r4,0x37(r3)
    /* 0000AD58: */    lbz r4,0x39(r29)
    /* 0000AD5C: */    stb r0,0x38(r3)
    /* 0000AD60: */    lbz r0,0x3A(r29)
    /* 0000AD64: */    stb r4,0x39(r3)
    /* 0000AD68: */    lwz r4,0x3C(r29)
    /* 0000AD6C: */    stb r0,0x3A(r3)
    /* 0000AD70: */    lwz r0,0x40(r29)
    /* 0000AD74: */    stw r4,0x3C(r3)
    /* 0000AD78: */    lwz r4,0x44(r29)
    /* 0000AD7C: */    stw r0,0x40(r3)
    /* 0000AD80: */    lwz r0,0x48(r29)
    /* 0000AD84: */    stw r4,0x44(r3)
    /* 0000AD88: */    lfs f0,0x4C(r29)
    /* 0000AD8C: */    stw r0,0x48(r3)
    /* 0000AD90: */    lwz r4,0x50(r29)
    /* 0000AD94: */    stfs f0,0x4C(r3)
    /* 0000AD98: */    lwz r0,0x54(r29)
    /* 0000AD9C: */    stw r4,0x50(r3)
    /* 0000ADA0: */    lwz r4,0x58(r29)
    /* 0000ADA4: */    stw r0,0x54(r3)
    /* 0000ADA8: */    lwz r0,0x5C(r29)
    /* 0000ADAC: */    stw r4,0x58(r3)
    /* 0000ADB0: */    lfs f0,0x60(r29)
    /* 0000ADB4: */    stw r0,0x5C(r3)
    /* 0000ADB8: */    lfs f1,0x64(r29)
    /* 0000ADBC: */    stfs f0,0x60(r3)
    /* 0000ADC0: */    lfs f0,0x68(r29)
    /* 0000ADC4: */    stfs f1,0x64(r3)
    /* 0000ADC8: */    lwz r4,0x6C(r29)
    /* 0000ADCC: */    stfs f0,0x68(r3)
    /* 0000ADD0: */    lwz r0,0x70(r29)
    /* 0000ADD4: */    stw r4,0x6C(r3)
    /* 0000ADD8: */    lwz r4,0x74(r29)
    /* 0000ADDC: */    stw r0,0x70(r3)
    /* 0000ADE0: */    lwz r0,0x78(r29)
    /* 0000ADE4: */    stw r4,0x74(r3)
    /* 0000ADE8: */    lfs f0,0x7C(r29)
    /* 0000ADEC: */    stw r0,0x78(r3)
    /* 0000ADF0: */    lwz r0,0x80(r29)
    /* 0000ADF4: */    stfs f0,0x7C(r3)
    /* 0000ADF8: */    lwz r4,0x84(r29)
    /* 0000ADFC: */    stw r0,0x80(r3)
    /* 0000AE00: */    lwz r0,0x88(r29)
    /* 0000AE04: */    stw r4,0x84(r3)
    /* 0000AE08: */    lwz r4,0x8C(r29)
    /* 0000AE0C: */    stw r0,0x88(r3)
    /* 0000AE10: */    lwz r0,0x90(r29)
    /* 0000AE14: */    stw r4,0x8C(r3)
    /* 0000AE18: */    lfs f0,0x94(r29)
    /* 0000AE1C: */    stw r0,0x90(r3)
    /* 0000AE20: */    lwz r4,0x98(r29)
    /* 0000AE24: */    stfs f0,0x94(r3)
    /* 0000AE28: */    lbz r0,0x9C(r29)
    /* 0000AE2C: */    stw r4,0x98(r3)
    /* 0000AE30: */    stb r0,0x9C(r3)
loc_AE34:
    /* 0000AE34: */    cmpw r30,r31
    /* 0000AE38: */    blt+ loc_AC90
    /* 0000AE3C: */    addi r11,r1,0x20
    /* 0000AE40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000AE44: */    lwz r0,0x24(r1)
    /* 0000AE48: */    mtlr r0
    /* 0000AE4C: */    addi r1,r1,0x20
    /* 0000AE50: */    blr
soArrayVectorAbstract_8soDamage___clear:
    /* 0000AE54: */    stwu r1,-0x10(r1)
    /* 0000AE58: */    mflr r0
    /* 0000AE5C: */    stw r0,0x14(r1)
    /* 0000AE60: */    stw r31,0xC(r1)
    /* 0000AE64: */    mr r31,r3
    /* 0000AE68: */    addi r3,r3,0x4
    /* 0000AE6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000AE70: */    lwz r12,0x0(r31)
    /* 0000AE74: */    mr r3,r31
    /* 0000AE78: */    li r4,0x0
    /* 0000AE7C: */    lwz r12,0x7C(r12)
    /* 0000AE80: */    mtctr r12
    /* 0000AE84: */    bctrl
    /* 0000AE88: */    lwz r0,0x14(r1)
    /* 0000AE8C: */    lwz r31,0xC(r1)
    /* 0000AE90: */    mtlr r0
    /* 0000AE94: */    addi r1,r1,0x10
    /* 0000AE98: */    blr
soArrayVectorAbstract_8soDamage___isNull:
    /* 0000AE9C: */    li r3,0x0
    /* 0000AEA0: */    blr
soArrayVectorAbstract_8soDamage___substitution:
    /* 0000AEA4: */    stwu r1,-0x20(r1)
    /* 0000AEA8: */    mflr r0
    /* 0000AEAC: */    stw r0,0x24(r1)
    /* 0000AEB0: */    stw r31,0x1C(r1)
    /* 0000AEB4: */    stw r30,0x18(r1)
    /* 0000AEB8: */    mr r30,r5
    /* 0000AEBC: */    stw r29,0x14(r1)
    /* 0000AEC0: */    mr r29,r3
    /* 0000AEC4: */    lwz r12,0x0(r3)
    /* 0000AEC8: */    lwz r12,0x70(r12)
    /* 0000AECC: */    mtctr r12
    /* 0000AED0: */    bctrl
    /* 0000AED4: */    lwz r12,0x0(r29)
    /* 0000AED8: */    mr r31,r3
    /* 0000AEDC: */    mr r3,r29
    /* 0000AEE0: */    mr r4,r30
    /* 0000AEE4: */    lwz r12,0x70(r12)
    /* 0000AEE8: */    mtctr r12
    /* 0000AEEC: */    bctrl
    /* 0000AEF0: */    lfs f0,0x0(r31)
    /* 0000AEF4: */    stfs f0,0x0(r3)
    /* 0000AEF8: */    lfs f0,0x4(r31)
    /* 0000AEFC: */    stfs f0,0x4(r3)
    /* 0000AF00: */    lfs f0,0x8(r31)
    /* 0000AF04: */    stfs f0,0x8(r3)
    /* 0000AF08: */    lfs f0,0xC(r31)
    /* 0000AF0C: */    stfs f0,0xC(r3)
    /* 0000AF10: */    lwz r4,0x10(r31)
    /* 0000AF14: */    lwz r0,0x14(r31)
    /* 0000AF18: */    stw r4,0x10(r3)
    /* 0000AF1C: */    stw r0,0x14(r3)
    /* 0000AF20: */    lwz r0,0x18(r31)
    /* 0000AF24: */    stw r0,0x18(r3)
    /* 0000AF28: */    lwz r0,0x1C(r31)
    /* 0000AF2C: */    stw r0,0x1C(r3)
    /* 0000AF30: */    lwz r4,0x20(r31)
    /* 0000AF34: */    lwz r0,0x24(r31)
    /* 0000AF38: */    stw r4,0x20(r3)
    /* 0000AF3C: */    stw r0,0x24(r3)
    /* 0000AF40: */    lwz r0,0x28(r31)
    /* 0000AF44: */    stw r0,0x28(r3)
    /* 0000AF48: */    lhz r0,0x2C(r31)
    /* 0000AF4C: */    sth r0,0x2C(r3)
    /* 0000AF50: */    lhz r0,0x2E(r31)
    /* 0000AF54: */    sth r0,0x2E(r3)
    /* 0000AF58: */    lbz r0,0x30(r31)
    /* 0000AF5C: */    stb r0,0x30(r3)
    /* 0000AF60: */    lbz r0,0x31(r31)
    /* 0000AF64: */    stb r0,0x31(r3)
    /* 0000AF68: */    lbz r0,0x32(r31)
    /* 0000AF6C: */    stb r0,0x32(r3)
    /* 0000AF70: */    lbz r0,0x33(r31)
    /* 0000AF74: */    stb r0,0x33(r3)
    /* 0000AF78: */    lbz r0,0x34(r31)
    /* 0000AF7C: */    stb r0,0x34(r3)
    /* 0000AF80: */    lbz r0,0x35(r31)
    /* 0000AF84: */    stb r0,0x35(r3)
    /* 0000AF88: */    lbz r0,0x36(r31)
    /* 0000AF8C: */    stb r0,0x36(r3)
    /* 0000AF90: */    lbz r0,0x37(r31)
    /* 0000AF94: */    stb r0,0x37(r3)
    /* 0000AF98: */    lbz r0,0x38(r31)
    /* 0000AF9C: */    stb r0,0x38(r3)
    /* 0000AFA0: */    lbz r0,0x39(r31)
    /* 0000AFA4: */    stb r0,0x39(r3)
    /* 0000AFA8: */    lbz r0,0x3A(r31)
    /* 0000AFAC: */    stb r0,0x3A(r3)
    /* 0000AFB0: */    lwz r0,0x3C(r31)
    /* 0000AFB4: */    stw r0,0x3C(r3)
    /* 0000AFB8: */    lwz r4,0x40(r31)
    /* 0000AFBC: */    lwz r0,0x44(r31)
    /* 0000AFC0: */    stw r4,0x40(r3)
    /* 0000AFC4: */    stw r0,0x44(r3)
    /* 0000AFC8: */    lwz r0,0x48(r31)
    /* 0000AFCC: */    stw r0,0x48(r3)
    /* 0000AFD0: */    lfs f0,0x4C(r31)
    /* 0000AFD4: */    stfs f0,0x4C(r3)
    /* 0000AFD8: */    lwz r0,0x50(r31)
    /* 0000AFDC: */    stw r0,0x50(r3)
    /* 0000AFE0: */    lwz r0,0x54(r31)
    /* 0000AFE4: */    stw r0,0x54(r3)
    /* 0000AFE8: */    lwz r0,0x58(r31)
    /* 0000AFEC: */    stw r0,0x58(r3)
    /* 0000AFF0: */    lwz r0,0x5C(r31)
    /* 0000AFF4: */    stw r0,0x5C(r3)
    /* 0000AFF8: */    lfs f0,0x60(r31)
    /* 0000AFFC: */    stfs f0,0x60(r3)
    /* 0000B000: */    lfs f0,0x64(r31)
    /* 0000B004: */    stfs f0,0x64(r3)
    /* 0000B008: */    lfs f0,0x68(r31)
    /* 0000B00C: */    stfs f0,0x68(r3)
    /* 0000B010: */    lwz r0,0x6C(r31)
    /* 0000B014: */    stw r0,0x6C(r3)
    /* 0000B018: */    lwz r0,0x70(r31)
    /* 0000B01C: */    stw r0,0x70(r3)
    /* 0000B020: */    lwz r0,0x74(r31)
    /* 0000B024: */    stw r0,0x74(r3)
    /* 0000B028: */    lwz r0,0x78(r31)
    /* 0000B02C: */    stw r0,0x78(r3)
    /* 0000B030: */    lfs f0,0x7C(r31)
    /* 0000B034: */    stfs f0,0x7C(r3)
    /* 0000B038: */    lwz r4,0x80(r31)
    /* 0000B03C: */    lwz r0,0x84(r31)
    /* 0000B040: */    stw r4,0x80(r3)
    /* 0000B044: */    stw r0,0x84(r3)
    /* 0000B048: */    lwz r0,0x88(r31)
    /* 0000B04C: */    stw r0,0x88(r3)
    /* 0000B050: */    lwz r4,0x8C(r31)
    /* 0000B054: */    lwz r0,0x90(r31)
    /* 0000B058: */    stw r4,0x8C(r3)
    /* 0000B05C: */    stw r0,0x90(r3)
    /* 0000B060: */    lfs f0,0x94(r31)
    /* 0000B064: */    stfs f0,0x94(r3)
    /* 0000B068: */    lwz r0,0x98(r31)
    /* 0000B06C: */    stw r0,0x98(r3)
    /* 0000B070: */    lbz r0,0x9C(r31)
    /* 0000B074: */    stb r0,0x9C(r3)
    /* 0000B078: */    lwz r0,0x24(r1)
    /* 0000B07C: */    lwz r31,0x1C(r1)
    /* 0000B080: */    lwz r30,0x18(r1)
    /* 0000B084: */    lwz r29,0x14(r1)
    /* 0000B088: */    mtlr r0
    /* 0000B08C: */    addi r1,r1,0x20
    /* 0000B090: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___at:
    /* 0000B094: */    lwz r12,0x0(r3)
    /* 0000B098: */    lwz r12,0x68(r12)
    /* 0000B09C: */    mtctr r12
    /* 0000B0A0: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___at1:
    /* 0000B0A4: */    lwz r12,0x0(r3)
    /* 0000B0A8: */    lwz r12,0x68(r12)
    /* 0000B0AC: */    mtctr r12
    /* 0000B0B0: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___unshift:
    /* 0000B0B4: */    stwu r1,-0x20(r1)
    /* 0000B0B8: */    mflr r0
    /* 0000B0BC: */    stw r0,0x24(r1)
    /* 0000B0C0: */    addi r11,r1,0x20
    /* 0000B0C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B0C8: */    lwz r12,0x0(r3)
    /* 0000B0CC: */    mr r30,r3
    /* 0000B0D0: */    mr r31,r4
    /* 0000B0D4: */    lwz r12,0x78(r12)
    /* 0000B0D8: */    mtctr r12
    /* 0000B0DC: */    bctrl
    /* 0000B0E0: */    lwz r12,0x0(r30)
    /* 0000B0E4: */    mr r27,r3
    /* 0000B0E8: */    mr r3,r30
    /* 0000B0EC: */    lwz r12,0x74(r12)
    /* 0000B0F0: */    mtctr r12
    /* 0000B0F4: */    bctrl
    /* 0000B0F8: */    lwz r12,0x0(r30)
    /* 0000B0FC: */    mr r28,r3
    /* 0000B100: */    mr r3,r30
    /* 0000B104: */    lwz r12,0x3C(r12)
    /* 0000B108: */    mtctr r12
    /* 0000B10C: */    bctrl
    /* 0000B110: */    lwz r12,0x0(r30)
    /* 0000B114: */    mr r29,r3
    /* 0000B118: */    mr r3,r30
    /* 0000B11C: */    lwz r12,0x40(r12)
    /* 0000B120: */    mtctr r12
    /* 0000B124: */    bctrl
    /* 0000B128: */    mr r4,r3
    /* 0000B12C: */    mr r5,r29
    /* 0000B130: */    mr r6,r28
    /* 0000B134: */    mr r7,r27
    /* 0000B138: */    addi r3,r30,0x4
    /* 0000B13C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000B140: */    lwz r12,0x0(r30)
    /* 0000B144: */    mr r4,r3
    /* 0000B148: */    mr r3,r30
    /* 0000B14C: */    lwz r12,0x70(r12)
    /* 0000B150: */    mtctr r12
    /* 0000B154: */    bctrl
    /* 0000B158: */    lwz r0,0x0(r31)
    /* 0000B15C: */    lha r4,0x4(r31)
    /* 0000B160: */    stw r0,0x0(r3)
    /* 0000B164: */    lha r0,0x6(r31)
    /* 0000B168: */    sth r4,0x4(r3)
    /* 0000B16C: */    lfs f1,0x8(r31)
    /* 0000B170: */    sth r0,0x6(r3)
    /* 0000B174: */    lfs f0,0xC(r31)
    /* 0000B178: */    stfs f1,0x8(r3)
    /* 0000B17C: */    lwz r0,0x10(r31)
    /* 0000B180: */    stfs f0,0xC(r3)
    /* 0000B184: */    lfs f1,0x14(r31)
    /* 0000B188: */    stw r0,0x10(r3)
    /* 0000B18C: */    lfs f0,0x18(r31)
    /* 0000B190: */    stfs f1,0x14(r3)
    /* 0000B194: */    lwz r4,0x1C(r31)
    /* 0000B198: */    stfs f0,0x18(r3)
    /* 0000B19C: */    lwz r0,0x20(r31)
    /* 0000B1A0: */    stw r4,0x1C(r3)
    /* 0000B1A4: */    lwz r4,0x24(r31)
    /* 0000B1A8: */    stw r0,0x20(r3)
    /* 0000B1AC: */    lwz r0,0x28(r31)
    /* 0000B1B0: */    stw r4,0x24(r3)
    /* 0000B1B4: */    lwz r4,0x2C(r31)
    /* 0000B1B8: */    stw r0,0x28(r3)
    /* 0000B1BC: */    lbz r0,0x30(r31)
    /* 0000B1C0: */    stw r4,0x2C(r3)
    /* 0000B1C4: */    lbz r4,0x31(r31)
    /* 0000B1C8: */    stb r0,0x30(r3)
    /* 0000B1CC: */    lbz r0,0x32(r31)
    /* 0000B1D0: */    stb r4,0x31(r3)
    /* 0000B1D4: */    lbz r4,0x33(r31)
    /* 0000B1D8: */    stb r0,0x32(r3)
    /* 0000B1DC: */    lbz r0,0x34(r31)
    /* 0000B1E0: */    stb r4,0x33(r3)
    /* 0000B1E4: */    stb r0,0x34(r3)
    /* 0000B1E8: */    mr r3,r30
    /* 0000B1EC: */    lwz r12,0x0(r30)
    /* 0000B1F0: */    lwz r12,0x14(r12)
    /* 0000B1F4: */    mtctr r12
    /* 0000B1F8: */    bctrl
    /* 0000B1FC: */    lwz r12,0x0(r30)
    /* 0000B200: */    mr r4,r3
    /* 0000B204: */    mr r3,r30
    /* 0000B208: */    lwz r12,0x7C(r12)
    /* 0000B20C: */    addi r4,r4,0x1
    /* 0000B210: */    mtctr r12
    /* 0000B214: */    bctrl
    /* 0000B218: */    addi r11,r1,0x20
    /* 0000B21C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B220: */    lwz r0,0x24(r1)
    /* 0000B224: */    mtlr r0
    /* 0000B228: */    addi r1,r1,0x20
    /* 0000B22C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___shift:
    /* 0000B230: */    stwu r1,-0x20(r1)
    /* 0000B234: */    mflr r0
    /* 0000B238: */    stw r0,0x24(r1)
    /* 0000B23C: */    stw r31,0x1C(r1)
    /* 0000B240: */    stw r30,0x18(r1)
    /* 0000B244: */    stw r29,0x14(r1)
    /* 0000B248: */    mr r29,r3
    /* 0000B24C: */    lwz r12,0x0(r3)
    /* 0000B250: */    lwz r12,0x74(r12)
    /* 0000B254: */    mtctr r12
    /* 0000B258: */    bctrl
    /* 0000B25C: */    lwz r12,0x0(r29)
    /* 0000B260: */    mr r30,r3
    /* 0000B264: */    mr r3,r29
    /* 0000B268: */    lwz r12,0x3C(r12)
    /* 0000B26C: */    mtctr r12
    /* 0000B270: */    bctrl
    /* 0000B274: */    lwz r12,0x0(r29)
    /* 0000B278: */    mr r31,r3
    /* 0000B27C: */    mr r3,r29
    /* 0000B280: */    lwz r12,0x18(r12)
    /* 0000B284: */    mtctr r12
    /* 0000B288: */    bctrl
    /* 0000B28C: */    mr r4,r3
    /* 0000B290: */    mr r5,r31
    /* 0000B294: */    mr r6,r30
    /* 0000B298: */    addi r3,r29,0x4
    /* 0000B29C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000B2A0: */    lwz r12,0x0(r29)
    /* 0000B2A4: */    mr r3,r29
    /* 0000B2A8: */    lwz r12,0x14(r12)
    /* 0000B2AC: */    mtctr r12
    /* 0000B2B0: */    bctrl
    /* 0000B2B4: */    lwz r12,0x0(r29)
    /* 0000B2B8: */    mr r4,r3
    /* 0000B2BC: */    mr r3,r29
    /* 0000B2C0: */    lwz r12,0x7C(r12)
    /* 0000B2C4: */    subi r4,r4,0x1
    /* 0000B2C8: */    mtctr r12
    /* 0000B2CC: */    bctrl
    /* 0000B2D0: */    lwz r0,0x24(r1)
    /* 0000B2D4: */    lwz r31,0x1C(r1)
    /* 0000B2D8: */    lwz r30,0x18(r1)
    /* 0000B2DC: */    lwz r29,0x14(r1)
    /* 0000B2E0: */    mtlr r0
    /* 0000B2E4: */    addi r1,r1,0x20
    /* 0000B2E8: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___push:
    /* 0000B2EC: */    stwu r1,-0x20(r1)
    /* 0000B2F0: */    mflr r0
    /* 0000B2F4: */    stw r0,0x24(r1)
    /* 0000B2F8: */    addi r11,r1,0x20
    /* 0000B2FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B300: */    lwz r12,0x0(r3)
    /* 0000B304: */    mr r30,r3
    /* 0000B308: */    mr r31,r4
    /* 0000B30C: */    lwz r12,0x78(r12)
    /* 0000B310: */    mtctr r12
    /* 0000B314: */    bctrl
    /* 0000B318: */    lwz r12,0x0(r30)
    /* 0000B31C: */    mr r27,r3
    /* 0000B320: */    mr r3,r30
    /* 0000B324: */    lwz r12,0x74(r12)
    /* 0000B328: */    mtctr r12
    /* 0000B32C: */    bctrl
    /* 0000B330: */    lwz r12,0x0(r30)
    /* 0000B334: */    mr r28,r3
    /* 0000B338: */    mr r3,r30
    /* 0000B33C: */    lwz r12,0x3C(r12)
    /* 0000B340: */    mtctr r12
    /* 0000B344: */    bctrl
    /* 0000B348: */    lwz r12,0x0(r30)
    /* 0000B34C: */    mr r29,r3
    /* 0000B350: */    mr r3,r30
    /* 0000B354: */    lwz r12,0x40(r12)
    /* 0000B358: */    mtctr r12
    /* 0000B35C: */    bctrl
    /* 0000B360: */    mr r4,r3
    /* 0000B364: */    mr r5,r29
    /* 0000B368: */    mr r6,r28
    /* 0000B36C: */    mr r7,r27
    /* 0000B370: */    addi r3,r30,0x4
    /* 0000B374: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000B378: */    lwz r12,0x0(r30)
    /* 0000B37C: */    mr r4,r3
    /* 0000B380: */    mr r3,r30
    /* 0000B384: */    lwz r12,0x70(r12)
    /* 0000B388: */    mtctr r12
    /* 0000B38C: */    bctrl
    /* 0000B390: */    lwz r0,0x0(r31)
    /* 0000B394: */    lha r4,0x4(r31)
    /* 0000B398: */    stw r0,0x0(r3)
    /* 0000B39C: */    lha r0,0x6(r31)
    /* 0000B3A0: */    sth r4,0x4(r3)
    /* 0000B3A4: */    lfs f1,0x8(r31)
    /* 0000B3A8: */    sth r0,0x6(r3)
    /* 0000B3AC: */    lfs f0,0xC(r31)
    /* 0000B3B0: */    stfs f1,0x8(r3)
    /* 0000B3B4: */    lwz r0,0x10(r31)
    /* 0000B3B8: */    stfs f0,0xC(r3)
    /* 0000B3BC: */    lfs f1,0x14(r31)
    /* 0000B3C0: */    stw r0,0x10(r3)
    /* 0000B3C4: */    lfs f0,0x18(r31)
    /* 0000B3C8: */    stfs f1,0x14(r3)
    /* 0000B3CC: */    lwz r4,0x1C(r31)
    /* 0000B3D0: */    stfs f0,0x18(r3)
    /* 0000B3D4: */    lwz r0,0x20(r31)
    /* 0000B3D8: */    stw r4,0x1C(r3)
    /* 0000B3DC: */    lwz r4,0x24(r31)
    /* 0000B3E0: */    stw r0,0x20(r3)
    /* 0000B3E4: */    lwz r0,0x28(r31)
    /* 0000B3E8: */    stw r4,0x24(r3)
    /* 0000B3EC: */    lwz r4,0x2C(r31)
    /* 0000B3F0: */    stw r0,0x28(r3)
    /* 0000B3F4: */    lbz r0,0x30(r31)
    /* 0000B3F8: */    stw r4,0x2C(r3)
    /* 0000B3FC: */    lbz r4,0x31(r31)
    /* 0000B400: */    stb r0,0x30(r3)
    /* 0000B404: */    lbz r0,0x32(r31)
    /* 0000B408: */    stb r4,0x31(r3)
    /* 0000B40C: */    lbz r4,0x33(r31)
    /* 0000B410: */    stb r0,0x32(r3)
    /* 0000B414: */    lbz r0,0x34(r31)
    /* 0000B418: */    stb r4,0x33(r3)
    /* 0000B41C: */    stb r0,0x34(r3)
    /* 0000B420: */    mr r3,r30
    /* 0000B424: */    lwz r12,0x0(r30)
    /* 0000B428: */    lwz r12,0x14(r12)
    /* 0000B42C: */    mtctr r12
    /* 0000B430: */    bctrl
    /* 0000B434: */    lwz r12,0x0(r30)
    /* 0000B438: */    mr r4,r3
    /* 0000B43C: */    mr r3,r30
    /* 0000B440: */    lwz r12,0x7C(r12)
    /* 0000B444: */    addi r4,r4,0x1
    /* 0000B448: */    mtctr r12
    /* 0000B44C: */    bctrl
    /* 0000B450: */    addi r11,r1,0x20
    /* 0000B454: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B458: */    lwz r0,0x24(r1)
    /* 0000B45C: */    mtlr r0
    /* 0000B460: */    addi r1,r1,0x20
    /* 0000B464: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___pop:
    /* 0000B468: */    stwu r1,-0x20(r1)
    /* 0000B46C: */    mflr r0
    /* 0000B470: */    stw r0,0x24(r1)
    /* 0000B474: */    stw r31,0x1C(r1)
    /* 0000B478: */    stw r30,0x18(r1)
    /* 0000B47C: */    stw r29,0x14(r1)
    /* 0000B480: */    mr r29,r3
    /* 0000B484: */    lwz r12,0x0(r3)
    /* 0000B488: */    lwz r12,0x78(r12)
    /* 0000B48C: */    mtctr r12
    /* 0000B490: */    bctrl
    /* 0000B494: */    lwz r12,0x0(r29)
    /* 0000B498: */    mr r30,r3
    /* 0000B49C: */    mr r3,r29
    /* 0000B4A0: */    lwz r12,0x3C(r12)
    /* 0000B4A4: */    mtctr r12
    /* 0000B4A8: */    bctrl
    /* 0000B4AC: */    lwz r12,0x0(r29)
    /* 0000B4B0: */    mr r31,r3
    /* 0000B4B4: */    mr r3,r29
    /* 0000B4B8: */    lwz r12,0x18(r12)
    /* 0000B4BC: */    mtctr r12
    /* 0000B4C0: */    bctrl
    /* 0000B4C4: */    mr r4,r3
    /* 0000B4C8: */    mr r5,r31
    /* 0000B4CC: */    mr r6,r30
    /* 0000B4D0: */    addi r3,r29,0x4
    /* 0000B4D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000B4D8: */    lwz r12,0x0(r29)
    /* 0000B4DC: */    mr r3,r29
    /* 0000B4E0: */    lwz r12,0x14(r12)
    /* 0000B4E4: */    mtctr r12
    /* 0000B4E8: */    bctrl
    /* 0000B4EC: */    lwz r12,0x0(r29)
    /* 0000B4F0: */    mr r4,r3
    /* 0000B4F4: */    mr r3,r29
    /* 0000B4F8: */    lwz r12,0x7C(r12)
    /* 0000B4FC: */    subi r4,r4,0x1
    /* 0000B500: */    mtctr r12
    /* 0000B504: */    bctrl
    /* 0000B508: */    lwz r0,0x24(r1)
    /* 0000B50C: */    lwz r31,0x1C(r1)
    /* 0000B510: */    lwz r30,0x18(r1)
    /* 0000B514: */    lwz r29,0x14(r1)
    /* 0000B518: */    mtlr r0
    /* 0000B51C: */    addi r1,r1,0x20
    /* 0000B520: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___insert:
    /* 0000B524: */    stwu r1,-0x30(r1)
    /* 0000B528: */    mflr r0
    /* 0000B52C: */    stw r0,0x34(r1)
    /* 0000B530: */    addi r11,r1,0x30
    /* 0000B534: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000B538: */    lwz r12,0x0(r3)
    /* 0000B53C: */    mr r30,r3
    /* 0000B540: */    mr r25,r4
    /* 0000B544: */    mr r31,r5
    /* 0000B548: */    lwz r12,0x78(r12)
    /* 0000B54C: */    mtctr r12
    /* 0000B550: */    bctrl
    /* 0000B554: */    lwz r12,0x0(r30)
    /* 0000B558: */    mr r26,r3
    /* 0000B55C: */    mr r3,r30
    /* 0000B560: */    lwz r12,0x74(r12)
    /* 0000B564: */    mtctr r12
    /* 0000B568: */    bctrl
    /* 0000B56C: */    lwz r12,0x0(r30)
    /* 0000B570: */    mr r27,r3
    /* 0000B574: */    mr r3,r30
    /* 0000B578: */    lwz r12,0x3C(r12)
    /* 0000B57C: */    mtctr r12
    /* 0000B580: */    bctrl
    /* 0000B584: */    lwz r12,0x0(r30)
    /* 0000B588: */    mr r28,r3
    /* 0000B58C: */    mr r3,r30
    /* 0000B590: */    lwz r12,0x14(r12)
    /* 0000B594: */    mtctr r12
    /* 0000B598: */    bctrl
    /* 0000B59C: */    lwz r12,0x0(r30)
    /* 0000B5A0: */    mr r29,r3
    /* 0000B5A4: */    mr r3,r30
    /* 0000B5A8: */    lwz r12,0x40(r12)
    /* 0000B5AC: */    mtctr r12
    /* 0000B5B0: */    bctrl
    /* 0000B5B4: */    mr r5,r3
    /* 0000B5B8: */    mr r4,r25
    /* 0000B5BC: */    mr r6,r29
    /* 0000B5C0: */    mr r7,r28
    /* 0000B5C4: */    mr r8,r27
    /* 0000B5C8: */    mr r9,r26
    /* 0000B5CC: */    addi r3,r30,0x4
    /* 0000B5D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000B5D4: */    lwz r12,0x0(r30)
    /* 0000B5D8: */    mr r4,r3
    /* 0000B5DC: */    mr r3,r30
    /* 0000B5E0: */    lwz r12,0x70(r12)
    /* 0000B5E4: */    mtctr r12
    /* 0000B5E8: */    bctrl
    /* 0000B5EC: */    lwz r0,0x0(r31)
    /* 0000B5F0: */    lha r4,0x4(r31)
    /* 0000B5F4: */    stw r0,0x0(r3)
    /* 0000B5F8: */    lha r0,0x6(r31)
    /* 0000B5FC: */    sth r4,0x4(r3)
    /* 0000B600: */    lfs f1,0x8(r31)
    /* 0000B604: */    sth r0,0x6(r3)
    /* 0000B608: */    lfs f0,0xC(r31)
    /* 0000B60C: */    stfs f1,0x8(r3)
    /* 0000B610: */    lwz r0,0x10(r31)
    /* 0000B614: */    stfs f0,0xC(r3)
    /* 0000B618: */    lfs f1,0x14(r31)
    /* 0000B61C: */    stw r0,0x10(r3)
    /* 0000B620: */    lfs f0,0x18(r31)
    /* 0000B624: */    stfs f1,0x14(r3)
    /* 0000B628: */    lwz r4,0x1C(r31)
    /* 0000B62C: */    stfs f0,0x18(r3)
    /* 0000B630: */    lwz r0,0x20(r31)
    /* 0000B634: */    stw r4,0x1C(r3)
    /* 0000B638: */    lwz r4,0x24(r31)
    /* 0000B63C: */    stw r0,0x20(r3)
    /* 0000B640: */    lwz r0,0x28(r31)
    /* 0000B644: */    stw r4,0x24(r3)
    /* 0000B648: */    lwz r4,0x2C(r31)
    /* 0000B64C: */    stw r0,0x28(r3)
    /* 0000B650: */    lbz r0,0x30(r31)
    /* 0000B654: */    stw r4,0x2C(r3)
    /* 0000B658: */    lbz r4,0x31(r31)
    /* 0000B65C: */    stb r0,0x30(r3)
    /* 0000B660: */    lbz r0,0x32(r31)
    /* 0000B664: */    stb r4,0x31(r3)
    /* 0000B668: */    lbz r4,0x33(r31)
    /* 0000B66C: */    stb r0,0x32(r3)
    /* 0000B670: */    lbz r0,0x34(r31)
    /* 0000B674: */    stb r4,0x33(r3)
    /* 0000B678: */    stb r0,0x34(r3)
    /* 0000B67C: */    mr r3,r30
    /* 0000B680: */    lwz r12,0x0(r30)
    /* 0000B684: */    lwz r12,0x14(r12)
    /* 0000B688: */    mtctr r12
    /* 0000B68C: */    bctrl
    /* 0000B690: */    lwz r12,0x0(r30)
    /* 0000B694: */    mr r4,r3
    /* 0000B698: */    mr r3,r30
    /* 0000B69C: */    lwz r12,0x7C(r12)
    /* 0000B6A0: */    addi r4,r4,0x1
    /* 0000B6A4: */    mtctr r12
    /* 0000B6A8: */    bctrl
    /* 0000B6AC: */    addi r11,r1,0x30
    /* 0000B6B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000B6B4: */    lwz r0,0x34(r1)
    /* 0000B6B8: */    mtlr r0
    /* 0000B6BC: */    addi r1,r1,0x30
    /* 0000B6C0: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___erase:
    /* 0000B6C4: */    stwu r1,-0x20(r1)
    /* 0000B6C8: */    mflr r0
    /* 0000B6CC: */    stw r0,0x24(r1)
    /* 0000B6D0: */    addi r11,r1,0x20
    /* 0000B6D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B6D8: */    lwz r12,0x0(r3)
    /* 0000B6DC: */    mr r27,r3
    /* 0000B6E0: */    mr r28,r4
    /* 0000B6E4: */    lwz r12,0x78(r12)
    /* 0000B6E8: */    mtctr r12
    /* 0000B6EC: */    bctrl
    /* 0000B6F0: */    lwz r12,0x0(r27)
    /* 0000B6F4: */    mr r29,r3
    /* 0000B6F8: */    mr r3,r27
    /* 0000B6FC: */    lwz r12,0x74(r12)
    /* 0000B700: */    mtctr r12
    /* 0000B704: */    bctrl
    /* 0000B708: */    lwz r12,0x0(r27)
    /* 0000B70C: */    mr r30,r3
    /* 0000B710: */    mr r3,r27
    /* 0000B714: */    lwz r12,0x3C(r12)
    /* 0000B718: */    mtctr r12
    /* 0000B71C: */    bctrl
    /* 0000B720: */    lwz r12,0x0(r27)
    /* 0000B724: */    mr r31,r3
    /* 0000B728: */    mr r3,r27
    /* 0000B72C: */    lwz r12,0x14(r12)
    /* 0000B730: */    mtctr r12
    /* 0000B734: */    bctrl
    /* 0000B738: */    mr r5,r3
    /* 0000B73C: */    mr r4,r28
    /* 0000B740: */    mr r6,r31
    /* 0000B744: */    mr r7,r30
    /* 0000B748: */    mr r8,r29
    /* 0000B74C: */    addi r3,r27,0x4
    /* 0000B750: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000B754: */    lwz r12,0x0(r27)
    /* 0000B758: */    mr r3,r27
    /* 0000B75C: */    lwz r12,0x14(r12)
    /* 0000B760: */    mtctr r12
    /* 0000B764: */    bctrl
    /* 0000B768: */    lwz r12,0x0(r27)
    /* 0000B76C: */    mr r4,r3
    /* 0000B770: */    mr r3,r27
    /* 0000B774: */    lwz r12,0x7C(r12)
    /* 0000B778: */    subi r4,r4,0x1
    /* 0000B77C: */    mtctr r12
    /* 0000B780: */    bctrl
    /* 0000B784: */    addi r11,r1,0x20
    /* 0000B788: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B78C: */    lwz r0,0x24(r1)
    /* 0000B790: */    mtlr r0
    /* 0000B794: */    addi r1,r1,0x20
    /* 0000B798: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___set:
    /* 0000B79C: */    stwu r1,-0x20(r1)
    /* 0000B7A0: */    mflr r0
    /* 0000B7A4: */    stw r0,0x24(r1)
    /* 0000B7A8: */    addi r11,r1,0x20
    /* 0000B7AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B7B0: */    lwz r12,0x0(r3)
    /* 0000B7B4: */    mr r27,r3
    /* 0000B7B8: */    mr r28,r4
    /* 0000B7BC: */    mr r29,r5
    /* 0000B7C0: */    lwz r12,0x14(r12)
    /* 0000B7C4: */    mr r31,r6
    /* 0000B7C8: */    mtctr r12
    /* 0000B7CC: */    bctrl
    /* 0000B7D0: */    add r0,r31,r28
    /* 0000B7D4: */    cmpw r0,r3
    /* 0000B7D8: */    blt- loc_B7F4
    /* 0000B7DC: */    lwz r12,0x0(r27)
    /* 0000B7E0: */    mr r3,r27
    /* 0000B7E4: */    lwz r12,0x14(r12)
    /* 0000B7E8: */    mtctr r12
    /* 0000B7EC: */    bctrl
    /* 0000B7F0: */    sub r31,r3,r28
loc_B7F4:
    /* 0000B7F4: */    li r30,0x0
    /* 0000B7F8: */    b loc_B8A8
loc_B7FC:
    /* 0000B7FC: */    lwz r12,0x0(r27)
    /* 0000B800: */    mr r3,r27
    /* 0000B804: */    add r4,r28,r30
    /* 0000B808: */    lwz r12,0xC(r12)
    /* 0000B80C: */    mtctr r12
    /* 0000B810: */    bctrl
    /* 0000B814: */    lwz r0,0x0(r29)
    /* 0000B818: */    addi r30,r30,0x1
    /* 0000B81C: */    lha r4,0x4(r29)
    /* 0000B820: */    stw r0,0x0(r3)
    /* 0000B824: */    lha r0,0x6(r29)
    /* 0000B828: */    sth r4,0x4(r3)
    /* 0000B82C: */    lfs f1,0x8(r29)
    /* 0000B830: */    sth r0,0x6(r3)
    /* 0000B834: */    lfs f0,0xC(r29)
    /* 0000B838: */    stfs f1,0x8(r3)
    /* 0000B83C: */    lwz r0,0x10(r29)
    /* 0000B840: */    stfs f0,0xC(r3)
    /* 0000B844: */    lfs f1,0x14(r29)
    /* 0000B848: */    stw r0,0x10(r3)
    /* 0000B84C: */    lfs f0,0x18(r29)
    /* 0000B850: */    stfs f1,0x14(r3)
    /* 0000B854: */    lwz r4,0x1C(r29)
    /* 0000B858: */    stfs f0,0x18(r3)
    /* 0000B85C: */    lwz r0,0x20(r29)
    /* 0000B860: */    stw r4,0x1C(r3)
    /* 0000B864: */    lwz r4,0x24(r29)
    /* 0000B868: */    stw r0,0x20(r3)
    /* 0000B86C: */    lwz r0,0x28(r29)
    /* 0000B870: */    stw r4,0x24(r3)
    /* 0000B874: */    lwz r4,0x2C(r29)
    /* 0000B878: */    stw r0,0x28(r3)
    /* 0000B87C: */    lbz r0,0x30(r29)
    /* 0000B880: */    stw r4,0x2C(r3)
    /* 0000B884: */    lbz r4,0x31(r29)
    /* 0000B888: */    stb r0,0x30(r3)
    /* 0000B88C: */    lbz r0,0x32(r29)
    /* 0000B890: */    stb r4,0x31(r3)
    /* 0000B894: */    lbz r4,0x33(r29)
    /* 0000B898: */    stb r0,0x32(r3)
    /* 0000B89C: */    lbz r0,0x34(r29)
    /* 0000B8A0: */    stb r4,0x33(r3)
    /* 0000B8A4: */    stb r0,0x34(r3)
loc_B8A8:
    /* 0000B8A8: */    cmpw r30,r31
    /* 0000B8AC: */    blt+ loc_B7FC
    /* 0000B8B0: */    addi r11,r1,0x20
    /* 0000B8B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B8B8: */    lwz r0,0x24(r1)
    /* 0000B8BC: */    mtlr r0
    /* 0000B8C0: */    addi r1,r1,0x20
    /* 0000B8C4: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___clear:
    /* 0000B8C8: */    stwu r1,-0x10(r1)
    /* 0000B8CC: */    mflr r0
    /* 0000B8D0: */    stw r0,0x14(r1)
    /* 0000B8D4: */    stw r31,0xC(r1)
    /* 0000B8D8: */    mr r31,r3
    /* 0000B8DC: */    addi r3,r3,0x4
    /* 0000B8E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000B8E4: */    lwz r12,0x0(r31)
    /* 0000B8E8: */    mr r3,r31
    /* 0000B8EC: */    li r4,0x0
    /* 0000B8F0: */    lwz r12,0x7C(r12)
    /* 0000B8F4: */    mtctr r12
    /* 0000B8F8: */    bctrl
    /* 0000B8FC: */    lwz r0,0x14(r1)
    /* 0000B900: */    lwz r31,0xC(r1)
    /* 0000B904: */    mtlr r0
    /* 0000B908: */    addi r1,r1,0x10
    /* 0000B90C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___isNull:
    /* 0000B910: */    li r3,0x0
    /* 0000B914: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___substitution:
    /* 0000B918: */    stwu r1,-0x20(r1)
    /* 0000B91C: */    mflr r0
    /* 0000B920: */    stw r0,0x24(r1)
    /* 0000B924: */    stw r31,0x1C(r1)
    /* 0000B928: */    stw r30,0x18(r1)
    /* 0000B92C: */    mr r30,r5
    /* 0000B930: */    stw r29,0x14(r1)
    /* 0000B934: */    mr r29,r3
    /* 0000B938: */    lwz r12,0x0(r3)
    /* 0000B93C: */    lwz r12,0x70(r12)
    /* 0000B940: */    mtctr r12
    /* 0000B944: */    bctrl
    /* 0000B948: */    lwz r12,0x0(r29)
    /* 0000B94C: */    mr r31,r3
    /* 0000B950: */    mr r3,r29
    /* 0000B954: */    mr r4,r30
    /* 0000B958: */    lwz r12,0x70(r12)
    /* 0000B95C: */    mtctr r12
    /* 0000B960: */    bctrl
    /* 0000B964: */    lwz r0,0x0(r31)
    /* 0000B968: */    stw r0,0x0(r3)
    /* 0000B96C: */    lha r0,0x4(r31)
    /* 0000B970: */    sth r0,0x4(r3)
    /* 0000B974: */    lha r0,0x6(r31)
    /* 0000B978: */    sth r0,0x6(r3)
    /* 0000B97C: */    lfs f0,0x8(r31)
    /* 0000B980: */    stfs f0,0x8(r3)
    /* 0000B984: */    lfs f0,0xC(r31)
    /* 0000B988: */    stfs f0,0xC(r3)
    /* 0000B98C: */    lwz r0,0x10(r31)
    /* 0000B990: */    stw r0,0x10(r3)
    /* 0000B994: */    lfs f0,0x14(r31)
    /* 0000B998: */    stfs f0,0x14(r3)
    /* 0000B99C: */    lfs f0,0x18(r31)
    /* 0000B9A0: */    stfs f0,0x18(r3)
    /* 0000B9A4: */    lwz r0,0x1C(r31)
    /* 0000B9A8: */    stw r0,0x1C(r3)
    /* 0000B9AC: */    lwz r0,0x20(r31)
    /* 0000B9B0: */    stw r0,0x20(r3)
    /* 0000B9B4: */    lwz r0,0x24(r31)
    /* 0000B9B8: */    stw r0,0x24(r3)
    /* 0000B9BC: */    lwz r0,0x28(r31)
    /* 0000B9C0: */    stw r0,0x28(r3)
    /* 0000B9C4: */    lwz r0,0x2C(r31)
    /* 0000B9C8: */    stw r0,0x2C(r3)
    /* 0000B9CC: */    lbz r0,0x30(r31)
    /* 0000B9D0: */    stb r0,0x30(r3)
    /* 0000B9D4: */    lbz r0,0x31(r31)
    /* 0000B9D8: */    stb r0,0x31(r3)
    /* 0000B9DC: */    lbz r0,0x32(r31)
    /* 0000B9E0: */    stb r0,0x32(r3)
    /* 0000B9E4: */    lbz r0,0x33(r31)
    /* 0000B9E8: */    stb r0,0x33(r3)
    /* 0000B9EC: */    lbz r0,0x34(r31)
    /* 0000B9F0: */    stb r0,0x34(r3)
    /* 0000B9F4: */    lwz r31,0x1C(r1)
    /* 0000B9F8: */    lwz r30,0x18(r1)
    /* 0000B9FC: */    lwz r29,0x14(r1)
    /* 0000BA00: */    lwz r0,0x24(r1)
    /* 0000BA04: */    mtlr r0
    /* 0000BA08: */    addi r1,r1,0x20
    /* 0000BA0C: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 0000BA10: */    lwz r12,0x0(r3)
    /* 0000BA14: */    lwz r12,0x68(r12)
    /* 0000BA18: */    mtctr r12
    /* 0000BA1C: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 0000BA20: */    lwz r12,0x0(r3)
    /* 0000BA24: */    lwz r12,0x68(r12)
    /* 0000BA28: */    mtctr r12
    /* 0000BA2C: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 0000BA30: */    stwu r1,-0x20(r1)
    /* 0000BA34: */    mflr r0
    /* 0000BA38: */    stw r0,0x24(r1)
    /* 0000BA3C: */    addi r11,r1,0x20
    /* 0000BA40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000BA44: */    lwz r12,0x0(r3)
    /* 0000BA48: */    mr r30,r3
    /* 0000BA4C: */    mr r31,r4
    /* 0000BA50: */    lwz r12,0x78(r12)
    /* 0000BA54: */    mtctr r12
    /* 0000BA58: */    bctrl
    /* 0000BA5C: */    lwz r12,0x0(r30)
    /* 0000BA60: */    mr r27,r3
    /* 0000BA64: */    mr r3,r30
    /* 0000BA68: */    lwz r12,0x74(r12)
    /* 0000BA6C: */    mtctr r12
    /* 0000BA70: */    bctrl
    /* 0000BA74: */    lwz r12,0x0(r30)
    /* 0000BA78: */    mr r28,r3
    /* 0000BA7C: */    mr r3,r30
    /* 0000BA80: */    lwz r12,0x3C(r12)
    /* 0000BA84: */    mtctr r12
    /* 0000BA88: */    bctrl
    /* 0000BA8C: */    lwz r12,0x0(r30)
    /* 0000BA90: */    mr r29,r3
    /* 0000BA94: */    mr r3,r30
    /* 0000BA98: */    lwz r12,0x40(r12)
    /* 0000BA9C: */    mtctr r12
    /* 0000BAA0: */    bctrl
    /* 0000BAA4: */    mr r4,r3
    /* 0000BAA8: */    mr r5,r29
    /* 0000BAAC: */    mr r6,r28
    /* 0000BAB0: */    mr r7,r27
    /* 0000BAB4: */    addi r3,r30,0x4
    /* 0000BAB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000BABC: */    lwz r12,0x0(r30)
    /* 0000BAC0: */    mr r4,r3
    /* 0000BAC4: */    mr r3,r30
    /* 0000BAC8: */    lwz r12,0x70(r12)
    /* 0000BACC: */    mtctr r12
    /* 0000BAD0: */    bctrl
    /* 0000BAD4: */    lwz r0,0x0(r31)
    /* 0000BAD8: */    lwz r4,0x4(r31)
    /* 0000BADC: */    stw r0,0x0(r3)
    /* 0000BAE0: */    lwz r0,0x8(r31)
    /* 0000BAE4: */    stw r4,0x4(r3)
    /* 0000BAE8: */    lwz r4,0xC(r31)
    /* 0000BAEC: */    stw r0,0x8(r3)
    /* 0000BAF0: */    lwz r0,0x10(r31)
    /* 0000BAF4: */    stw r4,0xC(r3)
    /* 0000BAF8: */    lwz r4,0x14(r31)
    /* 0000BAFC: */    stw r0,0x10(r3)
    /* 0000BB00: */    lwz r0,0x18(r31)
    /* 0000BB04: */    stw r4,0x14(r3)
    /* 0000BB08: */    lwz r4,0x1C(r31)
    /* 0000BB0C: */    stw r0,0x18(r3)
    /* 0000BB10: */    lwz r0,0x20(r31)
    /* 0000BB14: */    stw r4,0x1C(r3)
    /* 0000BB18: */    lwz r4,0x24(r31)
    /* 0000BB1C: */    stw r0,0x20(r3)
    /* 0000BB20: */    lwz r0,0x28(r31)
    /* 0000BB24: */    stw r4,0x24(r3)
    /* 0000BB28: */    lwz r4,0x2C(r31)
    /* 0000BB2C: */    stw r0,0x28(r3)
    /* 0000BB30: */    lwz r0,0x30(r31)
    /* 0000BB34: */    stw r4,0x2C(r3)
    /* 0000BB38: */    lwz r4,0x34(r31)
    /* 0000BB3C: */    stw r0,0x30(r3)
    /* 0000BB40: */    lwz r0,0x38(r31)
    /* 0000BB44: */    stw r4,0x34(r3)
    /* 0000BB48: */    lwz r4,0x3C(r31)
    /* 0000BB4C: */    stw r0,0x38(r3)
    /* 0000BB50: */    lwz r0,0x40(r31)
    /* 0000BB54: */    stw r4,0x3C(r3)
    /* 0000BB58: */    lwz r4,0x44(r31)
    /* 0000BB5C: */    stw r0,0x40(r3)
    /* 0000BB60: */    lwz r0,0x48(r31)
    /* 0000BB64: */    stw r4,0x44(r3)
    /* 0000BB68: */    lfs f0,0x4C(r31)
    /* 0000BB6C: */    stw r0,0x48(r3)
    /* 0000BB70: */    lfs f1,0x50(r31)
    /* 0000BB74: */    stfs f0,0x4C(r3)
    /* 0000BB78: */    lfs f0,0x54(r31)
    /* 0000BB7C: */    stfs f1,0x50(r3)
    /* 0000BB80: */    lwz r4,0x58(r31)
    /* 0000BB84: */    stfs f0,0x54(r3)
    /* 0000BB88: */    lwz r0,0x5C(r31)
    /* 0000BB8C: */    stw r4,0x58(r3)
    /* 0000BB90: */    lwz r4,0x60(r31)
    /* 0000BB94: */    stw r0,0x5C(r3)
    /* 0000BB98: */    lwz r0,0x64(r31)
    /* 0000BB9C: */    stw r4,0x60(r3)
    /* 0000BBA0: */    lwz r4,0x68(r31)
    /* 0000BBA4: */    stw r0,0x64(r3)
    /* 0000BBA8: */    lwz r0,0x6C(r31)
    /* 0000BBAC: */    stw r4,0x68(r3)
    /* 0000BBB0: */    lha r4,0x70(r31)
    /* 0000BBB4: */    stw r0,0x6C(r3)
    /* 0000BBB8: */    lbz r0,0x72(r31)
    /* 0000BBBC: */    sth r4,0x70(r3)
    /* 0000BBC0: */    lbz r4,0x73(r31)
    /* 0000BBC4: */    stb r0,0x72(r3)
    /* 0000BBC8: */    lbz r0,0x74(r31)
    /* 0000BBCC: */    stb r4,0x73(r3)
    /* 0000BBD0: */    stb r0,0x74(r3)
    /* 0000BBD4: */    mr r3,r30
    /* 0000BBD8: */    lwz r12,0x0(r30)
    /* 0000BBDC: */    lwz r12,0x14(r12)
    /* 0000BBE0: */    mtctr r12
    /* 0000BBE4: */    bctrl
    /* 0000BBE8: */    lwz r12,0x0(r30)
    /* 0000BBEC: */    mr r4,r3
    /* 0000BBF0: */    mr r3,r30
    /* 0000BBF4: */    lwz r12,0x7C(r12)
    /* 0000BBF8: */    addi r4,r4,0x1
    /* 0000BBFC: */    mtctr r12
    /* 0000BC00: */    bctrl
    /* 0000BC04: */    addi r11,r1,0x20
    /* 0000BC08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000BC0C: */    lwz r0,0x24(r1)
    /* 0000BC10: */    mtlr r0
    /* 0000BC14: */    addi r1,r1,0x20
    /* 0000BC18: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 0000BC1C: */    stwu r1,-0x20(r1)
    /* 0000BC20: */    mflr r0
    /* 0000BC24: */    stw r0,0x24(r1)
    /* 0000BC28: */    stw r31,0x1C(r1)
    /* 0000BC2C: */    stw r30,0x18(r1)
    /* 0000BC30: */    stw r29,0x14(r1)
    /* 0000BC34: */    mr r29,r3
    /* 0000BC38: */    lwz r12,0x0(r3)
    /* 0000BC3C: */    lwz r12,0x74(r12)
    /* 0000BC40: */    mtctr r12
    /* 0000BC44: */    bctrl
    /* 0000BC48: */    lwz r12,0x0(r29)
    /* 0000BC4C: */    mr r30,r3
    /* 0000BC50: */    mr r3,r29
    /* 0000BC54: */    lwz r12,0x3C(r12)
    /* 0000BC58: */    mtctr r12
    /* 0000BC5C: */    bctrl
    /* 0000BC60: */    lwz r12,0x0(r29)
    /* 0000BC64: */    mr r31,r3
    /* 0000BC68: */    mr r3,r29
    /* 0000BC6C: */    lwz r12,0x18(r12)
    /* 0000BC70: */    mtctr r12
    /* 0000BC74: */    bctrl
    /* 0000BC78: */    mr r4,r3
    /* 0000BC7C: */    mr r5,r31
    /* 0000BC80: */    mr r6,r30
    /* 0000BC84: */    addi r3,r29,0x4
    /* 0000BC88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000BC8C: */    lwz r12,0x0(r29)
    /* 0000BC90: */    mr r3,r29
    /* 0000BC94: */    lwz r12,0x14(r12)
    /* 0000BC98: */    mtctr r12
    /* 0000BC9C: */    bctrl
    /* 0000BCA0: */    lwz r12,0x0(r29)
    /* 0000BCA4: */    mr r4,r3
    /* 0000BCA8: */    mr r3,r29
    /* 0000BCAC: */    lwz r12,0x7C(r12)
    /* 0000BCB0: */    subi r4,r4,0x1
    /* 0000BCB4: */    mtctr r12
    /* 0000BCB8: */    bctrl
    /* 0000BCBC: */    lwz r0,0x24(r1)
    /* 0000BCC0: */    lwz r31,0x1C(r1)
    /* 0000BCC4: */    lwz r30,0x18(r1)
    /* 0000BCC8: */    lwz r29,0x14(r1)
    /* 0000BCCC: */    mtlr r0
    /* 0000BCD0: */    addi r1,r1,0x20
    /* 0000BCD4: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 0000BCD8: */    stwu r1,-0x20(r1)
    /* 0000BCDC: */    mflr r0
    /* 0000BCE0: */    stw r0,0x24(r1)
    /* 0000BCE4: */    addi r11,r1,0x20
    /* 0000BCE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000BCEC: */    lwz r12,0x0(r3)
    /* 0000BCF0: */    mr r30,r3
    /* 0000BCF4: */    mr r31,r4
    /* 0000BCF8: */    lwz r12,0x78(r12)
    /* 0000BCFC: */    mtctr r12
    /* 0000BD00: */    bctrl
    /* 0000BD04: */    lwz r12,0x0(r30)
    /* 0000BD08: */    mr r27,r3
    /* 0000BD0C: */    mr r3,r30
    /* 0000BD10: */    lwz r12,0x74(r12)
    /* 0000BD14: */    mtctr r12
    /* 0000BD18: */    bctrl
    /* 0000BD1C: */    lwz r12,0x0(r30)
    /* 0000BD20: */    mr r28,r3
    /* 0000BD24: */    mr r3,r30
    /* 0000BD28: */    lwz r12,0x3C(r12)
    /* 0000BD2C: */    mtctr r12
    /* 0000BD30: */    bctrl
    /* 0000BD34: */    lwz r12,0x0(r30)
    /* 0000BD38: */    mr r29,r3
    /* 0000BD3C: */    mr r3,r30
    /* 0000BD40: */    lwz r12,0x40(r12)
    /* 0000BD44: */    mtctr r12
    /* 0000BD48: */    bctrl
    /* 0000BD4C: */    mr r4,r3
    /* 0000BD50: */    mr r5,r29
    /* 0000BD54: */    mr r6,r28
    /* 0000BD58: */    mr r7,r27
    /* 0000BD5C: */    addi r3,r30,0x4
    /* 0000BD60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000BD64: */    lwz r12,0x0(r30)
    /* 0000BD68: */    mr r4,r3
    /* 0000BD6C: */    mr r3,r30
    /* 0000BD70: */    lwz r12,0x70(r12)
    /* 0000BD74: */    mtctr r12
    /* 0000BD78: */    bctrl
    /* 0000BD7C: */    lwz r0,0x0(r31)
    /* 0000BD80: */    lwz r4,0x4(r31)
    /* 0000BD84: */    stw r0,0x0(r3)
    /* 0000BD88: */    lwz r0,0x8(r31)
    /* 0000BD8C: */    stw r4,0x4(r3)
    /* 0000BD90: */    lwz r4,0xC(r31)
    /* 0000BD94: */    stw r0,0x8(r3)
    /* 0000BD98: */    lwz r0,0x10(r31)
    /* 0000BD9C: */    stw r4,0xC(r3)
    /* 0000BDA0: */    lwz r4,0x14(r31)
    /* 0000BDA4: */    stw r0,0x10(r3)
    /* 0000BDA8: */    lwz r0,0x18(r31)
    /* 0000BDAC: */    stw r4,0x14(r3)
    /* 0000BDB0: */    lwz r4,0x1C(r31)
    /* 0000BDB4: */    stw r0,0x18(r3)
    /* 0000BDB8: */    lwz r0,0x20(r31)
    /* 0000BDBC: */    stw r4,0x1C(r3)
    /* 0000BDC0: */    lwz r4,0x24(r31)
    /* 0000BDC4: */    stw r0,0x20(r3)
    /* 0000BDC8: */    lwz r0,0x28(r31)
    /* 0000BDCC: */    stw r4,0x24(r3)
    /* 0000BDD0: */    lwz r4,0x2C(r31)
    /* 0000BDD4: */    stw r0,0x28(r3)
    /* 0000BDD8: */    lwz r0,0x30(r31)
    /* 0000BDDC: */    stw r4,0x2C(r3)
    /* 0000BDE0: */    lwz r4,0x34(r31)
    /* 0000BDE4: */    stw r0,0x30(r3)
    /* 0000BDE8: */    lwz r0,0x38(r31)
    /* 0000BDEC: */    stw r4,0x34(r3)
    /* 0000BDF0: */    lwz r4,0x3C(r31)
    /* 0000BDF4: */    stw r0,0x38(r3)
    /* 0000BDF8: */    lwz r0,0x40(r31)
    /* 0000BDFC: */    stw r4,0x3C(r3)
    /* 0000BE00: */    lwz r4,0x44(r31)
    /* 0000BE04: */    stw r0,0x40(r3)
    /* 0000BE08: */    lwz r0,0x48(r31)
    /* 0000BE0C: */    stw r4,0x44(r3)
    /* 0000BE10: */    lfs f0,0x4C(r31)
    /* 0000BE14: */    stw r0,0x48(r3)
    /* 0000BE18: */    lfs f1,0x50(r31)
    /* 0000BE1C: */    stfs f0,0x4C(r3)
    /* 0000BE20: */    lfs f0,0x54(r31)
    /* 0000BE24: */    stfs f1,0x50(r3)
    /* 0000BE28: */    lwz r4,0x58(r31)
    /* 0000BE2C: */    stfs f0,0x54(r3)
    /* 0000BE30: */    lwz r0,0x5C(r31)
    /* 0000BE34: */    stw r4,0x58(r3)
    /* 0000BE38: */    lwz r4,0x60(r31)
    /* 0000BE3C: */    stw r0,0x5C(r3)
    /* 0000BE40: */    lwz r0,0x64(r31)
    /* 0000BE44: */    stw r4,0x60(r3)
    /* 0000BE48: */    lwz r4,0x68(r31)
    /* 0000BE4C: */    stw r0,0x64(r3)
    /* 0000BE50: */    lwz r0,0x6C(r31)
    /* 0000BE54: */    stw r4,0x68(r3)
    /* 0000BE58: */    lha r4,0x70(r31)
    /* 0000BE5C: */    stw r0,0x6C(r3)
    /* 0000BE60: */    lbz r0,0x72(r31)
    /* 0000BE64: */    sth r4,0x70(r3)
    /* 0000BE68: */    lbz r4,0x73(r31)
    /* 0000BE6C: */    stb r0,0x72(r3)
    /* 0000BE70: */    lbz r0,0x74(r31)
    /* 0000BE74: */    stb r4,0x73(r3)
    /* 0000BE78: */    stb r0,0x74(r3)
    /* 0000BE7C: */    mr r3,r30
    /* 0000BE80: */    lwz r12,0x0(r30)
    /* 0000BE84: */    lwz r12,0x14(r12)
    /* 0000BE88: */    mtctr r12
    /* 0000BE8C: */    bctrl
    /* 0000BE90: */    lwz r12,0x0(r30)
    /* 0000BE94: */    mr r4,r3
    /* 0000BE98: */    mr r3,r30
    /* 0000BE9C: */    lwz r12,0x7C(r12)
    /* 0000BEA0: */    addi r4,r4,0x1
    /* 0000BEA4: */    mtctr r12
    /* 0000BEA8: */    bctrl
    /* 0000BEAC: */    addi r11,r1,0x20
    /* 0000BEB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000BEB4: */    lwz r0,0x24(r1)
    /* 0000BEB8: */    mtlr r0
    /* 0000BEBC: */    addi r1,r1,0x20
    /* 0000BEC0: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 0000BEC4: */    stwu r1,-0x20(r1)
    /* 0000BEC8: */    mflr r0
    /* 0000BECC: */    stw r0,0x24(r1)
    /* 0000BED0: */    stw r31,0x1C(r1)
    /* 0000BED4: */    stw r30,0x18(r1)
    /* 0000BED8: */    stw r29,0x14(r1)
    /* 0000BEDC: */    mr r29,r3
    /* 0000BEE0: */    lwz r12,0x0(r3)
    /* 0000BEE4: */    lwz r12,0x78(r12)
    /* 0000BEE8: */    mtctr r12
    /* 0000BEEC: */    bctrl
    /* 0000BEF0: */    lwz r12,0x0(r29)
    /* 0000BEF4: */    mr r30,r3
    /* 0000BEF8: */    mr r3,r29
    /* 0000BEFC: */    lwz r12,0x3C(r12)
    /* 0000BF00: */    mtctr r12
    /* 0000BF04: */    bctrl
    /* 0000BF08: */    lwz r12,0x0(r29)
    /* 0000BF0C: */    mr r31,r3
    /* 0000BF10: */    mr r3,r29
    /* 0000BF14: */    lwz r12,0x18(r12)
    /* 0000BF18: */    mtctr r12
    /* 0000BF1C: */    bctrl
    /* 0000BF20: */    mr r4,r3
    /* 0000BF24: */    mr r5,r31
    /* 0000BF28: */    mr r6,r30
    /* 0000BF2C: */    addi r3,r29,0x4
    /* 0000BF30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000BF34: */    lwz r12,0x0(r29)
    /* 0000BF38: */    mr r3,r29
    /* 0000BF3C: */    lwz r12,0x14(r12)
    /* 0000BF40: */    mtctr r12
    /* 0000BF44: */    bctrl
    /* 0000BF48: */    lwz r12,0x0(r29)
    /* 0000BF4C: */    mr r4,r3
    /* 0000BF50: */    mr r3,r29
    /* 0000BF54: */    lwz r12,0x7C(r12)
    /* 0000BF58: */    subi r4,r4,0x1
    /* 0000BF5C: */    mtctr r12
    /* 0000BF60: */    bctrl
    /* 0000BF64: */    lwz r0,0x24(r1)
    /* 0000BF68: */    lwz r31,0x1C(r1)
    /* 0000BF6C: */    lwz r30,0x18(r1)
    /* 0000BF70: */    lwz r29,0x14(r1)
    /* 0000BF74: */    mtlr r0
    /* 0000BF78: */    addi r1,r1,0x20
    /* 0000BF7C: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 0000BF80: */    stwu r1,-0x30(r1)
    /* 0000BF84: */    mflr r0
    /* 0000BF88: */    stw r0,0x34(r1)
    /* 0000BF8C: */    addi r11,r1,0x30
    /* 0000BF90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000BF94: */    lwz r12,0x0(r3)
    /* 0000BF98: */    mr r30,r3
    /* 0000BF9C: */    mr r25,r4
    /* 0000BFA0: */    mr r31,r5
    /* 0000BFA4: */    lwz r12,0x78(r12)
    /* 0000BFA8: */    mtctr r12
    /* 0000BFAC: */    bctrl
    /* 0000BFB0: */    lwz r12,0x0(r30)
    /* 0000BFB4: */    mr r26,r3
    /* 0000BFB8: */    mr r3,r30
    /* 0000BFBC: */    lwz r12,0x74(r12)
    /* 0000BFC0: */    mtctr r12
    /* 0000BFC4: */    bctrl
    /* 0000BFC8: */    lwz r12,0x0(r30)
    /* 0000BFCC: */    mr r27,r3
    /* 0000BFD0: */    mr r3,r30
    /* 0000BFD4: */    lwz r12,0x3C(r12)
    /* 0000BFD8: */    mtctr r12
    /* 0000BFDC: */    bctrl
    /* 0000BFE0: */    lwz r12,0x0(r30)
    /* 0000BFE4: */    mr r28,r3
    /* 0000BFE8: */    mr r3,r30
    /* 0000BFEC: */    lwz r12,0x14(r12)
    /* 0000BFF0: */    mtctr r12
    /* 0000BFF4: */    bctrl
    /* 0000BFF8: */    lwz r12,0x0(r30)
    /* 0000BFFC: */    mr r29,r3
    /* 0000C000: */    mr r3,r30
    /* 0000C004: */    lwz r12,0x40(r12)
    /* 0000C008: */    mtctr r12
    /* 0000C00C: */    bctrl
    /* 0000C010: */    mr r5,r3
    /* 0000C014: */    mr r4,r25
    /* 0000C018: */    mr r6,r29
    /* 0000C01C: */    mr r7,r28
    /* 0000C020: */    mr r8,r27
    /* 0000C024: */    mr r9,r26
    /* 0000C028: */    addi r3,r30,0x4
    /* 0000C02C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000C030: */    lwz r12,0x0(r30)
    /* 0000C034: */    mr r4,r3
    /* 0000C038: */    mr r3,r30
    /* 0000C03C: */    lwz r12,0x70(r12)
    /* 0000C040: */    mtctr r12
    /* 0000C044: */    bctrl
    /* 0000C048: */    lwz r0,0x0(r31)
    /* 0000C04C: */    lwz r4,0x4(r31)
    /* 0000C050: */    stw r0,0x0(r3)
    /* 0000C054: */    lwz r0,0x8(r31)
    /* 0000C058: */    stw r4,0x4(r3)
    /* 0000C05C: */    lwz r4,0xC(r31)
    /* 0000C060: */    stw r0,0x8(r3)
    /* 0000C064: */    lwz r0,0x10(r31)
    /* 0000C068: */    stw r4,0xC(r3)
    /* 0000C06C: */    lwz r4,0x14(r31)
    /* 0000C070: */    stw r0,0x10(r3)
    /* 0000C074: */    lwz r0,0x18(r31)
    /* 0000C078: */    stw r4,0x14(r3)
    /* 0000C07C: */    lwz r4,0x1C(r31)
    /* 0000C080: */    stw r0,0x18(r3)
    /* 0000C084: */    lwz r0,0x20(r31)
    /* 0000C088: */    stw r4,0x1C(r3)
    /* 0000C08C: */    lwz r4,0x24(r31)
    /* 0000C090: */    stw r0,0x20(r3)
    /* 0000C094: */    lwz r0,0x28(r31)
    /* 0000C098: */    stw r4,0x24(r3)
    /* 0000C09C: */    lwz r4,0x2C(r31)
    /* 0000C0A0: */    stw r0,0x28(r3)
    /* 0000C0A4: */    lwz r0,0x30(r31)
    /* 0000C0A8: */    stw r4,0x2C(r3)
    /* 0000C0AC: */    lwz r4,0x34(r31)
    /* 0000C0B0: */    stw r0,0x30(r3)
    /* 0000C0B4: */    lwz r0,0x38(r31)
    /* 0000C0B8: */    stw r4,0x34(r3)
    /* 0000C0BC: */    lwz r4,0x3C(r31)
    /* 0000C0C0: */    stw r0,0x38(r3)
    /* 0000C0C4: */    lwz r0,0x40(r31)
    /* 0000C0C8: */    stw r4,0x3C(r3)
    /* 0000C0CC: */    lwz r4,0x44(r31)
    /* 0000C0D0: */    stw r0,0x40(r3)
    /* 0000C0D4: */    lwz r0,0x48(r31)
    /* 0000C0D8: */    stw r4,0x44(r3)
    /* 0000C0DC: */    lfs f0,0x4C(r31)
    /* 0000C0E0: */    stw r0,0x48(r3)
    /* 0000C0E4: */    lfs f1,0x50(r31)
    /* 0000C0E8: */    stfs f0,0x4C(r3)
    /* 0000C0EC: */    lfs f0,0x54(r31)
    /* 0000C0F0: */    stfs f1,0x50(r3)
    /* 0000C0F4: */    lwz r4,0x58(r31)
    /* 0000C0F8: */    stfs f0,0x54(r3)
    /* 0000C0FC: */    lwz r0,0x5C(r31)
    /* 0000C100: */    stw r4,0x58(r3)
    /* 0000C104: */    lwz r4,0x60(r31)
    /* 0000C108: */    stw r0,0x5C(r3)
    /* 0000C10C: */    lwz r0,0x64(r31)
    /* 0000C110: */    stw r4,0x60(r3)
    /* 0000C114: */    lwz r4,0x68(r31)
    /* 0000C118: */    stw r0,0x64(r3)
    /* 0000C11C: */    lwz r0,0x6C(r31)
    /* 0000C120: */    stw r4,0x68(r3)
    /* 0000C124: */    lha r4,0x70(r31)
    /* 0000C128: */    stw r0,0x6C(r3)
    /* 0000C12C: */    lbz r0,0x72(r31)
    /* 0000C130: */    sth r4,0x70(r3)
    /* 0000C134: */    lbz r4,0x73(r31)
    /* 0000C138: */    stb r0,0x72(r3)
    /* 0000C13C: */    lbz r0,0x74(r31)
    /* 0000C140: */    stb r4,0x73(r3)
    /* 0000C144: */    stb r0,0x74(r3)
    /* 0000C148: */    mr r3,r30
    /* 0000C14C: */    lwz r12,0x0(r30)
    /* 0000C150: */    lwz r12,0x14(r12)
    /* 0000C154: */    mtctr r12
    /* 0000C158: */    bctrl
    /* 0000C15C: */    lwz r12,0x0(r30)
    /* 0000C160: */    mr r4,r3
    /* 0000C164: */    mr r3,r30
    /* 0000C168: */    lwz r12,0x7C(r12)
    /* 0000C16C: */    addi r4,r4,0x1
    /* 0000C170: */    mtctr r12
    /* 0000C174: */    bctrl
    /* 0000C178: */    addi r11,r1,0x30
    /* 0000C17C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000C180: */    lwz r0,0x34(r1)
    /* 0000C184: */    mtlr r0
    /* 0000C188: */    addi r1,r1,0x30
    /* 0000C18C: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 0000C190: */    stwu r1,-0x20(r1)
    /* 0000C194: */    mflr r0
    /* 0000C198: */    stw r0,0x24(r1)
    /* 0000C19C: */    addi r11,r1,0x20
    /* 0000C1A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000C1A4: */    lwz r12,0x0(r3)
    /* 0000C1A8: */    mr r27,r3
    /* 0000C1AC: */    mr r28,r4
    /* 0000C1B0: */    lwz r12,0x78(r12)
    /* 0000C1B4: */    mtctr r12
    /* 0000C1B8: */    bctrl
    /* 0000C1BC: */    lwz r12,0x0(r27)
    /* 0000C1C0: */    mr r29,r3
    /* 0000C1C4: */    mr r3,r27
    /* 0000C1C8: */    lwz r12,0x74(r12)
    /* 0000C1CC: */    mtctr r12
    /* 0000C1D0: */    bctrl
    /* 0000C1D4: */    lwz r12,0x0(r27)
    /* 0000C1D8: */    mr r30,r3
    /* 0000C1DC: */    mr r3,r27
    /* 0000C1E0: */    lwz r12,0x3C(r12)
    /* 0000C1E4: */    mtctr r12
    /* 0000C1E8: */    bctrl
    /* 0000C1EC: */    lwz r12,0x0(r27)
    /* 0000C1F0: */    mr r31,r3
    /* 0000C1F4: */    mr r3,r27
    /* 0000C1F8: */    lwz r12,0x14(r12)
    /* 0000C1FC: */    mtctr r12
    /* 0000C200: */    bctrl
    /* 0000C204: */    mr r5,r3
    /* 0000C208: */    mr r4,r28
    /* 0000C20C: */    mr r6,r31
    /* 0000C210: */    mr r7,r30
    /* 0000C214: */    mr r8,r29
    /* 0000C218: */    addi r3,r27,0x4
    /* 0000C21C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000C220: */    lwz r12,0x0(r27)
    /* 0000C224: */    mr r3,r27
    /* 0000C228: */    lwz r12,0x14(r12)
    /* 0000C22C: */    mtctr r12
    /* 0000C230: */    bctrl
    /* 0000C234: */    lwz r12,0x0(r27)
    /* 0000C238: */    mr r4,r3
    /* 0000C23C: */    mr r3,r27
    /* 0000C240: */    lwz r12,0x7C(r12)
    /* 0000C244: */    subi r4,r4,0x1
    /* 0000C248: */    mtctr r12
    /* 0000C24C: */    bctrl
    /* 0000C250: */    addi r11,r1,0x20
    /* 0000C254: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000C258: */    lwz r0,0x24(r1)
    /* 0000C25C: */    mtlr r0
    /* 0000C260: */    addi r1,r1,0x20
    /* 0000C264: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 0000C268: */    stwu r1,-0x20(r1)
    /* 0000C26C: */    mflr r0
    /* 0000C270: */    stw r0,0x24(r1)
    /* 0000C274: */    addi r11,r1,0x20
    /* 0000C278: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000C27C: */    lwz r12,0x0(r3)
    /* 0000C280: */    mr r27,r3
    /* 0000C284: */    mr r28,r4
    /* 0000C288: */    mr r29,r5
    /* 0000C28C: */    lwz r12,0x14(r12)
    /* 0000C290: */    mr r31,r6
    /* 0000C294: */    mtctr r12
    /* 0000C298: */    bctrl
    /* 0000C29C: */    add r0,r31,r28
    /* 0000C2A0: */    cmpw r0,r3
    /* 0000C2A4: */    blt- loc_C2C0
    /* 0000C2A8: */    lwz r12,0x0(r27)
    /* 0000C2AC: */    mr r3,r27
    /* 0000C2B0: */    lwz r12,0x14(r12)
    /* 0000C2B4: */    mtctr r12
    /* 0000C2B8: */    bctrl
    /* 0000C2BC: */    sub r31,r3,r28
loc_C2C0:
    /* 0000C2C0: */    li r30,0x0
    /* 0000C2C4: */    b loc_C3E4
loc_C2C8:
    /* 0000C2C8: */    lwz r12,0x0(r27)
    /* 0000C2CC: */    mr r3,r27
    /* 0000C2D0: */    add r4,r28,r30
    /* 0000C2D4: */    lwz r12,0xC(r12)
    /* 0000C2D8: */    mtctr r12
    /* 0000C2DC: */    bctrl
    /* 0000C2E0: */    lwz r0,0x0(r29)
    /* 0000C2E4: */    addi r30,r30,0x1
    /* 0000C2E8: */    lwz r4,0x4(r29)
    /* 0000C2EC: */    stw r0,0x0(r3)
    /* 0000C2F0: */    lwz r0,0x8(r29)
    /* 0000C2F4: */    stw r4,0x4(r3)
    /* 0000C2F8: */    lwz r4,0xC(r29)
    /* 0000C2FC: */    stw r0,0x8(r3)
    /* 0000C300: */    lwz r0,0x10(r29)
    /* 0000C304: */    stw r4,0xC(r3)
    /* 0000C308: */    lwz r4,0x14(r29)
    /* 0000C30C: */    stw r0,0x10(r3)
    /* 0000C310: */    lwz r0,0x18(r29)
    /* 0000C314: */    stw r4,0x14(r3)
    /* 0000C318: */    lwz r4,0x1C(r29)
    /* 0000C31C: */    stw r0,0x18(r3)
    /* 0000C320: */    lwz r0,0x20(r29)
    /* 0000C324: */    stw r4,0x1C(r3)
    /* 0000C328: */    lwz r4,0x24(r29)
    /* 0000C32C: */    stw r0,0x20(r3)
    /* 0000C330: */    lwz r0,0x28(r29)
    /* 0000C334: */    stw r4,0x24(r3)
    /* 0000C338: */    lwz r4,0x2C(r29)
    /* 0000C33C: */    stw r0,0x28(r3)
    /* 0000C340: */    lwz r0,0x30(r29)
    /* 0000C344: */    stw r4,0x2C(r3)
    /* 0000C348: */    lwz r4,0x34(r29)
    /* 0000C34C: */    stw r0,0x30(r3)
    /* 0000C350: */    lwz r0,0x38(r29)
    /* 0000C354: */    stw r4,0x34(r3)
    /* 0000C358: */    lwz r4,0x3C(r29)
    /* 0000C35C: */    stw r0,0x38(r3)
    /* 0000C360: */    lwz r0,0x40(r29)
    /* 0000C364: */    stw r4,0x3C(r3)
    /* 0000C368: */    lwz r4,0x44(r29)
    /* 0000C36C: */    stw r0,0x40(r3)
    /* 0000C370: */    lwz r0,0x48(r29)
    /* 0000C374: */    stw r4,0x44(r3)
    /* 0000C378: */    lfs f0,0x4C(r29)
    /* 0000C37C: */    stw r0,0x48(r3)
    /* 0000C380: */    lfs f1,0x50(r29)
    /* 0000C384: */    stfs f0,0x4C(r3)
    /* 0000C388: */    lfs f0,0x54(r29)
    /* 0000C38C: */    stfs f1,0x50(r3)
    /* 0000C390: */    lwz r4,0x58(r29)
    /* 0000C394: */    stfs f0,0x54(r3)
    /* 0000C398: */    lwz r0,0x5C(r29)
    /* 0000C39C: */    stw r4,0x58(r3)
    /* 0000C3A0: */    lwz r4,0x60(r29)
    /* 0000C3A4: */    stw r0,0x5C(r3)
    /* 0000C3A8: */    lwz r0,0x64(r29)
    /* 0000C3AC: */    stw r4,0x60(r3)
    /* 0000C3B0: */    lwz r4,0x68(r29)
    /* 0000C3B4: */    stw r0,0x64(r3)
    /* 0000C3B8: */    lwz r0,0x6C(r29)
    /* 0000C3BC: */    stw r4,0x68(r3)
    /* 0000C3C0: */    lha r4,0x70(r29)
    /* 0000C3C4: */    stw r0,0x6C(r3)
    /* 0000C3C8: */    lbz r0,0x72(r29)
    /* 0000C3CC: */    sth r4,0x70(r3)
    /* 0000C3D0: */    lbz r4,0x73(r29)
    /* 0000C3D4: */    stb r0,0x72(r3)
    /* 0000C3D8: */    lbz r0,0x74(r29)
    /* 0000C3DC: */    stb r4,0x73(r3)
    /* 0000C3E0: */    stb r0,0x74(r3)
loc_C3E4:
    /* 0000C3E4: */    cmpw r30,r31
    /* 0000C3E8: */    blt+ loc_C2C8
    /* 0000C3EC: */    addi r11,r1,0x20
    /* 0000C3F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000C3F4: */    lwz r0,0x24(r1)
    /* 0000C3F8: */    mtlr r0
    /* 0000C3FC: */    addi r1,r1,0x20
    /* 0000C400: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 0000C404: */    stwu r1,-0x10(r1)
    /* 0000C408: */    mflr r0
    /* 0000C40C: */    stw r0,0x14(r1)
    /* 0000C410: */    stw r31,0xC(r1)
    /* 0000C414: */    mr r31,r3
    /* 0000C418: */    addi r3,r3,0x4
    /* 0000C41C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000C420: */    lwz r12,0x0(r31)
    /* 0000C424: */    mr r3,r31
    /* 0000C428: */    li r4,0x0
    /* 0000C42C: */    lwz r12,0x7C(r12)
    /* 0000C430: */    mtctr r12
    /* 0000C434: */    bctrl
    /* 0000C438: */    lwz r0,0x14(r1)
    /* 0000C43C: */    lwz r31,0xC(r1)
    /* 0000C440: */    mtlr r0
    /* 0000C444: */    addi r1,r1,0x10
    /* 0000C448: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 0000C44C: */    li r3,0x0
    /* 0000C450: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 0000C454: */    stwu r1,-0x20(r1)
    /* 0000C458: */    mflr r0
    /* 0000C45C: */    stw r0,0x24(r1)
    /* 0000C460: */    stw r31,0x1C(r1)
    /* 0000C464: */    stw r30,0x18(r1)
    /* 0000C468: */    mr r30,r5
    /* 0000C46C: */    stw r29,0x14(r1)
    /* 0000C470: */    mr r29,r3
    /* 0000C474: */    lwz r12,0x0(r3)
    /* 0000C478: */    lwz r12,0x70(r12)
    /* 0000C47C: */    mtctr r12
    /* 0000C480: */    bctrl
    /* 0000C484: */    lwz r12,0x0(r29)
    /* 0000C488: */    mr r31,r3
    /* 0000C48C: */    mr r3,r29
    /* 0000C490: */    mr r4,r30
    /* 0000C494: */    lwz r12,0x70(r12)
    /* 0000C498: */    mtctr r12
    /* 0000C49C: */    bctrl
    /* 0000C4A0: */    lwz r4,0x0(r31)
    /* 0000C4A4: */    lwz r0,0x4(r31)
    /* 0000C4A8: */    stw r4,0x0(r3)
    /* 0000C4AC: */    stw r0,0x4(r3)
    /* 0000C4B0: */    lwz r0,0x8(r31)
    /* 0000C4B4: */    stw r0,0x8(r3)
    /* 0000C4B8: */    lwz r4,0xC(r31)
    /* 0000C4BC: */    lwz r0,0x10(r31)
    /* 0000C4C0: */    stw r4,0xC(r3)
    /* 0000C4C4: */    stw r0,0x10(r3)
    /* 0000C4C8: */    lwz r0,0x14(r31)
    /* 0000C4CC: */    stw r0,0x14(r3)
    /* 0000C4D0: */    lwz r0,0x18(r31)
    /* 0000C4D4: */    stw r0,0x18(r3)
    /* 0000C4D8: */    lwz r4,0x1C(r31)
    /* 0000C4DC: */    lwz r0,0x20(r31)
    /* 0000C4E0: */    stw r4,0x1C(r3)
    /* 0000C4E4: */    stw r0,0x20(r3)
    /* 0000C4E8: */    lwz r0,0x24(r31)
    /* 0000C4EC: */    stw r0,0x24(r3)
    /* 0000C4F0: */    lwz r4,0x28(r31)
    /* 0000C4F4: */    lwz r0,0x2C(r31)
    /* 0000C4F8: */    stw r4,0x28(r3)
    /* 0000C4FC: */    stw r0,0x2C(r3)
    /* 0000C500: */    lwz r0,0x30(r31)
    /* 0000C504: */    stw r0,0x30(r3)
    /* 0000C508: */    lwz r0,0x34(r31)
    /* 0000C50C: */    stw r0,0x34(r3)
    /* 0000C510: */    lwz r0,0x38(r31)
    /* 0000C514: */    stw r0,0x38(r3)
    /* 0000C518: */    lwz r0,0x3C(r31)
    /* 0000C51C: */    stw r0,0x3C(r3)
    /* 0000C520: */    lwz r4,0x40(r31)
    /* 0000C524: */    lwz r0,0x44(r31)
    /* 0000C528: */    stw r4,0x40(r3)
    /* 0000C52C: */    stw r0,0x44(r3)
    /* 0000C530: */    lwz r0,0x48(r31)
    /* 0000C534: */    stw r0,0x48(r3)
    /* 0000C538: */    lfs f0,0x4C(r31)
    /* 0000C53C: */    stfs f0,0x4C(r3)
    /* 0000C540: */    lfs f0,0x50(r31)
    /* 0000C544: */    stfs f0,0x50(r3)
    /* 0000C548: */    lfs f0,0x54(r31)
    /* 0000C54C: */    stfs f0,0x54(r3)
    /* 0000C550: */    lwz r4,0x58(r31)
    /* 0000C554: */    lwz r0,0x5C(r31)
    /* 0000C558: */    stw r4,0x58(r3)
    /* 0000C55C: */    stw r0,0x5C(r3)
    /* 0000C560: */    lwz r4,0x60(r31)
    /* 0000C564: */    lwz r0,0x64(r31)
    /* 0000C568: */    stw r4,0x60(r3)
    /* 0000C56C: */    stw r0,0x64(r3)
    /* 0000C570: */    lwz r4,0x68(r31)
    /* 0000C574: */    lwz r0,0x6C(r31)
    /* 0000C578: */    stw r4,0x68(r3)
    /* 0000C57C: */    stw r0,0x6C(r3)
    /* 0000C580: */    lha r0,0x70(r31)
    /* 0000C584: */    sth r0,0x70(r3)
    /* 0000C588: */    lbz r0,0x72(r31)
    /* 0000C58C: */    stb r0,0x72(r3)
    /* 0000C590: */    lbz r0,0x73(r31)
    /* 0000C594: */    stb r0,0x73(r3)
    /* 0000C598: */    lbz r0,0x74(r31)
    /* 0000C59C: */    stb r0,0x74(r3)
    /* 0000C5A0: */    lwz r31,0x1C(r1)
    /* 0000C5A4: */    lwz r30,0x18(r1)
    /* 0000C5A8: */    lwz r29,0x14(r1)
    /* 0000C5AC: */    lwz r0,0x24(r1)
    /* 0000C5B0: */    mtlr r0
    /* 0000C5B4: */    addi r1,r1,0x20
    /* 0000C5B8: */    blr
soArrayVectorAbstract_18soCollisionHitPart___at:
    /* 0000C5BC: */    lwz r12,0x0(r3)
    /* 0000C5C0: */    lwz r12,0x68(r12)
    /* 0000C5C4: */    mtctr r12
    /* 0000C5C8: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___at1:
    /* 0000C5CC: */    lwz r12,0x0(r3)
    /* 0000C5D0: */    lwz r12,0x68(r12)
    /* 0000C5D4: */    mtctr r12
    /* 0000C5D8: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___unshift:
    /* 0000C5DC: */    stwu r1,-0x20(r1)
    /* 0000C5E0: */    mflr r0
    /* 0000C5E4: */    stw r0,0x24(r1)
    /* 0000C5E8: */    addi r11,r1,0x20
    /* 0000C5EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000C5F0: */    lwz r12,0x0(r3)
    /* 0000C5F4: */    mr r30,r3
    /* 0000C5F8: */    mr r31,r4
    /* 0000C5FC: */    lwz r12,0x78(r12)
    /* 0000C600: */    mtctr r12
    /* 0000C604: */    bctrl
    /* 0000C608: */    lwz r12,0x0(r30)
    /* 0000C60C: */    mr r27,r3
    /* 0000C610: */    mr r3,r30
    /* 0000C614: */    lwz r12,0x74(r12)
    /* 0000C618: */    mtctr r12
    /* 0000C61C: */    bctrl
    /* 0000C620: */    lwz r12,0x0(r30)
    /* 0000C624: */    mr r28,r3
    /* 0000C628: */    mr r3,r30
    /* 0000C62C: */    lwz r12,0x3C(r12)
    /* 0000C630: */    mtctr r12
    /* 0000C634: */    bctrl
    /* 0000C638: */    lwz r12,0x0(r30)
    /* 0000C63C: */    mr r29,r3
    /* 0000C640: */    mr r3,r30
    /* 0000C644: */    lwz r12,0x40(r12)
    /* 0000C648: */    mtctr r12
    /* 0000C64C: */    bctrl
    /* 0000C650: */    mr r4,r3
    /* 0000C654: */    mr r5,r29
    /* 0000C658: */    mr r6,r28
    /* 0000C65C: */    mr r7,r27
    /* 0000C660: */    addi r3,r30,0x4
    /* 0000C664: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000C668: */    lwz r12,0x0(r30)
    /* 0000C66C: */    mr r4,r3
    /* 0000C670: */    mr r3,r30
    /* 0000C674: */    lwz r12,0x70(r12)
    /* 0000C678: */    mtctr r12
    /* 0000C67C: */    bctrl
    /* 0000C680: */    lwz r0,0x0(r31)
    /* 0000C684: */    addi r4,r3,0x3C
    /* 0000C688: */    addi r6,r3,0x64
    /* 0000C68C: */    lwz r7,0x4(r31)
    /* 0000C690: */    stw r0,0x0(r3)
    /* 0000C694: */    cmplw r4,r6
    /* 0000C698: */    lwz r0,0x8(r31)
    /* 0000C69C: */    addi r5,r31,0x3C
    /* 0000C6A0: */    stw r7,0x4(r3)
    /* 0000C6A4: */    lwz r7,0xC(r31)
    /* 0000C6A8: */    stw r0,0x8(r3)
    /* 0000C6AC: */    lwz r0,0x10(r31)
    /* 0000C6B0: */    stw r7,0xC(r3)
    /* 0000C6B4: */    lwz r7,0x14(r31)
    /* 0000C6B8: */    stw r0,0x10(r3)
    /* 0000C6BC: */    lwz r0,0x18(r31)
    /* 0000C6C0: */    stw r7,0x14(r3)
    /* 0000C6C4: */    lwz r7,0x1C(r31)
    /* 0000C6C8: */    stw r0,0x18(r3)
    /* 0000C6CC: */    lwz r0,0x20(r31)
    /* 0000C6D0: */    stw r7,0x1C(r3)
    /* 0000C6D4: */    lwz r7,0x24(r31)
    /* 0000C6D8: */    stw r0,0x20(r3)
    /* 0000C6DC: */    lwz r0,0x30(r31)
    /* 0000C6E0: */    stw r7,0x24(r3)
    /* 0000C6E4: */    lwz r7,0x34(r31)
    /* 0000C6E8: */    stw r0,0x30(r3)
    /* 0000C6EC: */    lwz r0,0x38(r31)
    /* 0000C6F0: */    stw r7,0x34(r3)
    /* 0000C6F4: */    stw r0,0x38(r3)
    /* 0000C6F8: */    bge- loc_C868
    /* 0000C6FC: */    addi r8,r3,0x3C
    /* 0000C700: */    addi r7,r3,0x24
    /* 0000C704: */    sub r9,r6,r8
    /* 0000C708: */    addi r10,r9,0x7
    /* 0000C70C: */    srawi r0,r10,3
    /* 0000C710: */    addze r11,r0
    /* 0000C714: */    addi r12,r11,0x1
    /* 0000C718: */    cmpwi r12,0x8
    /* 0000C71C: */    ble- loc_C830
    /* 0000C720: */    cmplw r8,r6
    /* 0000C724: */    li r6,0x0
    /* 0000C728: */    li r8,0x0
    /* 0000C72C: */    bgt- loc_C754
    /* 0000C730: */    rlwinm. r0,r9,0,0,0
    /* 0000C734: */    li r9,0x1
    /* 0000C738: */    bne- loc_C748
    /* 0000C73C: */    rlwinm. r0,r10,0,0,0
    /* 0000C740: */    beq- loc_C748
    /* 0000C744: */    li r9,0x0
loc_C748:
    /* 0000C748: */    cmpwi r9,0x0
    /* 0000C74C: */    beq- loc_C754
    /* 0000C750: */    li r8,0x1
loc_C754:
    /* 0000C754: */    cmpwi r8,0x0
    /* 0000C758: */    beq- loc_C784
    /* 0000C75C: */    rlwinm. r9,r11,0,0,0
    /* 0000C760: */    li r8,0x1
    /* 0000C764: */    bne- loc_C778
    /* 0000C768: */    rlwinm r0,r12,0,0,0
    /* 0000C76C: */    cmpw r9,r0
    /* 0000C770: */    beq- loc_C778
    /* 0000C774: */    li r8,0x0
loc_C778:
    /* 0000C778: */    cmpwi r8,0x0
    /* 0000C77C: */    beq- loc_C784
    /* 0000C780: */    li r6,0x1
loc_C784:
    /* 0000C784: */    cmpwi r6,0x0
    /* 0000C788: */    beq- loc_C830
    /* 0000C78C: */    addi r0,r7,0x3F
    /* 0000C790: */    sub r0,r0,r4
    /* 0000C794: */    rlwinm r0,r0,26,6,31
    /* 0000C798: */    mtctr r0
    /* 0000C79C: */    cmplw r4,r7
    /* 0000C7A0: */    bge- loc_C830
loc_C7A4:
    /* 0000C7A4: */    lwz r6,0x0(r5)
    /* 0000C7A8: */    lwz r0,0x4(r5)
    /* 0000C7AC: */    stw r6,0x0(r4)
    /* 0000C7B0: */    lwz r6,0x8(r5)
    /* 0000C7B4: */    stw r0,0x4(r4)
    /* 0000C7B8: */    lwz r0,0xC(r5)
    /* 0000C7BC: */    stw r6,0x8(r4)
    /* 0000C7C0: */    lwz r6,0x10(r5)
    /* 0000C7C4: */    stw r0,0xC(r4)
    /* 0000C7C8: */    lwz r0,0x14(r5)
    /* 0000C7CC: */    stw r6,0x10(r4)
    /* 0000C7D0: */    lwz r6,0x18(r5)
    /* 0000C7D4: */    stw r0,0x14(r4)
    /* 0000C7D8: */    lwz r0,0x1C(r5)
    /* 0000C7DC: */    stw r6,0x18(r4)
    /* 0000C7E0: */    lwz r6,0x20(r5)
    /* 0000C7E4: */    stw r0,0x1C(r4)
    /* 0000C7E8: */    lwz r0,0x24(r5)
    /* 0000C7EC: */    stw r6,0x20(r4)
    /* 0000C7F0: */    lwz r6,0x28(r5)
    /* 0000C7F4: */    stw r0,0x24(r4)
    /* 0000C7F8: */    lwz r0,0x2C(r5)
    /* 0000C7FC: */    stw r6,0x28(r4)
    /* 0000C800: */    lwz r6,0x30(r5)
    /* 0000C804: */    stw r0,0x2C(r4)
    /* 0000C808: */    lwz r0,0x34(r5)
    /* 0000C80C: */    stw r6,0x30(r4)
    /* 0000C810: */    lwz r6,0x38(r5)
    /* 0000C814: */    stw r0,0x34(r4)
    /* 0000C818: */    lwz r0,0x3C(r5)
    /* 0000C81C: */    addi r5,r5,0x40
    /* 0000C820: */    stw r6,0x38(r4)
    /* 0000C824: */    stw r0,0x3C(r4)
    /* 0000C828: */    addi r4,r4,0x40
    /* 0000C82C: */    bdnz+ loc_C7A4
loc_C830:
    /* 0000C830: */    addi r6,r3,0x64
    /* 0000C834: */    addi r0,r6,0x7
    /* 0000C838: */    sub r0,r0,r4
    /* 0000C83C: */    rlwinm r0,r0,29,3,31
    /* 0000C840: */    mtctr r0
    /* 0000C844: */    cmplw r4,r6
    /* 0000C848: */    bge- loc_C868
loc_C84C:
    /* 0000C84C: */    lwz r6,0x0(r5)
    /* 0000C850: */    lwz r0,0x4(r5)
    /* 0000C854: */    addi r5,r5,0x8
    /* 0000C858: */    stw r6,0x0(r4)
    /* 0000C85C: */    stw r0,0x4(r4)
    /* 0000C860: */    addi r4,r4,0x8
    /* 0000C864: */    bdnz+ loc_C84C
loc_C868:
    /* 0000C868: */    lbz r4,0x64(r31)
    /* 0000C86C: */    lbz r0,0x65(r31)
    /* 0000C870: */    stb r4,0x64(r3)
    /* 0000C874: */    stb r0,0x65(r3)
    /* 0000C878: */    mr r3,r30
    /* 0000C87C: */    lwz r12,0x0(r30)
    /* 0000C880: */    lwz r12,0x14(r12)
    /* 0000C884: */    mtctr r12
    /* 0000C888: */    bctrl
    /* 0000C88C: */    lwz r12,0x0(r30)
    /* 0000C890: */    mr r4,r3
    /* 0000C894: */    mr r3,r30
    /* 0000C898: */    lwz r12,0x7C(r12)
    /* 0000C89C: */    addi r4,r4,0x1
    /* 0000C8A0: */    mtctr r12
    /* 0000C8A4: */    bctrl
    /* 0000C8A8: */    addi r11,r1,0x20
    /* 0000C8AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000C8B0: */    lwz r0,0x24(r1)
    /* 0000C8B4: */    mtlr r0
    /* 0000C8B8: */    addi r1,r1,0x20
    /* 0000C8BC: */    blr
soArrayVectorAbstract_18soCollisionHitPart___shift:
    /* 0000C8C0: */    stwu r1,-0x20(r1)
    /* 0000C8C4: */    mflr r0
    /* 0000C8C8: */    stw r0,0x24(r1)
    /* 0000C8CC: */    stw r31,0x1C(r1)
    /* 0000C8D0: */    stw r30,0x18(r1)
    /* 0000C8D4: */    stw r29,0x14(r1)
    /* 0000C8D8: */    mr r29,r3
    /* 0000C8DC: */    lwz r12,0x0(r3)
    /* 0000C8E0: */    lwz r12,0x74(r12)
    /* 0000C8E4: */    mtctr r12
    /* 0000C8E8: */    bctrl
    /* 0000C8EC: */    lwz r12,0x0(r29)
    /* 0000C8F0: */    mr r30,r3
    /* 0000C8F4: */    mr r3,r29
    /* 0000C8F8: */    lwz r12,0x3C(r12)
    /* 0000C8FC: */    mtctr r12
    /* 0000C900: */    bctrl
    /* 0000C904: */    lwz r12,0x0(r29)
    /* 0000C908: */    mr r31,r3
    /* 0000C90C: */    mr r3,r29
    /* 0000C910: */    lwz r12,0x18(r12)
    /* 0000C914: */    mtctr r12
    /* 0000C918: */    bctrl
    /* 0000C91C: */    mr r4,r3
    /* 0000C920: */    mr r5,r31
    /* 0000C924: */    mr r6,r30
    /* 0000C928: */    addi r3,r29,0x4
    /* 0000C92C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000C930: */    lwz r12,0x0(r29)
    /* 0000C934: */    mr r3,r29
    /* 0000C938: */    lwz r12,0x14(r12)
    /* 0000C93C: */    mtctr r12
    /* 0000C940: */    bctrl
    /* 0000C944: */    lwz r12,0x0(r29)
    /* 0000C948: */    mr r4,r3
    /* 0000C94C: */    mr r3,r29
    /* 0000C950: */    lwz r12,0x7C(r12)
    /* 0000C954: */    subi r4,r4,0x1
    /* 0000C958: */    mtctr r12
    /* 0000C95C: */    bctrl
    /* 0000C960: */    lwz r0,0x24(r1)
    /* 0000C964: */    lwz r31,0x1C(r1)
    /* 0000C968: */    lwz r30,0x18(r1)
    /* 0000C96C: */    lwz r29,0x14(r1)
    /* 0000C970: */    mtlr r0
    /* 0000C974: */    addi r1,r1,0x20
    /* 0000C978: */    blr
soArrayVectorAbstract_18soCollisionHitPart___pop:
    /* 0000C97C: */    stwu r1,-0x20(r1)
    /* 0000C980: */    mflr r0
    /* 0000C984: */    stw r0,0x24(r1)
    /* 0000C988: */    stw r31,0x1C(r1)
    /* 0000C98C: */    stw r30,0x18(r1)
    /* 0000C990: */    stw r29,0x14(r1)
    /* 0000C994: */    mr r29,r3
    /* 0000C998: */    lwz r12,0x0(r3)
    /* 0000C99C: */    lwz r12,0x78(r12)
    /* 0000C9A0: */    mtctr r12
    /* 0000C9A4: */    bctrl
    /* 0000C9A8: */    lwz r12,0x0(r29)
    /* 0000C9AC: */    mr r30,r3
    /* 0000C9B0: */    mr r3,r29
    /* 0000C9B4: */    lwz r12,0x3C(r12)
    /* 0000C9B8: */    mtctr r12
    /* 0000C9BC: */    bctrl
    /* 0000C9C0: */    lwz r12,0x0(r29)
    /* 0000C9C4: */    mr r31,r3
    /* 0000C9C8: */    mr r3,r29
    /* 0000C9CC: */    lwz r12,0x18(r12)
    /* 0000C9D0: */    mtctr r12
    /* 0000C9D4: */    bctrl
    /* 0000C9D8: */    mr r4,r3
    /* 0000C9DC: */    mr r5,r31
    /* 0000C9E0: */    mr r6,r30
    /* 0000C9E4: */    addi r3,r29,0x4
    /* 0000C9E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000C9EC: */    lwz r12,0x0(r29)
    /* 0000C9F0: */    mr r3,r29
    /* 0000C9F4: */    lwz r12,0x14(r12)
    /* 0000C9F8: */    mtctr r12
    /* 0000C9FC: */    bctrl
    /* 0000CA00: */    lwz r12,0x0(r29)
    /* 0000CA04: */    mr r4,r3
    /* 0000CA08: */    mr r3,r29
    /* 0000CA0C: */    lwz r12,0x7C(r12)
    /* 0000CA10: */    subi r4,r4,0x1
    /* 0000CA14: */    mtctr r12
    /* 0000CA18: */    bctrl
    /* 0000CA1C: */    lwz r0,0x24(r1)
    /* 0000CA20: */    lwz r31,0x1C(r1)
    /* 0000CA24: */    lwz r30,0x18(r1)
    /* 0000CA28: */    lwz r29,0x14(r1)
    /* 0000CA2C: */    mtlr r0
    /* 0000CA30: */    addi r1,r1,0x20
    /* 0000CA34: */    blr
soArrayVectorAbstract_18soCollisionHitPart___insert:
    /* 0000CA38: */    stwu r1,-0x30(r1)
    /* 0000CA3C: */    mflr r0
    /* 0000CA40: */    stw r0,0x34(r1)
    /* 0000CA44: */    addi r11,r1,0x30
    /* 0000CA48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000CA4C: */    lwz r12,0x0(r3)
    /* 0000CA50: */    mr r30,r3
    /* 0000CA54: */    mr r25,r4
    /* 0000CA58: */    mr r31,r5
    /* 0000CA5C: */    lwz r12,0x78(r12)
    /* 0000CA60: */    mtctr r12
    /* 0000CA64: */    bctrl
    /* 0000CA68: */    lwz r12,0x0(r30)
    /* 0000CA6C: */    mr r26,r3
    /* 0000CA70: */    mr r3,r30
    /* 0000CA74: */    lwz r12,0x74(r12)
    /* 0000CA78: */    mtctr r12
    /* 0000CA7C: */    bctrl
    /* 0000CA80: */    lwz r12,0x0(r30)
    /* 0000CA84: */    mr r27,r3
    /* 0000CA88: */    mr r3,r30
    /* 0000CA8C: */    lwz r12,0x3C(r12)
    /* 0000CA90: */    mtctr r12
    /* 0000CA94: */    bctrl
    /* 0000CA98: */    lwz r12,0x0(r30)
    /* 0000CA9C: */    mr r28,r3
    /* 0000CAA0: */    mr r3,r30
    /* 0000CAA4: */    lwz r12,0x14(r12)
    /* 0000CAA8: */    mtctr r12
    /* 0000CAAC: */    bctrl
    /* 0000CAB0: */    lwz r12,0x0(r30)
    /* 0000CAB4: */    mr r29,r3
    /* 0000CAB8: */    mr r3,r30
    /* 0000CABC: */    lwz r12,0x40(r12)
    /* 0000CAC0: */    mtctr r12
    /* 0000CAC4: */    bctrl
    /* 0000CAC8: */    mr r5,r3
    /* 0000CACC: */    mr r4,r25
    /* 0000CAD0: */    mr r6,r29
    /* 0000CAD4: */    mr r7,r28
    /* 0000CAD8: */    mr r8,r27
    /* 0000CADC: */    mr r9,r26
    /* 0000CAE0: */    addi r3,r30,0x4
    /* 0000CAE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000CAE8: */    lwz r12,0x0(r30)
    /* 0000CAEC: */    mr r4,r3
    /* 0000CAF0: */    mr r3,r30
    /* 0000CAF4: */    lwz r12,0x70(r12)
    /* 0000CAF8: */    mtctr r12
    /* 0000CAFC: */    bctrl
    /* 0000CB00: */    lwz r0,0x0(r31)
    /* 0000CB04: */    addi r4,r3,0x3C
    /* 0000CB08: */    addi r6,r3,0x64
    /* 0000CB0C: */    lwz r7,0x4(r31)
    /* 0000CB10: */    stw r0,0x0(r3)
    /* 0000CB14: */    cmplw r4,r6
    /* 0000CB18: */    lwz r0,0x8(r31)
    /* 0000CB1C: */    addi r5,r31,0x3C
    /* 0000CB20: */    stw r7,0x4(r3)
    /* 0000CB24: */    lwz r7,0xC(r31)
    /* 0000CB28: */    stw r0,0x8(r3)
    /* 0000CB2C: */    lwz r0,0x10(r31)
    /* 0000CB30: */    stw r7,0xC(r3)
    /* 0000CB34: */    lwz r7,0x14(r31)
    /* 0000CB38: */    stw r0,0x10(r3)
    /* 0000CB3C: */    lwz r0,0x18(r31)
    /* 0000CB40: */    stw r7,0x14(r3)
    /* 0000CB44: */    lwz r7,0x1C(r31)
    /* 0000CB48: */    stw r0,0x18(r3)
    /* 0000CB4C: */    lwz r0,0x20(r31)
    /* 0000CB50: */    stw r7,0x1C(r3)
    /* 0000CB54: */    lwz r7,0x24(r31)
    /* 0000CB58: */    stw r0,0x20(r3)
    /* 0000CB5C: */    lwz r0,0x30(r31)
    /* 0000CB60: */    stw r7,0x24(r3)
    /* 0000CB64: */    lwz r7,0x34(r31)
    /* 0000CB68: */    stw r0,0x30(r3)
    /* 0000CB6C: */    lwz r0,0x38(r31)
    /* 0000CB70: */    stw r7,0x34(r3)
    /* 0000CB74: */    stw r0,0x38(r3)
    /* 0000CB78: */    bge- loc_CCE8
    /* 0000CB7C: */    addi r8,r3,0x3C
    /* 0000CB80: */    addi r7,r3,0x24
    /* 0000CB84: */    sub r9,r6,r8
    /* 0000CB88: */    addi r10,r9,0x7
    /* 0000CB8C: */    srawi r0,r10,3
    /* 0000CB90: */    addze r11,r0
    /* 0000CB94: */    addi r12,r11,0x1
    /* 0000CB98: */    cmpwi r12,0x8
    /* 0000CB9C: */    ble- loc_CCB0
    /* 0000CBA0: */    cmplw r8,r6
    /* 0000CBA4: */    li r6,0x0
    /* 0000CBA8: */    li r8,0x0
    /* 0000CBAC: */    bgt- loc_CBD4
    /* 0000CBB0: */    rlwinm. r0,r9,0,0,0
    /* 0000CBB4: */    li r9,0x1
    /* 0000CBB8: */    bne- loc_CBC8
    /* 0000CBBC: */    rlwinm. r0,r10,0,0,0
    /* 0000CBC0: */    beq- loc_CBC8
    /* 0000CBC4: */    li r9,0x0
loc_CBC8:
    /* 0000CBC8: */    cmpwi r9,0x0
    /* 0000CBCC: */    beq- loc_CBD4
    /* 0000CBD0: */    li r8,0x1
loc_CBD4:
    /* 0000CBD4: */    cmpwi r8,0x0
    /* 0000CBD8: */    beq- loc_CC04
    /* 0000CBDC: */    rlwinm. r9,r11,0,0,0
    /* 0000CBE0: */    li r8,0x1
    /* 0000CBE4: */    bne- loc_CBF8
    /* 0000CBE8: */    rlwinm r0,r12,0,0,0
    /* 0000CBEC: */    cmpw r9,r0
    /* 0000CBF0: */    beq- loc_CBF8
    /* 0000CBF4: */    li r8,0x0
loc_CBF8:
    /* 0000CBF8: */    cmpwi r8,0x0
    /* 0000CBFC: */    beq- loc_CC04
    /* 0000CC00: */    li r6,0x1
loc_CC04:
    /* 0000CC04: */    cmpwi r6,0x0
    /* 0000CC08: */    beq- loc_CCB0
    /* 0000CC0C: */    addi r0,r7,0x3F
    /* 0000CC10: */    sub r0,r0,r4
    /* 0000CC14: */    rlwinm r0,r0,26,6,31
    /* 0000CC18: */    mtctr r0
    /* 0000CC1C: */    cmplw r4,r7
    /* 0000CC20: */    bge- loc_CCB0
loc_CC24:
    /* 0000CC24: */    lwz r6,0x0(r5)
    /* 0000CC28: */    lwz r0,0x4(r5)
    /* 0000CC2C: */    stw r6,0x0(r4)
    /* 0000CC30: */    lwz r6,0x8(r5)
    /* 0000CC34: */    stw r0,0x4(r4)
    /* 0000CC38: */    lwz r0,0xC(r5)
    /* 0000CC3C: */    stw r6,0x8(r4)
    /* 0000CC40: */    lwz r6,0x10(r5)
    /* 0000CC44: */    stw r0,0xC(r4)
    /* 0000CC48: */    lwz r0,0x14(r5)
    /* 0000CC4C: */    stw r6,0x10(r4)
    /* 0000CC50: */    lwz r6,0x18(r5)
    /* 0000CC54: */    stw r0,0x14(r4)
    /* 0000CC58: */    lwz r0,0x1C(r5)
    /* 0000CC5C: */    stw r6,0x18(r4)
    /* 0000CC60: */    lwz r6,0x20(r5)
    /* 0000CC64: */    stw r0,0x1C(r4)
    /* 0000CC68: */    lwz r0,0x24(r5)
    /* 0000CC6C: */    stw r6,0x20(r4)
    /* 0000CC70: */    lwz r6,0x28(r5)
    /* 0000CC74: */    stw r0,0x24(r4)
    /* 0000CC78: */    lwz r0,0x2C(r5)
    /* 0000CC7C: */    stw r6,0x28(r4)
    /* 0000CC80: */    lwz r6,0x30(r5)
    /* 0000CC84: */    stw r0,0x2C(r4)
    /* 0000CC88: */    lwz r0,0x34(r5)
    /* 0000CC8C: */    stw r6,0x30(r4)
    /* 0000CC90: */    lwz r6,0x38(r5)
    /* 0000CC94: */    stw r0,0x34(r4)
    /* 0000CC98: */    lwz r0,0x3C(r5)
    /* 0000CC9C: */    addi r5,r5,0x40
    /* 0000CCA0: */    stw r6,0x38(r4)
    /* 0000CCA4: */    stw r0,0x3C(r4)
    /* 0000CCA8: */    addi r4,r4,0x40
    /* 0000CCAC: */    bdnz+ loc_CC24
loc_CCB0:
    /* 0000CCB0: */    addi r6,r3,0x64
    /* 0000CCB4: */    addi r0,r6,0x7
    /* 0000CCB8: */    sub r0,r0,r4
    /* 0000CCBC: */    rlwinm r0,r0,29,3,31
    /* 0000CCC0: */    mtctr r0
    /* 0000CCC4: */    cmplw r4,r6
    /* 0000CCC8: */    bge- loc_CCE8
loc_CCCC:
    /* 0000CCCC: */    lwz r6,0x0(r5)
    /* 0000CCD0: */    lwz r0,0x4(r5)
    /* 0000CCD4: */    addi r5,r5,0x8
    /* 0000CCD8: */    stw r6,0x0(r4)
    /* 0000CCDC: */    stw r0,0x4(r4)
    /* 0000CCE0: */    addi r4,r4,0x8
    /* 0000CCE4: */    bdnz+ loc_CCCC
loc_CCE8:
    /* 0000CCE8: */    lbz r4,0x64(r31)
    /* 0000CCEC: */    lbz r0,0x65(r31)
    /* 0000CCF0: */    stb r4,0x64(r3)
    /* 0000CCF4: */    stb r0,0x65(r3)
    /* 0000CCF8: */    mr r3,r30
    /* 0000CCFC: */    lwz r12,0x0(r30)
    /* 0000CD00: */    lwz r12,0x14(r12)
    /* 0000CD04: */    mtctr r12
    /* 0000CD08: */    bctrl
    /* 0000CD0C: */    lwz r12,0x0(r30)
    /* 0000CD10: */    mr r4,r3
    /* 0000CD14: */    mr r3,r30
    /* 0000CD18: */    lwz r12,0x7C(r12)
    /* 0000CD1C: */    addi r4,r4,0x1
    /* 0000CD20: */    mtctr r12
    /* 0000CD24: */    bctrl
    /* 0000CD28: */    addi r11,r1,0x30
    /* 0000CD2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000CD30: */    lwz r0,0x34(r1)
    /* 0000CD34: */    mtlr r0
    /* 0000CD38: */    addi r1,r1,0x30
    /* 0000CD3C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___erase:
    /* 0000CD40: */    stwu r1,-0x20(r1)
    /* 0000CD44: */    mflr r0
    /* 0000CD48: */    stw r0,0x24(r1)
    /* 0000CD4C: */    addi r11,r1,0x20
    /* 0000CD50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000CD54: */    lwz r12,0x0(r3)
    /* 0000CD58: */    mr r27,r3
    /* 0000CD5C: */    mr r28,r4
    /* 0000CD60: */    lwz r12,0x78(r12)
    /* 0000CD64: */    mtctr r12
    /* 0000CD68: */    bctrl
    /* 0000CD6C: */    lwz r12,0x0(r27)
    /* 0000CD70: */    mr r29,r3
    /* 0000CD74: */    mr r3,r27
    /* 0000CD78: */    lwz r12,0x74(r12)
    /* 0000CD7C: */    mtctr r12
    /* 0000CD80: */    bctrl
    /* 0000CD84: */    lwz r12,0x0(r27)
    /* 0000CD88: */    mr r30,r3
    /* 0000CD8C: */    mr r3,r27
    /* 0000CD90: */    lwz r12,0x3C(r12)
    /* 0000CD94: */    mtctr r12
    /* 0000CD98: */    bctrl
    /* 0000CD9C: */    lwz r12,0x0(r27)
    /* 0000CDA0: */    mr r31,r3
    /* 0000CDA4: */    mr r3,r27
    /* 0000CDA8: */    lwz r12,0x14(r12)
    /* 0000CDAC: */    mtctr r12
    /* 0000CDB0: */    bctrl
    /* 0000CDB4: */    mr r5,r3
    /* 0000CDB8: */    mr r4,r28
    /* 0000CDBC: */    mr r6,r31
    /* 0000CDC0: */    mr r7,r30
    /* 0000CDC4: */    mr r8,r29
    /* 0000CDC8: */    addi r3,r27,0x4
    /* 0000CDCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000CDD0: */    lwz r12,0x0(r27)
    /* 0000CDD4: */    mr r3,r27
    /* 0000CDD8: */    lwz r12,0x14(r12)
    /* 0000CDDC: */    mtctr r12
    /* 0000CDE0: */    bctrl
    /* 0000CDE4: */    lwz r12,0x0(r27)
    /* 0000CDE8: */    mr r4,r3
    /* 0000CDEC: */    mr r3,r27
    /* 0000CDF0: */    lwz r12,0x7C(r12)
    /* 0000CDF4: */    subi r4,r4,0x1
    /* 0000CDF8: */    mtctr r12
    /* 0000CDFC: */    bctrl
    /* 0000CE00: */    addi r11,r1,0x20
    /* 0000CE04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000CE08: */    lwz r0,0x24(r1)
    /* 0000CE0C: */    mtlr r0
    /* 0000CE10: */    addi r1,r1,0x20
    /* 0000CE14: */    blr
soArrayVectorAbstract_18soCollisionHitPart___set:
    /* 0000CE18: */    stwu r1,-0x20(r1)
    /* 0000CE1C: */    mflr r0
    /* 0000CE20: */    stw r0,0x24(r1)
    /* 0000CE24: */    addi r11,r1,0x20
    /* 0000CE28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000CE2C: */    lwz r12,0x0(r3)
    /* 0000CE30: */    mr r27,r3
    /* 0000CE34: */    mr r28,r4
    /* 0000CE38: */    mr r29,r5
    /* 0000CE3C: */    lwz r12,0x14(r12)
    /* 0000CE40: */    mr r31,r6
    /* 0000CE44: */    mtctr r12
    /* 0000CE48: */    bctrl
    /* 0000CE4C: */    add r0,r31,r28
    /* 0000CE50: */    cmpw r0,r3
    /* 0000CE54: */    blt- loc_CE70
    /* 0000CE58: */    lwz r12,0x0(r27)
    /* 0000CE5C: */    mr r3,r27
    /* 0000CE60: */    lwz r12,0x14(r12)
    /* 0000CE64: */    mtctr r12
    /* 0000CE68: */    bctrl
    /* 0000CE6C: */    sub r31,r3,r28
loc_CE70:
    /* 0000CE70: */    li r30,0x0
    /* 0000CE74: */    b loc_D08C
loc_CE78:
    /* 0000CE78: */    lwz r12,0x0(r27)
    /* 0000CE7C: */    mr r3,r27
    /* 0000CE80: */    add r4,r28,r30
    /* 0000CE84: */    lwz r12,0xC(r12)
    /* 0000CE88: */    mtctr r12
    /* 0000CE8C: */    bctrl
    /* 0000CE90: */    lwz r0,0x0(r29)
    /* 0000CE94: */    addi r4,r3,0x3C
    /* 0000CE98: */    addi r6,r3,0x64
    /* 0000CE9C: */    lwz r7,0x4(r29)
    /* 0000CEA0: */    stw r0,0x0(r3)
    /* 0000CEA4: */    cmplw r4,r6
    /* 0000CEA8: */    lwz r0,0x8(r29)
    /* 0000CEAC: */    addi r5,r29,0x3C
    /* 0000CEB0: */    stw r7,0x4(r3)
    /* 0000CEB4: */    lwz r7,0xC(r29)
    /* 0000CEB8: */    stw r0,0x8(r3)
    /* 0000CEBC: */    lwz r0,0x10(r29)
    /* 0000CEC0: */    stw r7,0xC(r3)
    /* 0000CEC4: */    lwz r7,0x14(r29)
    /* 0000CEC8: */    stw r0,0x10(r3)
    /* 0000CECC: */    lwz r0,0x18(r29)
    /* 0000CED0: */    stw r7,0x14(r3)
    /* 0000CED4: */    lwz r7,0x1C(r29)
    /* 0000CED8: */    stw r0,0x18(r3)
    /* 0000CEDC: */    lwz r0,0x20(r29)
    /* 0000CEE0: */    stw r7,0x1C(r3)
    /* 0000CEE4: */    lwz r7,0x24(r29)
    /* 0000CEE8: */    stw r0,0x20(r3)
    /* 0000CEEC: */    lwz r0,0x30(r29)
    /* 0000CEF0: */    stw r7,0x24(r3)
    /* 0000CEF4: */    lwz r7,0x34(r29)
    /* 0000CEF8: */    stw r0,0x30(r3)
    /* 0000CEFC: */    lwz r0,0x38(r29)
    /* 0000CF00: */    stw r7,0x34(r3)
    /* 0000CF04: */    stw r0,0x38(r3)
    /* 0000CF08: */    bge- loc_D078
    /* 0000CF0C: */    addi r8,r3,0x3C
    /* 0000CF10: */    addi r7,r3,0x24
    /* 0000CF14: */    sub r9,r6,r8
    /* 0000CF18: */    addi r10,r9,0x7
    /* 0000CF1C: */    srawi r0,r10,3
    /* 0000CF20: */    addze r11,r0
    /* 0000CF24: */    addi r12,r11,0x1
    /* 0000CF28: */    cmpwi r12,0x8
    /* 0000CF2C: */    ble- loc_D040
    /* 0000CF30: */    cmplw r8,r6
    /* 0000CF34: */    li r6,0x0
    /* 0000CF38: */    li r8,0x0
    /* 0000CF3C: */    bgt- loc_CF64
    /* 0000CF40: */    rlwinm. r0,r9,0,0,0
    /* 0000CF44: */    li r9,0x1
    /* 0000CF48: */    bne- loc_CF58
    /* 0000CF4C: */    rlwinm. r0,r10,0,0,0
    /* 0000CF50: */    beq- loc_CF58
    /* 0000CF54: */    li r9,0x0
loc_CF58:
    /* 0000CF58: */    cmpwi r9,0x0
    /* 0000CF5C: */    beq- loc_CF64
    /* 0000CF60: */    li r8,0x1
loc_CF64:
    /* 0000CF64: */    cmpwi r8,0x0
    /* 0000CF68: */    beq- loc_CF94
    /* 0000CF6C: */    rlwinm. r9,r11,0,0,0
    /* 0000CF70: */    li r8,0x1
    /* 0000CF74: */    bne- loc_CF88
    /* 0000CF78: */    rlwinm r0,r12,0,0,0
    /* 0000CF7C: */    cmpw r9,r0
    /* 0000CF80: */    beq- loc_CF88
    /* 0000CF84: */    li r8,0x0
loc_CF88:
    /* 0000CF88: */    cmpwi r8,0x0
    /* 0000CF8C: */    beq- loc_CF94
    /* 0000CF90: */    li r6,0x1
loc_CF94:
    /* 0000CF94: */    cmpwi r6,0x0
    /* 0000CF98: */    beq- loc_D040
    /* 0000CF9C: */    addi r0,r7,0x3F
    /* 0000CFA0: */    sub r0,r0,r4
    /* 0000CFA4: */    rlwinm r0,r0,26,6,31
    /* 0000CFA8: */    mtctr r0
    /* 0000CFAC: */    cmplw r4,r7
    /* 0000CFB0: */    bge- loc_D040
loc_CFB4:
    /* 0000CFB4: */    lwz r6,0x0(r5)
    /* 0000CFB8: */    lwz r0,0x4(r5)
    /* 0000CFBC: */    stw r6,0x0(r4)
    /* 0000CFC0: */    lwz r6,0x8(r5)
    /* 0000CFC4: */    stw r0,0x4(r4)
    /* 0000CFC8: */    lwz r0,0xC(r5)
    /* 0000CFCC: */    stw r6,0x8(r4)
    /* 0000CFD0: */    lwz r6,0x10(r5)
    /* 0000CFD4: */    stw r0,0xC(r4)
    /* 0000CFD8: */    lwz r0,0x14(r5)
    /* 0000CFDC: */    stw r6,0x10(r4)
    /* 0000CFE0: */    lwz r6,0x18(r5)
    /* 0000CFE4: */    stw r0,0x14(r4)
    /* 0000CFE8: */    lwz r0,0x1C(r5)
    /* 0000CFEC: */    stw r6,0x18(r4)
    /* 0000CFF0: */    lwz r6,0x20(r5)
    /* 0000CFF4: */    stw r0,0x1C(r4)
    /* 0000CFF8: */    lwz r0,0x24(r5)
    /* 0000CFFC: */    stw r6,0x20(r4)
    /* 0000D000: */    lwz r6,0x28(r5)
    /* 0000D004: */    stw r0,0x24(r4)
    /* 0000D008: */    lwz r0,0x2C(r5)
    /* 0000D00C: */    stw r6,0x28(r4)
    /* 0000D010: */    lwz r6,0x30(r5)
    /* 0000D014: */    stw r0,0x2C(r4)
    /* 0000D018: */    lwz r0,0x34(r5)
    /* 0000D01C: */    stw r6,0x30(r4)
    /* 0000D020: */    lwz r6,0x38(r5)
    /* 0000D024: */    stw r0,0x34(r4)
    /* 0000D028: */    lwz r0,0x3C(r5)
    /* 0000D02C: */    addi r5,r5,0x40
    /* 0000D030: */    stw r6,0x38(r4)
    /* 0000D034: */    stw r0,0x3C(r4)
    /* 0000D038: */    addi r4,r4,0x40
    /* 0000D03C: */    bdnz+ loc_CFB4
loc_D040:
    /* 0000D040: */    addi r6,r3,0x64
    /* 0000D044: */    addi r0,r6,0x7
    /* 0000D048: */    sub r0,r0,r4
    /* 0000D04C: */    rlwinm r0,r0,29,3,31
    /* 0000D050: */    mtctr r0
    /* 0000D054: */    cmplw r4,r6
    /* 0000D058: */    bge- loc_D078
loc_D05C:
    /* 0000D05C: */    lwz r6,0x0(r5)
    /* 0000D060: */    lwz r0,0x4(r5)
    /* 0000D064: */    addi r5,r5,0x8
    /* 0000D068: */    stw r6,0x0(r4)
    /* 0000D06C: */    stw r0,0x4(r4)
    /* 0000D070: */    addi r4,r4,0x8
    /* 0000D074: */    bdnz+ loc_D05C
loc_D078:
    /* 0000D078: */    lbz r4,0x64(r29)
    /* 0000D07C: */    addi r30,r30,0x1
    /* 0000D080: */    lbz r0,0x65(r29)
    /* 0000D084: */    stb r4,0x64(r3)
    /* 0000D088: */    stb r0,0x65(r3)
loc_D08C:
    /* 0000D08C: */    cmpw r30,r31
    /* 0000D090: */    blt+ loc_CE78
    /* 0000D094: */    addi r11,r1,0x20
    /* 0000D098: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000D09C: */    lwz r0,0x24(r1)
    /* 0000D0A0: */    mtlr r0
    /* 0000D0A4: */    addi r1,r1,0x20
    /* 0000D0A8: */    blr
soArrayVectorAbstract_18soCollisionHitPart___clear:
    /* 0000D0AC: */    stwu r1,-0x10(r1)
    /* 0000D0B0: */    mflr r0
    /* 0000D0B4: */    stw r0,0x14(r1)
    /* 0000D0B8: */    stw r31,0xC(r1)
    /* 0000D0BC: */    mr r31,r3
    /* 0000D0C0: */    addi r3,r3,0x4
    /* 0000D0C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000D0C8: */    lwz r12,0x0(r31)
    /* 0000D0CC: */    mr r3,r31
    /* 0000D0D0: */    li r4,0x0
    /* 0000D0D4: */    lwz r12,0x7C(r12)
    /* 0000D0D8: */    mtctr r12
    /* 0000D0DC: */    bctrl
    /* 0000D0E0: */    lwz r0,0x14(r1)
    /* 0000D0E4: */    lwz r31,0xC(r1)
    /* 0000D0E8: */    mtlr r0
    /* 0000D0EC: */    addi r1,r1,0x10
    /* 0000D0F0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___isNull:
    /* 0000D0F4: */    li r3,0x0
    /* 0000D0F8: */    blr
soArrayVectorAbstract_18soCollisionHitPart___substitution:
    /* 0000D0FC: */    stwu r1,-0x20(r1)
    /* 0000D100: */    mflr r0
    /* 0000D104: */    stw r0,0x24(r1)
    /* 0000D108: */    stw r31,0x1C(r1)
    /* 0000D10C: */    stw r30,0x18(r1)
    /* 0000D110: */    mr r30,r5
    /* 0000D114: */    stw r29,0x14(r1)
    /* 0000D118: */    mr r29,r3
    /* 0000D11C: */    lwz r12,0x0(r3)
    /* 0000D120: */    lwz r12,0x70(r12)
    /* 0000D124: */    mtctr r12
    /* 0000D128: */    bctrl
    /* 0000D12C: */    lwz r12,0x0(r29)
    /* 0000D130: */    mr r31,r3
    /* 0000D134: */    mr r3,r29
    /* 0000D138: */    mr r4,r30
    /* 0000D13C: */    lwz r12,0x70(r12)
    /* 0000D140: */    mtctr r12
    /* 0000D144: */    bctrl
    /* 0000D148: */    lwz r0,0x0(r31)
    /* 0000D14C: */    addi r4,r3,0x3C
    /* 0000D150: */    addi r6,r3,0x64
    /* 0000D154: */    addi r5,r31,0x3C
    /* 0000D158: */    stw r0,0x0(r3)
    /* 0000D15C: */    cmplw r4,r6
    /* 0000D160: */    lwz r0,0x4(r31)
    /* 0000D164: */    stw r0,0x4(r3)
    /* 0000D168: */    lwz r7,0x8(r31)
    /* 0000D16C: */    lwz r0,0xC(r31)
    /* 0000D170: */    stw r7,0x8(r3)
    /* 0000D174: */    stw r0,0xC(r3)
    /* 0000D178: */    lwz r7,0x10(r31)
    /* 0000D17C: */    lwz r0,0x14(r31)
    /* 0000D180: */    stw r7,0x10(r3)
    /* 0000D184: */    stw r0,0x14(r3)
    /* 0000D188: */    lwz r7,0x18(r31)
    /* 0000D18C: */    lwz r0,0x1C(r31)
    /* 0000D190: */    stw r7,0x18(r3)
    /* 0000D194: */    stw r0,0x1C(r3)
    /* 0000D198: */    lwz r7,0x20(r31)
    /* 0000D19C: */    lwz r0,0x24(r31)
    /* 0000D1A0: */    stw r7,0x20(r3)
    /* 0000D1A4: */    stw r0,0x24(r3)
    /* 0000D1A8: */    lwz r0,0x30(r31)
    /* 0000D1AC: */    stw r0,0x30(r3)
    /* 0000D1B0: */    lwz r0,0x34(r31)
    /* 0000D1B4: */    stw r0,0x34(r3)
    /* 0000D1B8: */    lwz r0,0x38(r31)
    /* 0000D1BC: */    stw r0,0x38(r3)
    /* 0000D1C0: */    bge- loc_D330
    /* 0000D1C4: */    addi r8,r3,0x3C
    /* 0000D1C8: */    addi r7,r3,0x24
    /* 0000D1CC: */    sub r9,r6,r8
    /* 0000D1D0: */    addi r10,r9,0x7
    /* 0000D1D4: */    srawi r0,r10,3
    /* 0000D1D8: */    addze r11,r0
    /* 0000D1DC: */    addi r12,r11,0x1
    /* 0000D1E0: */    cmpwi r12,0x8
    /* 0000D1E4: */    ble- loc_D2F8
    /* 0000D1E8: */    cmplw r8,r6
    /* 0000D1EC: */    li r6,0x0
    /* 0000D1F0: */    li r8,0x0
    /* 0000D1F4: */    bgt- loc_D21C
    /* 0000D1F8: */    rlwinm. r0,r9,0,0,0
    /* 0000D1FC: */    li r9,0x1
    /* 0000D200: */    bne- loc_D210
    /* 0000D204: */    rlwinm. r0,r10,0,0,0
    /* 0000D208: */    beq- loc_D210
    /* 0000D20C: */    li r9,0x0
loc_D210:
    /* 0000D210: */    cmpwi r9,0x0
    /* 0000D214: */    beq- loc_D21C
    /* 0000D218: */    li r8,0x1
loc_D21C:
    /* 0000D21C: */    cmpwi r8,0x0
    /* 0000D220: */    beq- loc_D24C
    /* 0000D224: */    rlwinm. r9,r11,0,0,0
    /* 0000D228: */    li r8,0x1
    /* 0000D22C: */    bne- loc_D240
    /* 0000D230: */    rlwinm r0,r12,0,0,0
    /* 0000D234: */    cmpw r9,r0
    /* 0000D238: */    beq- loc_D240
    /* 0000D23C: */    li r8,0x0
loc_D240:
    /* 0000D240: */    cmpwi r8,0x0
    /* 0000D244: */    beq- loc_D24C
    /* 0000D248: */    li r6,0x1
loc_D24C:
    /* 0000D24C: */    cmpwi r6,0x0
    /* 0000D250: */    beq- loc_D2F8
    /* 0000D254: */    addi r0,r7,0x3F
    /* 0000D258: */    sub r0,r0,r4
    /* 0000D25C: */    rlwinm r0,r0,26,6,31
    /* 0000D260: */    mtctr r0
    /* 0000D264: */    cmplw r4,r7
    /* 0000D268: */    bge- loc_D2F8
loc_D26C:
    /* 0000D26C: */    lwz r0,0x0(r5)
    /* 0000D270: */    stw r0,0x0(r4)
    /* 0000D274: */    lwz r0,0x4(r5)
    /* 0000D278: */    stw r0,0x4(r4)
    /* 0000D27C: */    lwz r0,0x8(r5)
    /* 0000D280: */    stw r0,0x8(r4)
    /* 0000D284: */    lwz r0,0xC(r5)
    /* 0000D288: */    stw r0,0xC(r4)
    /* 0000D28C: */    lwz r0,0x10(r5)
    /* 0000D290: */    stw r0,0x10(r4)
    /* 0000D294: */    lwz r0,0x14(r5)
    /* 0000D298: */    stw r0,0x14(r4)
    /* 0000D29C: */    lwz r0,0x18(r5)
    /* 0000D2A0: */    stw r0,0x18(r4)
    /* 0000D2A4: */    lwz r0,0x1C(r5)
    /* 0000D2A8: */    stw r0,0x1C(r4)
    /* 0000D2AC: */    lwz r0,0x20(r5)
    /* 0000D2B0: */    stw r0,0x20(r4)
    /* 0000D2B4: */    lwz r0,0x24(r5)
    /* 0000D2B8: */    stw r0,0x24(r4)
    /* 0000D2BC: */    lwz r0,0x28(r5)
    /* 0000D2C0: */    stw r0,0x28(r4)
    /* 0000D2C4: */    lwz r0,0x2C(r5)
    /* 0000D2C8: */    stw r0,0x2C(r4)
    /* 0000D2CC: */    lwz r0,0x30(r5)
    /* 0000D2D0: */    stw r0,0x30(r4)
    /* 0000D2D4: */    lwz r0,0x34(r5)
    /* 0000D2D8: */    stw r0,0x34(r4)
    /* 0000D2DC: */    lwz r0,0x38(r5)
    /* 0000D2E0: */    stw r0,0x38(r4)
    /* 0000D2E4: */    lwz r0,0x3C(r5)
    /* 0000D2E8: */    addi r5,r5,0x40
    /* 0000D2EC: */    stw r0,0x3C(r4)
    /* 0000D2F0: */    addi r4,r4,0x40
    /* 0000D2F4: */    bdnz+ loc_D26C
loc_D2F8:
    /* 0000D2F8: */    addi r6,r3,0x64
    /* 0000D2FC: */    addi r0,r6,0x7
    /* 0000D300: */    sub r0,r0,r4
    /* 0000D304: */    rlwinm r0,r0,29,3,31
    /* 0000D308: */    mtctr r0
    /* 0000D30C: */    cmplw r4,r6
    /* 0000D310: */    bge- loc_D330
loc_D314:
    /* 0000D314: */    lwz r0,0x0(r5)
    /* 0000D318: */    stw r0,0x0(r4)
    /* 0000D31C: */    lwz r0,0x4(r5)
    /* 0000D320: */    addi r5,r5,0x8
    /* 0000D324: */    stw r0,0x4(r4)
    /* 0000D328: */    addi r4,r4,0x8
    /* 0000D32C: */    bdnz+ loc_D314
loc_D330:
    /* 0000D330: */    lbz r0,0x64(r31)
    /* 0000D334: */    stb r0,0x64(r3)
    /* 0000D338: */    lbz r0,0x65(r31)
    /* 0000D33C: */    stb r0,0x65(r3)
    /* 0000D340: */    lwz r31,0x1C(r1)
    /* 0000D344: */    lwz r30,0x18(r1)
    /* 0000D348: */    lwz r29,0x14(r1)
    /* 0000D34C: */    lwz r0,0x24(r1)
    /* 0000D350: */    mtlr r0
    /* 0000D354: */    addi r1,r1,0x20
    /* 0000D358: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 0000D35C: */    lwz r12,0x0(r3)
    /* 0000D360: */    lwz r12,0x68(r12)
    /* 0000D364: */    mtctr r12
    /* 0000D368: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 0000D36C: */    lwz r12,0x0(r3)
    /* 0000D370: */    lwz r12,0x68(r12)
    /* 0000D374: */    mtctr r12
    /* 0000D378: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 0000D37C: */    stwu r1,-0x20(r1)
    /* 0000D380: */    mflr r0
    /* 0000D384: */    stw r0,0x24(r1)
    /* 0000D388: */    addi r11,r1,0x20
    /* 0000D38C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000D390: */    lwz r12,0x0(r3)
    /* 0000D394: */    mr r27,r3
    /* 0000D398: */    mr r28,r4
    /* 0000D39C: */    lwz r12,0x78(r12)
    /* 0000D3A0: */    mtctr r12
    /* 0000D3A4: */    bctrl
    /* 0000D3A8: */    lwz r12,0x0(r27)
    /* 0000D3AC: */    mr r29,r3
    /* 0000D3B0: */    mr r3,r27
    /* 0000D3B4: */    lwz r12,0x74(r12)
    /* 0000D3B8: */    mtctr r12
    /* 0000D3BC: */    bctrl
    /* 0000D3C0: */    lwz r12,0x0(r27)
    /* 0000D3C4: */    mr r30,r3
    /* 0000D3C8: */    mr r3,r27
    /* 0000D3CC: */    lwz r12,0x3C(r12)
    /* 0000D3D0: */    mtctr r12
    /* 0000D3D4: */    bctrl
    /* 0000D3D8: */    lwz r12,0x0(r27)
    /* 0000D3DC: */    mr r31,r3
    /* 0000D3E0: */    mr r3,r27
    /* 0000D3E4: */    lwz r12,0x40(r12)
    /* 0000D3E8: */    mtctr r12
    /* 0000D3EC: */    bctrl
    /* 0000D3F0: */    mr r4,r3
    /* 0000D3F4: */    mr r5,r31
    /* 0000D3F8: */    mr r6,r30
    /* 0000D3FC: */    mr r7,r29
    /* 0000D400: */    addi r3,r27,0x4
    /* 0000D404: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000D408: */    lwz r12,0x0(r27)
    /* 0000D40C: */    mr r4,r3
    /* 0000D410: */    mr r3,r27
    /* 0000D414: */    lwz r12,0x70(r12)
    /* 0000D418: */    mtctr r12
    /* 0000D41C: */    bctrl
    /* 0000D420: */    lwz r4,0x0(r28)
    /* 0000D424: */    lwz r0,0x4(r28)
    /* 0000D428: */    stw r4,0x0(r3)
    /* 0000D42C: */    stw r0,0x4(r3)
    /* 0000D430: */    mr r3,r27
    /* 0000D434: */    lwz r12,0x0(r27)
    /* 0000D438: */    lwz r12,0x14(r12)
    /* 0000D43C: */    mtctr r12
    /* 0000D440: */    bctrl
    /* 0000D444: */    lwz r12,0x0(r27)
    /* 0000D448: */    mr r4,r3
    /* 0000D44C: */    mr r3,r27
    /* 0000D450: */    lwz r12,0x7C(r12)
    /* 0000D454: */    addi r4,r4,0x1
    /* 0000D458: */    mtctr r12
    /* 0000D45C: */    bctrl
    /* 0000D460: */    addi r11,r1,0x20
    /* 0000D464: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000D468: */    lwz r0,0x24(r1)
    /* 0000D46C: */    mtlr r0
    /* 0000D470: */    addi r1,r1,0x20
    /* 0000D474: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 0000D478: */    stwu r1,-0x20(r1)
    /* 0000D47C: */    mflr r0
    /* 0000D480: */    stw r0,0x24(r1)
    /* 0000D484: */    stw r31,0x1C(r1)
    /* 0000D488: */    stw r30,0x18(r1)
    /* 0000D48C: */    stw r29,0x14(r1)
    /* 0000D490: */    mr r29,r3
    /* 0000D494: */    lwz r12,0x0(r3)
    /* 0000D498: */    lwz r12,0x74(r12)
    /* 0000D49C: */    mtctr r12
    /* 0000D4A0: */    bctrl
    /* 0000D4A4: */    lwz r12,0x0(r29)
    /* 0000D4A8: */    mr r30,r3
    /* 0000D4AC: */    mr r3,r29
    /* 0000D4B0: */    lwz r12,0x3C(r12)
    /* 0000D4B4: */    mtctr r12
    /* 0000D4B8: */    bctrl
    /* 0000D4BC: */    lwz r12,0x0(r29)
    /* 0000D4C0: */    mr r31,r3
    /* 0000D4C4: */    mr r3,r29
    /* 0000D4C8: */    lwz r12,0x18(r12)
    /* 0000D4CC: */    mtctr r12
    /* 0000D4D0: */    bctrl
    /* 0000D4D4: */    mr r4,r3
    /* 0000D4D8: */    mr r5,r31
    /* 0000D4DC: */    mr r6,r30
    /* 0000D4E0: */    addi r3,r29,0x4
    /* 0000D4E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000D4E8: */    lwz r12,0x0(r29)
    /* 0000D4EC: */    mr r3,r29
    /* 0000D4F0: */    lwz r12,0x14(r12)
    /* 0000D4F4: */    mtctr r12
    /* 0000D4F8: */    bctrl
    /* 0000D4FC: */    lwz r12,0x0(r29)
    /* 0000D500: */    mr r4,r3
    /* 0000D504: */    mr r3,r29
    /* 0000D508: */    lwz r12,0x7C(r12)
    /* 0000D50C: */    subi r4,r4,0x1
    /* 0000D510: */    mtctr r12
    /* 0000D514: */    bctrl
    /* 0000D518: */    lwz r0,0x24(r1)
    /* 0000D51C: */    lwz r31,0x1C(r1)
    /* 0000D520: */    lwz r30,0x18(r1)
    /* 0000D524: */    lwz r29,0x14(r1)
    /* 0000D528: */    mtlr r0
    /* 0000D52C: */    addi r1,r1,0x20
    /* 0000D530: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 0000D534: */    stwu r1,-0x20(r1)
    /* 0000D538: */    mflr r0
    /* 0000D53C: */    stw r0,0x24(r1)
    /* 0000D540: */    addi r11,r1,0x20
    /* 0000D544: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000D548: */    lwz r12,0x0(r3)
    /* 0000D54C: */    mr r27,r3
    /* 0000D550: */    mr r28,r4
    /* 0000D554: */    lwz r12,0x78(r12)
    /* 0000D558: */    mtctr r12
    /* 0000D55C: */    bctrl
    /* 0000D560: */    lwz r12,0x0(r27)
    /* 0000D564: */    mr r29,r3
    /* 0000D568: */    mr r3,r27
    /* 0000D56C: */    lwz r12,0x74(r12)
    /* 0000D570: */    mtctr r12
    /* 0000D574: */    bctrl
    /* 0000D578: */    lwz r12,0x0(r27)
    /* 0000D57C: */    mr r30,r3
    /* 0000D580: */    mr r3,r27
    /* 0000D584: */    lwz r12,0x3C(r12)
    /* 0000D588: */    mtctr r12
    /* 0000D58C: */    bctrl
    /* 0000D590: */    lwz r12,0x0(r27)
    /* 0000D594: */    mr r31,r3
    /* 0000D598: */    mr r3,r27
    /* 0000D59C: */    lwz r12,0x40(r12)
    /* 0000D5A0: */    mtctr r12
    /* 0000D5A4: */    bctrl
    /* 0000D5A8: */    mr r4,r3
    /* 0000D5AC: */    mr r5,r31
    /* 0000D5B0: */    mr r6,r30
    /* 0000D5B4: */    mr r7,r29
    /* 0000D5B8: */    addi r3,r27,0x4
    /* 0000D5BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000D5C0: */    lwz r12,0x0(r27)
    /* 0000D5C4: */    mr r4,r3
    /* 0000D5C8: */    mr r3,r27
    /* 0000D5CC: */    lwz r12,0x70(r12)
    /* 0000D5D0: */    mtctr r12
    /* 0000D5D4: */    bctrl
    /* 0000D5D8: */    lwz r4,0x0(r28)
    /* 0000D5DC: */    lwz r0,0x4(r28)
    /* 0000D5E0: */    stw r4,0x0(r3)
    /* 0000D5E4: */    stw r0,0x4(r3)
    /* 0000D5E8: */    mr r3,r27
    /* 0000D5EC: */    lwz r12,0x0(r27)
    /* 0000D5F0: */    lwz r12,0x14(r12)
    /* 0000D5F4: */    mtctr r12
    /* 0000D5F8: */    bctrl
    /* 0000D5FC: */    lwz r12,0x0(r27)
    /* 0000D600: */    mr r4,r3
    /* 0000D604: */    mr r3,r27
    /* 0000D608: */    lwz r12,0x7C(r12)
    /* 0000D60C: */    addi r4,r4,0x1
    /* 0000D610: */    mtctr r12
    /* 0000D614: */    bctrl
    /* 0000D618: */    addi r11,r1,0x20
    /* 0000D61C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000D620: */    lwz r0,0x24(r1)
    /* 0000D624: */    mtlr r0
    /* 0000D628: */    addi r1,r1,0x20
    /* 0000D62C: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 0000D630: */    stwu r1,-0x20(r1)
    /* 0000D634: */    mflr r0
    /* 0000D638: */    stw r0,0x24(r1)
    /* 0000D63C: */    stw r31,0x1C(r1)
    /* 0000D640: */    stw r30,0x18(r1)
    /* 0000D644: */    stw r29,0x14(r1)
    /* 0000D648: */    mr r29,r3
    /* 0000D64C: */    lwz r12,0x0(r3)
    /* 0000D650: */    lwz r12,0x78(r12)
    /* 0000D654: */    mtctr r12
    /* 0000D658: */    bctrl
    /* 0000D65C: */    lwz r12,0x0(r29)
    /* 0000D660: */    mr r30,r3
    /* 0000D664: */    mr r3,r29
    /* 0000D668: */    lwz r12,0x3C(r12)
    /* 0000D66C: */    mtctr r12
    /* 0000D670: */    bctrl
    /* 0000D674: */    lwz r12,0x0(r29)
    /* 0000D678: */    mr r31,r3
    /* 0000D67C: */    mr r3,r29
    /* 0000D680: */    lwz r12,0x18(r12)
    /* 0000D684: */    mtctr r12
    /* 0000D688: */    bctrl
    /* 0000D68C: */    mr r4,r3
    /* 0000D690: */    mr r5,r31
    /* 0000D694: */    mr r6,r30
    /* 0000D698: */    addi r3,r29,0x4
    /* 0000D69C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000D6A0: */    lwz r12,0x0(r29)
    /* 0000D6A4: */    mr r3,r29
    /* 0000D6A8: */    lwz r12,0x14(r12)
    /* 0000D6AC: */    mtctr r12
    /* 0000D6B0: */    bctrl
    /* 0000D6B4: */    lwz r12,0x0(r29)
    /* 0000D6B8: */    mr r4,r3
    /* 0000D6BC: */    mr r3,r29
    /* 0000D6C0: */    lwz r12,0x7C(r12)
    /* 0000D6C4: */    subi r4,r4,0x1
    /* 0000D6C8: */    mtctr r12
    /* 0000D6CC: */    bctrl
    /* 0000D6D0: */    lwz r0,0x24(r1)
    /* 0000D6D4: */    lwz r31,0x1C(r1)
    /* 0000D6D8: */    lwz r30,0x18(r1)
    /* 0000D6DC: */    lwz r29,0x14(r1)
    /* 0000D6E0: */    mtlr r0
    /* 0000D6E4: */    addi r1,r1,0x20
    /* 0000D6E8: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 0000D6EC: */    stwu r1,-0x30(r1)
    /* 0000D6F0: */    mflr r0
    /* 0000D6F4: */    stw r0,0x34(r1)
    /* 0000D6F8: */    addi r11,r1,0x30
    /* 0000D6FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000D700: */    lwz r12,0x0(r3)
    /* 0000D704: */    mr r25,r3
    /* 0000D708: */    mr r26,r4
    /* 0000D70C: */    mr r27,r5
    /* 0000D710: */    lwz r12,0x78(r12)
    /* 0000D714: */    mtctr r12
    /* 0000D718: */    bctrl
    /* 0000D71C: */    lwz r12,0x0(r25)
    /* 0000D720: */    mr r28,r3
    /* 0000D724: */    mr r3,r25
    /* 0000D728: */    lwz r12,0x74(r12)
    /* 0000D72C: */    mtctr r12
    /* 0000D730: */    bctrl
    /* 0000D734: */    lwz r12,0x0(r25)
    /* 0000D738: */    mr r29,r3
    /* 0000D73C: */    mr r3,r25
    /* 0000D740: */    lwz r12,0x3C(r12)
    /* 0000D744: */    mtctr r12
    /* 0000D748: */    bctrl
    /* 0000D74C: */    lwz r12,0x0(r25)
    /* 0000D750: */    mr r30,r3
    /* 0000D754: */    mr r3,r25
    /* 0000D758: */    lwz r12,0x14(r12)
    /* 0000D75C: */    mtctr r12
    /* 0000D760: */    bctrl
    /* 0000D764: */    lwz r12,0x0(r25)
    /* 0000D768: */    mr r31,r3
    /* 0000D76C: */    mr r3,r25
    /* 0000D770: */    lwz r12,0x40(r12)
    /* 0000D774: */    mtctr r12
    /* 0000D778: */    bctrl
    /* 0000D77C: */    mr r5,r3
    /* 0000D780: */    mr r4,r26
    /* 0000D784: */    mr r6,r31
    /* 0000D788: */    mr r7,r30
    /* 0000D78C: */    mr r8,r29
    /* 0000D790: */    mr r9,r28
    /* 0000D794: */    addi r3,r25,0x4
    /* 0000D798: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000D79C: */    lwz r12,0x0(r25)
    /* 0000D7A0: */    mr r4,r3
    /* 0000D7A4: */    mr r3,r25
    /* 0000D7A8: */    lwz r12,0x70(r12)
    /* 0000D7AC: */    mtctr r12
    /* 0000D7B0: */    bctrl
    /* 0000D7B4: */    lwz r4,0x0(r27)
    /* 0000D7B8: */    lwz r0,0x4(r27)
    /* 0000D7BC: */    stw r4,0x0(r3)
    /* 0000D7C0: */    stw r0,0x4(r3)
    /* 0000D7C4: */    mr r3,r25
    /* 0000D7C8: */    lwz r12,0x0(r25)
    /* 0000D7CC: */    lwz r12,0x14(r12)
    /* 0000D7D0: */    mtctr r12
    /* 0000D7D4: */    bctrl
    /* 0000D7D8: */    lwz r12,0x0(r25)
    /* 0000D7DC: */    mr r4,r3
    /* 0000D7E0: */    mr r3,r25
    /* 0000D7E4: */    lwz r12,0x7C(r12)
    /* 0000D7E8: */    addi r4,r4,0x1
    /* 0000D7EC: */    mtctr r12
    /* 0000D7F0: */    bctrl
    /* 0000D7F4: */    addi r11,r1,0x30
    /* 0000D7F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000D7FC: */    lwz r0,0x34(r1)
    /* 0000D800: */    mtlr r0
    /* 0000D804: */    addi r1,r1,0x30
    /* 0000D808: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 0000D80C: */    stwu r1,-0x20(r1)
    /* 0000D810: */    mflr r0
    /* 0000D814: */    stw r0,0x24(r1)
    /* 0000D818: */    addi r11,r1,0x20
    /* 0000D81C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000D820: */    lwz r12,0x0(r3)
    /* 0000D824: */    mr r27,r3
    /* 0000D828: */    mr r28,r4
    /* 0000D82C: */    lwz r12,0x78(r12)
    /* 0000D830: */    mtctr r12
    /* 0000D834: */    bctrl
    /* 0000D838: */    lwz r12,0x0(r27)
    /* 0000D83C: */    mr r29,r3
    /* 0000D840: */    mr r3,r27
    /* 0000D844: */    lwz r12,0x74(r12)
    /* 0000D848: */    mtctr r12
    /* 0000D84C: */    bctrl
    /* 0000D850: */    lwz r12,0x0(r27)
    /* 0000D854: */    mr r30,r3
    /* 0000D858: */    mr r3,r27
    /* 0000D85C: */    lwz r12,0x3C(r12)
    /* 0000D860: */    mtctr r12
    /* 0000D864: */    bctrl
    /* 0000D868: */    lwz r12,0x0(r27)
    /* 0000D86C: */    mr r31,r3
    /* 0000D870: */    mr r3,r27
    /* 0000D874: */    lwz r12,0x14(r12)
    /* 0000D878: */    mtctr r12
    /* 0000D87C: */    bctrl
    /* 0000D880: */    mr r5,r3
    /* 0000D884: */    mr r4,r28
    /* 0000D888: */    mr r6,r31
    /* 0000D88C: */    mr r7,r30
    /* 0000D890: */    mr r8,r29
    /* 0000D894: */    addi r3,r27,0x4
    /* 0000D898: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000D89C: */    lwz r12,0x0(r27)
    /* 0000D8A0: */    mr r3,r27
    /* 0000D8A4: */    lwz r12,0x14(r12)
    /* 0000D8A8: */    mtctr r12
    /* 0000D8AC: */    bctrl
    /* 0000D8B0: */    lwz r12,0x0(r27)
    /* 0000D8B4: */    mr r4,r3
    /* 0000D8B8: */    mr r3,r27
    /* 0000D8BC: */    lwz r12,0x7C(r12)
    /* 0000D8C0: */    subi r4,r4,0x1
    /* 0000D8C4: */    mtctr r12
    /* 0000D8C8: */    bctrl
    /* 0000D8CC: */    addi r11,r1,0x20
    /* 0000D8D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000D8D4: */    lwz r0,0x24(r1)
    /* 0000D8D8: */    mtlr r0
    /* 0000D8DC: */    addi r1,r1,0x20
    /* 0000D8E0: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 0000D8E4: */    stwu r1,-0x20(r1)
    /* 0000D8E8: */    mflr r0
    /* 0000D8EC: */    stw r0,0x24(r1)
    /* 0000D8F0: */    addi r11,r1,0x20
    /* 0000D8F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000D8F8: */    lwz r12,0x0(r3)
    /* 0000D8FC: */    mr r27,r3
    /* 0000D900: */    mr r28,r4
    /* 0000D904: */    mr r29,r5
    /* 0000D908: */    lwz r12,0x14(r12)
    /* 0000D90C: */    mr r31,r6
    /* 0000D910: */    mtctr r12
    /* 0000D914: */    bctrl
    /* 0000D918: */    add r0,r31,r28
    /* 0000D91C: */    cmpw r0,r3
    /* 0000D920: */    blt- loc_D93C
    /* 0000D924: */    lwz r12,0x0(r27)
    /* 0000D928: */    mr r3,r27
    /* 0000D92C: */    lwz r12,0x14(r12)
    /* 0000D930: */    mtctr r12
    /* 0000D934: */    bctrl
    /* 0000D938: */    sub r31,r3,r28
loc_D93C:
    /* 0000D93C: */    li r30,0x0
    /* 0000D940: */    b loc_D970
loc_D944:
    /* 0000D944: */    lwz r12,0x0(r27)
    /* 0000D948: */    mr r3,r27
    /* 0000D94C: */    add r4,r28,r30
    /* 0000D950: */    lwz r12,0xC(r12)
    /* 0000D954: */    mtctr r12
    /* 0000D958: */    bctrl
    /* 0000D95C: */    lwz r4,0x0(r29)
    /* 0000D960: */    addi r30,r30,0x1
    /* 0000D964: */    lwz r0,0x4(r29)
    /* 0000D968: */    stw r4,0x0(r3)
    /* 0000D96C: */    stw r0,0x4(r3)
loc_D970:
    /* 0000D970: */    cmpw r30,r31
    /* 0000D974: */    blt+ loc_D944
    /* 0000D978: */    addi r11,r1,0x20
    /* 0000D97C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000D980: */    lwz r0,0x24(r1)
    /* 0000D984: */    mtlr r0
    /* 0000D988: */    addi r1,r1,0x20
    /* 0000D98C: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 0000D990: */    stwu r1,-0x10(r1)
    /* 0000D994: */    mflr r0
    /* 0000D998: */    stw r0,0x14(r1)
    /* 0000D99C: */    stw r31,0xC(r1)
    /* 0000D9A0: */    mr r31,r3
    /* 0000D9A4: */    addi r3,r3,0x4
    /* 0000D9A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000D9AC: */    lwz r12,0x0(r31)
    /* 0000D9B0: */    mr r3,r31
    /* 0000D9B4: */    li r4,0x0
    /* 0000D9B8: */    lwz r12,0x7C(r12)
    /* 0000D9BC: */    mtctr r12
    /* 0000D9C0: */    bctrl
    /* 0000D9C4: */    lwz r0,0x14(r1)
    /* 0000D9C8: */    lwz r31,0xC(r1)
    /* 0000D9CC: */    mtlr r0
    /* 0000D9D0: */    addi r1,r1,0x10
    /* 0000D9D4: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 0000D9D8: */    li r3,0x0
    /* 0000D9DC: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 0000D9E0: */    stwu r1,-0x20(r1)
    /* 0000D9E4: */    mflr r0
    /* 0000D9E8: */    stw r0,0x24(r1)
    /* 0000D9EC: */    stw r31,0x1C(r1)
    /* 0000D9F0: */    stw r30,0x18(r1)
    /* 0000D9F4: */    mr r30,r5
    /* 0000D9F8: */    stw r29,0x14(r1)
    /* 0000D9FC: */    mr r29,r3
    /* 0000DA00: */    lwz r12,0x0(r3)
    /* 0000DA04: */    lwz r12,0x70(r12)
    /* 0000DA08: */    mtctr r12
    /* 0000DA0C: */    bctrl
    /* 0000DA10: */    lwz r12,0x0(r29)
    /* 0000DA14: */    mr r31,r3
    /* 0000DA18: */    mr r3,r29
    /* 0000DA1C: */    mr r4,r30
    /* 0000DA20: */    lwz r12,0x70(r12)
    /* 0000DA24: */    mtctr r12
    /* 0000DA28: */    bctrl
    /* 0000DA2C: */    lwz r0,0x0(r31)
    /* 0000DA30: */    stw r0,0x0(r3)
    /* 0000DA34: */    lwz r0,0x4(r31)
    /* 0000DA38: */    stw r0,0x4(r3)
    /* 0000DA3C: */    lwz r31,0x1C(r1)
    /* 0000DA40: */    lwz r30,0x18(r1)
    /* 0000DA44: */    lwz r29,0x14(r1)
    /* 0000DA48: */    lwz r0,0x24(r1)
    /* 0000DA4C: */    mtlr r0
    /* 0000DA50: */    addi r1,r1,0x20
    /* 0000DA54: */    blr
soArrayFixed_8soDamage___isEmpty:
    /* 0000DA58: */    stwu r1,-0x10(r1)
    /* 0000DA5C: */    mflr r0
    /* 0000DA60: */    stw r0,0x14(r1)
    /* 0000DA64: */    lwz r12,0x0(r3)
    /* 0000DA68: */    lwz r12,0x14(r12)
    /* 0000DA6C: */    mtctr r12
    /* 0000DA70: */    bctrl
    /* 0000DA74: */    cntlzw r0,r3
    /* 0000DA78: */    rlwinm r3,r0,27,5,31
    /* 0000DA7C: */    lwz r0,0x14(r1)
    /* 0000DA80: */    mtlr r0
    /* 0000DA84: */    addi r1,r1,0x10
    /* 0000DA88: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 0000DA8C: */    stwu r1,-0x10(r1)
    /* 0000DA90: */    mflr r0
    /* 0000DA94: */    stw r0,0x14(r1)
    /* 0000DA98: */    lwz r12,0x0(r3)
    /* 0000DA9C: */    lwz r12,0x14(r12)
    /* 0000DAA0: */    mtctr r12
    /* 0000DAA4: */    bctrl
    /* 0000DAA8: */    cntlzw r0,r3
    /* 0000DAAC: */    rlwinm r3,r0,27,5,31
    /* 0000DAB0: */    lwz r0,0x14(r1)
    /* 0000DAB4: */    mtlr r0
    /* 0000DAB8: */    addi r1,r1,0x10
    /* 0000DABC: */    blr
soArrayFixed_19soCollisionHitGroup___isEmpty:
    /* 0000DAC0: */    stwu r1,-0x10(r1)
    /* 0000DAC4: */    mflr r0
    /* 0000DAC8: */    stw r0,0x14(r1)
    /* 0000DACC: */    lwz r12,0x0(r3)
    /* 0000DAD0: */    lwz r12,0x14(r12)
    /* 0000DAD4: */    mtctr r12
    /* 0000DAD8: */    bctrl
    /* 0000DADC: */    cntlzw r0,r3
    /* 0000DAE0: */    rlwinm r3,r0,27,5,31
    /* 0000DAE4: */    lwz r0,0x14(r1)
    /* 0000DAE8: */    mtlr r0
    /* 0000DAEC: */    addi r1,r1,0x10
    /* 0000DAF0: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 0000DAF4: */    stwu r1,-0x10(r1)
    /* 0000DAF8: */    mflr r0
    /* 0000DAFC: */    stw r0,0x14(r1)
    /* 0000DB00: */    lwz r12,0x0(r3)
    /* 0000DB04: */    lwz r12,0x14(r12)
    /* 0000DB08: */    mtctr r12
    /* 0000DB0C: */    bctrl
    /* 0000DB10: */    cntlzw r0,r3
    /* 0000DB14: */    rlwinm r3,r0,27,5,31
    /* 0000DB18: */    lwz r0,0x14(r1)
    /* 0000DB1C: */    mtlr r0
    /* 0000DB20: */    addi r1,r1,0x10
    /* 0000DB24: */    blr
soArrayVectorAbstract_8clTarget____4_:
    /* 0000DB28: */    subi r3,r3,0x4
    /* 0000DB2C: */    b soArrayVectorAbstract_8clTarget_____dt
soArrayVector_8clTarget_6____4_:
    /* 0000DB30: */    subi r3,r3,0x4
    /* 0000DB34: */    b soArrayVector_8clTarget_6_____dt
soArrayVector_8clTarget_6____4_setLastIndex:
    /* 0000DB38: */    subi r3,r3,0x4
    /* 0000DB3C: */    b soArrayVector_8clTarget_6___setLastIndex
soArrayVector_8clTarget_6____4_setTopIndex:
    /* 0000DB40: */    subi r3,r3,0x4
    /* 0000DB44: */    b soArrayVector_8clTarget_6___setTopIndex
soArrayVector_8clTarget_6____4_offFull:
    /* 0000DB48: */    subi r3,r3,0x4
    /* 0000DB4C: */    b soArrayVector_8clTarget_6___offFull
soArrayVector_8clTarget_6____4_onFull:
    /* 0000DB50: */    subi r3,r3,0x4
    /* 0000DB54: */    b soArrayVector_8clTarget_6___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 0000DB58: */    subi r3,r3,0x4
    /* 0000DB5C: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVectorAbstract_18soCollisionHitPart____4_:
    /* 0000DB60: */    subi r3,r3,0x4
    /* 0000DB64: */    b soArrayVectorAbstract_18soCollisionHitPart_____dt
soArrayVector_18soCollisionHitPart_1____4_:
    /* 0000DB68: */    subi r3,r3,0x4
    /* 0000DB6C: */    b soArrayVector_18soCollisionHitPart_1_____dt
soArrayVector_18soCollisionHitPart_1____4_setLastIndex:
    /* 0000DB70: */    subi r3,r3,0x4
    /* 0000DB74: */    b soArrayVector_18soCollisionHitPart_1___setLastIndex
soArrayVector_18soCollisionHitPart_1____4_setTopIndex:
    /* 0000DB78: */    subi r3,r3,0x4
    /* 0000DB7C: */    b soArrayVector_18soCollisionHitPart_1___setTopIndex
soArrayVector_18soCollisionHitPart_1____4_offFull:
    /* 0000DB80: */    subi r3,r3,0x4
    /* 0000DB84: */    b soArrayVector_18soCollisionHitPart_1___offFull
soArrayVector_18soCollisionHitPart_1____4_onFull:
    /* 0000DB88: */    subi r3,r3,0x4
    /* 0000DB8C: */    b soArrayVector_18soCollisionHitPart_1___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_substitution:
    /* 0000DB90: */    subi r3,r3,0x4
    /* 0000DB94: */    b soArrayVectorAbstract_18soCollisionHitPart___substitution
soArrayVectorAbstract_16soCollisionGroup____4_:
    /* 0000DB98: */    subi r3,r3,0x4
    /* 0000DB9C: */    b soArrayVectorAbstract_16soCollisionGroup_____dt
soArrayVector_16soCollisionGroup_1____4_:
    /* 0000DBA0: */    subi r3,r3,0x4
    /* 0000DBA4: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 0000DBA8: */    subi r3,r3,0x4
    /* 0000DBAC: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 0000DBB0: */    subi r3,r3,0x4
    /* 0000DBB4: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 0000DBB8: */    subi r3,r3,0x4
    /* 0000DBBC: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 0000DBC0: */    subi r3,r3,0x4
    /* 0000DBC4: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 0000DBC8: */    subi r3,r3,0x4
    /* 0000DBCC: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
soArrayVectorAbstract_19soCollisionHitGroup____4_:
    /* 0000DBD0: */    subi r3,r3,0x4
    /* 0000DBD4: */    b soArrayVectorAbstract_19soCollisionHitGroup_____dt
soArrayVector_19soCollisionHitGroup_1____4_:
    /* 0000DBD8: */    subi r3,r3,0x4
    /* 0000DBDC: */    b soArrayVector_19soCollisionHitGroup_1_____dt
soArrayVector_19soCollisionHitGroup_1____4_setLastIndex:
    /* 0000DBE0: */    subi r3,r3,0x4
    /* 0000DBE4: */    b soArrayVector_19soCollisionHitGroup_1___setLastIndex
soArrayVector_19soCollisionHitGroup_1____4_setTopIndex:
    /* 0000DBE8: */    subi r3,r3,0x4
    /* 0000DBEC: */    b soArrayVector_19soCollisionHitGroup_1___setTopIndex
soArrayVector_19soCollisionHitGroup_1____4_offFull:
    /* 0000DBF0: */    subi r3,r3,0x4
    /* 0000DBF4: */    b soArrayVector_19soCollisionHitGroup_1___offFull
soArrayVector_19soCollisionHitGroup_1____4_onFull:
    /* 0000DBF8: */    subi r3,r3,0x4
    /* 0000DBFC: */    b soArrayVector_19soCollisionHitGroup_1___onFull
soArrayVectorAbstract_19soCollisionHitGroup____4_substitution:
    /* 0000DC00: */    subi r3,r3,0x4
    /* 0000DC04: */    b soArrayVectorAbstract_19soCollisionHitGroup___substitution
soArrayVectorAbstract_8soDamage____4_:
    /* 0000DC08: */    subi r3,r3,0x4
    /* 0000DC0C: */    b soArrayVectorAbstract_8soDamage_____dt
soArrayVector_8soDamage_1____4_:
    /* 0000DC10: */    subi r3,r3,0x4
    /* 0000DC14: */    b soArrayVector_8soDamage_1_____dt
soArrayVector_8soDamage_1____4_setLastIndex:
    /* 0000DC18: */    subi r3,r3,0x4
    /* 0000DC1C: */    b soArrayVector_8soDamage_1___setLastIndex
soArrayVector_8soDamage_1____4_setTopIndex:
    /* 0000DC20: */    subi r3,r3,0x4
    /* 0000DC24: */    b soArrayVector_8soDamage_1___setTopIndex
soArrayVector_8soDamage_1____4_offFull:
    /* 0000DC28: */    subi r3,r3,0x4
    /* 0000DC2C: */    b soArrayVector_8soDamage_1___offFull
soArrayVector_8soDamage_1____4_onFull:
    /* 0000DC30: */    subi r3,r3,0x4
    /* 0000DC34: */    b soArrayVector_8soDamage_1___onFull
soArrayVectorAbstract_8soDamage____4_substitution:
    /* 0000DC38: */    subi r3,r3,0x4
    /* 0000DC3C: */    b soArrayVectorAbstract_8soDamage___substitution
ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_7_1_1_24soCol______64_:
    /* 0000DC40: */    subi r3,r3,0x40
    /* 0000DC44: */    b ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_7_1_1_24soCol_______dt
StageObject___72_notifyEventAnimCmd:
    /* 0000DC48: */    subi r3,r3,0x48
    /* 0000DC4C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 0000DC50: */    subi r3,r3,0x48
    /* 0000DC54: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 0000DC58: */    subi r3,r3,0x54
    /* 0000DC5C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 0000DC60: */    subi r3,r3,0x64
    /* 0000DC64: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 0000DC68: */    subi r3,r3,0x64
    /* 0000DC6C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttack")]
grMetalgearSearch__create:
    /* 0000DC70: */    stwu r1,-0x20(r1)
    /* 0000DC74: */    mflr r0
    /* 0000DC78: */    stw r0,0x24(r1)
    /* 0000DC7C: */    stw r31,0x1C(r1)
    /* 0000DC80: */    stw r30,0x18(r1)
    /* 0000DC84: */    mr r30,r5
    /* 0000DC88: */    stw r29,0x14(r1)
    /* 0000DC8C: */    mr r29,r4
    /* 0000DC90: */    li r4,0xF
    /* 0000DC94: */    stw r28,0x10(r1)
    /* 0000DC98: */    mr r28,r3
    /* 0000DC9C: */    li r3,0x184
    /* 0000DCA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000DCA4: */    cmpwi r3,0x0
    /* 0000DCA8: */    mr r31,r3
    /* 0000DCAC: */    beq- loc_DD04
    /* 0000DCB0: */    mr r4,r30
    /* 0000DCB4: */    bl grMetalgear____ct
    /* 0000DCB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_33D0")]
    /* 0000DCBC: */    addi r3,r31,0x178
    /* 0000DCC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_33D0")]
    /* 0000DCC4: */    stw r4,0x3C(r31)
    /* 0000DCC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 0000DCCC: */    li r5,0x0
    /* 0000DCD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_1F8")]
    /* 0000DCD4: */    stw r5,0x158(r31)
    /* 0000DCD8: */    li r3,0x1
    /* 0000DCDC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_1F8")]
    /* 0000DCE0: */    li r0,-0x1
    /* 0000DCE4: */    stw r5,0x15C(r31)
    /* 0000DCE8: */    stw r5,0x160(r31)
    /* 0000DCEC: */    stfs f0,0x164(r31)
    /* 0000DCF0: */    stfs f0,0x168(r31)
    /* 0000DCF4: */    stfs f0,0x16C(r31)
    /* 0000DCF8: */    stb r3,0x170(r31)
    /* 0000DCFC: */    stw r5,0x174(r31)
    /* 0000DD00: */    stw r0,0x180(r31)
loc_DD04:
    /* 0000DD04: */    cmpwi r31,0x0
    /* 0000DD08: */    beq- loc_DD3C
    /* 0000DD0C: */    lwz r12,0x3C(r31)
    /* 0000DD10: */    mr r3,r31
    /* 0000DD14: */    mr r4,r28
    /* 0000DD18: */    lwz r12,0xB0(r12)
    /* 0000DD1C: */    mtctr r12
    /* 0000DD20: */    bctrl
    /* 0000DD24: */    lwz r12,0x3C(r31)
    /* 0000DD28: */    mr r3,r31
    /* 0000DD2C: */    mr r4,r29
    /* 0000DD30: */    lwz r12,0x140(r12)
    /* 0000DD34: */    mtctr r12
    /* 0000DD38: */    bctrl
loc_DD3C:
    /* 0000DD3C: */    mr r3,r31
    /* 0000DD40: */    lwz r31,0x1C(r1)
    /* 0000DD44: */    lwz r30,0x18(r1)
    /* 0000DD48: */    lwz r29,0x14(r1)
    /* 0000DD4C: */    lwz r28,0x10(r1)
    /* 0000DD50: */    lwz r0,0x24(r1)
    /* 0000DD54: */    mtlr r0
    /* 0000DD58: */    addi r1,r1,0x20
    /* 0000DD5C: */    blr
grMetalgearSearch____dt:
    /* 0000DD60: */    stwu r1,-0x10(r1)
    /* 0000DD64: */    mflr r0
    /* 0000DD68: */    cmpwi r3,0x0
    /* 0000DD6C: */    stw r0,0x14(r1)
    /* 0000DD70: */    stw r31,0xC(r1)
    /* 0000DD74: */    mr r31,r4
    /* 0000DD78: */    stw r30,0x8(r1)
    /* 0000DD7C: */    mr r30,r3
    /* 0000DD80: */    beq- loc_DDAC
    /* 0000DD84: */    li r4,-0x1
    /* 0000DD88: */    addi r3,r3,0x178
    /* 0000DD8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 0000DD90: */    mr r3,r30
    /* 0000DD94: */    li r4,0x0
    /* 0000DD98: */    bl grMetalgear____dt
    /* 0000DD9C: */    cmpwi r31,0x0
    /* 0000DDA0: */    ble- loc_DDAC
    /* 0000DDA4: */    mr r3,r30
    /* 0000DDA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_DDAC:
    /* 0000DDAC: */    mr r3,r30
    /* 0000DDB0: */    lwz r31,0xC(r1)
    /* 0000DDB4: */    lwz r30,0x8(r1)
    /* 0000DDB8: */    lwz r0,0x14(r1)
    /* 0000DDBC: */    mtlr r0
    /* 0000DDC0: */    addi r1,r1,0x10
    /* 0000DDC4: */    blr
grMetalgearSearch__update:
    /* 0000DDC8: */    stwu r1,-0x20(r1)
    /* 0000DDCC: */    mflr r0
    /* 0000DDD0: */    stw r0,0x24(r1)
    /* 0000DDD4: */    stfd f31,0x18(r1)
    /* 0000DDD8: */    fmr f31,f1
    /* 0000DDDC: */    stw r31,0x14(r1)
    /* 0000DDE0: */    mr r31,r3
    /* 0000DDE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000DDE8: */    lbz r0,0xC8(r31)
    /* 0000DDEC: */    cmpwi r0,0x0
    /* 0000DDF0: */    beq- loc_DE24
    /* 0000DDF4: */    lwz r12,0x3C(r31)
    /* 0000DDF8: */    fmr f1,f31
    /* 0000DDFC: */    mr r3,r31
    /* 0000DE00: */    lwz r12,0x1C8(r12)
    /* 0000DE04: */    mtctr r12
    /* 0000DE08: */    bctrl
    /* 0000DE0C: */    lwz r12,0x3C(r31)
    /* 0000DE10: */    fmr f1,f31
    /* 0000DE14: */    mr r3,r31
    /* 0000DE18: */    lwz r12,0x1CC(r12)
    /* 0000DE1C: */    mtctr r12
    /* 0000DE20: */    bctrl
loc_DE24:
    /* 0000DE24: */    lwz r0,0x24(r1)
    /* 0000DE28: */    lfd f31,0x18(r1)
    /* 0000DE2C: */    lwz r31,0x14(r1)
    /* 0000DE30: */    mtlr r0
    /* 0000DE34: */    addi r1,r1,0x20
    /* 0000DE38: */    blr
grMetalgearSearch__updateArea:
    /* 0000DE3C: */    stwu r1,-0x70(r1)
    /* 0000DE40: */    mflr r0
    /* 0000DE44: */    stw r0,0x74(r1)
    /* 0000DE48: */    stw r31,0x6C(r1)
    /* 0000DE4C: */    mr r31,r3
    /* 0000DE50: */    stw r30,0x68(r1)
    /* 0000DE54: */    stw r29,0x64(r1)
    /* 0000DE58: */    stw r28,0x60(r1)
    /* 0000DE5C: */    lis r28,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_1F8")]
    /* 0000DE60: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_1F8")]
    /* 0000DE64: */    lwz r4,0x15C(r3)
    /* 0000DE68: */    lbz r0,0x0(r4)
    /* 0000DE6C: */    cmpwi r0,0x6
    /* 0000DE70: */    beq- loc_DE78
    /* 0000DE74: */    b loc_DFA4
loc_DE78:
    /* 0000DE78: */    lbz r0,0x150(r3)
    /* 0000DE7C: */    cmpwi r0,0x9
    /* 0000DE80: */    beq- loc_DE88
    /* 0000DE84: */    b loc_DFA4
loc_DE88:
    /* 0000DE88: */    addi r3,r1,0x28
    /* 0000DE8C: */    li r4,0x0
    /* 0000DE90: */    li r5,0x24
    /* 0000DE94: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 0000DE98: */    lwz r3,0x158(r31)
    /* 0000DE9C: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
    /* 0000DEA0: */    lfs f1,0x4(r28)
    /* 0000DEA4: */    addi r4,r1,0x18
    /* 0000DEA8: */    lfs f2,0x1C(r3)
    /* 0000DEAC: */    addi r5,r1,0x28
    /* 0000DEB0: */    lfs f3,0x8(r28)
    /* 0000DEB4: */    li r6,0x0
    /* 0000DEB8: */    lfs f0,0xC(r28)
    /* 0000DEBC: */    fsubs f4,f2,f1
    /* 0000DEC0: */    lfs f1,0x18(r3)
    /* 0000DEC4: */    li r7,0x1
    /* 0000DEC8: */    fmuls f0,f0,f3
    /* 0000DECC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 0000DED0: */    fsubs f3,f1,f0
    /* 0000DED4: */    fadds f2,f1,f0
    /* 0000DED8: */    fadds f1,f4,f0
    /* 0000DEDC: */    fsubs f0,f4,f0
    /* 0000DEE0: */    stfs f3,0x18(r1)
    /* 0000DEE4: */    stfs f2,0x1C(r1)
    /* 0000DEE8: */    stfs f1,0x20(r1)
    /* 0000DEEC: */    stfs f0,0x24(r1)
    /* 0000DEF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__enumIncludeEntryId")]
    /* 0000DEF4: */    cmpwi r3,0x0
    /* 0000DEF8: */    mr r30,r3
    /* 0000DEFC: */    ble- loc_DFA4
    /* 0000DF00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000DF04: */    xoris r0,r30,0x8000
    /* 0000DF08: */    lis r3,0x4330
    /* 0000DF0C: */    stw r0,0x54(r1)
    /* 0000DF10: */    subi r0,r30,0x1
    /* 0000DF14: */    lfd f2,0x10(r28)
    /* 0000DF18: */    stw r3,0x50(r1)
    /* 0000DF1C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 0000DF20: */    lfd f0,0x50(r1)
    /* 0000DF24: */    fsubs f0,f0,f2
    /* 0000DF28: */    fmuls f0,f0,f1
    /* 0000DF2C: */    fctiwz f0,f0
    /* 0000DF30: */    stfd f0,0x58(r1)
    /* 0000DF34: */    lwz r5,0x5C(r1)
    /* 0000DF38: */    neg r4,r5
    /* 0000DF3C: */    andc r4,r4,r5
    /* 0000DF40: */    srawi r4,r4,31
    /* 0000DF44: */    and r4,r5,r4
    /* 0000DF48: */    cmpw r4,r0
    /* 0000DF4C: */    bge- loc_DF54
    /* 0000DF50: */    mr r0,r4
loc_DF54:
    /* 0000DF54: */    rlwinm r0,r0,2,0,29
    /* 0000DF58: */    addi r4,r1,0x28
    /* 0000DF5C: */    lwzx r4,r4,r0
    /* 0000DF60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getPlayerNo")]
    /* 0000DF64: */    lwz r12,0x3C(r31)
    /* 0000DF68: */    mr r28,r3
    /* 0000DF6C: */    mr r3,r31
    /* 0000DF70: */    addi r5,r1,0x8
    /* 0000DF74: */    lwz r12,0x1D0(r12)
    /* 0000DF78: */    mr r4,r28
    /* 0000DF7C: */    li r6,0x0
    /* 0000DF80: */    mtctr r12
    /* 0000DF84: */    bctrl
    /* 0000DF88: */    cmpwi r3,0x0
    /* 0000DF8C: */    beq- loc_DFA4
    /* 0000DF90: */    lwz r3,0x174(r31)
    /* 0000DF94: */    li r0,0x4
    /* 0000DF98: */    stw r28,0x0(r3)
    /* 0000DF9C: */    lwz r3,0x15C(r31)
    /* 0000DFA0: */    stb r0,0x0(r3)
loc_DFA4:
    /* 0000DFA4: */    lwz r0,0x74(r1)
    /* 0000DFA8: */    lwz r31,0x6C(r1)
    /* 0000DFAC: */    lwz r30,0x68(r1)
    /* 0000DFB0: */    lwz r29,0x64(r1)
    /* 0000DFB4: */    lwz r28,0x60(r1)
    /* 0000DFB8: */    mtlr r0
    /* 0000DFBC: */    addi r1,r1,0x70
    /* 0000DFC0: */    blr
grMetalgearSearch__updateActive:
    /* 0000DFC4: */    stwu r1,-0x50(r1)
    /* 0000DFC8: */    mflr r0
    /* 0000DFCC: */    stw r0,0x54(r1)
    /* 0000DFD0: */    stfd f31,0x40(r1)
    /* 0000DFD4: */    psq_st f31,0x48(r1),0,0
    /* 0000DFD8: */    fmr f31,f1
    /* 0000DFDC: */    stw r31,0x3C(r1)
    /* 0000DFE0: */    stw r30,0x38(r1)
    /* 0000DFE4: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_1F8")]
    /* 0000DFE8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_1F8")]
    /* 0000DFEC: */    stw r29,0x34(r1)
    /* 0000DFF0: */    mr r29,r3
    /* 0000DFF4: */    lwz r12,0x3C(r3)
    /* 0000DFF8: */    lwz r12,0xA8(r12)
    /* 0000DFFC: */    mtctr r12
    /* 0000E000: */    bctrl
    /* 0000E004: */    cmpwi r3,0x0
    /* 0000E008: */    mr r31,r3
    /* 0000E00C: */    beq- loc_E48C
    /* 0000E010: */    lfs f1,0x154(r29)
    /* 0000E014: */    lfs f0,0x0(r30)
    /* 0000E018: */    fsubs f1,f1,f31
    /* 0000E01C: */    fcmpo cr0,f1,f0
    /* 0000E020: */    stfs f1,0x154(r29)
    /* 0000E024: */    bge- loc_E02C
    /* 0000E028: */    stfs f0,0x154(r29)
loc_E02C:
    /* 0000E02C: */    lbz r0,0x150(r29)
    /* 0000E030: */    cmplwi r0,0xD
    /* 0000E034: */    bgt- loc_E48C
    /* 0000E038: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3398")]
    /* 0000E03C: */    rlwinm r0,r0,2,0,29
    /* 0000E040: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3398")]
    /* 0000E044: */    lwzx r3,r3,r0
    /* 0000E048: */    mtctr r3
    /* 0000E04C: */    bctr
loc_E050:
    /* 0000E050: */    lbz r0,0x170(r29)
    /* 0000E054: */    cmplwi r0,0x1
    /* 0000E058: */    bne- loc_E084
    /* 0000E05C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000E060: */    lfs f0,0x78(r31)
    /* 0000E064: */    li r0,0x0
    /* 0000E068: */    lfs f2,0x74(r31)
    /* 0000E06C: */    fsubs f0,f0,f2
    /* 0000E070: */    stb r0,0x170(r29)
    /* 0000E074: */    fmuls f0,f0,f1
    /* 0000E078: */    fadds f0,f2,f0
    /* 0000E07C: */    stfs f0,0x154(r29)
    /* 0000E080: */    b loc_E0A0
loc_E084:
    /* 0000E084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000E088: */    lfs f0,0x80(r31)
    /* 0000E08C: */    lfs f2,0x7C(r31)
    /* 0000E090: */    fsubs f0,f0,f2
    /* 0000E094: */    fmuls f0,f0,f1
    /* 0000E098: */    fadds f0,f2,f0
    /* 0000E09C: */    stfs f0,0x154(r29)
loc_E0A0:
    /* 0000E0A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000E0A4: */    lfs f0,0x18(r30)
    /* 0000E0A8: */    fmuls f0,f0,f1
    /* 0000E0AC: */    fctiwz f0,f0
    /* 0000E0B0: */    stfd f0,0x20(r1)
    /* 0000E0B4: */    lwz r0,0x24(r1)
    /* 0000E0B8: */    sth r0,0x8(r1)
    /* 0000E0BC: */    psq_l f1,0x8(r1),1,3
    /* 0000E0C0: */    addi r3,r1,0x10
    /* 0000E0C4: */    lfs f0,0x1C(r30)
    /* 0000E0C8: */    addi r4,r1,0xC
    /* 0000E0CC: */    fmuls f1,f0,f1
    /* 0000E0D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFPfPff__SinCosFIdx")]
    /* 0000E0D4: */    lfs f2,0xC(r1)
    /* 0000E0D8: */    li r4,0x6
    /* 0000E0DC: */    lfs f1,0x8C(r31)
    /* 0000E0E0: */    li r0,0x1
    /* 0000E0E4: */    lfs f0,0x0(r30)
    /* 0000E0E8: */    fmuls f1,f2,f1
    /* 0000E0EC: */    lwz r3,0x15C(r29)
    /* 0000E0F0: */    stfs f1,0x164(r29)
    /* 0000E0F4: */    lfs f2,0x10(r1)
    /* 0000E0F8: */    lfs f1,0x8C(r31)
    /* 0000E0FC: */    fmuls f1,f2,f1
    /* 0000E100: */    stfs f0,0x16C(r29)
    /* 0000E104: */    stfs f1,0x168(r29)
    /* 0000E108: */    stb r4,0x0(r3)
    /* 0000E10C: */    stb r0,0x150(r29)
    /* 0000E110: */    b loc_E48C
loc_E114:
    /* 0000E114: */    lfs f1,0x0(r30)
    /* 0000E118: */    lfs f0,0x154(r29)
    /* 0000E11C: */    fcmpu cr0,f1,f0
    /* 0000E120: */    bne- loc_E48C
    /* 0000E124: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000E128: */    lfs f0,0x9C(r31)
    /* 0000E12C: */    li r0,0x8
    /* 0000E130: */    lfs f2,0x98(r31)
    /* 0000E134: */    fsubs f0,f0,f2
    /* 0000E138: */    stb r0,0x150(r29)
    /* 0000E13C: */    fmuls f0,f0,f1
    /* 0000E140: */    fadds f0,f2,f0
    /* 0000E144: */    stfs f0,0x154(r29)
    /* 0000E148: */    b loc_E48C
loc_E14C:
    /* 0000E14C: */    lfs f1,0x0(r30)
    /* 0000E150: */    lfs f0,0x154(r29)
    /* 0000E154: */    fcmpu cr0,f1,f0
    /* 0000E158: */    bne- loc_E184
    /* 0000E15C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000E160: */    lfs f0,0x9C(r31)
    /* 0000E164: */    li r0,0x9
    /* 0000E168: */    lfs f2,0x98(r31)
    /* 0000E16C: */    fsubs f0,f0,f2
    /* 0000E170: */    stb r0,0x150(r29)
    /* 0000E174: */    fmuls f0,f0,f1
    /* 0000E178: */    fadds f0,f2,f0
    /* 0000E17C: */    stfs f0,0x154(r29)
    /* 0000E180: */    b loc_E48C
loc_E184:
    /* 0000E184: */    lwz r12,0x3C(r29)
    /* 0000E188: */    mr r3,r29
    /* 0000E18C: */    lwz r4,0x158(r29)
    /* 0000E190: */    li r5,0x0
    /* 0000E194: */    lwz r12,0xC8(r12)
    /* 0000E198: */    li r6,0x0
    /* 0000E19C: */    addi r4,r4,0x24
    /* 0000E1A0: */    mtctr r12
    /* 0000E1A4: */    bctrl
    /* 0000E1A8: */    lwz r3,0x158(r29)
    /* 0000E1AC: */    psq_l f2,0x164(r29),0,0
    /* 0000E1B0: */    psq_l f0,0x24(r3),0,0
    /* 0000E1B4: */    psq_l f1,0x2C(r3),1,0
    /* 0000E1B8: */    psq_l f3,0x16C(r29),1,0
    /* 0000E1BC: */    ps_add f0,f0,f2
    /* 0000E1C0: */    ps_add f1,f1,f3
    /* 0000E1C4: */    psq_st f0,0x24(r3),0,0
    /* 0000E1C8: */    psq_st f1,0x2C(r3),1,0
    /* 0000E1CC: */    b loc_E48C
loc_E1D0:
    /* 0000E1D0: */    lfs f1,0x0(r30)
    /* 0000E1D4: */    lfs f0,0x154(r29)
    /* 0000E1D8: */    fcmpu cr0,f1,f0
    /* 0000E1DC: */    bne- loc_E208
    /* 0000E1E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000E1E4: */    lfs f0,0x9C(r31)
    /* 0000E1E8: */    li r0,0x8
    /* 0000E1EC: */    lfs f2,0x98(r31)
    /* 0000E1F0: */    fsubs f0,f0,f2
    /* 0000E1F4: */    stb r0,0x150(r29)
    /* 0000E1F8: */    fmuls f0,f0,f1
    /* 0000E1FC: */    fadds f0,f2,f0
    /* 0000E200: */    stfs f0,0x154(r29)
    /* 0000E204: */    b loc_E48C
loc_E208:
    /* 0000E208: */    lwz r3,0x15C(r29)
    /* 0000E20C: */    lbz r0,0x0(r3)
    /* 0000E210: */    cmplwi r0,0x4
    /* 0000E214: */    bne- loc_E254
    /* 0000E218: */    lfs f0,0x20(r30)
    /* 0000E21C: */    addi r3,r29,0x178
    /* 0000E220: */    li r4,0x1D02
    /* 0000E224: */    li r5,0x0
    /* 0000E228: */    stfs f0,0x154(r29)
    /* 0000E22C: */    li r6,0x0
    /* 0000E230: */    li r7,-0x1
    /* 0000E234: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 0000E238: */    lwz r4,0x158(r29)
    /* 0000E23C: */    addi r3,r29,0x178
    /* 0000E240: */    addi r4,r4,0x18
    /* 0000E244: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 0000E248: */    li r0,0xA
    /* 0000E24C: */    stb r0,0x150(r29)
    /* 0000E250: */    b loc_E48C
loc_E254:
    /* 0000E254: */    lwz r12,0x3C(r29)
    /* 0000E258: */    mr r3,r29
    /* 0000E25C: */    lwz r4,0x158(r29)
    /* 0000E260: */    li r5,0x0
    /* 0000E264: */    lwz r12,0xC8(r12)
    /* 0000E268: */    li r6,0x0
    /* 0000E26C: */    addi r4,r4,0x24
    /* 0000E270: */    mtctr r12
    /* 0000E274: */    bctrl
    /* 0000E278: */    lwz r3,0x158(r29)
    /* 0000E27C: */    psq_l f2,0x164(r29),0,0
    /* 0000E280: */    psq_l f0,0x24(r3),0,0
    /* 0000E284: */    psq_l f1,0x2C(r3),1,0
    /* 0000E288: */    psq_l f3,0x16C(r29),1,0
    /* 0000E28C: */    ps_add f0,f0,f2
    /* 0000E290: */    ps_add f1,f1,f3
    /* 0000E294: */    psq_st f0,0x24(r3),0,0
    /* 0000E298: */    psq_st f1,0x2C(r3),1,0
    /* 0000E29C: */    b loc_E48C
loc_E2A0:
    /* 0000E2A0: */    lwz r3,0x160(r29)
    /* 0000E2A4: */    lbz r0,0x0(r3)
    /* 0000E2A8: */    cmplwi r0,0x4
    /* 0000E2AC: */    beq- loc_E314
    /* 0000E2B0: */    lwz r12,0x3C(r29)
    /* 0000E2B4: */    mr r3,r29
    /* 0000E2B8: */    lwz r4,0x174(r29)
    /* 0000E2BC: */    addi r5,r1,0x14
    /* 0000E2C0: */    lwz r12,0x1D0(r12)
    /* 0000E2C4: */    li r6,0x1
    /* 0000E2C8: */    lwz r4,0x0(r4)
    /* 0000E2CC: */    mtctr r12
    /* 0000E2D0: */    bctrl
    /* 0000E2D4: */    cmplwi r3,0x1
    /* 0000E2D8: */    bne- loc_E314
    /* 0000E2DC: */    lwz r3,0x160(r29)
    /* 0000E2E0: */    li r0,0x4
    /* 0000E2E4: */    lfs f1,0x24(r30)
    /* 0000E2E8: */    stb r0,0x0(r3)
    /* 0000E2EC: */    lfs f2,0x18(r1)
    /* 0000E2F0: */    lfs f0,0x14(r1)
    /* 0000E2F4: */    fadds f1,f2,f1
    /* 0000E2F8: */    stfs f1,0x18(r1)
    /* 0000E2FC: */    lwz r3,0x158(r29)
    /* 0000E300: */    stfs f0,0x78(r3)
    /* 0000E304: */    lfs f0,0x18(r1)
    /* 0000E308: */    stfs f0,0x7C(r3)
    /* 0000E30C: */    lfs f0,0x1C(r1)
    /* 0000E310: */    stfs f0,0x80(r3)
loc_E314:
    /* 0000E314: */    lfs f1,0x0(r30)
    /* 0000E318: */    lfs f0,0x154(r29)
    /* 0000E31C: */    fcmpu cr0,f1,f0
    /* 0000E320: */    bne- loc_E48C
    /* 0000E324: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000E328: */    li r4,0x1D03
    /* 0000E32C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000E330: */    li r5,0x0
    /* 0000E334: */    li r6,0x1E
    /* 0000E338: */    li r7,0x0
    /* 0000E33C: */    li r8,-0x1
    /* 0000E340: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 0000E344: */    stw r3,0x180(r29)
    /* 0000E348: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000E34C: */    lfs f0,0x94(r31)
    /* 0000E350: */    li r0,0xB
    /* 0000E354: */    lfs f2,0x90(r31)
    /* 0000E358: */    fsubs f0,f0,f2
    /* 0000E35C: */    stb r0,0x150(r29)
    /* 0000E360: */    fmuls f0,f0,f1
    /* 0000E364: */    fadds f0,f2,f0
    /* 0000E368: */    stfs f0,0x154(r29)
    /* 0000E36C: */    b loc_E48C
loc_E370:
    /* 0000E370: */    lfs f1,0x0(r30)
    /* 0000E374: */    lfs f0,0x154(r29)
    /* 0000E378: */    fcmpu cr0,f1,f0
    /* 0000E37C: */    bne- loc_E3BC
    /* 0000E380: */    lfs f0,0x28(r30)
    /* 0000E384: */    li r0,0x6
    /* 0000E388: */    lwz r3,0x160(r29)
    /* 0000E38C: */    stfs f0,0x154(r29)
    /* 0000E390: */    stb r0,0x0(r3)
    /* 0000E394: */    lwz r4,0x180(r29)
    /* 0000E398: */    cmpwi r4,-0x1
    /* 0000E39C: */    beq- loc_E3B0
    /* 0000E3A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000E3A4: */    li r5,0xF
    /* 0000E3A8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000E3AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__stopSE")]
loc_E3B0:
    /* 0000E3B0: */    li r0,0xC
    /* 0000E3B4: */    stb r0,0x150(r29)
    /* 0000E3B8: */    b loc_E48C
loc_E3BC:
    /* 0000E3BC: */    lwz r12,0x3C(r29)
    /* 0000E3C0: */    mr r3,r29
    /* 0000E3C4: */    lwz r4,0x158(r29)
    /* 0000E3C8: */    li r6,0x0
    /* 0000E3CC: */    lwz r7,0x174(r29)
    /* 0000E3D0: */    lwz r12,0x1D0(r12)
    /* 0000E3D4: */    addi r5,r4,0x24
    /* 0000E3D8: */    lwz r4,0x0(r7)
    /* 0000E3DC: */    mtctr r12
    /* 0000E3E0: */    bctrl
    /* 0000E3E4: */    cmplwi r3,0x1
    /* 0000E3E8: */    beq- loc_E48C
    /* 0000E3EC: */    lwz r3,0x174(r29)
    /* 0000E3F0: */    li r5,-0x1
    /* 0000E3F4: */    li r4,0x5
    /* 0000E3F8: */    li r0,0x6
    /* 0000E3FC: */    stw r5,0x0(r3)
    /* 0000E400: */    lwz r3,0x15C(r29)
    /* 0000E404: */    stb r4,0x0(r3)
    /* 0000E408: */    lwz r3,0x160(r29)
    /* 0000E40C: */    stb r0,0x0(r3)
    /* 0000E410: */    lwz r4,0x180(r29)
    /* 0000E414: */    cmpwi r4,-0x1
    /* 0000E418: */    beq- loc_E42C
    /* 0000E41C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000E420: */    li r5,0x1E
    /* 0000E424: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000E428: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__stopSE")]
loc_E42C:
    /* 0000E42C: */    li r0,0xC
    /* 0000E430: */    stb r0,0x150(r29)
    /* 0000E434: */    b loc_E48C
loc_E438:
    /* 0000E438: */    lfs f1,0x0(r30)
    /* 0000E43C: */    lfs f0,0x154(r29)
    /* 0000E440: */    fcmpu cr0,f1,f0
    /* 0000E444: */    bne- loc_E48C
    /* 0000E448: */    lfs f0,0x2C(r30)
    /* 0000E44C: */    li r0,0xD
    /* 0000E450: */    stb r0,0x150(r29)
    /* 0000E454: */    stfs f0,0x154(r29)
    /* 0000E458: */    b loc_E48C
loc_E45C:
    /* 0000E45C: */    lfs f1,0x0(r30)
    /* 0000E460: */    lfs f0,0x154(r29)
    /* 0000E464: */    fcmpu cr0,f1,f0
    /* 0000E468: */    bne- loc_E478
    /* 0000E46C: */    li r0,0x0
    /* 0000E470: */    stb r0,0x150(r29)
    /* 0000E474: */    b loc_E48C
loc_E478:
    /* 0000E478: */    lwz r3,0x158(r29)
    /* 0000E47C: */    lfs f0,0x30(r30)
    /* 0000E480: */    stfs f1,0x24(r3)
    /* 0000E484: */    stfs f1,0x28(r3)
    /* 0000E488: */    stfs f0,0x2C(r3)
loc_E48C:
    /* 0000E48C: */    psq_l f31,0x48(r1),0,0
    /* 0000E490: */    lwz r0,0x54(r1)
    /* 0000E494: */    lfd f31,0x40(r1)
    /* 0000E498: */    lwz r31,0x3C(r1)
    /* 0000E49C: */    lwz r30,0x38(r1)
    /* 0000E4A0: */    lwz r29,0x34(r1)
    /* 0000E4A4: */    mtlr r0
    /* 0000E4A8: */    addi r1,r1,0x50
    /* 0000E4AC: */    blr
grMetalgearSearch__getPlayerPosition:
    /* 0000E4B0: */    cmpwi r6,0x1
    /* 0000E4B4: */    beq- loc_E4C4
    /* 0000E4B8: */    mr r3,r4
    /* 0000E4BC: */    mr r4,r5
    /* 0000E4C0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "stMelee__getPlayerHipPosition")]
loc_E4C4:
    /* 0000E4C4: */    mr r3,r4
    /* 0000E4C8: */    mr r4,r5
    /* 0000E4CC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "stMelee__getPlayerCursorPosition")]
grMetalgearAttack__create:
    /* 0000E4D0: */    stwu r1,-0x20(r1)
    /* 0000E4D4: */    mflr r0
    /* 0000E4D8: */    stw r0,0x24(r1)
    /* 0000E4DC: */    stw r31,0x1C(r1)
    /* 0000E4E0: */    stw r30,0x18(r1)
    /* 0000E4E4: */    mr r30,r5
    /* 0000E4E8: */    stw r29,0x14(r1)
    /* 0000E4EC: */    mr r29,r4
    /* 0000E4F0: */    li r4,0xF
    /* 0000E4F4: */    stw r28,0x10(r1)
    /* 0000E4F8: */    mr r28,r3
    /* 0000E4FC: */    li r3,0x17C
    /* 0000E500: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000E504: */    cmpwi r3,0x0
    /* 0000E508: */    mr r31,r3
    /* 0000E50C: */    beq- loc_E51C
    /* 0000E510: */    mr r4,r30
    /* 0000E514: */    bl grMetalgearAttack____ct
    /* 0000E518: */    mr r31,r3
loc_E51C:
    /* 0000E51C: */    cmpwi r31,0x0
    /* 0000E520: */    beq- loc_E554
    /* 0000E524: */    lwz r12,0x3C(r31)
    /* 0000E528: */    mr r3,r31
    /* 0000E52C: */    mr r4,r28
    /* 0000E530: */    lwz r12,0xB0(r12)
    /* 0000E534: */    mtctr r12
    /* 0000E538: */    bctrl
    /* 0000E53C: */    lwz r12,0x3C(r31)
    /* 0000E540: */    mr r3,r31
    /* 0000E544: */    mr r4,r29
    /* 0000E548: */    lwz r12,0x140(r12)
    /* 0000E54C: */    mtctr r12
    /* 0000E550: */    bctrl
loc_E554:
    /* 0000E554: */    mr r3,r31
    /* 0000E558: */    lwz r31,0x1C(r1)
    /* 0000E55C: */    lwz r30,0x18(r1)
    /* 0000E560: */    lwz r29,0x14(r1)
    /* 0000E564: */    lwz r28,0x10(r1)
    /* 0000E568: */    lwz r0,0x24(r1)
    /* 0000E56C: */    mtlr r0
    /* 0000E570: */    addi r1,r1,0x20
    /* 0000E574: */    blr
grMetalgearAttack____ct:
    /* 0000E578: */    stwu r1,-0x10(r1)
    /* 0000E57C: */    mflr r0
    /* 0000E580: */    stw r0,0x14(r1)
    /* 0000E584: */    stw r31,0xC(r1)
    /* 0000E588: */    stw r30,0x8(r1)
    /* 0000E58C: */    mr r30,r3
    /* 0000E590: */    bl grMetalgear____ct
    /* 0000E594: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_238")]
    /* 0000E598: */    li r4,0x0
    /* 0000E59C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_238")]
    /* 0000E5A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_37D0")]
    /* 0000E5A4: */    li r0,0x9
    /* 0000E5A8: */    addic. r31,r30,0xD0
    /* 0000E5AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_37D0")]
    /* 0000E5B0: */    stw r4,0x158(r30)
    /* 0000E5B4: */    stw r3,0x3C(r30)
    /* 0000E5B8: */    stw r4,0x15C(r30)
    /* 0000E5BC: */    stw r4,0x160(r30)
    /* 0000E5C0: */    stfs f0,0x164(r30)
    /* 0000E5C4: */    stfs f0,0x168(r30)
    /* 0000E5C8: */    stfs f0,0x16C(r30)
    /* 0000E5CC: */    stw r4,0x170(r30)
    /* 0000E5D0: */    stb r0,0x174(r30)
    /* 0000E5D4: */    stb r4,0x175(r30)
    /* 0000E5D8: */    stb r4,0x176(r30)
    /* 0000E5DC: */    stw r4,0x178(r30)
    /* 0000E5E0: */    bne- loc_E5EC
    /* 0000E5E4: */    mr r3,r30
    /* 0000E5E8: */    b loc_E624
loc_E5EC:
    /* 0000E5EC: */    li r0,0x1
    /* 0000E5F0: */    mr r3,r31
    /* 0000E5F4: */    stw r0,0x8(r31)
    /* 0000E5F8: */    li r4,0x0
    /* 0000E5FC: */    li r5,0xF
    /* 0000E600: */    lwz r12,0x0(r31)
    /* 0000E604: */    lwz r12,0x18(r12)
    /* 0000E608: */    mtctr r12
    /* 0000E60C: */    bctrl
    /* 0000E610: */    lwz r4,0x4(r31)
    /* 0000E614: */    mr r3,r30
    /* 0000E618: */    lwz r0,0x4(r4)
    /* 0000E61C: */    ori r0,r0,0x1
    /* 0000E620: */    stw r0,0x4(r4)
loc_E624:
    /* 0000E624: */    lwz r0,0x14(r1)
    /* 0000E628: */    lwz r31,0xC(r1)
    /* 0000E62C: */    lwz r30,0x8(r1)
    /* 0000E630: */    mtlr r0
    /* 0000E634: */    addi r1,r1,0x10
    /* 0000E638: */    blr
grMetalgearAttack____dt:
    /* 0000E63C: */    stwu r1,-0x10(r1)
    /* 0000E640: */    mflr r0
    /* 0000E644: */    cmpwi r3,0x0
    /* 0000E648: */    stw r0,0x14(r1)
    /* 0000E64C: */    stw r31,0xC(r1)
    /* 0000E650: */    mr r31,r4
    /* 0000E654: */    stw r30,0x8(r1)
    /* 0000E658: */    mr r30,r3
    /* 0000E65C: */    beq- loc_E6A4
    /* 0000E660: */    lwz r0,0x178(r3)
    /* 0000E664: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_37D0")]
    /* 0000E668: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_37D0")]
    /* 0000E66C: */    cmpwi r0,0x0
    /* 0000E670: */    stw r4,0x3C(r3)
    /* 0000E674: */    beq- loc_E680
    /* 0000E678: */    mr r3,r0
    /* 0000E67C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E680:
    /* 0000E680: */    li r0,0x0
    /* 0000E684: */    mr r3,r30
    /* 0000E688: */    stw r0,0x178(r30)
    /* 0000E68C: */    li r4,0x0
    /* 0000E690: */    bl grMetalgear____dt
    /* 0000E694: */    cmpwi r31,0x0
    /* 0000E698: */    ble- loc_E6A4
    /* 0000E69C: */    mr r3,r30
    /* 0000E6A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E6A4:
    /* 0000E6A4: */    mr r3,r30
    /* 0000E6A8: */    lwz r31,0xC(r1)
    /* 0000E6AC: */    lwz r30,0x8(r1)
    /* 0000E6B0: */    lwz r0,0x14(r1)
    /* 0000E6B4: */    mtlr r0
    /* 0000E6B8: */    addi r1,r1,0x10
    /* 0000E6BC: */    blr
grMetalgearAttack__update:
    /* 0000E6C0: */    stwu r1,-0x20(r1)
    /* 0000E6C4: */    mflr r0
    /* 0000E6C8: */    stw r0,0x24(r1)
    /* 0000E6CC: */    stfd f31,0x18(r1)
    /* 0000E6D0: */    fmr f31,f1
    /* 0000E6D4: */    stw r31,0x14(r1)
    /* 0000E6D8: */    mr r31,r3
    /* 0000E6DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000E6E0: */    lbz r0,0xC8(r31)
    /* 0000E6E4: */    cmpwi r0,0x0
    /* 0000E6E8: */    beq- loc_E734
    /* 0000E6EC: */    lwz r12,0x3C(r31)
    /* 0000E6F0: */    fmr f1,f31
    /* 0000E6F4: */    mr r3,r31
    /* 0000E6F8: */    lwz r12,0x1C8(r12)
    /* 0000E6FC: */    mtctr r12
    /* 0000E700: */    bctrl
    /* 0000E704: */    lwz r12,0x3C(r31)
    /* 0000E708: */    fmr f1,f31
    /* 0000E70C: */    mr r3,r31
    /* 0000E710: */    lwz r12,0x1CC(r12)
    /* 0000E714: */    mtctr r12
    /* 0000E718: */    bctrl
    /* 0000E71C: */    lwz r12,0x3C(r31)
    /* 0000E720: */    fmr f1,f31
    /* 0000E724: */    mr r3,r31
    /* 0000E728: */    lwz r12,0x1D0(r12)
    /* 0000E72C: */    mtctr r12
    /* 0000E730: */    bctrl
loc_E734:
    /* 0000E734: */    lwz r0,0x24(r1)
    /* 0000E738: */    lfd f31,0x18(r1)
    /* 0000E73C: */    lwz r31,0x14(r1)
    /* 0000E740: */    mtlr r0
    /* 0000E744: */    addi r1,r1,0x20
    /* 0000E748: */    blr
grMetalgearAttack__updateYakumono:
    /* 0000E74C: */    stwu r1,-0x10(r1)
    /* 0000E750: */    mflr r0
    /* 0000E754: */    stw r0,0x14(r1)
    /* 0000E758: */    stw r31,0xC(r1)
    /* 0000E75C: */    mr r31,r3
    /* 0000E760: */    lbz r0,0x175(r3)
    /* 0000E764: */    cmplwi r0,0x1
    /* 0000E768: */    beq- loc_E790
    /* 0000E76C: */    lwz r12,0x3C(r3)
    /* 0000E770: */    lwz r12,0x1D4(r12)
    /* 0000E774: */    mtctr r12
    /* 0000E778: */    bctrl
    /* 0000E77C: */    lwz r0,0x14C(r31)
    /* 0000E780: */    cmpwi r0,0x0
    /* 0000E784: */    beq- loc_E790
    /* 0000E788: */    li r0,0x1
    /* 0000E78C: */    stb r0,0x175(r31)
loc_E790:
    /* 0000E790: */    lwz r0,0x14(r1)
    /* 0000E794: */    lwz r31,0xC(r1)
    /* 0000E798: */    mtlr r0
    /* 0000E79C: */    addi r1,r1,0x10
    /* 0000E7A0: */    blr
grMetalgearAttack__updateCollision:
    /* 0000E7A4: */    stwu r1,-0x10(r1)
    /* 0000E7A8: */    mflr r0
    /* 0000E7AC: */    stw r0,0x14(r1)
    /* 0000E7B0: */    stw r31,0xC(r1)
    /* 0000E7B4: */    mr r31,r3
    /* 0000E7B8: */    stw r30,0x8(r1)
    /* 0000E7BC: */    lwz r0,0x4C(r3)
    /* 0000E7C0: */    cmpwi r0,0x0
    /* 0000E7C4: */    beq- loc_E954
    /* 0000E7C8: */    mr r3,r0
    /* 0000E7CC: */    li r4,0x0
    /* 0000E7D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision__getJoint")]
    /* 0000E7D4: */    cmpwi r3,0x0
    /* 0000E7D8: */    mr r30,r3
    /* 0000E7DC: */    beq- loc_E954
    /* 0000E7E0: */    li r4,0x0
    /* 0000E7E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollisionJoint__getLine")]
    /* 0000E7E8: */    cmpwi r3,0x0
    /* 0000E7EC: */    beq- loc_E954
    /* 0000E7F0: */    lwz r0,0x48(r30)
    /* 0000E7F4: */    li r4,0x3
    /* 0000E7F8: */    rlwimi r0,r4,16,8,15
    /* 0000E7FC: */    stw r0,0x48(r30)
    /* 0000E800: */    lhz r4,0x0(r3)
    /* 0000E804: */    lbz r0,0x174(r31)
    /* 0000E808: */    addi r3,r4,0x1
    /* 0000E80C: */    lwz r6,0x38(r30)
    /* 0000E810: */    rlwinm r4,r4,3,0,28
    /* 0000E814: */    cmpwi r0,0x8
    /* 0000E818: */    rlwinm r3,r3,3,13,28
    /* 0000E81C: */    add r5,r6,r4
    /* 0000E820: */    add r6,r6,r3
    /* 0000E824: */    beq- loc_E890
    /* 0000E828: */    bge- loc_E8E4
    /* 0000E82C: */    cmpwi r0,0x7
    /* 0000E830: */    bge- loc_E838
    /* 0000E834: */    b loc_E8E4
loc_E838:
    /* 0000E838: */    lwz r7,0x158(r31)
    /* 0000E83C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_23C")]
    /* 0000E840: */    lwz r3,0x15C(r31)
    /* 0000E844: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_23C")]
    /* 0000E848: */    lfs f2,0x8(r7)
    /* 0000E84C: */    lfs f1,0x0(r7)
    /* 0000E850: */    lfs f0,0x0(r3)
    /* 0000E854: */    fsubs f2,f3,f2
    /* 0000E858: */    fsubs f0,f1,f0
    /* 0000E85C: */    fmuls f0,f2,f0
    /* 0000E860: */    fsubs f0,f1,f0
    /* 0000E864: */    stfs f0,0x164(r31)
    /* 0000E868: */    stfs f0,0x0(r5)
    /* 0000E86C: */    lwz r3,0x15C(r31)
    /* 0000E870: */    lfs f0,0x4(r3)
    /* 0000E874: */    stfs f0,0x4(r5)
    /* 0000E878: */    lfs f0,0x164(r31)
    /* 0000E87C: */    stfs f0,0x0(r6)
    /* 0000E880: */    lwz r3,0x15C(r31)
    /* 0000E884: */    lfs f0,0x10(r3)
    /* 0000E888: */    stfs f0,0x4(r6)
    /* 0000E88C: */    b loc_E8E4
loc_E890:
    /* 0000E890: */    lwz r7,0x158(r31)
    /* 0000E894: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_23C")]
    /* 0000E898: */    lwz r3,0x15C(r31)
    /* 0000E89C: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_23C")]
    /* 0000E8A0: */    lfs f2,0x8(r7)
    /* 0000E8A4: */    lfs f0,0xC(r3)
    /* 0000E8A8: */    lfs f1,0x0(r7)
    /* 0000E8AC: */    fsubs f2,f3,f2
    /* 0000E8B0: */    fsubs f0,f0,f1
    /* 0000E8B4: */    fmuls f0,f2,f0
    /* 0000E8B8: */    fadds f0,f1,f0
    /* 0000E8BC: */    stfs f0,0x164(r31)
    /* 0000E8C0: */    stfs f0,0x0(r5)
    /* 0000E8C4: */    lwz r3,0x15C(r31)
    /* 0000E8C8: */    lfs f0,0x10(r3)
    /* 0000E8CC: */    stfs f0,0x4(r5)
    /* 0000E8D0: */    lfs f0,0x164(r31)
    /* 0000E8D4: */    stfs f0,0x0(r6)
    /* 0000E8D8: */    lwz r3,0x15C(r31)
    /* 0000E8DC: */    lfs f0,0x4(r3)
    /* 0000E8E0: */    stfs f0,0x4(r6)
loc_E8E4:
    /* 0000E8E4: */    lwz r4,0x158(r31)
    /* 0000E8E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_238")]
    /* 0000E8EC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_238")]
    /* 0000E8F0: */    lfs f0,0x8(r4)
    /* 0000E8F4: */    fcmpu cr0,f1,f0
    /* 0000E8F8: */    bne- loc_E904
    /* 0000E8FC: */    li r3,0x0
    /* 0000E900: */    b loc_E920
loc_E904:
    /* 0000E904: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_23C")]
    /* 0000E908: */    lfs f0,0x4(r4)
    /* 0000E90C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_23C")]
    /* 0000E910: */    fcmpu cr0,f1,f0
    /* 0000E914: */    mfcr r0
    /* 0000E918: */    rlwinm r0,r0,3,31,31
    /* 0000E91C: */    xori r3,r0,0x1
loc_E920:
    /* 0000E920: */    lbz r0,0x6C(r31)
    /* 0000E924: */    rlwinm r0,r0,27,31,31
    /* 0000E928: */    cmplw r3,r0
    /* 0000E92C: */    beq- loc_E954
    /* 0000E930: */    cmplwi r3,0x1
    /* 0000E934: */    bne- loc_E948
    /* 0000E938: */    mr r3,r31
    /* 0000E93C: */    li r4,0x1
    /* 0000E940: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000E944: */    b loc_E954
loc_E948:
    /* 0000E948: */    mr r3,r31
    /* 0000E94C: */    li r4,0x0
    /* 0000E950: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_E954:
    /* 0000E954: */    lwz r0,0x14(r1)
    /* 0000E958: */    lwz r31,0xC(r1)
    /* 0000E95C: */    lwz r30,0x8(r1)
    /* 0000E960: */    mtlr r0
    /* 0000E964: */    addi r1,r1,0x10
    /* 0000E968: */    blr
grMetalgearAttack__updateCallBack:
    /* 0000E96C: */    stwu r1,-0x20(r1)
    /* 0000E970: */    mflr r0
    /* 0000E974: */    stw r0,0x24(r1)
    /* 0000E978: */    stw r31,0x1C(r1)
    /* 0000E97C: */    addic. r31,r3,0xD0
    /* 0000E980: */    stw r30,0x18(r1)
    /* 0000E984: */    stw r29,0x14(r1)
    /* 0000E988: */    mr r29,r3
    /* 0000E98C: */    beq- loc_EA10
    /* 0000E990: */    lwz r4,0x44(r3)
    /* 0000E994: */    lwz r30,0x0(r4)
    /* 0000E998: */    cmpwi r30,0x0
    /* 0000E99C: */    beq- loc_EA10
    /* 0000E9A0: */    lwz r0,0x11C(r30)
    /* 0000E9A4: */    cmpwi r0,0x0
    /* 0000E9A8: */    bne- loc_E9DC
    /* 0000E9AC: */    li r4,0x0
    /* 0000E9B0: */    lwz r0,0xC4(r3)
    /* 0000E9B4: */    stw r4,0xC(r31)
    /* 0000E9B8: */    mr r3,r30
    /* 0000E9BC: */    lwz r5,0x4(r31)
    /* 0000E9C0: */    li r4,0x1
    /* 0000E9C4: */    stw r0,0x0(r5)
    /* 0000E9C8: */    stw r31,0x11C(r30)
    /* 0000E9CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000E9D0: */    lwz r3,0x4(r31)
    /* 0000E9D4: */    lwz r0,0x0(r3)
    /* 0000E9D8: */    sth r0,0x122(r30)
loc_E9DC:
    /* 0000E9DC: */    lfs f1,0x164(r29)
    /* 0000E9E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_238")]
    /* 0000E9E4: */    lwz r4,0x4(r31)
    /* 0000E9E8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_238")]
    /* 0000E9EC: */    stfs f1,0x8(r4)
    /* 0000E9F0: */    lwz r3,0x4(r31)
    /* 0000E9F4: */    stfs f0,0xC(r3)
    /* 0000E9F8: */    lwz r3,0x4(r31)
    /* 0000E9FC: */    stfs f0,0x10(r3)
    /* 0000EA00: */    lwz r4,0x160(r29)
    /* 0000EA04: */    lwz r3,0x4(r31)
    /* 0000EA08: */    lfs f0,0x0(r4)
    /* 0000EA0C: */    stfs f0,0x1C(r3)
loc_EA10:
    /* 0000EA10: */    lwz r0,0x24(r1)
    /* 0000EA14: */    lwz r31,0x1C(r1)
    /* 0000EA18: */    lwz r30,0x18(r1)
    /* 0000EA1C: */    lwz r29,0x14(r1)
    /* 0000EA20: */    mtlr r0
    /* 0000EA24: */    addi r1,r1,0x20
    /* 0000EA28: */    blr
grMetalgearAttack__setHit:
    /* 0000EA2C: */    stwu r1,-0x230(r1)
    /* 0000EA30: */    mflr r0
    /* 0000EA34: */    stw r0,0x234(r1)
    /* 0000EA38: */    addi r11,r1,0x230
    /* 0000EA3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 0000EA40: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_238")]
    /* 0000EA44: */    mr r25,r3
    /* 0000EA48: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_238")]
    /* 0000EA4C: */    li r3,0x8
    /* 0000EA50: */    li r4,0xF
    /* 0000EA54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000EA58: */    cmpwi r3,0x0
    /* 0000EA5C: */    beq- loc_EA6C
    /* 0000EA60: */    li r0,0x0
    /* 0000EA64: */    stw r0,0x0(r3)
    /* 0000EA68: */    stw r0,0x4(r3)
loc_EA6C:
    /* 0000EA6C: */    stw r3,0x178(r25)
    /* 0000EA70: */    li r0,0x0
    /* 0000EA74: */    addi r5,r31,0x8
    /* 0000EA78: */    li r22,0x0
    /* 0000EA7C: */    stw r0,0x0(r3)
    /* 0000EA80: */    lwz r3,0x178(r25)
    /* 0000EA84: */    stw r0,0x4(r3)
    /* 0000EA88: */    lwz r0,0x8(r31)
    /* 0000EA8C: */    lwz r6,0x4(r5)
    /* 0000EA90: */    stw r0,0x20(r1)
    /* 0000EA94: */    lwz r4,0x8(r5)
    /* 0000EA98: */    lwz r3,0xC(r5)
    /* 0000EA9C: */    lwz r0,0x10(r5)
    /* 0000EAA0: */    stw r6,0x24(r1)
    /* 0000EAA4: */    stw r4,0x28(r1)
    /* 0000EAA8: */    stw r3,0x2C(r1)
    /* 0000EAAC: */    stw r0,0x30(r1)
    /* 0000EAB0: */    stw r25,0x20(r1)
    /* 0000EAB4: */    lwz r3,0x44(r25)
    /* 0000EAB8: */    lwz r21,0x0(r3)
    /* 0000EABC: */    cmpwi r21,0x0
    /* 0000EAC0: */    beq- loc_EAF4
    /* 0000EAC4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 0000EAC8: */    mr r3,r21
    /* 0000EACC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 0000EAD0: */    addi r4,r1,0x10
    /* 0000EAD4: */    stw r5,0x10(r1)
    /* 0000EAD8: */    lwz r12,0x0(r21)
    /* 0000EADC: */    lwz r12,0x8(r12)
    /* 0000EAE0: */    mtctr r12
    /* 0000EAE4: */    bctrl
    /* 0000EAE8: */    cmpwi r3,0x0
    /* 0000EAEC: */    beq- loc_EAF4
    /* 0000EAF0: */    li r22,0x1
loc_EAF4:
    /* 0000EAF4: */    cmpwi r22,0x0
    /* 0000EAF8: */    beq- loc_EB00
    /* 0000EAFC: */    b loc_EB04
loc_EB00:
    /* 0000EB00: */    li r21,0x0
loc_EB04:
    /* 0000EB04: */    stw r21,0x24(r1)
    /* 0000EB08: */    mr r4,r25
    /* 0000EB0C: */    addi r3,r1,0x14
    /* 0000EB10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 0000EB14: */    addi r0,r1,0x14
    /* 0000EB18: */    li r3,0x52C
    /* 0000EB1C: */    stw r0,0x2C(r1)
    /* 0000EB20: */    li r4,0xF
    /* 0000EB24: */    lwz r0,0x178(r25)
    /* 0000EB28: */    stw r0,0x30(r1)
    /* 0000EB2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000EB30: */    cmpwi r3,0x0
    /* 0000EB34: */    mr r30,r3
    /* 0000EB38: */    beq- loc_EDA4
    /* 0000EB3C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3E90")]
    /* 0000EB40: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 0000EB44: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 0000EB48: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 0000EB4C: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 0000EB50: */    addi r4,r1,0x20
    /* 0000EB54: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3E90")]
    /* 0000EB58: */    addi r6,r3,0x47C
    /* 0000EB5C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 0000EB60: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 0000EB64: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 0000EB68: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 0000EB6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 0000EB70: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3600")]
    /* 0000EB74: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 0000EB78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3600")]
    /* 0000EB7C: */    addi r28,r30,0x358
    /* 0000EB80: */    stw r3,0x3C(r30)
    /* 0000EB84: */    addi r0,r3,0x64
    /* 0000EB88: */    addi r5,r3,0x70
    /* 0000EB8C: */    addi r7,r3,0x84
    /* 0000EB90: */    stw r0,0x40(r30)
    /* 0000EB94: */    addi r0,r3,0xDC
    /* 0000EB98: */    addi r3,r1,0x170
    /* 0000EB9C: */    li r4,0x6
    /* 0000EBA0: */    stw r5,0x48(r30)
    /* 0000EBA4: */    li r5,0x0
    /* 0000EBA8: */    stw r7,0x54(r30)
    /* 0000EBAC: */    stw r0,0x64(r30)
    /* 0000EBB0: */    lwz r0,0x2C(r30)
    /* 0000EBB4: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 0000EBB8: */    lwz r26,0x28(r30)
    /* 0000EBBC: */    rlwinm r29,r0,25,24,31
    /* 0000EBC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 0000EBC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3A08")]
    /* 0000EBC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "soCollisionAttackPart____ct")]
    /* 0000EBCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3A08")]
    /* 0000EBD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EBD4: */    stw r3,0x0(r28)
    /* 0000EBD8: */    addi r0,r3,0x48
    /* 0000EBDC: */    addi r3,r28,0xC
    /* 0000EBE0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "soCollisionAttackPart____ct")]
    /* 0000EBE4: */    stw r0,0x4(r28)
    /* 0000EBE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EBEC: */    li r6,0x90
    /* 0000EBF0: */    li r7,0x1
    /* 0000EBF4: */    lwz r0,0x8(r28)
    /* 0000EBF8: */    rlwinm r0,r0,0,7,31
    /* 0000EBFC: */    stw r0,0x8(r28)
    /* 0000EC00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000EC04: */    lwz r12,0x0(r28)
    /* 0000EC08: */    mr r3,r28
    /* 0000EC0C: */    lwz r12,0x78(r12)
    /* 0000EC10: */    mtctr r12
    /* 0000EC14: */    bctrl
    /* 0000EC18: */    lwz r12,0x0(r28)
    /* 0000EC1C: */    mr r21,r3
    /* 0000EC20: */    mr r3,r28
    /* 0000EC24: */    lwz r12,0x74(r12)
    /* 0000EC28: */    mtctr r12
    /* 0000EC2C: */    bctrl
    /* 0000EC30: */    lwz r12,0x0(r28)
    /* 0000EC34: */    mr r22,r3
    /* 0000EC38: */    mr r3,r28
    /* 0000EC3C: */    lwz r12,0x3C(r12)
    /* 0000EC40: */    mtctr r12
    /* 0000EC44: */    bctrl
    /* 0000EC48: */    lwz r12,0x0(r28)
    /* 0000EC4C: */    mr r23,r3
    /* 0000EC50: */    mr r3,r28
    /* 0000EC54: */    lwz r12,0x40(r12)
    /* 0000EC58: */    mtctr r12
    /* 0000EC5C: */    bctrl
    /* 0000EC60: */    lwz r12,0x0(r28)
    /* 0000EC64: */    mr r24,r3
    /* 0000EC68: */    mr r3,r28
    /* 0000EC6C: */    lwz r12,0x18(r12)
    /* 0000EC70: */    mtctr r12
    /* 0000EC74: */    bctrl
    /* 0000EC78: */    mr r5,r3
    /* 0000EC7C: */    mr r6,r24
    /* 0000EC80: */    mr r7,r23
    /* 0000EC84: */    mr r8,r22
    /* 0000EC88: */    mr r9,r21
    /* 0000EC8C: */    addi r3,r28,0x4
    /* 0000EC90: */    li r4,0x1
    /* 0000EC94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 0000EC98: */    mr r24,r3
    /* 0000EC9C: */    li r21,0x0
    /* 0000ECA0: */    b loc_ECC0
loc_ECA4:
    /* 0000ECA4: */    lwz r12,0x0(r28)
    /* 0000ECA8: */    mr r3,r28
    /* 0000ECAC: */    addi r4,r1,0x170
    /* 0000ECB0: */    lwz r12,0x30(r12)
    /* 0000ECB4: */    mtctr r12
    /* 0000ECB8: */    bctrl
    /* 0000ECBC: */    addi r21,r21,0x1
loc_ECC0:
    /* 0000ECC0: */    cmpw r21,r24
    /* 0000ECC4: */    blt+ loc_ECA4
    /* 0000ECC8: */    addi r3,r1,0x170
    /* 0000ECCC: */    li r4,-0x1
    /* 0000ECD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000ECD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_2758")]
    /* 0000ECD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000ECDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_2758")]
    /* 0000ECE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000ECE4: */    stw r3,0x9C(r28)
    /* 0000ECE8: */    addi r0,r3,0x48
    /* 0000ECEC: */    li r24,0x1
    /* 0000ECF0: */    addi r3,r28,0xA8
    /* 0000ECF4: */    stw r0,0xA0(r28)
    /* 0000ECF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000ECFC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000ED00: */    li r6,0x78
    /* 0000ED04: */    lwz r0,0xA4(r28)
    /* 0000ED08: */    li r7,0x1
    /* 0000ED0C: */    rlwinm r0,r0,0,4,31
    /* 0000ED10: */    rlwimi r0,r24,26,4,5
    /* 0000ED14: */    rlwinm r0,r0,0,7,5
    /* 0000ED18: */    stw r0,0xA4(r28)
    /* 0000ED1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000ED20: */    addi r3,r28,0xA0
    /* 0000ED24: */    li r4,0x1
    /* 0000ED28: */    li r5,0x1
    /* 0000ED2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000ED30: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3C50")]
    /* 0000ED34: */    lfs f0,0x4(r31)
    /* 0000ED38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3C50")]
    /* 0000ED3C: */    addi r9,r28,0x120
    /* 0000ED40: */    stw r3,0x120(r28)
    /* 0000ED44: */    mr r5,r26
    /* 0000ED48: */    mr r6,r29
    /* 0000ED4C: */    mr r7,r28
    /* 0000ED50: */    stfs f0,0x12C(r1)
    /* 0000ED54: */    mr r10,r27
    /* 0000ED58: */    addi r3,r28,0x124
    /* 0000ED5C: */    addi r4,r30,0xA8
    /* 0000ED60: */    stfs f0,0x60(r1)
    /* 0000ED64: */    addi r8,r28,0x9C
    /* 0000ED68: */    stfs f0,0xCC(r1)
    /* 0000ED6C: */    stw r24,0x8(r1)
    /* 0000ED70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000ED74: */    mr r3,r30
    /* 0000ED78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 0000ED7C: */    lwz r4,0x2C(r1)
    /* 0000ED80: */    mr r3,r30
    /* 0000ED84: */    lfs f1,0x1C(r31)
    /* 0000ED88: */    lfs f2,0x0(r31)
    /* 0000ED8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 0000ED90: */    li r0,0x0
    /* 0000ED94: */    stw r0,0x51C(r30)
    /* 0000ED98: */    stw r0,0x520(r30)
    /* 0000ED9C: */    stw r0,0x524(r30)
    /* 0000EDA0: */    stw r0,0x528(r30)
loc_EDA4:
    /* 0000EDA4: */    mr r3,r25
    /* 0000EDA8: */    mr r4,r30
    /* 0000EDAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 0000EDB0: */    addi r11,r1,0x230
    /* 0000EDB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 0000EDB8: */    lwz r0,0x234(r1)
    /* 0000EDBC: */    mtlr r0
    /* 0000EDC0: */    addi r1,r1,0x230
    /* 0000EDC4: */    blr
soCollisionAttackAbsolute____dt:
    /* 0000EDC8: */    stwu r1,-0x10(r1)
    /* 0000EDCC: */    mflr r0
    /* 0000EDD0: */    cmpwi r3,0x0
    /* 0000EDD4: */    stw r0,0x14(r1)
    /* 0000EDD8: */    stw r31,0xC(r1)
    /* 0000EDDC: */    mr r31,r3
    /* 0000EDE0: */    beq- loc_EDF0
    /* 0000EDE4: */    cmpwi r4,0x0
    /* 0000EDE8: */    ble- loc_EDF0
    /* 0000EDEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_EDF0:
    /* 0000EDF0: */    mr r3,r31
    /* 0000EDF4: */    lwz r31,0xC(r1)
    /* 0000EDF8: */    lwz r0,0x14(r1)
    /* 0000EDFC: */    mtlr r0
    /* 0000EE00: */    addi r1,r1,0x10
    /* 0000EE04: */    blr
grMetalgearAttack__setAttack:
    /* 0000EE08: */    stwu r1,-0xE0(r1)
    /* 0000EE0C: */    mflr r0
    /* 0000EE10: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_238")]
    /* 0000EE14: */    stw r0,0xE4(r1)
    /* 0000EE18: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_238")]
    /* 0000EE1C: */    stw r31,0xDC(r1)
    /* 0000EE20: */    stw r30,0xD8(r1)
    /* 0000EE24: */    stw r29,0xD4(r1)
    /* 0000EE28: */    stw r28,0xD0(r1)
    /* 0000EE2C: */    mr r28,r3
    /* 0000EE30: */    lbz r0,0x176(r3)
    /* 0000EE34: */    cmplwi r0,0x1
    /* 0000EE38: */    beq- loc_EF40
    /* 0000EE3C: */    lwz r5,0xC0(r1)
    /* 0000EE40: */    li r29,0x0
    /* 0000EE44: */    lfs f2,0x4(r7)
    /* 0000EE48: */    li r30,0x3FF
    /* 0000EE4C: */    lfs f5,0x0(r7)
    /* 0000EE50: */    rlwinm r5,r5,0,0,26
    /* 0000EE54: */    lfs f0,0x20(r7)
    /* 0000EE58: */    li r12,0x7
    /* 0000EE5C: */    stw r5,0xC0(r1)
    /* 0000EE60: */    li r11,0xF
    /* 0000EE64: */    lfs f1,0x24(r7)
    /* 0000EE68: */    li r31,0x1
    /* 0000EE6C: */    stfs f2,0xAC(r1)
    /* 0000EE70: */    li r0,0x3C
    /* 0000EE74: */    fmr f3,f2
    /* 0000EE78: */    addi r4,r1,0x88
    /* 0000EE7C: */    stfs f2,0xB0(r1)
    /* 0000EE80: */    fmr f4,f2
    /* 0000EE84: */    addi r6,r1,0x78
    /* 0000EE88: */    li r5,0x0
    /* 0000EE8C: */    stfs f2,0xB4(r1)
    /* 0000EE90: */    li r7,0x87
    /* 0000EE94: */    li r8,0x37
    /* 0000EE98: */    li r9,0x64
    /* 0000EE9C: */    stfs f5,0x78(r1)
    /* 0000EEA0: */    li r10,0x46
    /* 0000EEA4: */    stfs f0,0x7C(r1)
    /* 0000EEA8: */    stfs f5,0x80(r1)
    /* 0000EEAC: */    stw r29,0x8(r1)
    /* 0000EEB0: */    stw r30,0xC(r1)
    /* 0000EEB4: */    stw r12,0x10(r1)
    /* 0000EEB8: */    stw r29,0x14(r1)
    /* 0000EEBC: */    stw r11,0x18(r1)
    /* 0000EEC0: */    stw r29,0x1C(r1)
    /* 0000EEC4: */    stw r31,0x20(r1)
    /* 0000EEC8: */    stw r29,0x24(r1)
    /* 0000EECC: */    stw r29,0x28(r1)
    /* 0000EED0: */    stw r29,0x2C(r1)
    /* 0000EED4: */    stw r29,0x30(r1)
    /* 0000EED8: */    stw r29,0x34(r1)
    /* 0000EEDC: */    stw r29,0x38(r1)
    /* 0000EEE0: */    stw r29,0x3C(r1)
    /* 0000EEE4: */    stw r29,0x40(r1)
    /* 0000EEE8: */    stw r0,0x44(r1)
    /* 0000EEEC: */    stw r29,0x48(r1)
    /* 0000EEF0: */    stw r31,0x4C(r1)
    /* 0000EEF4: */    stw r31,0x50(r1)
    /* 0000EEF8: */    stw r29,0x54(r1)
    /* 0000EEFC: */    stw r29,0x58(r1)
    /* 0000EF00: */    stw r31,0x5C(r1)
    /* 0000EF04: */    stw r31,0x60(r1)
    /* 0000EF08: */    stw r31,0x64(r1)
    /* 0000EF0C: */    stw r31,0x68(r1)
    /* 0000EF10: */    stw r29,0x6C(r1)
    /* 0000EF14: */    stw r31,0x70(r1)
    /* 0000EF18: */    lwz r12,0x3C(r3)
    /* 0000EF1C: */    lwz r12,0x1BC(r12)
    /* 0000EF20: */    mtctr r12
    /* 0000EF24: */    bctrl
    /* 0000EF28: */    lwz r3,0x14C(r28)
    /* 0000EF2C: */    addi r6,r1,0x88
    /* 0000EF30: */    li r4,0x0
    /* 0000EF34: */    li r5,0x0
    /* 0000EF38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
    /* 0000EF3C: */    stb r31,0x176(r28)
loc_EF40:
    /* 0000EF40: */    lwz r0,0xE4(r1)
    /* 0000EF44: */    lwz r31,0xDC(r1)
    /* 0000EF48: */    lwz r30,0xD8(r1)
    /* 0000EF4C: */    lwz r29,0xD4(r1)
    /* 0000EF50: */    lwz r28,0xD0(r1)
    /* 0000EF54: */    mtlr r0
    /* 0000EF58: */    addi r1,r1,0xE0
    /* 0000EF5C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 0000EF60: */    stwu r1,-0x10(r1)
    /* 0000EF64: */    mflr r0
    /* 0000EF68: */    cmpwi r3,0x0
    /* 0000EF6C: */    stw r0,0x14(r1)
    /* 0000EF70: */    stw r31,0xC(r1)
    /* 0000EF74: */    mr r31,r4
    /* 0000EF78: */    stw r30,0x8(r1)
    /* 0000EF7C: */    mr r30,r3
    /* 0000EF80: */    beq- loc_EFF4
    /* 0000EF84: */    addic. r0,r3,0x358
    /* 0000EF88: */    beq- loc_EFD8
    /* 0000EF8C: */    li r4,-0x1
    /* 0000EF90: */    addi r3,r3,0x47C
    /* 0000EF94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000EF98: */    addic. r0,r30,0x3F4
    /* 0000EF9C: */    beq- loc_EFB8
    /* 0000EFA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000EFA4: */    addi r3,r30,0x400
    /* 0000EFA8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000EFAC: */    li r5,0x78
    /* 0000EFB0: */    li r6,0x1
    /* 0000EFB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_EFB8:
    /* 0000EFB8: */    addic. r0,r30,0x358
    /* 0000EFBC: */    beq- loc_EFD8
    /* 0000EFC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EFC4: */    addi r3,r30,0x364
    /* 0000EFC8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EFCC: */    li r5,0x90
    /* 0000EFD0: */    li r6,0x1
    /* 0000EFD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_EFD8:
    /* 0000EFD8: */    mr r3,r30
    /* 0000EFDC: */    li r4,0x0
    /* 0000EFE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 0000EFE4: */    cmpwi r31,0x0
    /* 0000EFE8: */    ble- loc_EFF4
    /* 0000EFEC: */    mr r3,r30
    /* 0000EFF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_EFF4:
    /* 0000EFF4: */    mr r3,r30
    /* 0000EFF8: */    lwz r31,0xC(r1)
    /* 0000EFFC: */    lwz r30,0x8(r1)
    /* 0000F000: */    lwz r0,0x14(r1)
    /* 0000F004: */    mtlr r0
    /* 0000F008: */    addi r1,r1,0x10
    /* 0000F00C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 0000F010: */    stw r4,0x51C(r3)
    /* 0000F014: */    stw r5,0x524(r3)
    /* 0000F018: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 0000F01C: */    stw r4,0x520(r3)
    /* 0000F020: */    stw r5,0x528(r3)
    /* 0000F024: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 0000F028: */    lwz r3,0x51C(r3)
    /* 0000F02C: */    rlwinm r0,r4,2,0,29
    /* 0000F030: */    lfsx f1,r3,r0
    /* 0000F034: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 0000F038: */    lwz r3,0x520(r3)
    /* 0000F03C: */    rlwinm r0,r4,2,0,29
    /* 0000F040: */    lfsx f1,r3,r0
    /* 0000F044: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 0000F048: */    stwu r1,-0x10(r1)
    /* 0000F04C: */    mflr r0
    /* 0000F050: */    cmpwi r3,0x0
    /* 0000F054: */    stw r0,0x14(r1)
    /* 0000F058: */    stw r31,0xC(r1)
    /* 0000F05C: */    mr r31,r3
    /* 0000F060: */    beq- loc_F070
    /* 0000F064: */    cmpwi r4,0x0
    /* 0000F068: */    ble- loc_F070
    /* 0000F06C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_F070:
    /* 0000F070: */    mr r3,r31
    /* 0000F074: */    lwz r31,0xC(r1)
    /* 0000F078: */    lwz r0,0x14(r1)
    /* 0000F07C: */    mtlr r0
    /* 0000F080: */    addi r1,r1,0x10
    /* 0000F084: */    blr
soCollisionAttackPart____ct:
    /* 0000F088: */    stwu r1,-0x10(r1)
    /* 0000F08C: */    mflr r0
    /* 0000F090: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_23C")]
    /* 0000F094: */    lis r9,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3B68")]
    /* 0000F098: */    stw r0,0x14(r1)
    /* 0000F09C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3B68")]
    /* 0000F0A0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_23C")]
    /* 0000F0A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "clTarget____ct")]
    /* 0000F0A8: */    stw r31,0xC(r1)
    /* 0000F0AC: */    addi r8,r9,0x48
    /* 0000F0B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "clTarget____dt")]
    /* 0000F0B4: */    mr r31,r3
    /* 0000F0B8: */    lwz r10,0x3C(r3)
    /* 0000F0BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "clTarget____ct")]
    /* 0000F0C0: */    lwz r0,0x4C(r3)
    /* 0000F0C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "clTarget____dt")]
    /* 0000F0C8: */    rlwinm r10,r10,0,0,26
    /* 0000F0CC: */    stfs f0,0x28(r3)
    /* 0000F0D0: */    rlwinm r0,r0,0,13,31
    /* 0000F0D4: */    li r6,0x8
    /* 0000F0D8: */    stfs f0,0x2C(r3)
    /* 0000F0DC: */    li r7,0x7
    /* 0000F0E0: */    stfs f0,0x30(r3)
    /* 0000F0E4: */    stw r10,0x3C(r3)
    /* 0000F0E8: */    stw r9,0x44(r3)
    /* 0000F0EC: */    stw r8,0x48(r3)
    /* 0000F0F0: */    stw r0,0x4C(r3)
    /* 0000F0F4: */    addi r3,r3,0x50
    /* 0000F0F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000F0FC: */    mr r3,r31
    /* 0000F100: */    lwz r31,0xC(r1)
    /* 0000F104: */    lwz r0,0x14(r1)
    /* 0000F108: */    mtlr r0
    /* 0000F10C: */    addi r1,r1,0x10
    /* 0000F110: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 0000F114: */    stwu r1,-0x10(r1)
    /* 0000F118: */    mflr r0
    /* 0000F11C: */    cmpwi r3,0x0
    /* 0000F120: */    stw r0,0x14(r1)
    /* 0000F124: */    stw r31,0xC(r1)
    /* 0000F128: */    mr r31,r4
    /* 0000F12C: */    stw r30,0x8(r1)
    /* 0000F130: */    mr r30,r3
    /* 0000F134: */    beq- loc_F160
    /* 0000F138: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000F13C: */    li r5,0x90
    /* 0000F140: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000F144: */    li r6,0x1
    /* 0000F148: */    addi r3,r3,0xC
    /* 0000F14C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 0000F150: */    cmpwi r31,0x0
    /* 0000F154: */    ble- loc_F160
    /* 0000F158: */    mr r3,r30
    /* 0000F15C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_F160:
    /* 0000F160: */    mr r3,r30
    /* 0000F164: */    lwz r31,0xC(r1)
    /* 0000F168: */    lwz r30,0x8(r1)
    /* 0000F16C: */    lwz r0,0x14(r1)
    /* 0000F170: */    mtlr r0
    /* 0000F174: */    addi r1,r1,0x10
    /* 0000F178: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 0000F17C: */    lwz r0,0x8(r3)
    /* 0000F180: */    srawi r3,r0,30
    /* 0000F184: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 0000F188: */    lwz r0,0x8(r3)
    /* 0000F18C: */    rlwinm r0,r0,2,0,2
    /* 0000F190: */    srawi r3,r0,30
    /* 0000F194: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 0000F198: */    lwz r0,0x8(r3)
    /* 0000F19C: */    rlwinm r3,r0,7,31,31
    /* 0000F1A0: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 0000F1A4: */    li r3,0x1
    /* 0000F1A8: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 0000F1AC: */    stwu r1,-0x10(r1)
    /* 0000F1B0: */    mflr r0
    /* 0000F1B4: */    cmpwi r3,0x0
    /* 0000F1B8: */    stw r0,0x14(r1)
    /* 0000F1BC: */    stw r31,0xC(r1)
    /* 0000F1C0: */    mr r31,r4
    /* 0000F1C4: */    stw r30,0x8(r1)
    /* 0000F1C8: */    mr r30,r3
    /* 0000F1CC: */    beq- loc_F1F8
    /* 0000F1D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "clTarget____dt")]
    /* 0000F1D4: */    li r5,0x8
    /* 0000F1D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "clTarget____dt")]
    /* 0000F1DC: */    li r6,0x7
    /* 0000F1E0: */    addi r3,r3,0xC
    /* 0000F1E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 0000F1E8: */    cmpwi r31,0x0
    /* 0000F1EC: */    ble- loc_F1F8
    /* 0000F1F0: */    mr r3,r30
    /* 0000F1F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_F1F8:
    /* 0000F1F8: */    mr r3,r30
    /* 0000F1FC: */    lwz r31,0xC(r1)
    /* 0000F200: */    lwz r30,0x8(r1)
    /* 0000F204: */    lwz r0,0x14(r1)
    /* 0000F208: */    mtlr r0
    /* 0000F20C: */    addi r1,r1,0x10
    /* 0000F210: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 0000F214: */    stwu r1,-0x20(r1)
    /* 0000F218: */    mflr r0
    /* 0000F21C: */    stw r0,0x24(r1)
    /* 0000F220: */    addi r11,r1,0x20
    /* 0000F224: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000F228: */    lwz r12,0x0(r3)
    /* 0000F22C: */    mr r30,r3
    /* 0000F230: */    mr r31,r4
    /* 0000F234: */    lwz r12,0x78(r12)
    /* 0000F238: */    mtctr r12
    /* 0000F23C: */    bctrl
    /* 0000F240: */    lwz r12,0x0(r30)
    /* 0000F244: */    mr r27,r3
    /* 0000F248: */    mr r3,r30
    /* 0000F24C: */    lwz r12,0x74(r12)
    /* 0000F250: */    mtctr r12
    /* 0000F254: */    bctrl
    /* 0000F258: */    lwz r12,0x0(r30)
    /* 0000F25C: */    mr r28,r3
    /* 0000F260: */    mr r3,r30
    /* 0000F264: */    lwz r12,0x3C(r12)
    /* 0000F268: */    mtctr r12
    /* 0000F26C: */    bctrl
    /* 0000F270: */    lwz r12,0x0(r30)
    /* 0000F274: */    mr r29,r3
    /* 0000F278: */    mr r3,r30
    /* 0000F27C: */    lwz r12,0x40(r12)
    /* 0000F280: */    mtctr r12
    /* 0000F284: */    bctrl
    /* 0000F288: */    mr r4,r3
    /* 0000F28C: */    mr r5,r29
    /* 0000F290: */    mr r6,r28
    /* 0000F294: */    mr r7,r27
    /* 0000F298: */    addi r3,r30,0x4
    /* 0000F29C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000F2A0: */    lwz r12,0x0(r30)
    /* 0000F2A4: */    mr r4,r3
    /* 0000F2A8: */    mr r3,r30
    /* 0000F2AC: */    lwz r12,0x70(r12)
    /* 0000F2B0: */    mtctr r12
    /* 0000F2B4: */    bctrl
    /* 0000F2B8: */    lwz r0,0x0(r31)
    /* 0000F2BC: */    addi r4,r3,0x58
    /* 0000F2C0: */    addi r6,r3,0x88
    /* 0000F2C4: */    lwz r7,0x4(r31)
    /* 0000F2C8: */    stw r0,0x0(r3)
    /* 0000F2CC: */    cmplw r4,r6
    /* 0000F2D0: */    lwz r0,0x8(r31)
    /* 0000F2D4: */    addi r5,r31,0x58
    /* 0000F2D8: */    stw r7,0x4(r3)
    /* 0000F2DC: */    lwz r7,0xC(r31)
    /* 0000F2E0: */    stw r0,0x8(r3)
    /* 0000F2E4: */    lwz r0,0x10(r31)
    /* 0000F2E8: */    stw r7,0xC(r3)
    /* 0000F2EC: */    lfs f0,0x14(r31)
    /* 0000F2F0: */    stw r0,0x10(r3)
    /* 0000F2F4: */    lwz r7,0x18(r31)
    /* 0000F2F8: */    stfs f0,0x14(r3)
    /* 0000F2FC: */    lwz r0,0x1C(r31)
    /* 0000F300: */    stw r7,0x18(r3)
    /* 0000F304: */    lwz r7,0x20(r31)
    /* 0000F308: */    stw r0,0x1C(r3)
    /* 0000F30C: */    lwz r0,0x24(r31)
    /* 0000F310: */    stw r7,0x20(r3)
    /* 0000F314: */    lfs f0,0x28(r31)
    /* 0000F318: */    stw r0,0x24(r3)
    /* 0000F31C: */    lfs f1,0x2C(r31)
    /* 0000F320: */    stfs f0,0x28(r3)
    /* 0000F324: */    lfs f0,0x30(r31)
    /* 0000F328: */    stfs f1,0x2C(r3)
    /* 0000F32C: */    lwz r0,0x34(r31)
    /* 0000F330: */    stfs f0,0x30(r3)
    /* 0000F334: */    lwz r7,0x38(r31)
    /* 0000F338: */    stw r0,0x34(r3)
    /* 0000F33C: */    lwz r0,0x3C(r31)
    /* 0000F340: */    stw r7,0x38(r3)
    /* 0000F344: */    lwz r7,0x40(r31)
    /* 0000F348: */    stw r0,0x3C(r3)
    /* 0000F34C: */    lwz r0,0x4C(r31)
    /* 0000F350: */    stw r7,0x40(r3)
    /* 0000F354: */    lwz r7,0x50(r31)
    /* 0000F358: */    stw r0,0x4C(r3)
    /* 0000F35C: */    lwz r0,0x54(r31)
    /* 0000F360: */    stw r7,0x50(r3)
    /* 0000F364: */    stw r0,0x54(r3)
    /* 0000F368: */    bge- loc_F4D8
    /* 0000F36C: */    addi r8,r3,0x58
    /* 0000F370: */    addi r7,r3,0x48
    /* 0000F374: */    sub r9,r6,r8
    /* 0000F378: */    addi r10,r9,0x7
    /* 0000F37C: */    srawi r0,r10,3
    /* 0000F380: */    addze r11,r0
    /* 0000F384: */    addi r12,r11,0x1
    /* 0000F388: */    cmpwi r12,0x8
    /* 0000F38C: */    ble- loc_F4A0
    /* 0000F390: */    cmplw r8,r6
    /* 0000F394: */    li r6,0x0
    /* 0000F398: */    li r8,0x0
    /* 0000F39C: */    bgt- loc_F3C4
    /* 0000F3A0: */    rlwinm. r0,r9,0,0,0
    /* 0000F3A4: */    li r9,0x1
    /* 0000F3A8: */    bne- loc_F3B8
    /* 0000F3AC: */    rlwinm. r0,r10,0,0,0
    /* 0000F3B0: */    beq- loc_F3B8
    /* 0000F3B4: */    li r9,0x0
loc_F3B8:
    /* 0000F3B8: */    cmpwi r9,0x0
    /* 0000F3BC: */    beq- loc_F3C4
    /* 0000F3C0: */    li r8,0x1
loc_F3C4:
    /* 0000F3C4: */    cmpwi r8,0x0
    /* 0000F3C8: */    beq- loc_F3F4
    /* 0000F3CC: */    rlwinm. r9,r11,0,0,0
    /* 0000F3D0: */    li r8,0x1
    /* 0000F3D4: */    bne- loc_F3E8
    /* 0000F3D8: */    rlwinm r0,r12,0,0,0
    /* 0000F3DC: */    cmpw r9,r0
    /* 0000F3E0: */    beq- loc_F3E8
    /* 0000F3E4: */    li r8,0x0
loc_F3E8:
    /* 0000F3E8: */    cmpwi r8,0x0
    /* 0000F3EC: */    beq- loc_F3F4
    /* 0000F3F0: */    li r6,0x1
loc_F3F4:
    /* 0000F3F4: */    cmpwi r6,0x0
    /* 0000F3F8: */    beq- loc_F4A0
    /* 0000F3FC: */    addi r0,r7,0x3F
    /* 0000F400: */    sub r0,r0,r4
    /* 0000F404: */    rlwinm r0,r0,26,6,31
    /* 0000F408: */    mtctr r0
    /* 0000F40C: */    cmplw r4,r7
    /* 0000F410: */    bge- loc_F4A0
loc_F414:
    /* 0000F414: */    lwz r6,0x0(r5)
    /* 0000F418: */    lwz r0,0x4(r5)
    /* 0000F41C: */    stw r6,0x0(r4)
    /* 0000F420: */    lwz r6,0x8(r5)
    /* 0000F424: */    stw r0,0x4(r4)
    /* 0000F428: */    lwz r0,0xC(r5)
    /* 0000F42C: */    stw r6,0x8(r4)
    /* 0000F430: */    lwz r6,0x10(r5)
    /* 0000F434: */    stw r0,0xC(r4)
    /* 0000F438: */    lwz r0,0x14(r5)
    /* 0000F43C: */    stw r6,0x10(r4)
    /* 0000F440: */    lwz r6,0x18(r5)
    /* 0000F444: */    stw r0,0x14(r4)
    /* 0000F448: */    lwz r0,0x1C(r5)
    /* 0000F44C: */    stw r6,0x18(r4)
    /* 0000F450: */    lwz r6,0x20(r5)
    /* 0000F454: */    stw r0,0x1C(r4)
    /* 0000F458: */    lwz r0,0x24(r5)
    /* 0000F45C: */    stw r6,0x20(r4)
    /* 0000F460: */    lwz r6,0x28(r5)
    /* 0000F464: */    stw r0,0x24(r4)
    /* 0000F468: */    lwz r0,0x2C(r5)
    /* 0000F46C: */    stw r6,0x28(r4)
    /* 0000F470: */    lwz r6,0x30(r5)
    /* 0000F474: */    stw r0,0x2C(r4)
    /* 0000F478: */    lwz r0,0x34(r5)
    /* 0000F47C: */    stw r6,0x30(r4)
    /* 0000F480: */    lwz r6,0x38(r5)
    /* 0000F484: */    stw r0,0x34(r4)
    /* 0000F488: */    lwz r0,0x3C(r5)
    /* 0000F48C: */    addi r5,r5,0x40
    /* 0000F490: */    stw r6,0x38(r4)
    /* 0000F494: */    stw r0,0x3C(r4)
    /* 0000F498: */    addi r4,r4,0x40
    /* 0000F49C: */    bdnz+ loc_F414
loc_F4A0:
    /* 0000F4A0: */    addi r6,r3,0x88
    /* 0000F4A4: */    addi r0,r6,0x7
    /* 0000F4A8: */    sub r0,r0,r4
    /* 0000F4AC: */    rlwinm r0,r0,29,3,31
    /* 0000F4B0: */    mtctr r0
    /* 0000F4B4: */    cmplw r4,r6
    /* 0000F4B8: */    bge- loc_F4D8
loc_F4BC:
    /* 0000F4BC: */    lwz r6,0x0(r5)
    /* 0000F4C0: */    lwz r0,0x4(r5)
    /* 0000F4C4: */    addi r5,r5,0x8
    /* 0000F4C8: */    stw r6,0x0(r4)
    /* 0000F4CC: */    stw r0,0x4(r4)
    /* 0000F4D0: */    addi r4,r4,0x8
    /* 0000F4D4: */    bdnz+ loc_F4BC
loc_F4D8:
    /* 0000F4D8: */    lwz r4,0x88(r31)
    /* 0000F4DC: */    lwz r0,0x8C(r31)
    /* 0000F4E0: */    stw r4,0x88(r3)
    /* 0000F4E4: */    stw r0,0x8C(r3)
    /* 0000F4E8: */    mr r3,r30
    /* 0000F4EC: */    lwz r12,0x0(r30)
    /* 0000F4F0: */    lwz r12,0x14(r12)
    /* 0000F4F4: */    mtctr r12
    /* 0000F4F8: */    bctrl
    /* 0000F4FC: */    lwz r12,0x0(r30)
    /* 0000F500: */    mr r4,r3
    /* 0000F504: */    mr r3,r30
    /* 0000F508: */    lwz r12,0x7C(r12)
    /* 0000F50C: */    addi r4,r4,0x1
    /* 0000F510: */    mtctr r12
    /* 0000F514: */    bctrl
    /* 0000F518: */    addi r11,r1,0x20
    /* 0000F51C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000F520: */    lwz r0,0x24(r1)
    /* 0000F524: */    mtlr r0
    /* 0000F528: */    addi r1,r1,0x20
    /* 0000F52C: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 0000F530: */    stwu r1,-0x10(r1)
    /* 0000F534: */    mflr r0
    /* 0000F538: */    stw r0,0x14(r1)
    /* 0000F53C: */    lwz r12,0x0(r3)
    /* 0000F540: */    lwz r12,0x14(r12)
    /* 0000F544: */    mtctr r12
    /* 0000F548: */    bctrl
    /* 0000F54C: */    cntlzw r0,r3
    /* 0000F550: */    rlwinm r3,r0,27,5,31
    /* 0000F554: */    lwz r0,0x14(r1)
    /* 0000F558: */    mtlr r0
    /* 0000F55C: */    addi r1,r1,0x10
    /* 0000F560: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 0000F564: */    stwu r1,-0x10(r1)
    /* 0000F568: */    mflr r0
    /* 0000F56C: */    stw r0,0x14(r1)
    /* 0000F570: */    stw r31,0xC(r1)
    /* 0000F574: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_60")]
    /* 0000F578: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_60")]
    /* 0000F57C: */    extsb. r0,r0
    /* 0000F580: */    bne- loc_F5C8
    /* 0000F584: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_68")]
    /* 0000F588: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_23C")]
    /* 0000F58C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_68")]
    /* 0000F590: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_23C")]
    /* 0000F594: */    lwz r0,0x38(r3)
    /* 0000F598: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "soCollisionAttackAbsolute____dt")]
    /* 0000F59C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_48")]
    /* 0000F5A0: */    stfs f0,0x24(r3)
    /* 0000F5A4: */    rlwinm r0,r0,0,0,26
    /* 0000F5A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "soCollisionAttackAbsolute____dt")]
    /* 0000F5AC: */    stfs f0,0x28(r3)
    /* 0000F5B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_48")]
    /* 0000F5B4: */    stfs f0,0x2C(r3)
    /* 0000F5B8: */    stw r0,0x38(r3)
    /* 0000F5BC: */    bl globaldestructorchain____register_global_object
    /* 0000F5C0: */    li r0,0x1
    /* 0000F5C4: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_60")]
loc_F5C8:
    /* 0000F5C8: */    lwz r31,0xC(r1)
    /* 0000F5CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_68")]
    /* 0000F5D0: */    lwz r0,0x14(r1)
    /* 0000F5D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_68")]
    /* 0000F5D8: */    mtlr r0
    /* 0000F5DC: */    addi r1,r1,0x10
    /* 0000F5E0: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 0000F5E4: */    stwu r1,-0x10(r1)
    /* 0000F5E8: */    mflr r0
    /* 0000F5EC: */    stw r0,0x14(r1)
    /* 0000F5F0: */    stw r31,0xC(r1)
    /* 0000F5F4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_D0")]
    /* 0000F5F8: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_D0")]
    /* 0000F5FC: */    extsb. r0,r0
    /* 0000F600: */    bne- loc_F648
    /* 0000F604: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_D8")]
    /* 0000F608: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 4, "loc_23C")]
    /* 0000F60C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_D8")]
    /* 0000F610: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_metalgear", 4, "loc_23C")]
    /* 0000F614: */    lwz r0,0x38(r3)
    /* 0000F618: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 1, "soCollisionAttackAbsolute____dt")]
    /* 0000F61C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_54")]
    /* 0000F620: */    stfs f0,0x24(r3)
    /* 0000F624: */    rlwinm r0,r0,0,0,26
    /* 0000F628: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 1, "soCollisionAttackAbsolute____dt")]
    /* 0000F62C: */    stfs f0,0x28(r3)
    /* 0000F630: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_54")]
    /* 0000F634: */    stfs f0,0x2C(r3)
    /* 0000F638: */    stw r0,0x38(r3)
    /* 0000F63C: */    bl globaldestructorchain____register_global_object
    /* 0000F640: */    li r0,0x1
    /* 0000F644: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_D0")]
loc_F648:
    /* 0000F648: */    lwz r31,0xC(r1)
    /* 0000F64C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 6, "loc_D8")]
    /* 0000F650: */    lwz r0,0x14(r1)
    /* 0000F654: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 6, "loc_D8")]
    /* 0000F658: */    mtlr r0
    /* 0000F65C: */    addi r1,r1,0x10
    /* 0000F660: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 0000F664: */    li r3,0x0
    /* 0000F668: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 0000F66C: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 0000F670: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 0000F674: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 0000F678: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 0000F67C: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 0000F680: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 0000F684: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 0000F688: */    li r3,0x0
    /* 0000F68C: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 0000F690: */    li r3,0x1
    /* 0000F694: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 0000F698: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 0000F69C: */    li r3,0x1
    /* 0000F6A0: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 0000F6A4: */    lwz r0,0x8(r3)
    /* 0000F6A8: */    rlwimi r0,r4,30,0,1
    /* 0000F6AC: */    stw r0,0x8(r3)
    /* 0000F6B0: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 0000F6B4: */    lwz r0,0x8(r3)
    /* 0000F6B8: */    rlwimi r0,r4,28,2,3
    /* 0000F6BC: */    stw r0,0x8(r3)
    /* 0000F6C0: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 0000F6C4: */    mulli r0,r4,0x90
    /* 0000F6C8: */    add r3,r3,r0
    /* 0000F6CC: */    addi r3,r3,0xC
    /* 0000F6D0: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 0000F6D4: */    lwz r0,0x8(r3)
    /* 0000F6D8: */    oris r0,r0,0x200
    /* 0000F6DC: */    stw r0,0x8(r3)
    /* 0000F6E0: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 0000F6E4: */    lwz r0,0x8(r3)
    /* 0000F6E8: */    rlwinm r0,r0,0,7,5
    /* 0000F6EC: */    stw r0,0x8(r3)
    /* 0000F6F0: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 0000F6F4: */    lwz r0,0x8(r3)
    /* 0000F6F8: */    rlwinm r0,r0,4,0,2
    /* 0000F6FC: */    srawi r3,r0,30
    /* 0000F700: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 0000F704: */    lwz r0,0x8(r3)
    /* 0000F708: */    srawi r0,r0,30
    /* 0000F70C: */    add r4,r0,r4
    /* 0000F710: */    cmpwi r4,0x1
    /* 0000F714: */    blt- loc_F71C
    /* 0000F718: */    subi r4,r4,0x1
loc_F71C:
    /* 0000F71C: */    mulli r0,r4,0x90
    /* 0000F720: */    add r3,r3,r0
    /* 0000F724: */    addi r3,r3,0xC
    /* 0000F728: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 0000F72C: */    lwz r0,0x8(r3)
    /* 0000F730: */    rlwimi r0,r4,26,4,5
    /* 0000F734: */    stw r0,0x8(r3)
    /* 0000F738: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 0000F73C: */    lwz r0,0x8(r3)
    /* 0000F740: */    srawi r3,r0,28
    /* 0000F744: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 0000F748: */    lwz r0,0x8(r3)
    /* 0000F74C: */    rlwimi r0,r4,28,0,3
    /* 0000F750: */    stw r0,0x8(r3)
    /* 0000F754: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 0000F758: */    lwz r0,0x8(r3)
    /* 0000F75C: */    rlwinm r0,r0,4,0,4
    /* 0000F760: */    srawi r3,r0,28
    /* 0000F764: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 0000F768: */    lwz r0,0x8(r3)
    /* 0000F76C: */    rlwimi r0,r4,24,4,7
    /* 0000F770: */    stw r0,0x8(r3)
    /* 0000F774: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 0000F778: */    rlwinm r0,r4,3,0,28
    /* 0000F77C: */    add r3,r3,r0
    /* 0000F780: */    addi r3,r3,0xC
    /* 0000F784: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 0000F788: */    lwz r0,0x8(r3)
    /* 0000F78C: */    oris r0,r0,0x8
    /* 0000F790: */    stw r0,0x8(r3)
    /* 0000F794: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 0000F798: */    lwz r0,0x8(r3)
    /* 0000F79C: */    rlwinm r0,r0,0,13,11
    /* 0000F7A0: */    stw r0,0x8(r3)
    /* 0000F7A4: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 0000F7A8: */    lwz r0,0x8(r3)
    /* 0000F7AC: */    rlwinm r3,r0,13,31,31
    /* 0000F7B0: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 0000F7B4: */    li r3,0x7
    /* 0000F7B8: */    blr
soArrayVector_8clTarget_7___size:
    /* 0000F7BC: */    lwz r0,0x8(r3)
    /* 0000F7C0: */    rlwinm r0,r0,8,0,4
    /* 0000F7C4: */    srawi r3,r0,28
    /* 0000F7C8: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 0000F7CC: */    lwz r0,0x8(r3)
    /* 0000F7D0: */    srawi r0,r0,28
    /* 0000F7D4: */    add r4,r0,r4
    /* 0000F7D8: */    cmpwi r4,0x7
    /* 0000F7DC: */    blt- loc_F7E4
    /* 0000F7E0: */    subi r4,r4,0x7
loc_F7E4:
    /* 0000F7E4: */    rlwinm r0,r4,3,0,28
    /* 0000F7E8: */    add r3,r3,r0
    /* 0000F7EC: */    addi r3,r3,0xC
    /* 0000F7F0: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 0000F7F4: */    lwz r0,0x8(r3)
    /* 0000F7F8: */    rlwimi r0,r4,20,8,11
    /* 0000F7FC: */    stw r0,0x8(r3)
    /* 0000F800: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 0000F804: */    lwz r12,0x0(r3)
    /* 0000F808: */    lwz r12,0x68(r12)
    /* 0000F80C: */    mtctr r12
    /* 0000F810: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 0000F814: */    lwz r12,0x0(r3)
    /* 0000F818: */    lwz r12,0x68(r12)
    /* 0000F81C: */    mtctr r12
    /* 0000F820: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 0000F824: */    stwu r1,-0x20(r1)
    /* 0000F828: */    mflr r0
    /* 0000F82C: */    stw r0,0x24(r1)
    /* 0000F830: */    addi r11,r1,0x20
    /* 0000F834: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000F838: */    lwz r12,0x0(r3)
    /* 0000F83C: */    mr r30,r3
    /* 0000F840: */    mr r31,r4
    /* 0000F844: */    lwz r12,0x78(r12)
    /* 0000F848: */    mtctr r12
    /* 0000F84C: */    bctrl
    /* 0000F850: */    lwz r12,0x0(r30)
    /* 0000F854: */    mr r27,r3
    /* 0000F858: */    mr r3,r30
    /* 0000F85C: */    lwz r12,0x74(r12)
    /* 0000F860: */    mtctr r12
    /* 0000F864: */    bctrl
    /* 0000F868: */    lwz r12,0x0(r30)
    /* 0000F86C: */    mr r28,r3
    /* 0000F870: */    mr r3,r30
    /* 0000F874: */    lwz r12,0x3C(r12)
    /* 0000F878: */    mtctr r12
    /* 0000F87C: */    bctrl
    /* 0000F880: */    lwz r12,0x0(r30)
    /* 0000F884: */    mr r29,r3
    /* 0000F888: */    mr r3,r30
    /* 0000F88C: */    lwz r12,0x40(r12)
    /* 0000F890: */    mtctr r12
    /* 0000F894: */    bctrl
    /* 0000F898: */    mr r4,r3
    /* 0000F89C: */    mr r5,r29
    /* 0000F8A0: */    mr r6,r28
    /* 0000F8A4: */    mr r7,r27
    /* 0000F8A8: */    addi r3,r30,0x4
    /* 0000F8AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000F8B0: */    lwz r12,0x0(r30)
    /* 0000F8B4: */    mr r4,r3
    /* 0000F8B8: */    mr r3,r30
    /* 0000F8BC: */    lwz r12,0x70(r12)
    /* 0000F8C0: */    mtctr r12
    /* 0000F8C4: */    bctrl
    /* 0000F8C8: */    lwz r0,0x0(r31)
    /* 0000F8CC: */    addi r4,r3,0x58
    /* 0000F8D0: */    addi r6,r3,0x88
    /* 0000F8D4: */    lwz r7,0x4(r31)
    /* 0000F8D8: */    stw r0,0x0(r3)
    /* 0000F8DC: */    cmplw r4,r6
    /* 0000F8E0: */    lwz r0,0x8(r31)
    /* 0000F8E4: */    addi r5,r31,0x58
    /* 0000F8E8: */    stw r7,0x4(r3)
    /* 0000F8EC: */    lwz r7,0xC(r31)
    /* 0000F8F0: */    stw r0,0x8(r3)
    /* 0000F8F4: */    lwz r0,0x10(r31)
    /* 0000F8F8: */    stw r7,0xC(r3)
    /* 0000F8FC: */    lfs f0,0x14(r31)
    /* 0000F900: */    stw r0,0x10(r3)
    /* 0000F904: */    lwz r7,0x18(r31)
    /* 0000F908: */    stfs f0,0x14(r3)
    /* 0000F90C: */    lwz r0,0x1C(r31)
    /* 0000F910: */    stw r7,0x18(r3)
    /* 0000F914: */    lwz r7,0x20(r31)
    /* 0000F918: */    stw r0,0x1C(r3)
    /* 0000F91C: */    lwz r0,0x24(r31)
    /* 0000F920: */    stw r7,0x20(r3)
    /* 0000F924: */    lfs f0,0x28(r31)
    /* 0000F928: */    stw r0,0x24(r3)
    /* 0000F92C: */    lfs f1,0x2C(r31)
    /* 0000F930: */    stfs f0,0x28(r3)
    /* 0000F934: */    lfs f0,0x30(r31)
    /* 0000F938: */    stfs f1,0x2C(r3)
    /* 0000F93C: */    lwz r0,0x34(r31)
    /* 0000F940: */    stfs f0,0x30(r3)
    /* 0000F944: */    lwz r7,0x38(r31)
    /* 0000F948: */    stw r0,0x34(r3)
    /* 0000F94C: */    lwz r0,0x3C(r31)
    /* 0000F950: */    stw r7,0x38(r3)
    /* 0000F954: */    lwz r7,0x40(r31)
    /* 0000F958: */    stw r0,0x3C(r3)
    /* 0000F95C: */    lwz r0,0x4C(r31)
    /* 0000F960: */    stw r7,0x40(r3)
    /* 0000F964: */    lwz r7,0x50(r31)
    /* 0000F968: */    stw r0,0x4C(r3)
    /* 0000F96C: */    lwz r0,0x54(r31)
    /* 0000F970: */    stw r7,0x50(r3)
    /* 0000F974: */    stw r0,0x54(r3)
    /* 0000F978: */    bge- loc_FAE8
    /* 0000F97C: */    addi r8,r3,0x58
    /* 0000F980: */    addi r7,r3,0x48
    /* 0000F984: */    sub r9,r6,r8
    /* 0000F988: */    addi r10,r9,0x7
    /* 0000F98C: */    srawi r0,r10,3
    /* 0000F990: */    addze r11,r0
    /* 0000F994: */    addi r12,r11,0x1
    /* 0000F998: */    cmpwi r12,0x8
    /* 0000F99C: */    ble- loc_FAB0
    /* 0000F9A0: */    cmplw r8,r6
    /* 0000F9A4: */    li r6,0x0
    /* 0000F9A8: */    li r8,0x0
    /* 0000F9AC: */    bgt- loc_F9D4
    /* 0000F9B0: */    rlwinm. r0,r9,0,0,0
    /* 0000F9B4: */    li r9,0x1
    /* 0000F9B8: */    bne- loc_F9C8
    /* 0000F9BC: */    rlwinm. r0,r10,0,0,0
    /* 0000F9C0: */    beq- loc_F9C8
    /* 0000F9C4: */    li r9,0x0
loc_F9C8:
    /* 0000F9C8: */    cmpwi r9,0x0
    /* 0000F9CC: */    beq- loc_F9D4
    /* 0000F9D0: */    li r8,0x1
loc_F9D4:
    /* 0000F9D4: */    cmpwi r8,0x0
    /* 0000F9D8: */    beq- loc_FA04
    /* 0000F9DC: */    rlwinm. r9,r11,0,0,0
    /* 0000F9E0: */    li r8,0x1
    /* 0000F9E4: */    bne- loc_F9F8
    /* 0000F9E8: */    rlwinm r0,r12,0,0,0
    /* 0000F9EC: */    cmpw r9,r0
    /* 0000F9F0: */    beq- loc_F9F8
    /* 0000F9F4: */    li r8,0x0
loc_F9F8:
    /* 0000F9F8: */    cmpwi r8,0x0
    /* 0000F9FC: */    beq- loc_FA04
    /* 0000FA00: */    li r6,0x1
loc_FA04:
    /* 0000FA04: */    cmpwi r6,0x0
    /* 0000FA08: */    beq- loc_FAB0
    /* 0000FA0C: */    addi r0,r7,0x3F
    /* 0000FA10: */    sub r0,r0,r4
    /* 0000FA14: */    rlwinm r0,r0,26,6,31
    /* 0000FA18: */    mtctr r0
    /* 0000FA1C: */    cmplw r4,r7
    /* 0000FA20: */    bge- loc_FAB0
loc_FA24:
    /* 0000FA24: */    lwz r6,0x0(r5)
    /* 0000FA28: */    lwz r0,0x4(r5)
    /* 0000FA2C: */    stw r6,0x0(r4)
    /* 0000FA30: */    lwz r6,0x8(r5)
    /* 0000FA34: */    stw r0,0x4(r4)
    /* 0000FA38: */    lwz r0,0xC(r5)
    /* 0000FA3C: */    stw r6,0x8(r4)
    /* 0000FA40: */    lwz r6,0x10(r5)
    /* 0000FA44: */    stw r0,0xC(r4)
    /* 0000FA48: */    lwz r0,0x14(r5)
    /* 0000FA4C: */    stw r6,0x10(r4)
    /* 0000FA50: */    lwz r6,0x18(r5)
    /* 0000FA54: */    stw r0,0x14(r4)
    /* 0000FA58: */    lwz r0,0x1C(r5)
    /* 0000FA5C: */    stw r6,0x18(r4)
    /* 0000FA60: */    lwz r6,0x20(r5)
    /* 0000FA64: */    stw r0,0x1C(r4)
    /* 0000FA68: */    lwz r0,0x24(r5)
    /* 0000FA6C: */    stw r6,0x20(r4)
    /* 0000FA70: */    lwz r6,0x28(r5)
    /* 0000FA74: */    stw r0,0x24(r4)
    /* 0000FA78: */    lwz r0,0x2C(r5)
    /* 0000FA7C: */    stw r6,0x28(r4)
    /* 0000FA80: */    lwz r6,0x30(r5)
    /* 0000FA84: */    stw r0,0x2C(r4)
    /* 0000FA88: */    lwz r0,0x34(r5)
    /* 0000FA8C: */    stw r6,0x30(r4)
    /* 0000FA90: */    lwz r6,0x38(r5)
    /* 0000FA94: */    stw r0,0x34(r4)
    /* 0000FA98: */    lwz r0,0x3C(r5)
    /* 0000FA9C: */    addi r5,r5,0x40
    /* 0000FAA0: */    stw r6,0x38(r4)
    /* 0000FAA4: */    stw r0,0x3C(r4)
    /* 0000FAA8: */    addi r4,r4,0x40
    /* 0000FAAC: */    bdnz+ loc_FA24
loc_FAB0:
    /* 0000FAB0: */    addi r6,r3,0x88
    /* 0000FAB4: */    addi r0,r6,0x7
    /* 0000FAB8: */    sub r0,r0,r4
    /* 0000FABC: */    rlwinm r0,r0,29,3,31
    /* 0000FAC0: */    mtctr r0
    /* 0000FAC4: */    cmplw r4,r6
    /* 0000FAC8: */    bge- loc_FAE8
loc_FACC:
    /* 0000FACC: */    lwz r6,0x0(r5)
    /* 0000FAD0: */    lwz r0,0x4(r5)
    /* 0000FAD4: */    addi r5,r5,0x8
    /* 0000FAD8: */    stw r6,0x0(r4)
    /* 0000FADC: */    stw r0,0x4(r4)
    /* 0000FAE0: */    addi r4,r4,0x8
    /* 0000FAE4: */    bdnz+ loc_FACC
loc_FAE8:
    /* 0000FAE8: */    lwz r4,0x88(r31)
    /* 0000FAEC: */    lwz r0,0x8C(r31)
    /* 0000FAF0: */    stw r4,0x88(r3)
    /* 0000FAF4: */    stw r0,0x8C(r3)
    /* 0000FAF8: */    mr r3,r30
    /* 0000FAFC: */    lwz r12,0x0(r30)
    /* 0000FB00: */    lwz r12,0x14(r12)
    /* 0000FB04: */    mtctr r12
    /* 0000FB08: */    bctrl
    /* 0000FB0C: */    lwz r12,0x0(r30)
    /* 0000FB10: */    mr r4,r3
    /* 0000FB14: */    mr r3,r30
    /* 0000FB18: */    lwz r12,0x7C(r12)
    /* 0000FB1C: */    addi r4,r4,0x1
    /* 0000FB20: */    mtctr r12
    /* 0000FB24: */    bctrl
    /* 0000FB28: */    addi r11,r1,0x20
    /* 0000FB2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000FB30: */    lwz r0,0x24(r1)
    /* 0000FB34: */    mtlr r0
    /* 0000FB38: */    addi r1,r1,0x20
    /* 0000FB3C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 0000FB40: */    stwu r1,-0x20(r1)
    /* 0000FB44: */    mflr r0
    /* 0000FB48: */    stw r0,0x24(r1)
    /* 0000FB4C: */    stw r31,0x1C(r1)
    /* 0000FB50: */    stw r30,0x18(r1)
    /* 0000FB54: */    stw r29,0x14(r1)
    /* 0000FB58: */    mr r29,r3
    /* 0000FB5C: */    lwz r12,0x0(r3)
    /* 0000FB60: */    lwz r12,0x74(r12)
    /* 0000FB64: */    mtctr r12
    /* 0000FB68: */    bctrl
    /* 0000FB6C: */    lwz r12,0x0(r29)
    /* 0000FB70: */    mr r30,r3
    /* 0000FB74: */    mr r3,r29
    /* 0000FB78: */    lwz r12,0x3C(r12)
    /* 0000FB7C: */    mtctr r12
    /* 0000FB80: */    bctrl
    /* 0000FB84: */    lwz r12,0x0(r29)
    /* 0000FB88: */    mr r31,r3
    /* 0000FB8C: */    mr r3,r29
    /* 0000FB90: */    lwz r12,0x18(r12)
    /* 0000FB94: */    mtctr r12
    /* 0000FB98: */    bctrl
    /* 0000FB9C: */    mr r4,r3
    /* 0000FBA0: */    mr r5,r31
    /* 0000FBA4: */    mr r6,r30
    /* 0000FBA8: */    addi r3,r29,0x4
    /* 0000FBAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000FBB0: */    lwz r12,0x0(r29)
    /* 0000FBB4: */    mr r3,r29
    /* 0000FBB8: */    lwz r12,0x14(r12)
    /* 0000FBBC: */    mtctr r12
    /* 0000FBC0: */    bctrl
    /* 0000FBC4: */    lwz r12,0x0(r29)
    /* 0000FBC8: */    mr r4,r3
    /* 0000FBCC: */    mr r3,r29
    /* 0000FBD0: */    lwz r12,0x7C(r12)
    /* 0000FBD4: */    subi r4,r4,0x1
    /* 0000FBD8: */    mtctr r12
    /* 0000FBDC: */    bctrl
    /* 0000FBE0: */    lwz r0,0x24(r1)
    /* 0000FBE4: */    lwz r31,0x1C(r1)
    /* 0000FBE8: */    lwz r30,0x18(r1)
    /* 0000FBEC: */    lwz r29,0x14(r1)
    /* 0000FBF0: */    mtlr r0
    /* 0000FBF4: */    addi r1,r1,0x20
    /* 0000FBF8: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 0000FBFC: */    stwu r1,-0x20(r1)
    /* 0000FC00: */    mflr r0
    /* 0000FC04: */    stw r0,0x24(r1)
    /* 0000FC08: */    stw r31,0x1C(r1)
    /* 0000FC0C: */    stw r30,0x18(r1)
    /* 0000FC10: */    stw r29,0x14(r1)
    /* 0000FC14: */    mr r29,r3
    /* 0000FC18: */    lwz r12,0x0(r3)
    /* 0000FC1C: */    lwz r12,0x78(r12)
    /* 0000FC20: */    mtctr r12
    /* 0000FC24: */    bctrl
    /* 0000FC28: */    lwz r12,0x0(r29)
    /* 0000FC2C: */    mr r30,r3
    /* 0000FC30: */    mr r3,r29
    /* 0000FC34: */    lwz r12,0x3C(r12)
    /* 0000FC38: */    mtctr r12
    /* 0000FC3C: */    bctrl
    /* 0000FC40: */    lwz r12,0x0(r29)
    /* 0000FC44: */    mr r31,r3
    /* 0000FC48: */    mr r3,r29
    /* 0000FC4C: */    lwz r12,0x18(r12)
    /* 0000FC50: */    mtctr r12
    /* 0000FC54: */    bctrl
    /* 0000FC58: */    mr r4,r3
    /* 0000FC5C: */    mr r5,r31
    /* 0000FC60: */    mr r6,r30
    /* 0000FC64: */    addi r3,r29,0x4
    /* 0000FC68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000FC6C: */    lwz r12,0x0(r29)
    /* 0000FC70: */    mr r3,r29
    /* 0000FC74: */    lwz r12,0x14(r12)
    /* 0000FC78: */    mtctr r12
    /* 0000FC7C: */    bctrl
    /* 0000FC80: */    lwz r12,0x0(r29)
    /* 0000FC84: */    mr r4,r3
    /* 0000FC88: */    mr r3,r29
    /* 0000FC8C: */    lwz r12,0x7C(r12)
    /* 0000FC90: */    subi r4,r4,0x1
    /* 0000FC94: */    mtctr r12
    /* 0000FC98: */    bctrl
    /* 0000FC9C: */    lwz r0,0x24(r1)
    /* 0000FCA0: */    lwz r31,0x1C(r1)
    /* 0000FCA4: */    lwz r30,0x18(r1)
    /* 0000FCA8: */    lwz r29,0x14(r1)
    /* 0000FCAC: */    mtlr r0
    /* 0000FCB0: */    addi r1,r1,0x20
    /* 0000FCB4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 0000FCB8: */    stwu r1,-0x30(r1)
    /* 0000FCBC: */    mflr r0
    /* 0000FCC0: */    stw r0,0x34(r1)
    /* 0000FCC4: */    addi r11,r1,0x30
    /* 0000FCC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000FCCC: */    lwz r12,0x0(r3)
    /* 0000FCD0: */    mr r30,r3
    /* 0000FCD4: */    mr r25,r4
    /* 0000FCD8: */    mr r31,r5
    /* 0000FCDC: */    lwz r12,0x78(r12)
    /* 0000FCE0: */    mtctr r12
    /* 0000FCE4: */    bctrl
    /* 0000FCE8: */    lwz r12,0x0(r30)
    /* 0000FCEC: */    mr r26,r3
    /* 0000FCF0: */    mr r3,r30
    /* 0000FCF4: */    lwz r12,0x74(r12)
    /* 0000FCF8: */    mtctr r12
    /* 0000FCFC: */    bctrl
    /* 0000FD00: */    lwz r12,0x0(r30)
    /* 0000FD04: */    mr r27,r3
    /* 0000FD08: */    mr r3,r30
    /* 0000FD0C: */    lwz r12,0x3C(r12)
    /* 0000FD10: */    mtctr r12
    /* 0000FD14: */    bctrl
    /* 0000FD18: */    lwz r12,0x0(r30)
    /* 0000FD1C: */    mr r28,r3
    /* 0000FD20: */    mr r3,r30
    /* 0000FD24: */    lwz r12,0x14(r12)
    /* 0000FD28: */    mtctr r12
    /* 0000FD2C: */    bctrl
    /* 0000FD30: */    lwz r12,0x0(r30)
    /* 0000FD34: */    mr r29,r3
    /* 0000FD38: */    mr r3,r30
    /* 0000FD3C: */    lwz r12,0x40(r12)
    /* 0000FD40: */    mtctr r12
    /* 0000FD44: */    bctrl
    /* 0000FD48: */    mr r5,r3
    /* 0000FD4C: */    mr r4,r25
    /* 0000FD50: */    mr r6,r29
    /* 0000FD54: */    mr r7,r28
    /* 0000FD58: */    mr r8,r27
    /* 0000FD5C: */    mr r9,r26
    /* 0000FD60: */    addi r3,r30,0x4
    /* 0000FD64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000FD68: */    lwz r12,0x0(r30)
    /* 0000FD6C: */    mr r4,r3
    /* 0000FD70: */    mr r3,r30
    /* 0000FD74: */    lwz r12,0x70(r12)
    /* 0000FD78: */    mtctr r12
    /* 0000FD7C: */    bctrl
    /* 0000FD80: */    lwz r0,0x0(r31)
    /* 0000FD84: */    addi r4,r3,0x58
    /* 0000FD88: */    addi r6,r3,0x88
    /* 0000FD8C: */    lwz r7,0x4(r31)
    /* 0000FD90: */    stw r0,0x0(r3)
    /* 0000FD94: */    cmplw r4,r6
    /* 0000FD98: */    lwz r0,0x8(r31)
    /* 0000FD9C: */    addi r5,r31,0x58
    /* 0000FDA0: */    stw r7,0x4(r3)
    /* 0000FDA4: */    lwz r7,0xC(r31)
    /* 0000FDA8: */    stw r0,0x8(r3)
    /* 0000FDAC: */    lwz r0,0x10(r31)
    /* 0000FDB0: */    stw r7,0xC(r3)
    /* 0000FDB4: */    lfs f0,0x14(r31)
    /* 0000FDB8: */    stw r0,0x10(r3)
    /* 0000FDBC: */    lwz r7,0x18(r31)
    /* 0000FDC0: */    stfs f0,0x14(r3)
    /* 0000FDC4: */    lwz r0,0x1C(r31)
    /* 0000FDC8: */    stw r7,0x18(r3)
    /* 0000FDCC: */    lwz r7,0x20(r31)
    /* 0000FDD0: */    stw r0,0x1C(r3)
    /* 0000FDD4: */    lwz r0,0x24(r31)
    /* 0000FDD8: */    stw r7,0x20(r3)
    /* 0000FDDC: */    lfs f0,0x28(r31)
    /* 0000FDE0: */    stw r0,0x24(r3)
    /* 0000FDE4: */    lfs f1,0x2C(r31)
    /* 0000FDE8: */    stfs f0,0x28(r3)
    /* 0000FDEC: */    lfs f0,0x30(r31)
    /* 0000FDF0: */    stfs f1,0x2C(r3)
    /* 0000FDF4: */    lwz r0,0x34(r31)
    /* 0000FDF8: */    stfs f0,0x30(r3)
    /* 0000FDFC: */    lwz r7,0x38(r31)
    /* 0000FE00: */    stw r0,0x34(r3)
    /* 0000FE04: */    lwz r0,0x3C(r31)
    /* 0000FE08: */    stw r7,0x38(r3)
    /* 0000FE0C: */    lwz r7,0x40(r31)
    /* 0000FE10: */    stw r0,0x3C(r3)
    /* 0000FE14: */    lwz r0,0x4C(r31)
    /* 0000FE18: */    stw r7,0x40(r3)
    /* 0000FE1C: */    lwz r7,0x50(r31)
    /* 0000FE20: */    stw r0,0x4C(r3)
    /* 0000FE24: */    lwz r0,0x54(r31)
    /* 0000FE28: */    stw r7,0x50(r3)
    /* 0000FE2C: */    stw r0,0x54(r3)
    /* 0000FE30: */    bge- loc_FFA0
    /* 0000FE34: */    addi r8,r3,0x58
    /* 0000FE38: */    addi r7,r3,0x48
    /* 0000FE3C: */    sub r9,r6,r8
    /* 0000FE40: */    addi r10,r9,0x7
    /* 0000FE44: */    srawi r0,r10,3
    /* 0000FE48: */    addze r11,r0
    /* 0000FE4C: */    addi r12,r11,0x1
    /* 0000FE50: */    cmpwi r12,0x8
    /* 0000FE54: */    ble- loc_FF68
    /* 0000FE58: */    cmplw r8,r6
    /* 0000FE5C: */    li r6,0x0
    /* 0000FE60: */    li r8,0x0
    /* 0000FE64: */    bgt- loc_FE8C
    /* 0000FE68: */    rlwinm. r0,r9,0,0,0
    /* 0000FE6C: */    li r9,0x1
    /* 0000FE70: */    bne- loc_FE80
    /* 0000FE74: */    rlwinm. r0,r10,0,0,0
    /* 0000FE78: */    beq- loc_FE80
    /* 0000FE7C: */    li r9,0x0
loc_FE80:
    /* 0000FE80: */    cmpwi r9,0x0
    /* 0000FE84: */    beq- loc_FE8C
    /* 0000FE88: */    li r8,0x1
loc_FE8C:
    /* 0000FE8C: */    cmpwi r8,0x0
    /* 0000FE90: */    beq- loc_FEBC
    /* 0000FE94: */    rlwinm. r9,r11,0,0,0
    /* 0000FE98: */    li r8,0x1
    /* 0000FE9C: */    bne- loc_FEB0
    /* 0000FEA0: */    rlwinm r0,r12,0,0,0
    /* 0000FEA4: */    cmpw r9,r0
    /* 0000FEA8: */    beq- loc_FEB0
    /* 0000FEAC: */    li r8,0x0
loc_FEB0:
    /* 0000FEB0: */    cmpwi r8,0x0
    /* 0000FEB4: */    beq- loc_FEBC
    /* 0000FEB8: */    li r6,0x1
loc_FEBC:
    /* 0000FEBC: */    cmpwi r6,0x0
    /* 0000FEC0: */    beq- loc_FF68
    /* 0000FEC4: */    addi r0,r7,0x3F
    /* 0000FEC8: */    sub r0,r0,r4
    /* 0000FECC: */    rlwinm r0,r0,26,6,31
    /* 0000FED0: */    mtctr r0
    /* 0000FED4: */    cmplw r4,r7
    /* 0000FED8: */    bge- loc_FF68
loc_FEDC:
    /* 0000FEDC: */    lwz r6,0x0(r5)
    /* 0000FEE0: */    lwz r0,0x4(r5)
    /* 0000FEE4: */    stw r6,0x0(r4)
    /* 0000FEE8: */    lwz r6,0x8(r5)
    /* 0000FEEC: */    stw r0,0x4(r4)
    /* 0000FEF0: */    lwz r0,0xC(r5)
    /* 0000FEF4: */    stw r6,0x8(r4)
    /* 0000FEF8: */    lwz r6,0x10(r5)
    /* 0000FEFC: */    stw r0,0xC(r4)
    /* 0000FF00: */    lwz r0,0x14(r5)
    /* 0000FF04: */    stw r6,0x10(r4)
    /* 0000FF08: */    lwz r6,0x18(r5)
    /* 0000FF0C: */    stw r0,0x14(r4)
    /* 0000FF10: */    lwz r0,0x1C(r5)
    /* 0000FF14: */    stw r6,0x18(r4)
    /* 0000FF18: */    lwz r6,0x20(r5)
    /* 0000FF1C: */    stw r0,0x1C(r4)
    /* 0000FF20: */    lwz r0,0x24(r5)
    /* 0000FF24: */    stw r6,0x20(r4)
    /* 0000FF28: */    lwz r6,0x28(r5)
    /* 0000FF2C: */    stw r0,0x24(r4)
    /* 0000FF30: */    lwz r0,0x2C(r5)
    /* 0000FF34: */    stw r6,0x28(r4)
    /* 0000FF38: */    lwz r6,0x30(r5)
    /* 0000FF3C: */    stw r0,0x2C(r4)
    /* 0000FF40: */    lwz r0,0x34(r5)
    /* 0000FF44: */    stw r6,0x30(r4)
    /* 0000FF48: */    lwz r6,0x38(r5)
    /* 0000FF4C: */    stw r0,0x34(r4)
    /* 0000FF50: */    lwz r0,0x3C(r5)
    /* 0000FF54: */    addi r5,r5,0x40
    /* 0000FF58: */    stw r6,0x38(r4)
    /* 0000FF5C: */    stw r0,0x3C(r4)
    /* 0000FF60: */    addi r4,r4,0x40
    /* 0000FF64: */    bdnz+ loc_FEDC
loc_FF68:
    /* 0000FF68: */    addi r6,r3,0x88
    /* 0000FF6C: */    addi r0,r6,0x7
    /* 0000FF70: */    sub r0,r0,r4
    /* 0000FF74: */    rlwinm r0,r0,29,3,31
    /* 0000FF78: */    mtctr r0
    /* 0000FF7C: */    cmplw r4,r6
    /* 0000FF80: */    bge- loc_FFA0
loc_FF84:
    /* 0000FF84: */    lwz r6,0x0(r5)
    /* 0000FF88: */    lwz r0,0x4(r5)
    /* 0000FF8C: */    addi r5,r5,0x8
    /* 0000FF90: */    stw r6,0x0(r4)
    /* 0000FF94: */    stw r0,0x4(r4)
    /* 0000FF98: */    addi r4,r4,0x8
    /* 0000FF9C: */    bdnz+ loc_FF84
loc_FFA0:
    /* 0000FFA0: */    lwz r4,0x88(r31)
    /* 0000FFA4: */    lwz r0,0x8C(r31)
    /* 0000FFA8: */    stw r4,0x88(r3)
    /* 0000FFAC: */    stw r0,0x8C(r3)
    /* 0000FFB0: */    mr r3,r30
    /* 0000FFB4: */    lwz r12,0x0(r30)
    /* 0000FFB8: */    lwz r12,0x14(r12)
    /* 0000FFBC: */    mtctr r12
    /* 0000FFC0: */    bctrl
    /* 0000FFC4: */    lwz r12,0x0(r30)
    /* 0000FFC8: */    mr r4,r3
    /* 0000FFCC: */    mr r3,r30
    /* 0000FFD0: */    lwz r12,0x7C(r12)
    /* 0000FFD4: */    addi r4,r4,0x1
    /* 0000FFD8: */    mtctr r12
    /* 0000FFDC: */    bctrl
    /* 0000FFE0: */    addi r11,r1,0x30
    /* 0000FFE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000FFE8: */    lwz r0,0x34(r1)
    /* 0000FFEC: */    mtlr r0
    /* 0000FFF0: */    addi r1,r1,0x30
    /* 0000FFF4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 0000FFF8: */    stwu r1,-0x20(r1)
    /* 0000FFFC: */    mflr r0
    /* 00010000: */    stw r0,0x24(r1)
    /* 00010004: */    addi r11,r1,0x20
    /* 00010008: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0001000C: */    lwz r12,0x0(r3)
    /* 00010010: */    mr r27,r3
    /* 00010014: */    mr r28,r4
    /* 00010018: */    lwz r12,0x78(r12)
    /* 0001001C: */    mtctr r12
    /* 00010020: */    bctrl
    /* 00010024: */    lwz r12,0x0(r27)
    /* 00010028: */    mr r29,r3
    /* 0001002C: */    mr r3,r27
    /* 00010030: */    lwz r12,0x74(r12)
    /* 00010034: */    mtctr r12
    /* 00010038: */    bctrl
    /* 0001003C: */    lwz r12,0x0(r27)
    /* 00010040: */    mr r30,r3
    /* 00010044: */    mr r3,r27
    /* 00010048: */    lwz r12,0x3C(r12)
    /* 0001004C: */    mtctr r12
    /* 00010050: */    bctrl
    /* 00010054: */    lwz r12,0x0(r27)
    /* 00010058: */    mr r31,r3
    /* 0001005C: */    mr r3,r27
    /* 00010060: */    lwz r12,0x14(r12)
    /* 00010064: */    mtctr r12
    /* 00010068: */    bctrl
    /* 0001006C: */    mr r5,r3
    /* 00010070: */    mr r4,r28
    /* 00010074: */    mr r6,r31
    /* 00010078: */    mr r7,r30
    /* 0001007C: */    mr r8,r29
    /* 00010080: */    addi r3,r27,0x4
    /* 00010084: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 00010088: */    lwz r12,0x0(r27)
    /* 0001008C: */    mr r3,r27
    /* 00010090: */    lwz r12,0x14(r12)
    /* 00010094: */    mtctr r12
    /* 00010098: */    bctrl
    /* 0001009C: */    lwz r12,0x0(r27)
    /* 000100A0: */    mr r4,r3
    /* 000100A4: */    mr r3,r27
    /* 000100A8: */    lwz r12,0x7C(r12)
    /* 000100AC: */    subi r4,r4,0x1
    /* 000100B0: */    mtctr r12
    /* 000100B4: */    bctrl
    /* 000100B8: */    addi r11,r1,0x20
    /* 000100BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000100C0: */    lwz r0,0x24(r1)
    /* 000100C4: */    mtlr r0
    /* 000100C8: */    addi r1,r1,0x20
    /* 000100CC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 000100D0: */    stwu r1,-0x20(r1)
    /* 000100D4: */    mflr r0
    /* 000100D8: */    stw r0,0x24(r1)
    /* 000100DC: */    addi r11,r1,0x20
    /* 000100E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000100E4: */    lwz r12,0x0(r3)
    /* 000100E8: */    mr r27,r3
    /* 000100EC: */    mr r28,r4
    /* 000100F0: */    mr r29,r5
    /* 000100F4: */    lwz r12,0x14(r12)
    /* 000100F8: */    mr r31,r6
    /* 000100FC: */    mtctr r12
    /* 00010100: */    bctrl
    /* 00010104: */    add r0,r31,r28
    /* 00010108: */    cmpw r0,r3
    /* 0001010C: */    blt- loc_10128
    /* 00010110: */    lwz r12,0x0(r27)
    /* 00010114: */    mr r3,r27
    /* 00010118: */    lwz r12,0x14(r12)
    /* 0001011C: */    mtctr r12
    /* 00010120: */    bctrl
    /* 00010124: */    sub r31,r3,r28
loc_10128:
    /* 00010128: */    li r30,0x0
    /* 0001012C: */    b loc_1037C
loc_10130:
    /* 00010130: */    lwz r12,0x0(r27)
    /* 00010134: */    mr r3,r27
    /* 00010138: */    add r4,r28,r30
    /* 0001013C: */    lwz r12,0xC(r12)
    /* 00010140: */    mtctr r12
    /* 00010144: */    bctrl
    /* 00010148: */    lwz r0,0x0(r29)
    /* 0001014C: */    addi r4,r3,0x58
    /* 00010150: */    addi r6,r3,0x88
    /* 00010154: */    lwz r7,0x4(r29)
    /* 00010158: */    stw r0,0x0(r3)
    /* 0001015C: */    cmplw r4,r6
    /* 00010160: */    lwz r0,0x8(r29)
    /* 00010164: */    addi r5,r29,0x58
    /* 00010168: */    stw r7,0x4(r3)
    /* 0001016C: */    lwz r7,0xC(r29)
    /* 00010170: */    stw r0,0x8(r3)
    /* 00010174: */    lwz r0,0x10(r29)
    /* 00010178: */    stw r7,0xC(r3)
    /* 0001017C: */    lfs f0,0x14(r29)
    /* 00010180: */    stw r0,0x10(r3)
    /* 00010184: */    lwz r7,0x18(r29)
    /* 00010188: */    stfs f0,0x14(r3)
    /* 0001018C: */    lwz r0,0x1C(r29)
    /* 00010190: */    stw r7,0x18(r3)
    /* 00010194: */    lwz r7,0x20(r29)
    /* 00010198: */    stw r0,0x1C(r3)
    /* 0001019C: */    lwz r0,0x24(r29)
    /* 000101A0: */    stw r7,0x20(r3)
    /* 000101A4: */    lfs f0,0x28(r29)
    /* 000101A8: */    stw r0,0x24(r3)
    /* 000101AC: */    lfs f1,0x2C(r29)
    /* 000101B0: */    stfs f0,0x28(r3)
    /* 000101B4: */    lfs f0,0x30(r29)
    /* 000101B8: */    stfs f1,0x2C(r3)
    /* 000101BC: */    lwz r0,0x34(r29)
    /* 000101C0: */    stfs f0,0x30(r3)
    /* 000101C4: */    lwz r7,0x38(r29)
    /* 000101C8: */    stw r0,0x34(r3)
    /* 000101CC: */    lwz r0,0x3C(r29)
    /* 000101D0: */    stw r7,0x38(r3)
    /* 000101D4: */    lwz r7,0x40(r29)
    /* 000101D8: */    stw r0,0x3C(r3)
    /* 000101DC: */    lwz r0,0x4C(r29)
    /* 000101E0: */    stw r7,0x40(r3)
    /* 000101E4: */    lwz r7,0x50(r29)
    /* 000101E8: */    stw r0,0x4C(r3)
    /* 000101EC: */    lwz r0,0x54(r29)
    /* 000101F0: */    stw r7,0x50(r3)
    /* 000101F4: */    stw r0,0x54(r3)
    /* 000101F8: */    bge- loc_10368
    /* 000101FC: */    addi r8,r3,0x58
    /* 00010200: */    addi r7,r3,0x48
    /* 00010204: */    sub r9,r6,r8
    /* 00010208: */    addi r10,r9,0x7
    /* 0001020C: */    srawi r0,r10,3
    /* 00010210: */    addze r11,r0
    /* 00010214: */    addi r12,r11,0x1
    /* 00010218: */    cmpwi r12,0x8
    /* 0001021C: */    ble- loc_10330
    /* 00010220: */    cmplw r8,r6
    /* 00010224: */    li r6,0x0
    /* 00010228: */    li r8,0x0
    /* 0001022C: */    bgt- loc_10254
    /* 00010230: */    rlwinm. r0,r9,0,0,0
    /* 00010234: */    li r9,0x1
    /* 00010238: */    bne- loc_10248
    /* 0001023C: */    rlwinm. r0,r10,0,0,0
    /* 00010240: */    beq- loc_10248
    /* 00010244: */    li r9,0x0
loc_10248:
    /* 00010248: */    cmpwi r9,0x0
    /* 0001024C: */    beq- loc_10254
    /* 00010250: */    li r8,0x1
loc_10254:
    /* 00010254: */    cmpwi r8,0x0
    /* 00010258: */    beq- loc_10284
    /* 0001025C: */    rlwinm. r9,r11,0,0,0
    /* 00010260: */    li r8,0x1
    /* 00010264: */    bne- loc_10278
    /* 00010268: */    rlwinm r0,r12,0,0,0
    /* 0001026C: */    cmpw r9,r0
    /* 00010270: */    beq- loc_10278
    /* 00010274: */    li r8,0x0
loc_10278:
    /* 00010278: */    cmpwi r8,0x0
    /* 0001027C: */    beq- loc_10284
    /* 00010280: */    li r6,0x1
loc_10284:
    /* 00010284: */    cmpwi r6,0x0
    /* 00010288: */    beq- loc_10330
    /* 0001028C: */    addi r0,r7,0x3F
    /* 00010290: */    sub r0,r0,r4
    /* 00010294: */    rlwinm r0,r0,26,6,31
    /* 00010298: */    mtctr r0
    /* 0001029C: */    cmplw r4,r7
    /* 000102A0: */    bge- loc_10330
loc_102A4:
    /* 000102A4: */    lwz r6,0x0(r5)
    /* 000102A8: */    lwz r0,0x4(r5)
    /* 000102AC: */    stw r6,0x0(r4)
    /* 000102B0: */    lwz r6,0x8(r5)
    /* 000102B4: */    stw r0,0x4(r4)
    /* 000102B8: */    lwz r0,0xC(r5)
    /* 000102BC: */    stw r6,0x8(r4)
    /* 000102C0: */    lwz r6,0x10(r5)
    /* 000102C4: */    stw r0,0xC(r4)
    /* 000102C8: */    lwz r0,0x14(r5)
    /* 000102CC: */    stw r6,0x10(r4)
    /* 000102D0: */    lwz r6,0x18(r5)
    /* 000102D4: */    stw r0,0x14(r4)
    /* 000102D8: */    lwz r0,0x1C(r5)
    /* 000102DC: */    stw r6,0x18(r4)
    /* 000102E0: */    lwz r6,0x20(r5)
    /* 000102E4: */    stw r0,0x1C(r4)
    /* 000102E8: */    lwz r0,0x24(r5)
    /* 000102EC: */    stw r6,0x20(r4)
    /* 000102F0: */    lwz r6,0x28(r5)
    /* 000102F4: */    stw r0,0x24(r4)
    /* 000102F8: */    lwz r0,0x2C(r5)
    /* 000102FC: */    stw r6,0x28(r4)
    /* 00010300: */    lwz r6,0x30(r5)
    /* 00010304: */    stw r0,0x2C(r4)
    /* 00010308: */    lwz r0,0x34(r5)
    /* 0001030C: */    stw r6,0x30(r4)
    /* 00010310: */    lwz r6,0x38(r5)
    /* 00010314: */    stw r0,0x34(r4)
    /* 00010318: */    lwz r0,0x3C(r5)
    /* 0001031C: */    addi r5,r5,0x40
    /* 00010320: */    stw r6,0x38(r4)
    /* 00010324: */    stw r0,0x3C(r4)
    /* 00010328: */    addi r4,r4,0x40
    /* 0001032C: */    bdnz+ loc_102A4
loc_10330:
    /* 00010330: */    addi r6,r3,0x88
    /* 00010334: */    addi r0,r6,0x7
    /* 00010338: */    sub r0,r0,r4
    /* 0001033C: */    rlwinm r0,r0,29,3,31
    /* 00010340: */    mtctr r0
    /* 00010344: */    cmplw r4,r6
    /* 00010348: */    bge- loc_10368
loc_1034C:
    /* 0001034C: */    lwz r6,0x0(r5)
    /* 00010350: */    lwz r0,0x4(r5)
    /* 00010354: */    addi r5,r5,0x8
    /* 00010358: */    stw r6,0x0(r4)
    /* 0001035C: */    stw r0,0x4(r4)
    /* 00010360: */    addi r4,r4,0x8
    /* 00010364: */    bdnz+ loc_1034C
loc_10368:
    /* 00010368: */    lwz r4,0x88(r29)
    /* 0001036C: */    addi r30,r30,0x1
    /* 00010370: */    lwz r0,0x8C(r29)
    /* 00010374: */    stw r4,0x88(r3)
    /* 00010378: */    stw r0,0x8C(r3)
loc_1037C:
    /* 0001037C: */    cmpw r30,r31
    /* 00010380: */    blt+ loc_10130
    /* 00010384: */    addi r11,r1,0x20
    /* 00010388: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0001038C: */    lwz r0,0x24(r1)
    /* 00010390: */    mtlr r0
    /* 00010394: */    addi r1,r1,0x20
    /* 00010398: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 0001039C: */    stwu r1,-0x10(r1)
    /* 000103A0: */    mflr r0
    /* 000103A4: */    stw r0,0x14(r1)
    /* 000103A8: */    stw r31,0xC(r1)
    /* 000103AC: */    mr r31,r3
    /* 000103B0: */    addi r3,r3,0x4
    /* 000103B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 000103B8: */    lwz r12,0x0(r31)
    /* 000103BC: */    mr r3,r31
    /* 000103C0: */    li r4,0x0
    /* 000103C4: */    lwz r12,0x7C(r12)
    /* 000103C8: */    mtctr r12
    /* 000103CC: */    bctrl
    /* 000103D0: */    lwz r0,0x14(r1)
    /* 000103D4: */    lwz r31,0xC(r1)
    /* 000103D8: */    mtlr r0
    /* 000103DC: */    addi r1,r1,0x10
    /* 000103E0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 000103E4: */    li r3,0x0
    /* 000103E8: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 000103EC: */    stwu r1,-0x20(r1)
    /* 000103F0: */    mflr r0
    /* 000103F4: */    stw r0,0x24(r1)
    /* 000103F8: */    stw r31,0x1C(r1)
    /* 000103FC: */    stw r30,0x18(r1)
    /* 00010400: */    mr r30,r5
    /* 00010404: */    stw r29,0x14(r1)
    /* 00010408: */    mr r29,r3
    /* 0001040C: */    lwz r12,0x0(r3)
    /* 00010410: */    lwz r12,0x70(r12)
    /* 00010414: */    mtctr r12
    /* 00010418: */    bctrl
    /* 0001041C: */    lwz r12,0x0(r29)
    /* 00010420: */    mr r31,r3
    /* 00010424: */    mr r3,r29
    /* 00010428: */    mr r4,r30
    /* 0001042C: */    lwz r12,0x70(r12)
    /* 00010430: */    mtctr r12
    /* 00010434: */    bctrl
    /* 00010438: */    lwz r0,0x0(r31)
    /* 0001043C: */    addi r4,r3,0x58
    /* 00010440: */    addi r6,r3,0x88
    /* 00010444: */    addi r5,r31,0x58
    /* 00010448: */    stw r0,0x0(r3)
    /* 0001044C: */    cmplw r4,r6
    /* 00010450: */    lwz r0,0x4(r31)
    /* 00010454: */    stw r0,0x4(r3)
    /* 00010458: */    lwz r7,0x8(r31)
    /* 0001045C: */    lwz r0,0xC(r31)
    /* 00010460: */    stw r7,0x8(r3)
    /* 00010464: */    stw r0,0xC(r3)
    /* 00010468: */    lwz r0,0x10(r31)
    /* 0001046C: */    stw r0,0x10(r3)
    /* 00010470: */    lfs f0,0x14(r31)
    /* 00010474: */    stfs f0,0x14(r3)
    /* 00010478: */    lwz r0,0x18(r31)
    /* 0001047C: */    stw r0,0x18(r3)
    /* 00010480: */    lwz r0,0x1C(r31)
    /* 00010484: */    stw r0,0x1C(r3)
    /* 00010488: */    lwz r0,0x20(r31)
    /* 0001048C: */    stw r0,0x20(r3)
    /* 00010490: */    lwz r0,0x24(r31)
    /* 00010494: */    stw r0,0x24(r3)
    /* 00010498: */    lfs f0,0x28(r31)
    /* 0001049C: */    stfs f0,0x28(r3)
    /* 000104A0: */    lfs f0,0x2C(r31)
    /* 000104A4: */    stfs f0,0x2C(r3)
    /* 000104A8: */    lfs f0,0x30(r31)
    /* 000104AC: */    stfs f0,0x30(r3)
    /* 000104B0: */    lwz r0,0x34(r31)
    /* 000104B4: */    stw r0,0x34(r3)
    /* 000104B8: */    lwz r0,0x38(r31)
    /* 000104BC: */    stw r0,0x38(r3)
    /* 000104C0: */    lwz r0,0x3C(r31)
    /* 000104C4: */    stw r0,0x3C(r3)
    /* 000104C8: */    lwz r0,0x40(r31)
    /* 000104CC: */    stw r0,0x40(r3)
    /* 000104D0: */    lwz r0,0x4C(r31)
    /* 000104D4: */    stw r0,0x4C(r3)
    /* 000104D8: */    lwz r0,0x50(r31)
    /* 000104DC: */    stw r0,0x50(r3)
    /* 000104E0: */    lwz r0,0x54(r31)
    /* 000104E4: */    stw r0,0x54(r3)
    /* 000104E8: */    bge- loc_10658
    /* 000104EC: */    addi r8,r3,0x58
    /* 000104F0: */    addi r7,r3,0x48
    /* 000104F4: */    sub r9,r6,r8
    /* 000104F8: */    addi r10,r9,0x7
    /* 000104FC: */    srawi r0,r10,3
    /* 00010500: */    addze r11,r0
    /* 00010504: */    addi r12,r11,0x1
    /* 00010508: */    cmpwi r12,0x8
    /* 0001050C: */    ble- loc_10620
    /* 00010510: */    cmplw r8,r6
    /* 00010514: */    li r6,0x0
    /* 00010518: */    li r8,0x0
    /* 0001051C: */    bgt- loc_10544
    /* 00010520: */    rlwinm. r0,r9,0,0,0
    /* 00010524: */    li r9,0x1
    /* 00010528: */    bne- loc_10538
    /* 0001052C: */    rlwinm. r0,r10,0,0,0
    /* 00010530: */    beq- loc_10538
    /* 00010534: */    li r9,0x0
loc_10538:
    /* 00010538: */    cmpwi r9,0x0
    /* 0001053C: */    beq- loc_10544
    /* 00010540: */    li r8,0x1
loc_10544:
    /* 00010544: */    cmpwi r8,0x0
    /* 00010548: */    beq- loc_10574
    /* 0001054C: */    rlwinm. r9,r11,0,0,0
    /* 00010550: */    li r8,0x1
    /* 00010554: */    bne- loc_10568
    /* 00010558: */    rlwinm r0,r12,0,0,0
    /* 0001055C: */    cmpw r9,r0
    /* 00010560: */    beq- loc_10568
    /* 00010564: */    li r8,0x0
loc_10568:
    /* 00010568: */    cmpwi r8,0x0
    /* 0001056C: */    beq- loc_10574
    /* 00010570: */    li r6,0x1
loc_10574:
    /* 00010574: */    cmpwi r6,0x0
    /* 00010578: */    beq- loc_10620
    /* 0001057C: */    addi r0,r7,0x3F
    /* 00010580: */    sub r0,r0,r4
    /* 00010584: */    rlwinm r0,r0,26,6,31
    /* 00010588: */    mtctr r0
    /* 0001058C: */    cmplw r4,r7
    /* 00010590: */    bge- loc_10620
loc_10594:
    /* 00010594: */    lwz r0,0x0(r5)
    /* 00010598: */    stw r0,0x0(r4)
    /* 0001059C: */    lwz r0,0x4(r5)
    /* 000105A0: */    stw r0,0x4(r4)
    /* 000105A4: */    lwz r0,0x8(r5)
    /* 000105A8: */    stw r0,0x8(r4)
    /* 000105AC: */    lwz r0,0xC(r5)
    /* 000105B0: */    stw r0,0xC(r4)
    /* 000105B4: */    lwz r0,0x10(r5)
    /* 000105B8: */    stw r0,0x10(r4)
    /* 000105BC: */    lwz r0,0x14(r5)
    /* 000105C0: */    stw r0,0x14(r4)
    /* 000105C4: */    lwz r0,0x18(r5)
    /* 000105C8: */    stw r0,0x18(r4)
    /* 000105CC: */    lwz r0,0x1C(r5)
    /* 000105D0: */    stw r0,0x1C(r4)
    /* 000105D4: */    lwz r0,0x20(r5)
    /* 000105D8: */    stw r0,0x20(r4)
    /* 000105DC: */    lwz r0,0x24(r5)
    /* 000105E0: */    stw r0,0x24(r4)
    /* 000105E4: */    lwz r0,0x28(r5)
    /* 000105E8: */    stw r0,0x28(r4)
    /* 000105EC: */    lwz r0,0x2C(r5)
    /* 000105F0: */    stw r0,0x2C(r4)
    /* 000105F4: */    lwz r0,0x30(r5)
    /* 000105F8: */    stw r0,0x30(r4)
    /* 000105FC: */    lwz r0,0x34(r5)
    /* 00010600: */    stw r0,0x34(r4)
    /* 00010604: */    lwz r0,0x38(r5)
    /* 00010608: */    stw r0,0x38(r4)
    /* 0001060C: */    lwz r0,0x3C(r5)
    /* 00010610: */    addi r5,r5,0x40
    /* 00010614: */    stw r0,0x3C(r4)
    /* 00010618: */    addi r4,r4,0x40
    /* 0001061C: */    bdnz+ loc_10594
loc_10620:
    /* 00010620: */    addi r6,r3,0x88
    /* 00010624: */    addi r0,r6,0x7
    /* 00010628: */    sub r0,r0,r4
    /* 0001062C: */    rlwinm r0,r0,29,3,31
    /* 00010630: */    mtctr r0
    /* 00010634: */    cmplw r4,r6
    /* 00010638: */    bge- loc_10658
loc_1063C:
    /* 0001063C: */    lwz r0,0x0(r5)
    /* 00010640: */    stw r0,0x0(r4)
    /* 00010644: */    lwz r0,0x4(r5)
    /* 00010648: */    addi r5,r5,0x8
    /* 0001064C: */    stw r0,0x4(r4)
    /* 00010650: */    addi r4,r4,0x8
    /* 00010654: */    bdnz+ loc_1063C
loc_10658:
    /* 00010658: */    lwz r0,0x88(r31)
    /* 0001065C: */    stw r0,0x88(r3)
    /* 00010660: */    lwz r0,0x8C(r31)
    /* 00010664: */    stw r0,0x8C(r3)
    /* 00010668: */    lwz r31,0x1C(r1)
    /* 0001066C: */    lwz r30,0x18(r1)
    /* 00010670: */    lwz r29,0x14(r1)
    /* 00010674: */    lwz r0,0x24(r1)
    /* 00010678: */    mtlr r0
    /* 0001067C: */    addi r1,r1,0x20
    /* 00010680: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 00010684: */    stwu r1,-0x10(r1)
    /* 00010688: */    mflr r0
    /* 0001068C: */    stw r0,0x14(r1)
    /* 00010690: */    lwz r12,0x0(r3)
    /* 00010694: */    lwz r12,0x14(r12)
    /* 00010698: */    mtctr r12
    /* 0001069C: */    bctrl
    /* 000106A0: */    cntlzw r0,r3
    /* 000106A4: */    rlwinm r3,r0,27,5,31
    /* 000106A8: */    lwz r0,0x14(r1)
    /* 000106AC: */    mtlr r0
    /* 000106B0: */    addi r1,r1,0x10
    /* 000106B4: */    blr
soArrayVector_8clTarget_7____4_:
    /* 000106B8: */    subi r3,r3,0x4
    /* 000106BC: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 000106C0: */    subi r3,r3,0x4
    /* 000106C4: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 000106C8: */    subi r3,r3,0x4
    /* 000106CC: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 000106D0: */    subi r3,r3,0x4
    /* 000106D4: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 000106D8: */    subi r3,r3,0x4
    /* 000106DC: */    b soArrayVector_8clTarget_7___onFull
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 000106E0: */    subi r3,r3,0x4
    /* 000106E4: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 000106E8: */    subi r3,r3,0x4
    /* 000106EC: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 000106F0: */    subi r3,r3,0x4
    /* 000106F4: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 000106F8: */    subi r3,r3,0x4
    /* 000106FC: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 00010700: */    subi r3,r3,0x4
    /* 00010704: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 00010708: */    subi r3,r3,0x4
    /* 0001070C: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 00010710: */    subi r3,r3,0x40
    /* 00010714: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt
__entry:
    /* 00010718: */    stwu r1,-0x10(r1)
    /* 0001071C: */    mflr r0
    /* 00010720: */    stw r0,0x14(r1)
    /* 00010724: */    stw r31,0xC(r1)
    /* 00010728: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 2, "loc_0")]
    /* 0001072C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 2, "loc_0")]
    /* 00010730: */    b loc_10740
loc_10734:
    /* 00010734: */    mtctr r12
    /* 00010738: */    bctrl
    /* 0001073C: */    addi r31,r31,0x4
loc_10740:
    /* 00010740: */    lwz r12,0x0(r31)
    /* 00010744: */    cmpwi r12,0x0
    /* 00010748: */    bne+ loc_10734
    /* 0001074C: */    lwz r0,0x14(r1)
    /* 00010750: */    lwz r31,0xC(r1)
    /* 00010754: */    mtlr r0
    /* 00010758: */    addi r1,r1,0x10
    /* 0001075C: */    blr
__exit:
    /* 00010760: */    stwu r1,-0x10(r1)
    /* 00010764: */    mflr r0
    /* 00010768: */    stw r0,0x14(r1)
    /* 0001076C: */    stw r31,0xC(r1)
    /* 00010770: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_metalgear", 3, "loc_0")]
    /* 00010774: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_metalgear", 3, "loc_0")]
    /* 00010778: */    b loc_10788
loc_1077C:
    /* 0001077C: */    mtctr r12
    /* 00010780: */    bctrl
    /* 00010784: */    addi r31,r31,0x4
loc_10788:
    /* 00010788: */    lwz r12,0x0(r31)
    /* 0001078C: */    cmpwi r12,0x0
    /* 00010790: */    bne+ loc_1077C
    /* 00010794: */    lwz r0,0x14(r1)
    /* 00010798: */    lwz r31,0xC(r1)
    /* 0001079C: */    mtlr r0
    /* 000107A0: */    addi r1,r1,0x10
    /* 000107A4: */    blr
__unresolved:
    /* 000107A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_metalgear", 5, "loc_3EA0")]
    /* 000107AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_metalgear", 5, "loc_3EA0")]
    /* 000107B0: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
