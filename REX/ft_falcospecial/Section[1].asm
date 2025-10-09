globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
ftWolf____ct:
    /* 00000070: */    stwu r1,-0x220(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x224(r1)
    /* 0000007C: */    addi r11,r1,0x220
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_22")]
    /* 00000084: */    mr r24,r3
    /* 00000088: */    mr r29,r4
    /* 0000008C: */    mr r28,r5
    /* 00000090: */    mr r26,r6
    /* 00000094: */    mr r25,r7
    /* 00000098: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_0")]
    /* 0000009C: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_0")]
loc_A0:
    /* 000000A0: */    li r5,0x2C
    /* 000000A4: */    mr r6,r28
    /* 000000A8: */    addi r7,r3,0xB64
    /* 000000AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter____ct")]
    /* 000000B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_62C")]
    /* 000000B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_62C")]
    /* 000000B8: */    stw r3,0x3C(r24)
    /* 000000BC: */    addi r0,r3,0x64
    /* 000000C0: */    stw r0,0x40(r24)
    /* 000000C4: */    addi r0,r3,0x70
    /* 000000C8: */    stw r0,0x48(r24)
    /* 000000CC: */    addi r0,r3,0x84
    /* 000000D0: */    stw r0,0x54(r24)
    /* 000000D4: */    addi r0,r3,0xDC
    /* 000000D8: */    stw r0,0x64(r24)
    /* 000000DC: */    addi r0,r3,0xEC
    /* 000000E0: */    stw r0,0x70(r24)
    /* 000000E4: */    addi r0,r3,0xFC
    /* 000000E8: */    stw r0,0x7C(r24)
    /* 000000EC: */    addi r0,r3,0x110
    /* 000000F0: */    stw r0,0x88(r24)
    /* 000000F4: */    addi r0,r3,0x128
    /* 000000F8: */    stw r0,0x94(r24)
    /* 000000FC: */    addi r0,r3,0x140
    /* 00000100: */    stw r0,0xA0(r24)
    /* 00000104: */    addi r0,r3,0x158
    /* 00000108: */    stw r0,0xAC(r24)
    /* 0000010C: */    addi r0,r3,0x16C
    /* 00000110: */    stw r0,0xB8(r24)
    /* 00000114: */    addi r0,r3,0x180
    /* 00000118: */    stw r0,0xC4(r24)
    /* 0000011C: */    addi r0,r3,0x190
    /* 00000120: */    stw r0,0xD0(r24)
    /* 00000124: */    addi r0,r3,0x1C4
    /* 00000128: */    stw r0,0xDC(r24)
    /* 0000012C: */    addi r0,r3,0x1D4
    /* 00000130: */    stw r0,0xE8(r24)
    /* 00000134: */    addi r0,r3,0x1E8
    /* 00000138: */    stw r0,0xF4(r24)
    /* 0000013C: */    addi r0,r3,0x254
    /* 00000140: */    stw r0,0x100(r24)
    /* 00000144: */    li r0,-0x1
    /* 00000148: */    stw r0,0x8(r1)
    /* 0000014C: */    addis r3,r24,0x2
    /* 00000150: */    subi r0,r3,0x339C
    /* 00000154: */    stw r0,0xC(r1)
    /* 00000158: */    subi r0,r3,0x3394
    /* 0000015C: */    stw r0,0x10(r1)
    /* 00000160: */    addi r3,r1,0x188
    /* 00000164: */    mr r4,r29
loc_168:
    /* 00000168: */    li r5,0x2C
    /* 0000016C: */    mr r6,r28
    /* 00000170: */    mr r7,r26
    /* 00000174: */    mr r8,r25
    /* 00000178: */    li r9,0x0
    /* 0000017C: */    lwz r10,0x60(r24)
    /* 00000180: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftFighterBuildData____ct")]
    /* 00000184: */    addi r25,r24,0x194
    /* 00000188: */    mr r3,r25
    /* 0000018C: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 00000190: */    addi r0,r25,0x1A04
    /* 00000194: */    stw r0,0x8(r1)
    /* 00000198: */    addi r0,r25,0x2064
    /* 0000019C: */    stw r0,0xC(r1)
    /* 000001A0: */    addi r0,r25,0x26B8
    /* 000001A4: */    stw r0,0x10(r1)
    /* 000001A8: */    addi r0,r25,0x28E4
    /* 000001AC: */    stw r0,0x14(r1)
    /* 000001B0: */    addi r0,r25,0x323C
    /* 000001B4: */    stw r0,0x18(r1)
    /* 000001B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3AC")]
    /* 000001BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3AC")]
    /* 000001C0: */    stw r3,0x1C(r1)
    /* 000001C4: */    addi r0,r25,0x3410
    /* 000001C8: */    stw r0,0x20(r1)
    /* 000001CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3CC")]
    /* 000001D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3CC")]
    /* 000001D4: */    stw r3,0x24(r1)
    /* 000001D8: */    addi r0,r25,0x35A4
    /* 000001DC: */    stw r0,0x28(r1)
    /* 000001E0: */    addi r0,r25,0x36A8
    /* 000001E4: */    stw r0,0x2C(r1)
    /* 000001E8: */    addi r0,r25,0x370C
    /* 000001EC: */    stw r0,0x30(r1)
    /* 000001F0: */    addi r0,r25,0x3740
    /* 000001F4: */    stw r0,0x34(r1)
    /* 000001F8: */    addi r0,r25,0x3764
    /* 000001FC: */    stw r0,0x38(r1)
    /* 00000200: */    addi r0,r25,0x3818
    /* 00000204: */    stw r0,0x3C(r1)
    /* 00000208: */    addi r0,r25,0x3848
    /* 0000020C: */    stw r0,0x40(r1)
    /* 00000210: */    addi r0,r25,0x3A1C
    /* 00000214: */    stw r0,0x44(r1)
    /* 00000218: */    addi r0,r25,0x3A70
    /* 0000021C: */    stw r0,0x48(r1)
    /* 00000220: */    addi r0,r25,0x4058
    /* 00000224: */    stw r0,0x4C(r1)
    /* 00000228: */    addi r0,r25,0x4214
    /* 0000022C: */    stw r0,0x50(r1)
    /* 00000230: */    addi r0,r25,0x4238
    /* 00000234: */    stw r0,0x54(r1)
    /* 00000238: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_4BC")]
    /* 0000023C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_4BC")]
    /* 00000240: */    stw r3,0x58(r1)
    /* 00000244: */    addi r0,r25,0x426C
    /* 00000248: */    stw r0,0x5C(r1)
    /* 0000024C: */    addi r0,r25,0x5130
    /* 00000250: */    stw r0,0x60(r1)
    /* 00000254: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_46C0")]
    /* 00000258: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_46C0")]
    /* 0000025C: */    stw r3,0x64(r1)
    /* 00000260: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_46D8")]
    /* 00000264: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_46D8")]
    /* 00000268: */    stw r3,0x68(r1)
    /* 0000026C: */    addi r0,r25,0x51E0
    /* 00000270: */    stw r0,0x6C(r1)
    /* 00000274: */    addi r0,r25,0xB8
    /* 00000278: */    stw r0,0x70(r1)
    /* 0000027C: */    addis r4,r25,0x2
    /* 00000280: */    subi r0,r4,0x5C94
    /* 00000284: */    stw r0,0x74(r1)
    /* 00000288: */    subi r0,r4,0x5BEC
    /* 0000028C: */    stw r0,0x78(r1)
    /* 00000290: */    subi r0,r4,0x5AB4
    /* 00000294: */    stw r0,0x7C(r1)
    /* 00000298: */    subi r0,r4,0x5A74
    /* 0000029C: */    stw r0,0x80(r1)
    /* 000002A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5B0")]
    /* 000002A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5B0")]
    /* 000002A8: */    stw r3,0x84(r1)
    /* 000002AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5D8")]
    /* 000002B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5D8")]
    /* 000002B4: */    stw r3,0x88(r1)
    /* 000002B8: */    subi r0,r4,0x5694
    /* 000002BC: */    stw r0,0x8C(r1)
    /* 000002C0: */    subi r0,r4,0x564C
    /* 000002C4: */    stw r0,0x90(r1)
    /* 000002C8: */    subi r0,r4,0x55CC
    /* 000002CC: */    stw r0,0x94(r1)
    /* 000002D0: */    subi r0,r4,0x54E0
    /* 000002D4: */    stw r0,0x98(r1)
    /* 000002D8: */    subi r0,r4,0x5474
    /* 000002DC: */    stw r0,0x9C(r1)
    /* 000002E0: */    subi r0,r4,0x5320
    /* 000002E4: */    stw r0,0xA0(r1)
    /* 000002E8: */    subi r0,r4,0x52D4
    /* 000002EC: */    stw r0,0xA4(r1)
    /* 000002F0: */    subi r0,r4,0x526C
    /* 000002F4: */    stw r0,0xA8(r1)
    /* 000002F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_69C")]
    /* 000002FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_69C")]
    /* 00000300: */    stw r3,0xAC(r1)
    /* 00000304: */    addi r0,r25,0xAB0
    /* 00000308: */    stw r0,0xB0(r1)
    /* 0000030C: */    addi r0,r25,0xAC8
    /* 00000310: */    stw r0,0xB4(r1)
    /* 00000314: */    subi r0,r4,0x5230
    /* 00000318: */    stw r0,0xB8(r1)
    /* 0000031C: */    addi r3,r25,0x9D0
    /* 00000320: */    mr r4,r24
    /* 00000324: */    addi r5,r25,0x1168
    /* 00000328: */    addi r6,r25,0x13DC
    /* 0000032C: */    addi r7,r25,0x16CC
    /* 00000330: */    addi r8,r25,0x1878
    /* 00000334: */    addi r9,r25,0x1940
    /* 00000338: */    addi r10,r25,0x1998
    /* 0000033C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____ct1")]
    /* 00000340: */    addi r3,r1,0x188
    /* 00000344: */    lwz r12,0x188(r1)
    /* 00000348: */    lwz r12,0x80(r12)
    /* 0000034C: */    mtctr r12
    /* 00000350: */    bctrl
    /* 00000354: */    mr r26,r3
    /* 00000358: */    addi r3,r1,0x188
    /* 0000035C: */    lwz r12,0x188(r1)
    /* 00000360: */    lwz r12,0x7C(r12)
    /* 00000364: */    mtctr r12
    /* 00000368: */    bctrl
    /* 0000036C: */    mr r23,r3
    /* 00000370: */    addi r3,r1,0x188
    /* 00000374: */    lwz r12,0x188(r1)
    /* 00000378: */    lwz r12,0x78(r12)
    /* 0000037C: */    mtctr r12
    /* 00000380: */    bctrl
    /* 00000384: */    mr r22,r3
    /* 00000388: */    addi r3,r1,0x188
    /* 0000038C: */    lwz r12,0x188(r1)
    /* 00000390: */    lwz r12,0x74(r12)
    /* 00000394: */    mtctr r12
    /* 00000398: */    bctrl
    /* 0000039C: */    mr r4,r3
    /* 000003A0: */    addi r3,r25,0xAB0
    /* 000003A4: */    mr r5,r22
    /* 000003A8: */    mr r6,r23
    /* 000003AC: */    mr r7,r26
    /* 000003B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soHeapModuleImpl____ct")]
    /* 000003B4: */    addi r3,r25,0xAC8
    /* 000003B8: */    addi r4,r25,0x9D0
    /* 000003BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftParamCustomizeModuleImpl____ct")]
    /* 000003C0: */    addi r3,r1,0x188
    /* 000003C4: */    lwz r12,0x188(r1)
    /* 000003C8: */    lwz r12,0x10(r12)
    /* 000003CC: */    mtctr r12
    /* 000003D0: */    bctrl
    /* 000003D4: */    mr r26,r3
    /* 000003D8: */    addi r3,r1,0x188
    /* 000003DC: */    lwz r12,0x188(r1)
    /* 000003E0: */    lwz r12,0xC(r12)
    /* 000003E4: */    mtctr r12
    /* 000003E8: */    bctrl
    /* 000003EC: */    mr r23,r3
    /* 000003F0: */    addi r3,r1,0x188
    /* 000003F4: */    lwz r12,0x188(r1)
    /* 000003F8: */    lwz r12,0x8(r12)
    /* 000003FC: */    mtctr r12
    /* 00000400: */    bctrl
    /* 00000404: */    mr r4,r3
    /* 00000408: */    addi r3,r25,0x115C
    /* 0000040C: */    mr r5,r23
    /* 00000410: */    rlwinm r6,r26,0,24,31
    /* 00000414: */    addi r7,r25,0x9D0
    /* 00000418: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 0000041C: */    addi r3,r1,0x188
    /* 00000420: */    lwz r12,0x188(r1)
    /* 00000424: */    lwz r12,0x68(r12)
    /* 00000428: */    mtctr r12
    /* 0000042C: */    bctrl
    /* 00000430: */    mr r23,r3
    /* 00000434: */    addi r3,r1,0x188
    /* 00000438: */    lwz r12,0x188(r1)
    /* 0000043C: */    lwz r12,0x50(r12)
    /* 00000440: */    mtctr r12
    /* 00000444: */    bctrl
    /* 00000448: */    addi r3,r25,0x1180
    /* 0000044C: */    addi r4,r25,0x9D0
    /* 00000450: */    mr r5,r23
    /* 00000454: */    lis r28,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 00000458: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000045C: */    bl soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______ct
    /* 00000460: */    addi r3,r1,0x188
    /* 00000464: */    lwz r12,0x188(r1)
    /* 00000468: */    lwz r12,0x18(r12)
    /* 0000046C: */    mtctr r12
    /* 00000470: */    bctrl
    /* 00000474: */    mr r5,r3
    /* 00000478: */    addi r3,r25,0x14A8
    /* 0000047C: */    addi r4,r25,0x9D0
    /* 00000480: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_494_18soMotionModuleImpl_2_1_107soTransitionMo_______ct
    /* 00000484: */    addi r3,r25,0x183C
    /* 00000488: */    addi r4,r25,0x9D0
    /* 0000048C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000490: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 00000494: */    addi r3,r1,0x188
    /* 00000498: */    lwz r12,0x188(r1)
    /* 0000049C: */    lwz r12,0x28(r12)
    /* 000004A0: */    mtctr r12
    /* 000004A4: */    bctrl
    /* 000004A8: */    mr r5,r3
    /* 000004AC: */    addi r3,r25,0x18F0
    /* 000004B0: */    addi r4,r25,0x9D0
    /* 000004B4: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 000004B8: */    lwz r3,0xAA8(r25)
    /* 000004BC: */    lwz r3,0x80(r3)
    /* 000004C0: */    lwzu r12,0x8(r3)
    /* 000004C4: */    lwz r12,0x24(r12)
    /* 000004C8: */    mtctr r12
    /* 000004CC: */    bctrl
    /* 000004D0: */    mr r0,r3
    /* 000004D4: */    addi r3,r25,0x1998
    /* 000004D8: */    extsh r4,r0
    /* 000004DC: */    addi r5,r25,0x9D0
    /* 000004E0: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 000004E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSituationModuleImpl____ct")]
    /* 000004E8: */    addi r3,r1,0x188
    /* 000004EC: */    lwz r12,0x188(r1)
    /* 000004F0: */    lwz r12,0x14(r12)
    /* 000004F4: */    mtctr r12
    /* 000004F8: */    bctrl
    /* 000004FC: */    mr r4,r3
    /* 00000500: */    addi r3,r25,0x19D4
    /* 00000504: */    addi r5,r25,0x9D0
    /* 00000508: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 0000050C: */    addi r3,r25,0x1A48
    /* 00000510: */    addi r4,r25,0x9D0
    /* 00000514: */    lwz r5,0x28(r24)
    /* 00000518: */    lwz r0,0x2C(r24)
    /* 0000051C: */    rlwinm r6,r0,25,24,31
    /* 00000520: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000524: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 00000528: */    addi r3,r25,0x2104
    /* 0000052C: */    addi r4,r25,0x9D0
    /* 00000530: */    lwz r5,0x28(r24)
    /* 00000534: */    lwz r0,0x2C(r24)
    /* 00000538: */    rlwinm r6,r0,25,24,31
    /* 0000053C: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000540: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_12_1_24soCollisionHitModuleImpl_1_______ct
    /* 00000544: */    addi r3,r25,0x2720
    /* 00000548: */    addi r4,r25,0x9D0
    /* 0000054C: */    lwz r5,0x28(r24)
    /* 00000550: */    lwz r0,0x2C(r24)
    /* 00000554: */    rlwinm r6,r0,25,24,31
    /* 00000558: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 0000055C: */    addi r3,r25,0x2938
    /* 00000560: */    addi r4,r25,0x9D0
    /* 00000564: */    lwz r5,0x28(r24)
    /* 00000568: */    lwz r0,0x2C(r24)
    /* 0000056C: */    rlwinm r6,r0,25,24,31
    /* 00000570: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_14_3_27soCollisionShi_______ct
    /* 00000574: */    addi r3,r25,0x3294
    /* 00000578: */    addi r4,r25,0x9D0
    /* 0000057C: */    lwz r5,0x28(r24)
    /* 00000580: */    lwz r0,0x2C(r24)
    /* 00000584: */    rlwinm r6,r0,25,24,31
    /* 00000588: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000058C: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 00000590: */    addi r3,r25,0x34F8
    /* 00000594: */    addi r4,r25,0x9D0
    /* 00000598: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000059C: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 000005A0: */    addi r3,r25,0x36A8
    /* 000005A4: */    addi r4,r25,0x9D0
    /* 000005A8: */    li r5,0x1
    /* 000005AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCatchModuleImpl____ct")]
    /* 000005B0: */    addi r3,r25,0x370C
    /* 000005B4: */    addi r4,r25,0x9D0
    /* 000005B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCaptureModuleImpl____ct")]
    /* 000005BC: */    addi r3,r25,0x3740
    /* 000005C0: */    addi r4,r25,0x9D0
    /* 000005C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStopModuleImpl____ct")]
    /* 000005C8: */    addi r3,r25,0x3764
    /* 000005CC: */    addi r4,r25,0x9D0
    /* 000005D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTurnModuleImpl____ct")]
    /* 000005D4: */    addi r3,r1,0x188
    /* 000005D8: */    lwz r12,0x188(r1)
    /* 000005DC: */    lwz r12,0x1C(r12)
    /* 000005E0: */    mtctr r12
    /* 000005E4: */    bctrl
    /* 000005E8: */    mr r5,r3
    /* 000005EC: */    addi r3,r25,0x379C
    /* 000005F0: */    addi r4,r25,0x9D0
    /* 000005F4: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 000005F8: */    addi r3,r1,0x188
    /* 000005FC: */    lwz r12,0x188(r1)
    /* 00000600: */    lwz r12,0x84(r12)
    /* 00000604: */    mtctr r12
    /* 00000608: */    bctrl
    /* 0000060C: */    mr r5,r3
    /* 00000610: */    addi r3,r25,0x3834
    /* 00000614: */    addi r4,r25,0x9D0
    /* 00000618: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000061C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 00000620: */    addi r3,r25,0x38A4
    /* 00000624: */    addi r4,r25,0x9D0
    /* 00000628: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______ct
    /* 0000062C: */    addi r3,r1,0x188
    /* 00000630: */    lwz r12,0x188(r1)
    /* 00000634: */    lwz r12,0x20(r12)
    /* 00000638: */    mtctr r12
    /* 0000063C: */    bctrl
    /* 00000640: */    mr r5,r3
    /* 00000644: */    addi r3,r25,0x3A70
    /* 00000648: */    addi r4,r25,0x9D0
    /* 0000064C: */    li r6,0x2
    /* 00000650: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleImpl____ct")]
    /* 00000654: */    lwz r3,0xAA8(r25)
    /* 00000658: */    lwz r3,0x80(r3)
    /* 0000065C: */    lwzu r12,0x8(r3)
    /* 00000660: */    lwz r12,0x24(r12)
    /* 00000664: */    mtctr r12
    /* 00000668: */    bctrl
    /* 0000066C: */    mr r0,r3
    /* 00000670: */    addi r3,r25,0x3AA0
    /* 00000674: */    addi r4,r25,0x9D0
    /* 00000678: */    extsh r5,r0
    /* 0000067C: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 00000680: */    addi r3,r1,0x188
    /* 00000684: */    lwz r12,0x188(r1)
    /* 00000688: */    lwz r12,0x60(r12)
    /* 0000068C: */    mtctr r12
    /* 00000690: */    bctrl
    /* 00000694: */    mr r23,r3
    /* 00000698: */    addi r3,r1,0x188
    /* 0000069C: */    lwz r12,0x188(r1)
    /* 000006A0: */    lwz r12,0x5C(r12)
    /* 000006A4: */    mtctr r12
    /* 000006A8: */    bctrl
    /* 000006AC: */    mr r5,r3
    /* 000006B0: */    addi r3,r25,0x41C4
    /* 000006B4: */    addi r4,r25,0x9D0
    /* 000006B8: */    mr r6,r23
    /* 000006BC: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 000006C0: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 000006C4: */    addi r3,r1,0x188
    /* 000006C8: */    lwz r12,0x188(r1)
    /* 000006CC: */    lwz r12,0x54(r12)
    /* 000006D0: */    mtctr r12
    /* 000006D4: */    bctrl
    /* 000006D8: */    mr r5,r3
    /* 000006DC: */    addi r3,r25,0x4238
    /* 000006E0: */    addi r4,r25,0x9D0
    /* 000006E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soWorkManageModuleImpl____ct")]
    /* 000006E8: */    lwz r3,0xAA8(r25)
    /* 000006EC: */    lwz r3,0x80(r3)
    /* 000006F0: */    lwzu r12,0x8(r3)
    /* 000006F4: */    lwz r12,0x24(r12)
    /* 000006F8: */    mtctr r12
    /* 000006FC: */    bctrl
    /* 00000700: */    mr r0,r3
    /* 00000704: */    addi r3,r25,0x426C
    /* 00000708: */    extsh r4,r0
    /* 0000070C: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 00000710: */    addi r3,r1,0x188
    /* 00000714: */    lwz r12,0x188(r1)
    /* 00000718: */    lwz r12,0x70(r12)
    /* 0000071C: */    mtctr r12
    /* 00000720: */    bctrl
    /* 00000724: */    mr r23,r3
    /* 00000728: */    addi r3,r1,0x188
    /* 0000072C: */    lwz r12,0x188(r1)
    /* 00000730: */    lwz r12,0x24(r12)
    /* 00000734: */    mtctr r12
    /* 00000738: */    bctrl
    /* 0000073C: */    mr r5,r3
    /* 00000740: */    addi r3,r25,0x4360
    /* 00000744: */    addi r4,r25,0x9D0
    /* 00000748: */    mr r6,r23
    /* 0000074C: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct
    /* 00000750: */    addi r3,r25,0x51E0
    /* 00000754: */    addi r4,r25,0x9D0
    /* 00000758: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct
    /* 0000075C: */    addi r3,r25,0x54E8
    /* 00000760: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 00000764: */    addi r3,r25,0x56CC
    /* 00000768: */    addi r4,r25,0x9D0
    /* 0000076C: */    bl soGenerateArticleManageModuleBuilder_937soGenerateArticleManageModuleBuildConfig_852soArticleMedi_______ct
    /* 00000770: */    addi r3,r1,0x188
    /* 00000774: */    lwz r12,0x188(r1)
    /* 00000778: */    lwz r12,0x38(r12)
    /* 0000077C: */    mtctr r12
    /* 00000780: */    bctrl
    /* 00000784: */    mr r29,r3
    /* 00000788: */    addi r3,r1,0x188
    /* 0000078C: */    lwz r12,0x188(r1)
    /* 00000790: */    lwz r12,0x34(r12)
    /* 00000794: */    mtctr r12
    /* 00000798: */    bctrl
    /* 0000079C: */    mr r26,r3
    /* 000007A0: */    addi r3,r1,0x188
    /* 000007A4: */    lwz r12,0x188(r1)
    /* 000007A8: */    lwz r12,0x30(r12)
    /* 000007AC: */    mtctr r12
    /* 000007B0: */    bctrl
    /* 000007B4: */    mr r23,r3
    /* 000007B8: */    addi r3,r1,0x188
    /* 000007BC: */    lwz r12,0x188(r1)
    /* 000007C0: */    lwz r12,0x2C(r12)
    /* 000007C4: */    mtctr r12
    /* 000007C8: */    bctrl
    /* 000007CC: */    mr r5,r3
    /* 000007D0: */    addis r3,r25,0x2
    /* 000007D4: */    addi r4,r25,0x9D0
    /* 000007D8: */    mr r6,r23
    /* 000007DC: */    mr r7,r26
    /* 000007E0: */    mr r8,r29
    /* 000007E4: */    addi r9,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 000007E8: */    subi r3,r3,0x5C58
    /* 000007EC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 000007F0: */    addis r3,r25,0x2
    /* 000007F4: */    subi r3,r3,0x5AB4
    /* 000007F8: */    addi r4,r25,0x9D0
    /* 000007FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftComboModuleImpl____ct")]
    /* 00000800: */    addi r3,r1,0x188
    /* 00000804: */    lwz r12,0x188(r1)
    /* 00000808: */    lwz r12,0x58(r12)
    /* 0000080C: */    mtctr r12
    /* 00000810: */    bctrl
    /* 00000814: */    mr r0,r3
    /* 00000818: */    addis r3,r25,0x2
    /* 0000081C: */    addi r4,r25,0x9D0
    /* 00000820: */    rlwinm r5,r0,0,24,31
    /* 00000824: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000828: */    subi r3,r3,0x5A84
    /* 0000082C: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 00000830: */    addi r3,r1,0x188
    /* 00000834: */    lwz r12,0x188(r1)
    /* 00000838: */    lwz r12,0x40(r12)
    /* 0000083C: */    mtctr r12
    /* 00000840: */    bctrl
    /* 00000844: */    addi r3,r1,0x188
    /* 00000848: */    lwz r12,0x188(r1)
    /* 0000084C: */    lwz r12,0x3C(r12)
    /* 00000850: */    mtctr r12
    /* 00000854: */    bctrl
    /* 00000858: */    addi r3,r1,0x188
    /* 0000085C: */    lwz r12,0x188(r1)
    /* 00000860: */    lwz r12,0x44(r12)
    /* 00000864: */    mtctr r12
    /* 00000868: */    bctrl
    /* 0000086C: */    addi r3,r1,0x188
    /* 00000870: */    lwz r12,0x188(r1)
    /* 00000874: */    lwz r12,0x48(r12)
    /* 00000878: */    mtctr r12
    /* 0000087C: */    bctrl
    /* 00000880: */    mr r5,r3
    /* 00000884: */    addis r3,r25,0x2
    /* 00000888: */    addi r4,r25,0x9D0
    /* 0000088C: */    subi r3,r3,0x5710
    /* 00000890: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 00000894: */    addi r3,r1,0x188
    /* 00000898: */    lwz r12,0x188(r1)
    /* 0000089C: */    lwz r12,0x88(r12)
    /* 000008A0: */    mtctr r12
    /* 000008A4: */    bctrl
    /* 000008A8: */    addis r3,r25,0x2
    /* 000008AC: */    subi r3,r3,0x564C
    /* 000008B0: */    addi r4,r25,0x9D0
    /* 000008B4: */    li r5,0x0
    /* 000008B8: */    li r6,0x1
    /* 000008BC: */    mr r7,r5
    /* 000008C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlopeModuleImpl____ct")]
    /* 000008C4: */    addis r3,r25,0x2
    /* 000008C8: */    subi r3,r3,0x55CC
    /* 000008CC: */    addi r4,r25,0x9D0
    /* 000008D0: */    lfs f1,0x0(r27)
    /* 000008D4: */    li r5,0x0
    /* 000008D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShadowModuleImpl____ct")]
    /* 000008DC: */    addi r3,r1,0x188
    /* 000008E0: */    lwz r12,0x188(r1)
    /* 000008E4: */    lwz r12,0x64(r12)
    /* 000008E8: */    mtctr r12
    /* 000008EC: */    bctrl
    /* 000008F0: */    mr r5,r3
    /* 000008F4: */    addis r3,r25,0x2
    /* 000008F8: */    addi r4,r25,0x9D0
    /* 000008FC: */    subi r3,r3,0x5584
    /* 00000900: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct
    /* 00000904: */    addis r3,r25,0x2
    /* 00000908: */    subi r3,r3,0x5474
    /* 0000090C: */    addi r4,r25,0x9D0
    /* 00000910: */    li r5,0xA
    /* 00000914: */    li r6,0x1
    /* 00000918: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soColorBlendModuleImpl____ct")]
    /* 0000091C: */    addi r3,r1,0x188
    /* 00000920: */    lwz r12,0x188(r1)
    /* 00000924: */    lwz r12,0x6C(r12)
    /* 00000928: */    mtctr r12
    /* 0000092C: */    bctrl
    /* 00000930: */    mr r7,r3
    /* 00000934: */    addis r3,r25,0x2
    /* 00000938: */    subi r3,r3,0x5320
    /* 0000093C: */    addi r4,r25,0x9D0
    /* 00000940: */    li r5,0x0
    /* 00000944: */    li r6,0x8
    /* 00000948: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soJostleModuleImpl____ct")]
    /* 0000094C: */    addis r3,r25,0x2
    /* 00000950: */    subi r3,r3,0x52D4
    /* 00000954: */    addi r4,r25,0x9D0
    /* 00000958: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftAbnormalModuleImpl____ct")]
    /* 0000095C: */    addis r3,r25,0x2
    /* 00000960: */    subi r3,r3,0x526C
    /* 00000964: */    addi r4,r25,0x9D0
    /* 00000968: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlowModuleImpl____ct")]
    /* 0000096C: */    addis r3,r25,0x2
    /* 00000970: */    subi r3,r3,0x5230
    /* 00000974: */    addi r4,r25,0x9D0
    /* 00000978: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftGlowModuleImpl____ct")]
    /* 0000097C: */    addi r3,r25,0x56A8
    /* 00000980: */    lwz r12,0x56A8(r25)
    /* 00000984: */    lwz r12,0x8(r12)
    /* 00000988: */    mtctr r12
    /* 0000098C: */    bctrl
    /* 00000990: */    cmpwi r3,0x0
    /* 00000994: */    bne- loc_9B8
    /* 00000998: */    lwz r3,0xAA8(r25)
    /* 0000099C: */    lwz r3,0x64(r3)
    /* 000009A0: */    li r4,0x1
    /* 000009A4: */    addi r5,r25,0x56A8
    /* 000009A8: */    lwz r12,0x0(r3)
    /* 000009AC: */    lwz r12,0x14(r12)
    /* 000009B0: */    mtctr r12
    /* 000009B4: */    bctrl
loc_9B8:
    /* 000009B8: */    addis r3,r25,0x2
    /* 000009BC: */    lwz r4,0x194(r1)
    /* 000009C0: */    lwz r4,0x18(r4)
    /* 000009C4: */    li r5,0xE
    /* 000009C8: */    subi r3,r3,0x50B0
    /* 000009CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 000009D0: */    addis r26,r25,0x2
    /* 000009D4: */    subi r26,r26,0x50A0
    /* 000009D8: */    mr r3,r26
    /* 000009DC: */    li r4,0x0
    /* 000009E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_PC13acAnimCmdConv_288_____ct")]
    /* 000009E4: */    addi r3,r26,0x48C
    /* 000009E8: */    li r4,0x0
    /* 000009EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_PC13acAnimCmdConv_288_____ct")]
    /* 000009F0: */    addi r3,r26,0x91C
    /* 000009F4: */    li r4,0x0
    /* 000009F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000009FC: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A00: */    mr r6,r3
    /* 00000A04: */    addi r3,r26,0x9C8
    /* 00000A08: */    mr r4,r26
    /* 00000A0C: */    addi r5,r26,0x48C
    /* 00000A10: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000A14: */    li r28,0x0
    /* 00000A18: */    stb r28,0xC0(r1)
    /* 00000A1C: */    lwz r3,0xAA8(r25)
    /* 00000A20: */    lwz r3,0x80(r3)
    /* 00000A24: */    lwzu r12,0x8(r3)
    /* 00000A28: */    lwz r12,0x24(r12)
    /* 00000A2C: */    mtctr r12
    /* 00000A30: */    bctrl
    /* 00000A34: */    mr r0,r3
    /* 00000A38: */    addi r3,r26,0x9E4
    /* 00000A3C: */    extsh r4,r0
    /* 00000A40: */    addi r5,r26,0x91C
    /* 00000A44: */    li r6,0x0
    /* 00000A48: */    li r7,0x1
    /* 00000A4C: */    lfs f1,0x4(r27)
    /* 00000A50: */    addi r8,r1,0xC0
    /* 00000A54: */    bl soAnimCmdInterpreter____ct
    /* 00000A58: */    mr r3,r26
    /* 00000A5C: */    li r4,0x0
    /* 00000A60: */    li r5,0x120
    /* 00000A64: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A68: */    addi r3,r26,0x48C
    /* 00000A6C: */    li r4,0x0
    /* 00000A70: */    li r5,0x120
    /* 00000A74: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A78: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A7C: */    li r4,0x0
    /* 00000A80: */    li r5,0x0
    /* 00000A84: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A88: */    li r29,0x1
    /* 00000A8C: */    sth r29,0xCC(r1)
    /* 00000A90: */    addi r0,r26,0x9E4
    /* 00000A94: */    stw r0,0xE4(r1)
    /* 00000A98: */    addi r0,r26,0x9C8
    /* 00000A9C: */    stw r0,0xE8(r1)
    /* 00000AA0: */    lwz r3,0xAA8(r25)
    /* 00000AA4: */    lwz r3,0x6C(r3)
    /* 00000AA8: */    addi r4,r1,0xE4
    /* 00000AAC: */    addi r5,r1,0xCC
    /* 00000AB0: */    lwz r12,0x0(r3)
    /* 00000AB4: */    lwz r12,0xC(r12)
    /* 00000AB8: */    mtctr r12
    /* 00000ABC: */    bctrl
    /* 00000AC0: */    addi r3,r1,0x188
    /* 00000AC4: */    li r4,0x1
    /* 00000AC8: */    li r5,0x2
    /* 00000ACC: */    lwz r12,0x188(r1)
    /* 00000AD0: */    lwz r12,0x90(r12)
    /* 00000AD4: */    mtctr r12
    /* 00000AD8: */    bctrl
    /* 00000ADC: */    addi r3,r1,0x188
    /* 00000AE0: */    li r4,0x1
    /* 00000AE4: */    li r5,0x1
    /* 00000AE8: */    lwz r12,0x188(r1)
    /* 00000AEC: */    lwz r12,0x90(r12)
    /* 00000AF0: */    mtctr r12
    /* 00000AF4: */    bctrl
    /* 00000AF8: */    addi r3,r1,0x188
    /* 00000AFC: */    li r4,0x1
    /* 00000B00: */    li r5,0x0
    /* 00000B04: */    lwz r12,0x188(r1)
    /* 00000B08: */    lwz r12,0x90(r12)
    /* 00000B0C: */    mtctr r12
    /* 00000B10: */    bctrl
    /* 00000B14: */    mr r4,r3
    /* 00000B18: */    addi r22,r26,0xA34
    /* 00000B1C: */    mr r3,r22
    /* 00000B20: */    li r5,0x1EE
    /* 00000B24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000B28: */    addi r3,r22,0x14
    /* 00000B2C: */    li r4,0x0
    /* 00000B30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000B34: */    addi r3,r22,0xC0
    /* 00000B38: */    mr r4,r22
    /* 00000B3C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_D8C")]
    /* 00000B40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00000B44: */    mr r6,r5
    /* 00000B48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000B4C: */    stb r28,0xC1(r1)
    /* 00000B50: */    lwz r3,0xAA8(r25)
    /* 00000B54: */    lwz r3,0x80(r3)
    /* 00000B58: */    lwzu r12,0x8(r3)
    /* 00000B5C: */    lwz r12,0x24(r12)
    /* 00000B60: */    mtctr r12
    /* 00000B64: */    bctrl
    /* 00000B68: */    mr r0,r3
    /* 00000B6C: */    addi r3,r22,0xDC
    /* 00000B70: */    extsh r4,r0
    /* 00000B74: */    addi r5,r22,0x14
    /* 00000B78: */    li r6,0x1
    /* 00000B7C: */    li r7,0x1
    /* 00000B80: */    lfs f1,0x4(r27)
    /* 00000B84: */    addi r8,r1,0xC1
    /* 00000B88: */    bl soAnimCmdInterpreter____ct
    /* 00000B8C: */    li r31,0x2
    /* 00000B90: */    sth r31,0xCE(r1)
    /* 00000B94: */    addi r0,r22,0xDC
    /* 00000B98: */    stw r0,0xEC(r1)
    /* 00000B9C: */    addi r0,r22,0xC0
    /* 00000BA0: */    stw r0,0xF0(r1)
    /* 00000BA4: */    lwz r3,0xAA8(r25)
    /* 00000BA8: */    lwz r3,0x6C(r3)
    /* 00000BAC: */    addi r4,r1,0xEC
    /* 00000BB0: */    addi r5,r1,0xCE
    /* 00000BB4: */    lwz r12,0x0(r3)
    /* 00000BB8: */    lwz r12,0xC(r12)
    /* 00000BBC: */    mtctr r12
    /* 00000BC0: */    bctrl
    /* 00000BC4: */    addi r3,r1,0x188
    /* 00000BC8: */    li r4,0x2
    /* 00000BCC: */    li r5,0x2
    /* 00000BD0: */    lwz r12,0x188(r1)
    /* 00000BD4: */    lwz r12,0x90(r12)
    /* 00000BD8: */    mtctr r12
    /* 00000BDC: */    bctrl
    /* 00000BE0: */    addi r3,r1,0x188
    /* 00000BE4: */    li r4,0x2
    /* 00000BE8: */    li r5,0x1
    /* 00000BEC: */    lwz r12,0x188(r1)
    /* 00000BF0: */    lwz r12,0x90(r12)
    /* 00000BF4: */    mtctr r12
    /* 00000BF8: */    bctrl
    /* 00000BFC: */    addi r3,r1,0x188
    /* 00000C00: */    li r4,0x2
    /* 00000C04: */    li r5,0x0
    /* 00000C08: */    lwz r12,0x188(r1)
    /* 00000C0C: */    lwz r12,0x90(r12)
    /* 00000C10: */    mtctr r12
    /* 00000C14: */    bctrl
    /* 00000C18: */    mr r4,r3
    /* 00000C1C: */    addi r22,r26,0xB60
    /* 00000C20: */    mr r3,r22
    /* 00000C24: */    li r5,0x1EE
    /* 00000C28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000C2C: */    addi r3,r22,0x14
    /* 00000C30: */    li r4,0x0
    /* 00000C34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000C38: */    addi r3,r22,0xC0
    /* 00000C3C: */    mr r4,r22
    /* 00000C40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00000C44: */    mr r6,r5
    /* 00000C48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000C4C: */    stb r28,0xC2(r1)
    /* 00000C50: */    lwz r3,0xAA8(r25)
    /* 00000C54: */    lwz r3,0x80(r3)
    /* 00000C58: */    lwzu r12,0x8(r3)
    /* 00000C5C: */    lwz r12,0x24(r12)
    /* 00000C60: */    mtctr r12
    /* 00000C64: */    bctrl
    /* 00000C68: */    mr r0,r3
    /* 00000C6C: */    addi r3,r22,0xDC
    /* 00000C70: */    extsh r4,r0
    /* 00000C74: */    addi r5,r22,0x14
    /* 00000C78: */    li r6,0x2
    /* 00000C7C: */    li r7,0x1
    /* 00000C80: */    lfs f1,0x4(r27)
    /* 00000C84: */    addi r8,r1,0xC2
    /* 00000C88: */    bl soAnimCmdInterpreter____ct
    /* 00000C8C: */    li r23,0x40
    /* 00000C90: */    sth r23,0xD0(r1)
    /* 00000C94: */    addi r0,r22,0xDC
    /* 00000C98: */    stw r0,0xF4(r1)
    /* 00000C9C: */    addi r0,r22,0xC0
    /* 00000CA0: */    stw r0,0xF8(r1)
    /* 00000CA4: */    lwz r3,0xAA8(r25)
    /* 00000CA8: */    lwz r3,0x6C(r3)
    /* 00000CAC: */    addi r4,r1,0xF4
    /* 00000CB0: */    addi r5,r1,0xD0
    /* 00000CB4: */    lwz r12,0x0(r3)
    /* 00000CB8: */    lwz r12,0xC(r12)
    /* 00000CBC: */    mtctr r12
    /* 00000CC0: */    bctrl
    /* 00000CC4: */    addi r3,r1,0x188
    /* 00000CC8: */    li r4,0x3
    /* 00000CCC: */    li r5,0x2
    /* 00000CD0: */    lwz r12,0x188(r1)
    /* 00000CD4: */    lwz r12,0x90(r12)
    /* 00000CD8: */    mtctr r12
    /* 00000CDC: */    bctrl
    /* 00000CE0: */    addi r3,r1,0x188
    /* 00000CE4: */    li r4,0x3
    /* 00000CE8: */    li r5,0x1
    /* 00000CEC: */    lwz r12,0x188(r1)
    /* 00000CF0: */    lwz r12,0x90(r12)
    /* 00000CF4: */    mtctr r12
    /* 00000CF8: */    bctrl
    /* 00000CFC: */    addi r3,r1,0x188
    /* 00000D00: */    li r4,0x3
    /* 00000D04: */    li r5,0x0
    /* 00000D08: */    lwz r12,0x188(r1)
    /* 00000D0C: */    lwz r12,0x90(r12)
    /* 00000D10: */    mtctr r12
    /* 00000D14: */    bctrl
    /* 00000D18: */    mr r4,r3
    /* 00000D1C: */    addi r22,r26,0xC8C
    /* 00000D20: */    mr r3,r22
    /* 00000D24: */    li r5,0x1EE
    /* 00000D28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000D2C: */    addi r3,r22,0x14
    /* 00000D30: */    li r4,0x0
    /* 00000D34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000D38: */    addi r3,r22,0xC0
    /* 00000D3C: */    mr r4,r22
    /* 00000D40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00000D44: */    mr r6,r5
    /* 00000D48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000D4C: */    stb r28,0xC3(r1)
    /* 00000D50: */    lwz r3,0xAA8(r25)
    /* 00000D54: */    lwz r3,0x80(r3)
    /* 00000D58: */    lwzu r12,0x8(r3)
    /* 00000D5C: */    lwz r12,0x24(r12)
    /* 00000D60: */    mtctr r12
    /* 00000D64: */    bctrl
    /* 00000D68: */    mr r0,r3
    /* 00000D6C: */    addi r3,r22,0xDC
    /* 00000D70: */    extsh r4,r0
    /* 00000D74: */    addi r5,r22,0x14
    /* 00000D78: */    li r6,0x3
    /* 00000D7C: */    li r7,0x1
    /* 00000D80: */    lfs f1,0x4(r27)
    /* 00000D84: */    addi r8,r1,0xC3
    /* 00000D88: */    bl soAnimCmdInterpreter____ct
    /* 00000D8C: */    sth r23,0xD2(r1)
    /* 00000D90: */    addi r0,r22,0xDC
    /* 00000D94: */    stw r0,0xFC(r1)
    /* 00000D98: */    addi r0,r22,0xC0
    /* 00000D9C: */    stw r0,0x100(r1)
    /* 00000DA0: */    lwz r3,0xAA8(r25)
    /* 00000DA4: */    lwz r3,0x6C(r3)
    /* 00000DA8: */    addi r4,r1,0xFC
    /* 00000DAC: */    addi r5,r1,0xD2
    /* 00000DB0: */    lwz r12,0x0(r3)
    /* 00000DB4: */    lwz r12,0xC(r12)
    /* 00000DB8: */    mtctr r12
    /* 00000DBC: */    bctrl
    /* 00000DC0: */    addi r3,r1,0x188
    /* 00000DC4: */    li r4,0x4
    /* 00000DC8: */    li r5,0x2
    /* 00000DCC: */    lwz r12,0x188(r1)
    /* 00000DD0: */    lwz r12,0x90(r12)
    /* 00000DD4: */    mtctr r12
    /* 00000DD8: */    bctrl
    /* 00000DDC: */    addi r3,r1,0x188
    /* 00000DE0: */    li r4,0x4
    /* 00000DE4: */    li r5,0x1
    /* 00000DE8: */    lwz r12,0x188(r1)
    /* 00000DEC: */    lwz r12,0x90(r12)
    /* 00000DF0: */    mtctr r12
    /* 00000DF4: */    bctrl
    /* 00000DF8: */    addi r3,r1,0x188
    /* 00000DFC: */    li r4,0x4
    /* 00000E00: */    li r5,0x0
    /* 00000E04: */    lwz r12,0x188(r1)
    /* 00000E08: */    lwz r12,0x90(r12)
    /* 00000E0C: */    mtctr r12
    /* 00000E10: */    bctrl
    /* 00000E14: */    mr r4,r3
    /* 00000E18: */    addi r22,r26,0xDB8
    /* 00000E1C: */    mr r3,r22
    /* 00000E20: */    li r5,0x1EE
    /* 00000E24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000E28: */    addi r3,r22,0x14
    /* 00000E2C: */    li r4,0x0
    /* 00000E30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000E34: */    addi r3,r22,0xC0
    /* 00000E38: */    mr r4,r22
    /* 00000E3C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00000E40: */    mr r6,r5
    /* 00000E44: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000E48: */    stb r28,0xC4(r1)
    /* 00000E4C: */    lwz r3,0xAA8(r25)
    /* 00000E50: */    lwz r3,0x80(r3)
    /* 00000E54: */    lwzu r12,0x8(r3)
    /* 00000E58: */    lwz r12,0x24(r12)
    /* 00000E5C: */    mtctr r12
    /* 00000E60: */    bctrl
    /* 00000E64: */    mr r0,r3
    /* 00000E68: */    addi r3,r22,0xDC
    /* 00000E6C: */    extsh r4,r0
    /* 00000E70: */    addi r5,r22,0x14
    /* 00000E74: */    li r6,0x4
    /* 00000E78: */    li r7,0x1
    /* 00000E7C: */    lfs f1,0x4(r27)
    /* 00000E80: */    addi r8,r1,0xC4
    /* 00000E84: */    bl soAnimCmdInterpreter____ct
    /* 00000E88: */    sth r31,0xD4(r1)
    /* 00000E8C: */    addi r0,r22,0xDC
    /* 00000E90: */    stw r0,0x104(r1)
    /* 00000E94: */    addi r0,r22,0xC0
    /* 00000E98: */    stw r0,0x108(r1)
    /* 00000E9C: */    lwz r3,0xAA8(r25)
    /* 00000EA0: */    lwz r3,0x6C(r3)
    /* 00000EA4: */    addi r4,r1,0x104
    /* 00000EA8: */    addi r5,r1,0xD4
    /* 00000EAC: */    lwz r12,0x0(r3)
    /* 00000EB0: */    lwz r12,0xC(r12)
    /* 00000EB4: */    mtctr r12
    /* 00000EB8: */    bctrl
    /* 00000EBC: */    addi r3,r1,0x188
    /* 00000EC0: */    li r4,0x5
    /* 00000EC4: */    li r5,0x2
    /* 00000EC8: */    lwz r12,0x188(r1)
    /* 00000ECC: */    lwz r12,0x90(r12)
    /* 00000ED0: */    mtctr r12
    /* 00000ED4: */    bctrl
    /* 00000ED8: */    addi r3,r1,0x188
    /* 00000EDC: */    li r4,0x5
    /* 00000EE0: */    li r5,0x1
    /* 00000EE4: */    lwz r12,0x188(r1)
    /* 00000EE8: */    lwz r12,0x90(r12)
    /* 00000EEC: */    mtctr r12
    /* 00000EF0: */    bctrl
    /* 00000EF4: */    addi r3,r1,0x188
    /* 00000EF8: */    li r4,0x5
    /* 00000EFC: */    li r5,0x0
    /* 00000F00: */    lwz r12,0x188(r1)
    /* 00000F04: */    lwz r12,0x90(r12)
    /* 00000F08: */    mtctr r12
    /* 00000F0C: */    bctrl
    /* 00000F10: */    mr r4,r3
    /* 00000F14: */    addi r22,r26,0xEE4
    /* 00000F18: */    mr r3,r22
    /* 00000F1C: */    li r5,0x1EE
    /* 00000F20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000F24: */    addi r3,r22,0x14
    /* 00000F28: */    li r4,0x0
    /* 00000F2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000F30: */    addi r3,r22,0xC0
    /* 00000F34: */    mr r4,r22
    /* 00000F38: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00000F3C: */    mr r6,r5
    /* 00000F40: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000F44: */    stb r28,0xC5(r1)
    /* 00000F48: */    lwz r3,0xAA8(r25)
    /* 00000F4C: */    lwz r3,0x80(r3)
    /* 00000F50: */    lwzu r12,0x8(r3)
    /* 00000F54: */    lwz r12,0x24(r12)
    /* 00000F58: */    mtctr r12
    /* 00000F5C: */    bctrl
    /* 00000F60: */    mr r0,r3
    /* 00000F64: */    addi r3,r22,0xDC
    /* 00000F68: */    extsh r4,r0
    /* 00000F6C: */    addi r5,r22,0x14
    /* 00000F70: */    li r6,0x5
    /* 00000F74: */    li r7,0x1
    /* 00000F78: */    lfs f1,0x4(r27)
    /* 00000F7C: */    addi r8,r1,0xC5
    /* 00000F80: */    bl soAnimCmdInterpreter____ct
    /* 00000F84: */    li r31,0x20
    /* 00000F88: */    sth r31,0xD6(r1)
    /* 00000F8C: */    addi r0,r22,0xDC
    /* 00000F90: */    stw r0,0x10C(r1)
    /* 00000F94: */    addi r0,r22,0xC0
    /* 00000F98: */    stw r0,0x110(r1)
    /* 00000F9C: */    lwz r3,0xAA8(r25)
    /* 00000FA0: */    lwz r3,0x6C(r3)
    /* 00000FA4: */    addi r4,r1,0x10C
    /* 00000FA8: */    addi r5,r1,0xD6
    /* 00000FAC: */    lwz r12,0x0(r3)
    /* 00000FB0: */    lwz r12,0xC(r12)
    /* 00000FB4: */    mtctr r12
    /* 00000FB8: */    bctrl
    /* 00000FBC: */    addi r3,r1,0x188
    /* 00000FC0: */    li r4,0x6
    /* 00000FC4: */    li r5,0x2
    /* 00000FC8: */    lwz r12,0x188(r1)
    /* 00000FCC: */    lwz r12,0x90(r12)
    /* 00000FD0: */    mtctr r12
    /* 00000FD4: */    bctrl
    /* 00000FD8: */    addi r3,r1,0x188
    /* 00000FDC: */    li r4,0x6
    /* 00000FE0: */    li r5,0x1
    /* 00000FE4: */    lwz r12,0x188(r1)
    /* 00000FE8: */    lwz r12,0x90(r12)
    /* 00000FEC: */    mtctr r12
    /* 00000FF0: */    bctrl
    /* 00000FF4: */    addi r3,r1,0x188
    /* 00000FF8: */    li r4,0x6
    /* 00000FFC: */    li r5,0x0
    /* 00001000: */    lwz r12,0x188(r1)
    /* 00001004: */    lwz r12,0x90(r12)
    /* 00001008: */    mtctr r12
    /* 0000100C: */    bctrl
    /* 00001010: */    mr r4,r3
    /* 00001014: */    addi r22,r26,0x1010
    /* 00001018: */    mr r3,r22
    /* 0000101C: */    li r5,0x1EE
    /* 00001020: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001024: */    addi r3,r22,0x14
    /* 00001028: */    li r4,0x0
    /* 0000102C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001030: */    addi r3,r22,0xC0
    /* 00001034: */    mr r4,r22
    /* 00001038: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000103C: */    mr r6,r5
    /* 00001040: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001044: */    stb r28,0xC6(r1)
    /* 00001048: */    lwz r3,0xAA8(r25)
    /* 0000104C: */    lwz r3,0x80(r3)
    /* 00001050: */    lwzu r12,0x8(r3)
    /* 00001054: */    lwz r12,0x24(r12)
    /* 00001058: */    mtctr r12
    /* 0000105C: */    bctrl
    /* 00001060: */    mr r0,r3
    /* 00001064: */    addi r3,r22,0xDC
    /* 00001068: */    extsh r4,r0
    /* 0000106C: */    addi r5,r22,0x14
    /* 00001070: */    li r6,0x6
    /* 00001074: */    li r7,0x1
    /* 00001078: */    lfs f1,0x4(r27)
    /* 0000107C: */    addi r8,r1,0xC6
    /* 00001080: */    bl soAnimCmdInterpreter____ct
    /* 00001084: */    li r23,0x80
    /* 00001088: */    sth r23,0xD8(r1)
    /* 0000108C: */    addi r0,r22,0xDC
    /* 00001090: */    stw r0,0x114(r1)
    /* 00001094: */    addi r0,r22,0xC0
    /* 00001098: */    stw r0,0x118(r1)
    /* 0000109C: */    lwz r3,0xAA8(r25)
    /* 000010A0: */    lwz r3,0x6C(r3)
    /* 000010A4: */    addi r4,r1,0x114
    /* 000010A8: */    addi r5,r1,0xD8
    /* 000010AC: */    lwz r12,0x0(r3)
    /* 000010B0: */    lwz r12,0xC(r12)
    /* 000010B4: */    mtctr r12
    /* 000010B8: */    bctrl
    /* 000010BC: */    addi r3,r1,0x188
    /* 000010C0: */    li r4,0x7
    /* 000010C4: */    li r5,0x2
    /* 000010C8: */    lwz r12,0x188(r1)
    /* 000010CC: */    lwz r12,0x90(r12)
    /* 000010D0: */    mtctr r12
    /* 000010D4: */    bctrl
    /* 000010D8: */    addi r3,r1,0x188
    /* 000010DC: */    li r4,0x7
    /* 000010E0: */    li r5,0x1
    /* 000010E4: */    lwz r12,0x188(r1)
    /* 000010E8: */    lwz r12,0x90(r12)
    /* 000010EC: */    mtctr r12
    /* 000010F0: */    bctrl
    /* 000010F4: */    addi r3,r1,0x188
    /* 000010F8: */    li r4,0x7
    /* 000010FC: */    li r5,0x0
    /* 00001100: */    lwz r12,0x188(r1)
    /* 00001104: */    lwz r12,0x90(r12)
    /* 00001108: */    mtctr r12
    /* 0000110C: */    bctrl
    /* 00001110: */    mr r4,r3
    /* 00001114: */    addi r22,r26,0x113C
    /* 00001118: */    mr r3,r22
    /* 0000111C: */    li r5,0x1EE
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001124: */    addi r3,r22,0x14
    /* 00001128: */    li r4,0x0
    /* 0000112C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001130: */    addi r3,r22,0xC0
    /* 00001134: */    mr r4,r22
    /* 00001138: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000113C: */    mr r6,r5
    /* 00001140: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001144: */    stb r28,0xC7(r1)
    /* 00001148: */    lwz r3,0xAA8(r25)
    /* 0000114C: */    lwz r3,0x80(r3)
    /* 00001150: */    lwzu r12,0x8(r3)
    /* 00001154: */    lwz r12,0x24(r12)
    /* 00001158: */    mtctr r12
    /* 0000115C: */    bctrl
    /* 00001160: */    mr r0,r3
    /* 00001164: */    addi r3,r22,0xDC
    /* 00001168: */    extsh r4,r0
    /* 0000116C: */    addi r5,r22,0x14
    /* 00001170: */    li r6,0x7
    /* 00001174: */    li r7,0x1
    /* 00001178: */    lfs f1,0x4(r27)
    /* 0000117C: */    addi r8,r1,0xC7
    /* 00001180: */    bl soAnimCmdInterpreter____ct
    /* 00001184: */    sth r23,0xDA(r1)
    /* 00001188: */    addi r0,r22,0xDC
    /* 0000118C: */    stw r0,0x11C(r1)
    /* 00001190: */    addi r0,r22,0xC0
    /* 00001194: */    stw r0,0x120(r1)
    /* 00001198: */    lwz r3,0xAA8(r25)
    /* 0000119C: */    lwz r3,0x6C(r3)
    /* 000011A0: */    addi r4,r1,0x11C
    /* 000011A4: */    addi r5,r1,0xDA
    /* 000011A8: */    lwz r12,0x0(r3)
    /* 000011AC: */    lwz r12,0xC(r12)
    /* 000011B0: */    mtctr r12
    /* 000011B4: */    bctrl
    /* 000011B8: */    addi r3,r1,0x188
    /* 000011BC: */    li r4,0x8
    /* 000011C0: */    li r5,0x2
    /* 000011C4: */    lwz r12,0x188(r1)
    /* 000011C8: */    lwz r12,0x90(r12)
    /* 000011CC: */    mtctr r12
    /* 000011D0: */    bctrl
    /* 000011D4: */    addi r3,r1,0x188
    /* 000011D8: */    li r4,0x8
    /* 000011DC: */    li r5,0x1
    /* 000011E0: */    lwz r12,0x188(r1)
    /* 000011E4: */    lwz r12,0x90(r12)
    /* 000011E8: */    mtctr r12
    /* 000011EC: */    bctrl
    /* 000011F0: */    addi r3,r1,0x188
    /* 000011F4: */    li r4,0x8
    /* 000011F8: */    li r5,0x0
    /* 000011FC: */    lwz r12,0x188(r1)
    /* 00001200: */    lwz r12,0x90(r12)
    /* 00001204: */    mtctr r12
    /* 00001208: */    bctrl
    /* 0000120C: */    mr r4,r3
    /* 00001210: */    addi r23,r26,0x1268
    /* 00001214: */    mr r3,r23
    /* 00001218: */    li r5,0x1EE
    /* 0000121C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001220: */    addi r3,r23,0x14
    /* 00001224: */    li r4,0x0
    /* 00001228: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000122C: */    addi r3,r23,0xC0
    /* 00001230: */    mr r4,r23
    /* 00001234: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00001238: */    mr r6,r5
    /* 0000123C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001240: */    stb r28,0xC8(r1)
    /* 00001244: */    lwz r3,0xAA8(r25)
    /* 00001248: */    lwz r3,0x80(r3)
    /* 0000124C: */    lwzu r12,0x8(r3)
    /* 00001250: */    lwz r12,0x24(r12)
    /* 00001254: */    mtctr r12
    /* 00001258: */    bctrl
    /* 0000125C: */    mr r0,r3
    /* 00001260: */    addi r3,r23,0xDC
    /* 00001264: */    extsh r4,r0
    /* 00001268: */    addi r5,r23,0x14
    /* 0000126C: */    li r6,0x8
    /* 00001270: */    li r7,0x1
    /* 00001274: */    lfs f1,0x4(r27)
    /* 00001278: */    addi r8,r1,0xC8
    /* 0000127C: */    bl soAnimCmdInterpreter____ct
    /* 00001280: */    sth r31,0xDC(r1)
    /* 00001284: */    addi r0,r23,0xDC
    /* 00001288: */    stw r0,0x124(r1)
    /* 0000128C: */    addi r0,r23,0xC0
    /* 00001290: */    stw r0,0x128(r1)
    /* 00001294: */    lwz r3,0xAA8(r25)
    /* 00001298: */    lwz r3,0x6C(r3)
    /* 0000129C: */    addi r4,r1,0x124
    /* 000012A0: */    addi r5,r1,0xDC
    /* 000012A4: */    lwz r12,0x0(r3)
    /* 000012A8: */    lwz r12,0xC(r12)
    /* 000012AC: */    mtctr r12
    /* 000012B0: */    bctrl
    /* 000012B4: */    addi r23,r26,0x1394
    /* 000012B8: */    stb r29,0xC9(r1)
    /* 000012BC: */    lwz r3,0xAA8(r25)
    /* 000012C0: */    lwz r3,0x80(r3)
    /* 000012C4: */    lwzu r12,0x8(r3)
    /* 000012C8: */    lwz r12,0x24(r12)
    /* 000012CC: */    mtctr r12
    /* 000012D0: */    bctrl
    /* 000012D4: */    mr r0,r3
    /* 000012D8: */    mr r3,r23
    /* 000012DC: */    extsh r4,r0
    /* 000012E0: */    addi r5,r23,0x50
    /* 000012E4: */    li r6,0x9
    /* 000012E8: */    li r7,0x1
    /* 000012EC: */    lfs f1,0x4(r27)
    /* 000012F0: */    addi r8,r1,0xC9
    /* 000012F4: */    bl soAnimCmdInterpreter____ct
    /* 000012F8: */    addi r3,r23,0x50
    /* 000012FC: */    li r4,0x0
    /* 00001300: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 00001304: */    li r0,0x4
    /* 00001308: */    sth r0,0xDE(r1)
    /* 0000130C: */    stw r23,0x12C(r1)
    /* 00001310: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_8C4")]
    /* 00001314: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_8C4")]
    /* 00001318: */    stw r3,0x130(r1)
    /* 0000131C: */    lwz r3,0xAA8(r25)
    /* 00001320: */    lwz r3,0x6C(r3)
    /* 00001324: */    addi r4,r1,0x12C
    /* 00001328: */    addi r5,r1,0xDE
    /* 0000132C: */    lwz r12,0x0(r3)
    /* 00001330: */    lwz r12,0xC(r12)
    /* 00001334: */    mtctr r12
    /* 00001338: */    bctrl
    /* 0000133C: */    addi r3,r1,0x188
    /* 00001340: */    li r4,0xA
    /* 00001344: */    li r5,0x2
    /* 00001348: */    lwz r12,0x188(r1)
    /* 0000134C: */    lwz r12,0x90(r12)
    /* 00001350: */    mtctr r12
    /* 00001354: */    bctrl
    /* 00001358: */    addi r3,r1,0x188
    /* 0000135C: */    li r4,0xA
    /* 00001360: */    li r5,0x1
    /* 00001364: */    lwz r12,0x188(r1)
    /* 00001368: */    lwz r12,0x90(r12)
    /* 0000136C: */    mtctr r12
    /* 00001370: */    bctrl
    /* 00001374: */    addi r3,r1,0x188
    /* 00001378: */    li r4,0xA
    /* 0000137C: */    li r5,0x0
    /* 00001380: */    lwz r12,0x188(r1)
    /* 00001384: */    lwz r12,0x90(r12)
    /* 00001388: */    mtctr r12
    /* 0000138C: */    bctrl
    /* 00001390: */    mr r4,r3
    /* 00001394: */    addi r23,r26,0x14B8
    /* 00001398: */    mr r3,r23
    /* 0000139C: */    li r5,0x29
    /* 000013A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000013A4: */    addi r3,r23,0x14
    /* 000013A8: */    li r4,0x0
    /* 000013AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000013B0: */    addi r3,r23,0xC0
    /* 000013B4: */    mr r4,r23
    /* 000013B8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 000013BC: */    mr r6,r5
    /* 000013C0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000013C4: */    stb r28,0xCA(r1)
    /* 000013C8: */    lwz r3,0xAA8(r25)
    /* 000013CC: */    lwz r3,0x80(r3)
    /* 000013D0: */    lwzu r12,0x8(r3)
    /* 000013D4: */    lwz r12,0x24(r12)
    /* 000013D8: */    mtctr r12
    /* 000013DC: */    bctrl
    /* 000013E0: */    mr r0,r3
    /* 000013E4: */    addi r3,r23,0xDC
    /* 000013E8: */    extsh r4,r0
    /* 000013EC: */    addi r5,r23,0x14
    /* 000013F0: */    li r6,0xA
    /* 000013F4: */    li r7,0x1
    /* 000013F8: */    lfs f1,0x4(r27)
    /* 000013FC: */    addi r8,r1,0xCA
    /* 00001400: */    bl soAnimCmdInterpreter____ct
    /* 00001404: */    li r0,0x10
    /* 00001408: */    sth r0,0xE0(r1)
    /* 0000140C: */    addi r0,r23,0xDC
    /* 00001410: */    stw r0,0x134(r1)
    /* 00001414: */    addi r0,r23,0xC0
    /* 00001418: */    stw r0,0x138(r1)
    /* 0000141C: */    lwz r3,0xAA8(r25)
    /* 00001420: */    lwz r3,0x6C(r3)
    /* 00001424: */    addi r4,r1,0x134
    /* 00001428: */    addi r5,r1,0xE0
    /* 0000142C: */    lwz r12,0x0(r3)
    /* 00001430: */    lwz r12,0xC(r12)
    /* 00001434: */    mtctr r12
    /* 00001438: */    bctrl
    /* 0000143C: */    addi r3,r1,0x188
    /* 00001440: */    li r4,0x0
    /* 00001444: */    li r5,0x0
    /* 00001448: */    lwz r12,0x188(r1)
    /* 0000144C: */    lwz r12,0x90(r12)
    /* 00001450: */    mtctr r12
    /* 00001454: */    bctrl
    /* 00001458: */    mr r23,r3
    /* 0000145C: */    mr r3,r26
    /* 00001460: */    li r4,0x0
    /* 00001464: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 00001468: */    mr r4,r23
    /* 0000146C: */    li r5,0x112
    /* 00001470: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001474: */    addi r3,r1,0x188
    /* 00001478: */    li r4,0x0
    /* 0000147C: */    li r5,0x1
    /* 00001480: */    lwz r12,0x188(r1)
    /* 00001484: */    lwz r12,0x90(r12)
    /* 00001488: */    mtctr r12
    /* 0000148C: */    bctrl
    /* 00001490: */    mr r23,r3
    /* 00001494: */    mr r3,r26
    /* 00001498: */    li r4,0x1
    /* 0000149C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 000014A0: */    mr r4,r23
    /* 000014A4: */    li r5,0x112
    /* 000014A8: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014AC: */    mr r3,r26
    /* 000014B0: */    li r4,0x0
    /* 000014B4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 000014B8: */    lwz r4,0x194(r1)
    /* 000014BC: */    lwz r4,0x24(r4)
    /* 000014C0: */    li r5,0xE
    /* 000014C4: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014C8: */    mr r3,r26
    /* 000014CC: */    li r4,0x1
    /* 000014D0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 000014D4: */    lwz r4,0x194(r1)
    /* 000014D8: */    lwz r4,0x28(r4)
    /* 000014DC: */    li r5,0xE
    /* 000014E0: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014E4: */    addi r3,r1,0x188
    /* 000014E8: */    li r4,0x0
    /* 000014EC: */    li r5,0x0
    /* 000014F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014F4: */    mr r5,r3
    /* 000014F8: */    mr r3,r26
    /* 000014FC: */    li r4,0x0
    /* 00001500: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____setupDisguiseList
    /* 00001504: */    addi r3,r1,0x188
    /* 00001508: */    li r4,0x0
    /* 0000150C: */    li r5,0x1
    /* 00001510: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 00001514: */    mr r5,r3
    /* 00001518: */    mr r3,r26
    /* 0000151C: */    li r4,0x1
    /* 00001520: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____setupDisguiseList
    /* 00001524: */    lwz r3,0xAA8(r25)
    /* 00001528: */    lwz r3,0x70(r3)
    /* 0000152C: */    addis r4,r25,0x2
    /* 00001530: */    lwz r12,0x0(r3)
    /* 00001534: */    lwz r12,0x8C(r12)
    /* 00001538: */    mtctr r12
    /* 0000153C: */    subi r4,r4,0x50B0
    /* 00001540: */    bctrl
    /* 00001544: */    addi r3,r25,0x9D0
    /* 00001548: */    lis r4,0x1
    /* 0000154C: */    subi r4,r4,0x57FB
    /* 00001550: */    li r5,0x0
    /* 00001554: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001558: */    mr r23,r3
    /* 0000155C: */    lwz r3,0xAA8(r25)
    /* 00001560: */    lwz r3,0x90(r3)
    /* 00001564: */    li r4,0x0
    /* 00001568: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_22D8")]
    /* 0000156C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_22D8")]
    /* 00001570: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2380")]
    /* 00001574: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2380")]
    /* 00001578: */    extsh r7,r4
    /* 0000157C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00001580: */    cmpwi r3,0x0
    /* 00001584: */    beq- loc_1590
    /* 00001588: */    mr r4,r23
    /* 0000158C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftAreaModuleImpl__setAreaData")]
loc_1590:
    /* 00001590: */    lwz r3,0xAA8(r25)
    /* 00001594: */    lwz r3,0x90(r3)
    /* 00001598: */    mr r4,r23
    /* 0000159C: */    lwz r12,0x0(r3)
    /* 000015A0: */    lwz r12,0x2C(r12)
    /* 000015A4: */    mtctr r12
    /* 000015A8: */    bctrl
    /* 000015AC: */    addis r3,r24,0x2
    /* 000015B0: */    lwz r4,0x60(r24)
    /* 000015B4: */    subi r3,r3,0x3928
    /* 000015B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCancelModuleImpl____ct")]
    /* 000015BC: */    addis r23,r24,0x2
    /* 000015C0: */    subi r23,r23,0x38EC
    /* 000015C4: */    mr r3,r23
    /* 000015C8: */    li r4,0x0
    /* 000015CC: */    bl soNullable____ct
    /* 000015D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2150")]
    /* 000015D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2150")]
    /* 000015D8: */    stw r3,0x0(r23)
    /* 000015DC: */    lwz r25,0x60(r24)
    /* 000015E0: */    addis r28,r24,0x2
    /* 000015E4: */    subi r28,r28,0x3434
    /* 000015E8: */    mr r3,r28
    /* 000015EC: */    li r4,0x0
    /* 000015F0: */    bl soNullable____ct
    /* 000015F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_21D0")]
    /* 000015F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_21D0")]
    /* 000015FC: */    stw r3,0x0(r28)
    /* 00001600: */    addi r23,r28,0x8
    /* 00001604: */    mr r3,r23
    /* 00001608: */    mr r4,r25
    /* 0000160C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001610: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2F9F8")]
    /* 00001614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2F9F8")]
    /* 00001618: */    stw r3,0x0(r23)
    /* 0000161C: */    addi r0,r3,0x40
    /* 00001620: */    stw r0,0x4(r23)
    /* 00001624: */    addi r23,r28,0x20
    /* 00001628: */    mr r3,r23
    /* 0000162C: */    mr r4,r25
    /* 00001630: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001634: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FAA0")]
    /* 00001638: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FAA0")]
    /* 0000163C: */    stw r3,0x0(r23)
    /* 00001640: */    addi r0,r3,0x40
    /* 00001644: */    stw r0,0x4(r23)
    /* 00001648: */    addi r23,r28,0x34
    /* 0000164C: */    mr r3,r23
    /* 00001650: */    mr r4,r25
    /* 00001654: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001658: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FB48")]
    /* 0000165C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FB48")]
    /* 00001660: */    stw r3,0x0(r23)
    /* 00001664: */    addi r0,r3,0x40
    /* 00001668: */    stw r0,0x4(r23)
    /* 0000166C: */    addi r23,r28,0x48
    /* 00001670: */    mr r3,r23
    /* 00001674: */    mr r4,r25
    /* 00001678: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000167C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FBF0")]
    /* 00001680: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FBF0")]
    /* 00001684: */    stw r3,0x0(r23)
    /* 00001688: */    addi r0,r3,0x40
    /* 0000168C: */    stw r0,0x4(r23)
    /* 00001690: */    addi r23,r28,0x5C
    /* 00001694: */    mr r3,r23
    /* 00001698: */    mr r4,r25
    /* 0000169C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FC98")]
    /* 000016A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FC98")]
    /* 000016A8: */    stw r3,0x0(r23)
    /* 000016AC: */    addi r0,r3,0x40
    /* 000016B0: */    stw r0,0x4(r23)
    /* 000016B4: */    addi r23,r28,0x70
    /* 000016B8: */    mr r3,r23
    /* 000016BC: */    mr r4,r25
    /* 000016C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FD40")]
    /* 000016C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FD40")]
    /* 000016CC: */    stw r3,0x0(r23)
    /* 000016D0: */    addi r0,r3,0x40
    /* 000016D4: */    stw r0,0x4(r23)
    /* 000016D8: */    addi r23,r28,0x84
    /* 000016DC: */    mr r3,r23
    /* 000016E0: */    mr r4,r25
    /* 000016E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FDE8")]
    /* 000016EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FDE8")]
    /* 000016F0: */    stw r3,0x0(r23)
    /* 000016F4: */    addi r0,r3,0x40
    /* 000016F8: */    stw r0,0x4(r23)
    /* 000016FC: */    lwz r3,0x60(r24)
    /* 00001700: */    lis r26,0x1
    /* 00001704: */    subi r4,r26,0x5807
    /* 00001708: */    li r5,0x0
    /* 0000170C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001710: */    addis r4,r24,0x2
    /* 00001714: */    stw r3,-0x339C(r4)
    /* 00001718: */    li r25,0x1
    /* 0000171C: */    stw r25,-0x3398(r4)
    /* 00001720: */    lwz r3,0x60(r24)
    /* 00001724: */    subi r4,r26,0x5804
    /* 00001728: */    li r5,0x0
    /* 0000172C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001730: */    addis r4,r24,0x2
    /* 00001734: */    stw r3,-0x3394(r4)
    /* 00001738: */    stw r25,-0x3390(r4)
    /* 0000173C: */    mr r3,r24
    /* 00001740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__postInitialize")]
    /* 00001744: */    addis r3,r24,0x2
    /* 00001748: */    lwz r4,0x60(r24)
    /* 0000174C: */    lwzu r12,-0x3928(r3)
    /* 00001750: */    lwz r12,0xC(r12)
    /* 00001754: */    mtctr r12
    /* 00001758: */    bctrl
    /* 0000175C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_148")]
    /* 00001760: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_148")]
    /* 00001764: */    stw r3,0x3C(r24)
    /* 00001768: */    addi r0,r3,0x64
    /* 0000176C: */    stw r0,0x40(r24)
    /* 00001770: */    addi r0,r3,0x70
    /* 00001774: */    stw r0,0x48(r24)
    /* 00001778: */    addi r0,r3,0x84
    /* 0000177C: */    stw r0,0x54(r24)
    /* 00001780: */    addi r0,r3,0xDC
    /* 00001784: */    stw r0,0x64(r24)
    /* 00001788: */    addi r0,r3,0xEC
    /* 0000178C: */    stw r0,0x70(r24)
    /* 00001790: */    addi r0,r3,0xFC
    /* 00001794: */    stw r0,0x7C(r24)
    /* 00001798: */    addi r0,r3,0x110
    /* 0000179C: */    stw r0,0x88(r24)
    /* 000017A0: */    addi r0,r3,0x128
    /* 000017A4: */    stw r0,0x94(r24)
    /* 000017A8: */    addi r0,r3,0x140
    /* 000017AC: */    stw r0,0xA0(r24)
    /* 000017B0: */    addi r0,r3,0x158
    /* 000017B4: */    stw r0,0xAC(r24)
    /* 000017B8: */    addi r0,r3,0x16C
    /* 000017BC: */    stw r0,0xB8(r24)
    /* 000017C0: */    addi r0,r3,0x180
    /* 000017C4: */    stw r0,0xC4(r24)
    /* 000017C8: */    addi r0,r3,0x190
    /* 000017CC: */    stw r0,0xD0(r24)
    /* 000017D0: */    addi r0,r3,0x1C4
    /* 000017D4: */    stw r0,0xDC(r24)
    /* 000017D8: */    addi r0,r3,0x1D4
    /* 000017DC: */    stw r0,0xE8(r24)
    /* 000017E0: */    addi r0,r3,0x1E8
    /* 000017E4: */    stw r0,0xF4(r24)
    /* 000017E8: */    addi r0,r3,0x254
    /* 000017EC: */    stw r0,0x100(r24)
    /* 000017F0: */    addis r3,r24,0x2
    /* 000017F4: */    subi r3,r3,0x338C
    /* 000017F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 000017FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_320C")]
    /* 00001800: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
loc_1804:
    /* 00001804: */    li r4,0x2C
    /* 00001808: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getData")]
    /* 0000180C: */    addis r26,r24,0x2
    /* 00001810: */    stw r3,-0x337C(r26)
    /* 00001814: */    li r25,0x0
    /* 00001818: */    stb r25,-0x3378(r26)
    /* 0000181C: */    stb r25,-0x3377(r26)
    /* 00001820: */    subi r3,r26,0x3370
    /* 00001824: */    stw r3,-0x3374(r26)
    /* 00001828: */    li r4,0x4
    /* 0000182C: */    addi r5,r1,0x13C
    /* 00001830: */    li r6,0x0
    /* 00001834: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Q26ftWolf11PostureInfo_4_____ct")]
    /* 00001838: */    subi r3,r26,0x3370
    /* 0000183C: */    lwz r12,-0x3370(r26)
    /* 00001840: */    lwz r12,0x3C(r12)
    /* 00001844: */    mtctr r12
    /* 00001848: */    bctrl
    /* 0000184C: */    addi r3,r1,0x1B4
    /* 00001850: */    li r0,0x7
    /* 00001854: */    mtctr r0
loc_1858:
    /* 00001858: */    stw r25,0x4(r3)
    /* 0000185C: */    stwu r25,0x8(r3)
    /* 00001860: */    bdnz+ loc_1858
    /* 00001864: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_7BEC")]
    /* 00001868: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_7BEC")]
    /* 0000186C: */    stw r3,0x1B8(r1)
    /* 00001870: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_7B1C")]
    /* 00001874: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_7B1C")]
    /* 00001878: */    stw r3,0x1BC(r1)
    /* 0000187C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_7B2C")]
    /* 00001880: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_7B2C")]
    /* 00001884: */    stw r4,0x1C0(r1)
    /* 00001888: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1A0")]
    /* 0000188C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1A0")]
    /* 00001890: */    stw r3,0x1C4(r1)
    /* 00001894: */    stw r4,0x1CC(r1)
    /* 00001898: */    stw r4,0x1D0(r1)
    /* 0000189C: */    stw r4,0x1D4(r1)
    /* 000018A0: */    stw r3,0x1D8(r1)
    /* 000018A4: */    stw r3,0x1DC(r1)
    /* 000018A8: */    stw r3,0x1E0(r1)
    /* 000018AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_7B3C")]
    /* 000018B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_7B3C")]
    /* 000018B4: */    stw r3,0x1E4(r1)
    /* 000018B8: */    stw r3,0x1E8(r1)
    /* 000018BC: */    stw r3,0x1EC(r1)
    /* 000018C0: */    lwz r3,0x60(r24)
    /* 000018C4: */    lwz r3,0xD8(r3)
    /* 000018C8: */    lwz r3,0x70(r3)
    /* 000018CC: */    addi r4,r1,0x1B8
    /* 000018D0: */    li r5,0xE
    /* 000018D4: */    lwz r12,0x0(r3)
    /* 000018D8: */    lwz r12,0x78(r12)
    /* 000018DC: */    mtctr r12
    /* 000018E0: */    bctrl
    /* 000018E4: */    addis r3,r24,0x2
    /* 000018E8: */    lwz r3,-0x337C(r3)
    /* 000018EC: */    lwz r3,0x90(r3)
    /* 000018F0: */    li r0,0x0
    /* 000018F4: */    stw r0,0x14C(r1)
    /* 000018F8: */    stw r0,0x150(r1)
    /* 000018FC: */    lfs f0,0x8(r27)
    /* 00001900: */    stfs f0,0x154(r1)
    /* 00001904: */    stfs f0,0x158(r1)
    /* 00001908: */    stfs f0,0x15C(r1)
    /* 0000190C: */    stfs f0,0x160(r1)
    /* 00001910: */    lwz r0,0x164(r1)
    /* 00001914: */    rlwinm r0,r0,0,1,31
    /* 00001918: */    stw r0,0x164(r1)
    /* 0000191C: */    addi r4,r1,0x168
    /* 00001920: */    addi r5,r1,0x14C
    /* 00001924: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftUtil__convertReflectorData")]
    /* 00001928: */    lwz r3,0x60(r24)
    /* 0000192C: */    lwz r3,0xD8(r3)
    /* 00001930: */    lwz r3,0x28(r3)
    /* 00001934: */    addi r4,r1,0x14C
    /* 00001938: */    li r5,0x2
    /* 0000193C: */    lwz r12,0x0(r3)
    /* 00001940: */    lwz r12,0x24(r12)
    /* 00001944: */    mtctr r12
    /* 00001948: */    bctrl
    /* 0000194C: */    lwz r3,0x60(r24)
    /* 00001950: */    lwz r3,0xD8(r3)
    /* 00001954: */    lwz r3,0x28(r3)
    /* 00001958: */    li r4,0x0
    /* 0000195C: */    li r5,0x0
    /* 00001960: */    li r6,0x2
    /* 00001964: */    lwz r12,0x0(r3)
    /* 00001968: */    lwz r12,0x3C(r12)
    /* 0000196C: */    mtctr r12
    /* 00001970: */    bctrl
    /* 00001974: */    lwz r3,0x60(r24)
    /* 00001978: */    lwz r3,0xD8(r3)
    /* 0000197C: */    lwz r3,0x9C(r3)
    /* 00001980: */    li r4,0x0
    /* 00001984: */    lwz r12,0x8(r3)
    /* 00001988: */    lwz r12,0x54(r12)
    /* 0000198C: */    mtctr r12
    /* 00001990: */    bctrl
    /* 00001994: */    lwz r3,0x60(r24)
    /* 00001998: */    lwz r3,0xD8(r3)
    /* 0000199C: */    lwz r3,0x9C(r3)
    /* 000019A0: */    li r4,0x14
    /* 000019A4: */    lwz r12,0x8(r3)
    /* 000019A8: */    lwz r12,0x6C(r12)
    /* 000019AC: */    mtctr r12
    /* 000019B0: */    bctrl
    /* 000019B4: */    mr r3,r24
    /* 000019B8: */    addi r11,r1,0x220
    /* 000019BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_22")]
    /* 000019C0: */    lwz r0,0x224(r1)
    /* 000019C4: */    mtlr r0
    /* 000019C8: */    addi r1,r1,0x220
    /* 000019CC: */    blr
ftFighterBuilder_17ftWolfBuildConfig_____dt:
    /* 000019D0: */    stwu r1,-0x20(r1)
    /* 000019D4: */    mflr r0
    /* 000019D8: */    stw r0,0x24(r1)
    /* 000019DC: */    addi r11,r1,0x20
    /* 000019E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000019E4: */    mr r29,r3
    /* 000019E8: */    mr r30,r4
    /* 000019EC: */    cmpwi r3,0x0
    /* 000019F0: */    beq- loc_1A54
    /* 000019F4: */    addis r3,r3,0x2
    /* 000019F8: */    li r31,-0x1
    /* 000019FC: */    extsh r4,r31
    /* 00001A00: */    subi r3,r3,0x3434
    /* 00001A04: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 00001A08: */    addis r3,r29,0x2
    /* 00001A0C: */    extsh r4,r31
    /* 00001A10: */    subi r3,r3,0x38EC
    /* 00001A14: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 00001A18: */    addis r3,r29,0x2
    /* 00001A1C: */    extsh r4,r31
    /* 00001A20: */    subi r3,r3,0x3928
    /* 00001A24: */    bl ftCancelModuleImpl____dt
    /* 00001A28: */    addi r3,r29,0x194
    /* 00001A2C: */    extsh r4,r31
    /* 00001A30: */    bl ftModuleAccesserBuilder_17ftWolfBuildConfig_____dt
    /* 00001A34: */    mr r3,r29
    /* 00001A38: */    li r0,0x0
    /* 00001A3C: */    extsh r4,r0
    /* 00001A40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter____dt")]
    /* 00001A44: */    extsh. r0,r30
    /* 00001A48: */    ble- loc_1A54
    /* 00001A4C: */    mr r3,r29
    /* 00001A50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1A54:
    /* 00001A54: */    mr r3,r29
    /* 00001A58: */    addi r11,r1,0x20
    /* 00001A5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00001A60: */    lwz r0,0x24(r1)
    /* 00001A64: */    mtlr r0
    /* 00001A68: */    addi r1,r1,0x20
    /* 00001A6C: */    blr
ftStatusGimmickUniqProcessPoolImpl____dt:
    /* 00001A70: */    stwu r1,-0x20(r1)
    /* 00001A74: */    mflr r0
    /* 00001A78: */    stw r0,0x24(r1)
    /* 00001A7C: */    addi r11,r1,0x20
    /* 00001A80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00001A84: */    mr r29,r3
    /* 00001A88: */    mr r30,r4
    /* 00001A8C: */    cmpwi r3,0x0
    /* 00001A90: */    beq- loc_1B0C
    /* 00001A94: */    li r31,-0x1
    /* 00001A98: */    extsh r4,r31
    /* 00001A9C: */    addi r3,r3,0x84
    /* 00001AA0: */    bl ftStatusUniqProcessGimmickEaten____dt
    /* 00001AA4: */    addi r3,r29,0x70
    /* 00001AA8: */    extsh r4,r31
    /* 00001AAC: */    bl ftStatusUniqProcessGimmickTruck____dt
    /* 00001AB0: */    addi r3,r29,0x5C
    /* 00001AB4: */    extsh r4,r31
    /* 00001AB8: */    bl ftStatusUniqProcessGimmickSpring____dt
    /* 00001ABC: */    addi r3,r29,0x48
    /* 00001AC0: */    extsh r4,r31
    /* 00001AC4: */    bl ftStatusUniqProcessGimmickLadder____dt
    /* 00001AC8: */    addi r3,r29,0x34
    /* 00001ACC: */    extsh r4,r31
    /* 00001AD0: */    bl ftStatusUniqProcessGimmickCatapult____dt
    /* 00001AD4: */    addi r3,r29,0x20
    /* 00001AD8: */    extsh r4,r31
    /* 00001ADC: */    bl ftStatusUniqProcessGimmickDoor____dt
    /* 00001AE0: */    addi r3,r29,0x8
    /* 00001AE4: */    extsh r4,r31
    /* 00001AE8: */    bl ftStatusUniqProcessGimmickBarrel____dt
    /* 00001AEC: */    mr r3,r29
    /* 00001AF0: */    li r0,0x0
    /* 00001AF4: */    extsh r4,r0
    /* 00001AF8: */    bl ftStatusGimmickUniqProcessPool____dt
    /* 00001AFC: */    extsh. r0,r30
    /* 00001B00: */    ble- loc_1B0C
    /* 00001B04: */    mr r3,r29
    /* 00001B08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1B0C:
    /* 00001B0C: */    mr r3,r29
    /* 00001B10: */    addi r11,r1,0x20
    /* 00001B14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00001B18: */    lwz r0,0x24(r1)
    /* 00001B1C: */    mtlr r0
    /* 00001B20: */    addi r1,r1,0x20
    /* 00001B24: */    blr
ftStatusUniqProcessGimmickEaten____dt:
    /* 00001B28: */    stwu r1,-0x10(r1)
    /* 00001B2C: */    mflr r0
    /* 00001B30: */    stw r0,0x14(r1)
    /* 00001B34: */    stw r31,0xC(r1)
    /* 00001B38: */    stw r30,0x8(r1)
    /* 00001B3C: */    mr r30,r3
    /* 00001B40: */    mr r31,r4
    /* 00001B44: */    cmpwi r3,0x0
    /* 00001B48: */    beq- loc_1B68
    /* 00001B4C: */    li r0,0x0
    /* 00001B50: */    extsh r4,r0
    /* 00001B54: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001B58: */    extsh. r0,r31
    /* 00001B5C: */    ble- loc_1B68
    /* 00001B60: */    mr r3,r30
    /* 00001B64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1B68:
    /* 00001B68: */    mr r3,r30
    /* 00001B6C: */    lwz r31,0xC(r1)
    /* 00001B70: */    lwz r30,0x8(r1)
    /* 00001B74: */    lwz r0,0x14(r1)
    /* 00001B78: */    mtlr r0
    /* 00001B7C: */    addi r1,r1,0x10
    /* 00001B80: */    blr
ftStatusUniqProcessGimmick____dt:
    /* 00001B84: */    stwu r1,-0x10(r1)
    /* 00001B88: */    mflr r0
    /* 00001B8C: */    stw r0,0x14(r1)
    /* 00001B90: */    stw r31,0xC(r1)
    /* 00001B94: */    stw r30,0x8(r1)
    /* 00001B98: */    mr r30,r3
    /* 00001B9C: */    mr r31,r4
    /* 00001BA0: */    cmpwi r3,0x0
    /* 00001BA4: */    beq- loc_1BCC
    /* 00001BA8: */    addic. r3,r3,0x4
    /* 00001BAC: */    beq- loc_1BBC
    /* 00001BB0: */    li r0,0x0
    /* 00001BB4: */    extsh r4,r0
    /* 00001BB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_22soGimmickEventObserver_____dt")]
loc_1BBC:
    /* 00001BBC: */    extsh. r0,r31
    /* 00001BC0: */    ble- loc_1BCC
    /* 00001BC4: */    mr r3,r30
    /* 00001BC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1BCC:
    /* 00001BCC: */    mr r3,r30
    /* 00001BD0: */    lwz r31,0xC(r1)
    /* 00001BD4: */    lwz r30,0x8(r1)
    /* 00001BD8: */    lwz r0,0x14(r1)
    /* 00001BDC: */    mtlr r0
    /* 00001BE0: */    addi r1,r1,0x10
    /* 00001BE4: */    blr
ftStatusUniqProcessGimmickTruck____dt:
    /* 00001BE8: */    stwu r1,-0x10(r1)
    /* 00001BEC: */    mflr r0
    /* 00001BF0: */    stw r0,0x14(r1)
    /* 00001BF4: */    stw r31,0xC(r1)
    /* 00001BF8: */    stw r30,0x8(r1)
    /* 00001BFC: */    mr r30,r3
    /* 00001C00: */    mr r31,r4
    /* 00001C04: */    cmpwi r3,0x0
    /* 00001C08: */    beq- loc_1C28
    /* 00001C0C: */    li r0,0x0
    /* 00001C10: */    extsh r4,r0
    /* 00001C14: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C18: */    extsh. r0,r31
    /* 00001C1C: */    ble- loc_1C28
    /* 00001C20: */    mr r3,r30
    /* 00001C24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1C28:
    /* 00001C28: */    mr r3,r30
    /* 00001C2C: */    lwz r31,0xC(r1)
    /* 00001C30: */    lwz r30,0x8(r1)
    /* 00001C34: */    lwz r0,0x14(r1)
    /* 00001C38: */    mtlr r0
    /* 00001C3C: */    addi r1,r1,0x10
    /* 00001C40: */    blr
ftStatusUniqProcessGimmickSpring____dt:
    /* 00001C44: */    stwu r1,-0x10(r1)
    /* 00001C48: */    mflr r0
    /* 00001C4C: */    stw r0,0x14(r1)
    /* 00001C50: */    stw r31,0xC(r1)
    /* 00001C54: */    stw r30,0x8(r1)
    /* 00001C58: */    mr r30,r3
    /* 00001C5C: */    mr r31,r4
    /* 00001C60: */    cmpwi r3,0x0
    /* 00001C64: */    beq- loc_1C84
    /* 00001C68: */    li r0,0x0
    /* 00001C6C: */    extsh r4,r0
    /* 00001C70: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C74: */    extsh. r0,r31
    /* 00001C78: */    ble- loc_1C84
    /* 00001C7C: */    mr r3,r30
    /* 00001C80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1C84:
    /* 00001C84: */    mr r3,r30
    /* 00001C88: */    lwz r31,0xC(r1)
    /* 00001C8C: */    lwz r30,0x8(r1)
    /* 00001C90: */    lwz r0,0x14(r1)
    /* 00001C94: */    mtlr r0
    /* 00001C98: */    addi r1,r1,0x10
    /* 00001C9C: */    blr
ftStatusUniqProcessGimmickLadder____dt:
    /* 00001CA0: */    stwu r1,-0x10(r1)
    /* 00001CA4: */    mflr r0
    /* 00001CA8: */    stw r0,0x14(r1)
    /* 00001CAC: */    stw r31,0xC(r1)
    /* 00001CB0: */    stw r30,0x8(r1)
    /* 00001CB4: */    mr r30,r3
    /* 00001CB8: */    mr r31,r4
    /* 00001CBC: */    cmpwi r3,0x0
    /* 00001CC0: */    beq- loc_1CE0
    /* 00001CC4: */    li r0,0x0
    /* 00001CC8: */    extsh r4,r0
    /* 00001CCC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001CD0: */    extsh. r0,r31
    /* 00001CD4: */    ble- loc_1CE0
    /* 00001CD8: */    mr r3,r30
    /* 00001CDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1CE0:
    /* 00001CE0: */    mr r3,r30
    /* 00001CE4: */    lwz r31,0xC(r1)
    /* 00001CE8: */    lwz r30,0x8(r1)
    /* 00001CEC: */    lwz r0,0x14(r1)
    /* 00001CF0: */    mtlr r0
    /* 00001CF4: */    addi r1,r1,0x10
    /* 00001CF8: */    blr
ftStatusUniqProcessGimmickCatapult____dt:
    /* 00001CFC: */    stwu r1,-0x10(r1)
    /* 00001D00: */    mflr r0
    /* 00001D04: */    stw r0,0x14(r1)
    /* 00001D08: */    stw r31,0xC(r1)
    /* 00001D0C: */    stw r30,0x8(r1)
    /* 00001D10: */    mr r30,r3
    /* 00001D14: */    mr r31,r4
    /* 00001D18: */    cmpwi r3,0x0
    /* 00001D1C: */    beq- loc_1D3C
    /* 00001D20: */    li r0,0x0
    /* 00001D24: */    extsh r4,r0
    /* 00001D28: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D2C: */    extsh. r0,r31
    /* 00001D30: */    ble- loc_1D3C
    /* 00001D34: */    mr r3,r30
    /* 00001D38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1D3C:
    /* 00001D3C: */    mr r3,r30
    /* 00001D40: */    lwz r31,0xC(r1)
    /* 00001D44: */    lwz r30,0x8(r1)
    /* 00001D48: */    lwz r0,0x14(r1)
    /* 00001D4C: */    mtlr r0
    /* 00001D50: */    addi r1,r1,0x10
    /* 00001D54: */    blr
ftStatusUniqProcessGimmickDoor____dt:
    /* 00001D58: */    stwu r1,-0x10(r1)
    /* 00001D5C: */    mflr r0
    /* 00001D60: */    stw r0,0x14(r1)
    /* 00001D64: */    stw r31,0xC(r1)
    /* 00001D68: */    stw r30,0x8(r1)
    /* 00001D6C: */    mr r30,r3
    /* 00001D70: */    mr r31,r4
    /* 00001D74: */    cmpwi r3,0x0
    /* 00001D78: */    beq- loc_1D98
    /* 00001D7C: */    li r0,0x0
    /* 00001D80: */    extsh r4,r0
    /* 00001D84: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D88: */    extsh. r0,r31
    /* 00001D8C: */    ble- loc_1D98
    /* 00001D90: */    mr r3,r30
    /* 00001D94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1D98:
    /* 00001D98: */    mr r3,r30
    /* 00001D9C: */    lwz r31,0xC(r1)
    /* 00001DA0: */    lwz r30,0x8(r1)
    /* 00001DA4: */    lwz r0,0x14(r1)
    /* 00001DA8: */    mtlr r0
    /* 00001DAC: */    addi r1,r1,0x10
    /* 00001DB0: */    blr
ftStatusUniqProcessGimmickBarrel____dt:
    /* 00001DB4: */    stwu r1,-0x10(r1)
    /* 00001DB8: */    mflr r0
    /* 00001DBC: */    stw r0,0x14(r1)
    /* 00001DC0: */    stw r31,0xC(r1)
    /* 00001DC4: */    stw r30,0x8(r1)
    /* 00001DC8: */    mr r30,r3
    /* 00001DCC: */    mr r31,r4
    /* 00001DD0: */    cmpwi r3,0x0
    /* 00001DD4: */    beq- loc_1DF4
    /* 00001DD8: */    li r0,0x0
    /* 00001DDC: */    extsh r4,r0
    /* 00001DE0: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001DE4: */    extsh. r0,r31
    /* 00001DE8: */    ble- loc_1DF4
    /* 00001DEC: */    mr r3,r30
    /* 00001DF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1DF4:
    /* 00001DF4: */    mr r3,r30
    /* 00001DF8: */    lwz r31,0xC(r1)
    /* 00001DFC: */    lwz r30,0x8(r1)
    /* 00001E00: */    lwz r0,0x14(r1)
    /* 00001E04: */    mtlr r0
    /* 00001E08: */    addi r1,r1,0x10
    /* 00001E0C: */    blr
ftStatusGimmickUniqProcessPool____dt:
    /* 00001E10: */    stwu r1,-0x10(r1)
    /* 00001E14: */    mflr r0
    /* 00001E18: */    stw r0,0x14(r1)
    /* 00001E1C: */    stw r31,0xC(r1)
    /* 00001E20: */    mr r31,r3
    /* 00001E24: */    cmpwi r3,0x0
    /* 00001E28: */    beq- loc_1E38
    /* 00001E2C: */    extsh. r0,r4
    /* 00001E30: */    ble- loc_1E38
    /* 00001E34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1E38:
    /* 00001E38: */    mr r3,r31
    /* 00001E3C: */    lwz r31,0xC(r1)
    /* 00001E40: */    lwz r0,0x14(r1)
    /* 00001E44: */    mtlr r0
    /* 00001E48: */    addi r1,r1,0x10
    /* 00001E4C: */    blr
ftVirtualNodeMatrixPoolImpl____dt:
    /* 00001E50: */    stwu r1,-0x10(r1)
    /* 00001E54: */    mflr r0
    /* 00001E58: */    stw r0,0x14(r1)
    /* 00001E5C: */    stw r31,0xC(r1)
    /* 00001E60: */    stw r30,0x8(r1)
    /* 00001E64: */    mr r30,r3
    /* 00001E68: */    mr r31,r4
    /* 00001E6C: */    cmpwi r3,0x0
    /* 00001E70: */    beq- loc_1E90
    /* 00001E74: */    li r0,0x0
    /* 00001E78: */    extsh r4,r0
    /* 00001E7C: */    bl ftVirtualNodeMatrixPool____dt
    /* 00001E80: */    extsh. r0,r31
    /* 00001E84: */    ble- loc_1E90
    /* 00001E88: */    mr r3,r30
    /* 00001E8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1E90:
    /* 00001E90: */    mr r3,r30
    /* 00001E94: */    lwz r31,0xC(r1)
    /* 00001E98: */    lwz r30,0x8(r1)
    /* 00001E9C: */    lwz r0,0x14(r1)
    /* 00001EA0: */    mtlr r0
    /* 00001EA4: */    addi r1,r1,0x10
    /* 00001EA8: */    blr
ftVirtualNodeMatrixPool____dt:
    /* 00001EAC: */    stwu r1,-0x10(r1)
    /* 00001EB0: */    mflr r0
    /* 00001EB4: */    stw r0,0x14(r1)
    /* 00001EB8: */    stw r31,0xC(r1)
    /* 00001EBC: */    mr r31,r3
    /* 00001EC0: */    cmpwi r3,0x0
    /* 00001EC4: */    beq- loc_1ED4
    /* 00001EC8: */    extsh. r0,r4
    /* 00001ECC: */    ble- loc_1ED4
    /* 00001ED0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1ED4:
    /* 00001ED4: */    mr r3,r31
    /* 00001ED8: */    lwz r31,0xC(r1)
    /* 00001EDC: */    lwz r0,0x14(r1)
    /* 00001EE0: */    mtlr r0
    /* 00001EE4: */    addi r1,r1,0x10
    /* 00001EE8: */    blr
ftCancelModuleImpl____dt:
    /* 00001EEC: */    stwu r1,-0x20(r1)
    /* 00001EF0: */    mflr r0
    /* 00001EF4: */    stw r0,0x24(r1)
    /* 00001EF8: */    addi r11,r1,0x20
    /* 00001EFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00001F00: */    mr r29,r3
    /* 00001F04: */    mr r30,r4
    /* 00001F08: */    cmpwi r3,0x0
    /* 00001F0C: */    beq- loc_1F50
    /* 00001F10: */    addic. r3,r3,0x20
    /* 00001F14: */    beq- loc_1F24
    /* 00001F18: */    li r0,0x0
    /* 00001F1C: */    extsh r4,r0
    /* 00001F20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_24soSituationEventObserver_____dt")]
loc_1F24:
    /* 00001F24: */    addi r3,r29,0x14
    /* 00001F28: */    li r31,0x0
    /* 00001F2C: */    extsh r4,r31
    /* 00001F30: */    bl soAnimCmdEventObserver____dt
    /* 00001F34: */    addi r3,r29,0x8
    /* 00001F38: */    extsh r4,r31
    /* 00001F3C: */    bl soStatusEventObserver____dt
    /* 00001F40: */    extsh. r0,r30
    /* 00001F44: */    ble- loc_1F50
    /* 00001F48: */    mr r3,r29
    /* 00001F4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1F50:
    /* 00001F50: */    mr r3,r29
    /* 00001F54: */    addi r11,r1,0x20
    /* 00001F58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00001F5C: */    lwz r0,0x24(r1)
    /* 00001F60: */    mtlr r0
    /* 00001F64: */    addi r1,r1,0x20
    /* 00001F68: */    blr
soAnimCmdEventObserver____dt:
    /* 00001F6C: */    stwu r1,-0x10(r1)
    /* 00001F70: */    mflr r0
    /* 00001F74: */    stw r0,0x14(r1)
    /* 00001F78: */    stw r31,0xC(r1)
    /* 00001F7C: */    stw r30,0x8(r1)
    /* 00001F80: */    mr r30,r3
    /* 00001F84: */    mr r31,r4
    /* 00001F88: */    cmpwi r3,0x0
    /* 00001F8C: */    beq- loc_1FAC
    /* 00001F90: */    li r0,0x0
    /* 00001F94: */    extsh r4,r0
    /* 00001F98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
    /* 00001F9C: */    extsh. r0,r31
    /* 00001FA0: */    ble- loc_1FAC
    /* 00001FA4: */    mr r3,r30
    /* 00001FA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1FAC:
    /* 00001FAC: */    mr r3,r30
    /* 00001FB0: */    lwz r31,0xC(r1)
    /* 00001FB4: */    lwz r30,0x8(r1)
    /* 00001FB8: */    lwz r0,0x14(r1)
    /* 00001FBC: */    mtlr r0
    /* 00001FC0: */    addi r1,r1,0x10
    /* 00001FC4: */    blr
soStatusEventObserver____dt:
    /* 00001FC8: */    stwu r1,-0x10(r1)
    /* 00001FCC: */    mflr r0
    /* 00001FD0: */    stw r0,0x14(r1)
    /* 00001FD4: */    stw r31,0xC(r1)
    /* 00001FD8: */    stw r30,0x8(r1)
    /* 00001FDC: */    mr r30,r3
    /* 00001FE0: */    mr r31,r4
    /* 00001FE4: */    cmpwi r3,0x0
    /* 00001FE8: */    beq- loc_2008
    /* 00001FEC: */    li r0,0x0
    /* 00001FF0: */    extsh r4,r0
    /* 00001FF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soStatusEventObserver_____dt")]
    /* 00001FF8: */    extsh. r0,r31
    /* 00001FFC: */    ble- loc_2008
    /* 00002000: */    mr r3,r30
    /* 00002004: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2008:
    /* 00002008: */    mr r3,r30
    /* 0000200C: */    lwz r31,0xC(r1)
    /* 00002010: */    lwz r30,0x8(r1)
    /* 00002014: */    lwz r0,0x14(r1)
    /* 00002018: */    mtlr r0
    /* 0000201C: */    addi r1,r1,0x10
    /* 00002020: */    blr
ftModuleAccesserBuilder_17ftWolfBuildConfig_____dt:
    /* 00002024: */    stwu r1,-0x20(r1)
    /* 00002028: */    mflr r0
    /* 0000202C: */    stw r0,0x24(r1)
    /* 00002030: */    addi r11,r1,0x20
    /* 00002034: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002038: */    mr r29,r3
    /* 0000203C: */    mr r30,r4
    /* 00002040: */    cmpwi r3,0x0
    /* 00002044: */    beq- loc_208C
    /* 00002048: */    addis r3,r3,0x2
    /* 0000204C: */    li r31,-0x1
    /* 00002050: */    extsh r4,r31
    /* 00002054: */    subi r3,r3,0x50A0
    /* 00002058: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_288_494______dt
    /* 0000205C: */    addis r3,r29,0x2
    /* 00002060: */    extsh r4,r31
    /* 00002064: */    subi r3,r3,0x50B0
    /* 00002068: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000206C: */    mr r3,r29
    /* 00002070: */    li r0,0x0
    /* 00002074: */    extsh r4,r0
    /* 00002078: */    bl soModuleAccesserBuilder_17ftWolfBuildConfig_____dt
    /* 0000207C: */    extsh. r0,r30
    /* 00002080: */    ble- loc_208C
    /* 00002084: */    mr r3,r29
    /* 00002088: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_208C:
    /* 0000208C: */    mr r3,r29
    /* 00002090: */    addi r11,r1,0x20
    /* 00002094: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002098: */    lwz r0,0x24(r1)
    /* 0000209C: */    mtlr r0
    /* 000020A0: */    addi r1,r1,0x20
    /* 000020A4: */    blr
ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_288_494______dt:
    /* 000020A8: */    stwu r1,-0x20(r1)
    /* 000020AC: */    mflr r0
    /* 000020B0: */    stw r0,0x24(r1)
    /* 000020B4: */    addi r11,r1,0x20
    /* 000020B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000020BC: */    mr r29,r3
    /* 000020C0: */    mr r30,r4
    /* 000020C4: */    cmpwi r3,0x0
    /* 000020C8: */    beq- loc_2164
    /* 000020CC: */    li r31,-0x1
    /* 000020D0: */    extsh r4,r31
    /* 000020D4: */    addi r3,r3,0x14B8
    /* 000020D8: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 000020DC: */    addi r3,r29,0x1394
    /* 000020E0: */    extsh r4,r31
    /* 000020E4: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 000020E8: */    addi r3,r29,0x1268
    /* 000020EC: */    extsh r4,r31
    /* 000020F0: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_494_0_0_1_0_8______dt
    /* 000020F4: */    addi r3,r29,0x113C
    /* 000020F8: */    extsh r4,r31
    /* 000020FC: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_494_0_0_1_0_8______dt
    /* 00002100: */    addi r3,r29,0x1010
    /* 00002104: */    extsh r4,r31
    /* 00002108: */    bl loc_2524
    /* 0000210C: */    addi r3,r29,0xEE4
    /* 00002110: */    extsh r4,r31
    /* 00002114: */    bl loc_25B0
    /* 00002118: */    addi r3,r29,0xDB8
    /* 0000211C: */    extsh r4,r31
    /* 00002120: */    bl loc_263C
    /* 00002124: */    addi r3,r29,0xC8C
    /* 00002128: */    extsh r4,r31
    /* 0000212C: */    bl loc_26C8
    /* 00002130: */    addi r3,r29,0xB60
    /* 00002134: */    extsh r4,r31
    /* 00002138: */    bl loc_2754
    /* 0000213C: */    addi r3,r29,0xA34
    /* 00002140: */    extsh r4,r31
    /* 00002144: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_494_0_0_1_0_8______dt
    /* 00002148: */    mr r3,r29
    /* 0000214C: */    extsh r4,r31
    /* 00002150: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8______dt
    /* 00002154: */    extsh. r0,r30
    /* 00002158: */    ble- loc_2164
    /* 0000215C: */    mr r3,r29
    /* 00002160: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2164:
    /* 00002164: */    mr r3,r29
    /* 00002168: */    addi r11,r1,0x20
    /* 0000216C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002170: */    lwz r0,0x24(r1)
    /* 00002174: */    mtlr r0
    /* 00002178: */    addi r1,r1,0x20
    /* 0000217C: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt:
    /* 00002180: */    stwu r1,-0x20(r1)
    /* 00002184: */    mflr r0
    /* 00002188: */    stw r0,0x24(r1)
    /* 0000218C: */    addi r11,r1,0x20
    /* 00002190: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002194: */    mr r29,r3
    /* 00002198: */    mr r30,r4
    /* 0000219C: */    cmpwi r3,0x0
    /* 000021A0: */    beq- loc_21F0
    /* 000021A4: */    li r31,-0x1
    /* 000021A8: */    extsh r4,r31
    /* 000021AC: */    addi r3,r3,0xDC
    /* 000021B0: */    bl soAnimCmdInterpreter____dt
    /* 000021B4: */    addi r3,r29,0xC0
    /* 000021B8: */    extsh r4,r31
    /* 000021BC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000021C0: */    addi r3,r29,0x14
    /* 000021C4: */    extsh r4,r31
    /* 000021C8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000021CC: */    cmpwi r29,0x0
    /* 000021D0: */    beq- loc_21E0
    /* 000021D4: */    mr r3,r29
    /* 000021D8: */    extsh r4,r31
    /* 000021DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_21E0:
    /* 000021E0: */    extsh. r0,r30
    /* 000021E4: */    ble- loc_21F0
    /* 000021E8: */    mr r3,r29
    /* 000021EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_21F0:
    /* 000021F0: */    mr r3,r29
    /* 000021F4: */    addi r11,r1,0x20
    /* 000021F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000021FC: */    lwz r0,0x24(r1)
    /* 00002200: */    mtlr r0
    /* 00002204: */    addi r1,r1,0x20
    /* 00002208: */    blr
soAnimCmdInterpreter____dt:
    /* 0000220C: */    stwu r1,-0x10(r1)
    /* 00002210: */    mflr r0
    /* 00002214: */    stw r0,0x14(r1)
    /* 00002218: */    stw r31,0xC(r1)
    /* 0000221C: */    stw r30,0x8(r1)
    /* 00002220: */    mr r30,r3
    /* 00002224: */    mr r31,r4
    /* 00002228: */    cmpwi r3,0x0
    /* 0000222C: */    beq- loc_224C
    /* 00002230: */    li r0,0x0
    /* 00002234: */    extsh r4,r0
    /* 00002238: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "acCmdInterpreter____dt")]
    /* 0000223C: */    extsh. r0,r31
    /* 00002240: */    ble- loc_224C
    /* 00002244: */    mr r3,r30
    /* 00002248: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_224C:
    /* 0000224C: */    mr r3,r30
    /* 00002250: */    lwz r31,0xC(r1)
    /* 00002254: */    lwz r30,0x8(r1)
    /* 00002258: */    lwz r0,0x14(r1)
    /* 0000225C: */    mtlr r0
    /* 00002260: */    addi r1,r1,0x10
    /* 00002264: */    blr
soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 00002268: */    stwu r1,-0x10(r1)
    /* 0000226C: */    mflr r0
    /* 00002270: */    stw r0,0x14(r1)
    /* 00002274: */    stw r31,0xC(r1)
    /* 00002278: */    mr r31,r3
    /* 0000227C: */    cmpwi r3,0x0
    /* 00002280: */    beq- loc_2290
    /* 00002284: */    extsh. r0,r4
    /* 00002288: */    ble- loc_2290
    /* 0000228C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2290:
    /* 00002290: */    mr r3,r31
    /* 00002294: */    lwz r31,0xC(r1)
    /* 00002298: */    lwz r0,0x14(r1)
    /* 0000229C: */    mtlr r0
    /* 000022A0: */    addi r1,r1,0x10
    /* 000022A4: */    blr
soAnimCmdAddressPackArraySeparate____dt:
    /* 000022A8: */    stwu r1,-0x10(r1)
    /* 000022AC: */    mflr r0
    /* 000022B0: */    stw r0,0x14(r1)
    /* 000022B4: */    stw r31,0xC(r1)
    /* 000022B8: */    mr r31,r3
    /* 000022BC: */    cmpwi r3,0x0
    /* 000022C0: */    beq- loc_22D0
    /* 000022C4: */    extsh. r0,r4
    /* 000022C8: */    ble- loc_22D0
    /* 000022CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_22D0:
    /* 000022D0: */    mr r3,r31
    /* 000022D4: */    lwz r31,0xC(r1)
    /* 000022D8: */    lwz r0,0x14(r1)
    /* 000022DC: */    mtlr r0
    /* 000022E0: */    addi r1,r1,0x10
    /* 000022E4: */    blr
soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt:
    /* 000022E8: */    stwu r1,-0x10(r1)
    /* 000022EC: */    mflr r0
    /* 000022F0: */    stw r0,0x14(r1)
    /* 000022F4: */    stw r31,0xC(r1)
    /* 000022F8: */    stw r30,0x8(r1)
    /* 000022FC: */    mr r30,r3
    /* 00002300: */    mr r31,r4
    /* 00002304: */    cmpwi r3,0x0
    /* 00002308: */    beq- loc_2328
    /* 0000230C: */    li r0,-0x1
    /* 00002310: */    extsh r4,r0
    /* 00002314: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____dt")]
    /* 00002318: */    extsh. r0,r31
    /* 0000231C: */    ble- loc_2328
    /* 00002320: */    mr r3,r30
    /* 00002324: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2328:
    /* 00002328: */    mr r3,r30
    /* 0000232C: */    lwz r31,0xC(r1)
    /* 00002330: */    lwz r30,0x8(r1)
    /* 00002334: */    lwz r0,0x14(r1)
    /* 00002338: */    mtlr r0
    /* 0000233C: */    addi r1,r1,0x10
    /* 00002340: */    blr
soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt:
    /* 00002344: */    stwu r1,-0x20(r1)
    /* 00002348: */    mflr r0
    /* 0000234C: */    stw r0,0x24(r1)
    /* 00002350: */    addi r11,r1,0x20
    /* 00002354: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002358: */    mr r29,r3
    /* 0000235C: */    mr r30,r4
    /* 00002360: */    cmpwi r3,0x0
    /* 00002364: */    beq- loc_2394
    /* 00002368: */    li r31,-0x1
    /* 0000236C: */    extsh r4,r31
    /* 00002370: */    addi r3,r3,0x50
    /* 00002374: */    bl soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt
    /* 00002378: */    mr r3,r29
    /* 0000237C: */    extsh r4,r31
    /* 00002380: */    bl soAnimCmdInterpreter____dt
    /* 00002384: */    extsh. r0,r30
    /* 00002388: */    ble- loc_2394
    /* 0000238C: */    mr r3,r29
    /* 00002390: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2394:
    /* 00002394: */    mr r3,r29
    /* 00002398: */    addi r11,r1,0x20
    /* 0000239C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000023A0: */    lwz r0,0x24(r1)
    /* 000023A4: */    mtlr r0
    /* 000023A8: */    addi r1,r1,0x20
    /* 000023AC: */    blr
soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt:
    /* 000023B0: */    stwu r1,-0x10(r1)
    /* 000023B4: */    mflr r0
    /* 000023B8: */    stw r0,0x14(r1)
    /* 000023BC: */    stw r31,0xC(r1)
    /* 000023C0: */    stw r30,0x8(r1)
    /* 000023C4: */    mr r30,r3
    /* 000023C8: */    mr r31,r4
    /* 000023CC: */    cmpwi r3,0x0
    /* 000023D0: */    beq- loc_23F0
    /* 000023D4: */    li r0,-0x1
    /* 000023D8: */    extsh r4,r0
    /* 000023DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_10_____dt")]
    /* 000023E0: */    extsh. r0,r31
    /* 000023E4: */    ble- loc_23F0
    /* 000023E8: */    mr r3,r30
    /* 000023EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_23F0:
    /* 000023F0: */    mr r3,r30
    /* 000023F4: */    lwz r31,0xC(r1)
    /* 000023F8: */    lwz r30,0x8(r1)
    /* 000023FC: */    lwz r0,0x14(r1)
    /* 00002400: */    mtlr r0
    /* 00002404: */    addi r1,r1,0x10
    /* 00002408: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_494_0_0_1_0_8______dt:
    /* 0000240C: */    stwu r1,-0x20(r1)
    /* 00002410: */    mflr r0
    /* 00002414: */    stw r0,0x24(r1)
    /* 00002418: */    addi r11,r1,0x20
    /* 0000241C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002420: */    mr r29,r3
    /* 00002424: */    mr r30,r4
    /* 00002428: */    cmpwi r3,0x0
    /* 0000242C: */    beq- loc_247C
    /* 00002430: */    li r31,-0x1
    /* 00002434: */    extsh r4,r31
    /* 00002438: */    addi r3,r3,0xDC
    /* 0000243C: */    bl soAnimCmdInterpreter____dt
    /* 00002440: */    addi r3,r29,0xC0
    /* 00002444: */    extsh r4,r31
    /* 00002448: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000244C: */    addi r3,r29,0x14
    /* 00002450: */    extsh r4,r31
    /* 00002454: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002458: */    cmpwi r29,0x0
    /* 0000245C: */    beq- loc_246C
    /* 00002460: */    mr r3,r29
    /* 00002464: */    extsh r4,r31
    /* 00002468: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_246C:
    /* 0000246C: */    extsh. r0,r30
    /* 00002470: */    ble- loc_247C
    /* 00002474: */    mr r3,r29
    /* 00002478: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_247C:
    /* 0000247C: */    mr r3,r29
    /* 00002480: */    addi r11,r1,0x20
    /* 00002484: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002488: */    lwz r0,0x24(r1)
    /* 0000248C: */    mtlr r0
    /* 00002490: */    addi r1,r1,0x20
    /* 00002494: */    blr
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_494_0_0_1_0_8______dt:
    /* 00002498: */    stwu r1,-0x20(r1)
    /* 0000249C: */    mflr r0
    /* 000024A0: */    stw r0,0x24(r1)
    /* 000024A4: */    addi r11,r1,0x20
    /* 000024A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000024AC: */    mr r29,r3
    /* 000024B0: */    mr r30,r4
    /* 000024B4: */    cmpwi r3,0x0
    /* 000024B8: */    beq- loc_2508
    /* 000024BC: */    li r31,-0x1
    /* 000024C0: */    extsh r4,r31
    /* 000024C4: */    addi r3,r3,0xDC
    /* 000024C8: */    bl soAnimCmdInterpreter____dt
    /* 000024CC: */    addi r3,r29,0xC0
    /* 000024D0: */    extsh r4,r31
    /* 000024D4: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_494_0_0_1_0_8______dt:
    /* 000024D8: */    addi r3,r29,0x14
    /* 000024DC: */    extsh r4,r31
    /* 000024E0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000024E4: */    cmpwi r29,0x0
    /* 000024E8: */    beq- loc_24F8
    /* 000024EC: */    mr r3,r29
    /* 000024F0: */    extsh r4,r31
    /* 000024F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_24F8:
    /* 000024F8: */    extsh. r0,r30
    /* 000024FC: */    ble- loc_2508
    /* 00002500: */    mr r3,r29
    /* 00002504: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2508:
    /* 00002508: */    mr r3,r29
    /* 0000250C: */    addi r11,r1,0x20
    /* 00002510: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002514: */    lwz r0,0x24(r1)
    /* 00002518: */    mtlr r0
    /* 0000251C: */    addi r1,r1,0x20
    /* 00002520: */    blr
loc_2524:
    /* 00002524: */    stwu r1,-0x20(r1)
    /* 00002528: */    mflr r0
    /* 0000252C: */    stw r0,0x24(r1)
    /* 00002530: */    addi r11,r1,0x20
    /* 00002534: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002538: */    mr r29,r3
    /* 0000253C: */    mr r30,r4
    /* 00002540: */    cmpwi r3,0x0
    /* 00002544: */    beq- loc_2594
    /* 00002548: */    li r31,-0x1
    /* 0000254C: */    extsh r4,r31
    /* 00002550: */    addi r3,r3,0xDC
    /* 00002554: */    bl soAnimCmdInterpreter____dt
    /* 00002558: */    addi r3,r29,0xC0
    /* 0000255C: */    extsh r4,r31
    /* 00002560: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_494_0_0_1_0_8______dt:
    /* 00002564: */    addi r3,r29,0x14
    /* 00002568: */    extsh r4,r31
    /* 0000256C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002570: */    cmpwi r29,0x0
    /* 00002574: */    beq- loc_2584
    /* 00002578: */    mr r3,r29
    /* 0000257C: */    extsh r4,r31
    /* 00002580: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2584:
    /* 00002584: */    extsh. r0,r30
    /* 00002588: */    ble- loc_2594
    /* 0000258C: */    mr r3,r29
    /* 00002590: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2594:
    /* 00002594: */    mr r3,r29
    /* 00002598: */    addi r11,r1,0x20
    /* 0000259C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000025A0: */    lwz r0,0x24(r1)
    /* 000025A4: */    mtlr r0
    /* 000025A8: */    addi r1,r1,0x20
    /* 000025AC: */    blr
loc_25B0:
    /* 000025B0: */    stwu r1,-0x20(r1)
    /* 000025B4: */    mflr r0
    /* 000025B8: */    stw r0,0x24(r1)
    /* 000025BC: */    addi r11,r1,0x20
    /* 000025C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000025C4: */    mr r29,r3
    /* 000025C8: */    mr r30,r4
    /* 000025CC: */    cmpwi r3,0x0
    /* 000025D0: */    beq- loc_2620
    /* 000025D4: */    li r31,-0x1
    /* 000025D8: */    extsh r4,r31
    /* 000025DC: */    addi r3,r3,0xDC
    /* 000025E0: */    bl soAnimCmdInterpreter____dt
    /* 000025E4: */    addi r3,r29,0xC0
    /* 000025E8: */    extsh r4,r31
    /* 000025EC: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_494_0_0_1_0_8______dt:
    /* 000025F0: */    addi r3,r29,0x14
    /* 000025F4: */    extsh r4,r31
    /* 000025F8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000025FC: */    cmpwi r29,0x0
    /* 00002600: */    beq- loc_2610
    /* 00002604: */    mr r3,r29
    /* 00002608: */    extsh r4,r31
    /* 0000260C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2610:
    /* 00002610: */    extsh. r0,r30
    /* 00002614: */    ble- loc_2620
    /* 00002618: */    mr r3,r29
    /* 0000261C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2620:
    /* 00002620: */    mr r3,r29
    /* 00002624: */    addi r11,r1,0x20
    /* 00002628: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000262C: */    lwz r0,0x24(r1)
    /* 00002630: */    mtlr r0
    /* 00002634: */    addi r1,r1,0x20
    /* 00002638: */    blr
loc_263C:
    /* 0000263C: */    stwu r1,-0x20(r1)
    /* 00002640: */    mflr r0
    /* 00002644: */    stw r0,0x24(r1)
    /* 00002648: */    addi r11,r1,0x20
    /* 0000264C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002650: */    mr r29,r3
    /* 00002654: */    mr r30,r4
    /* 00002658: */    cmpwi r3,0x0
    /* 0000265C: */    beq- loc_26AC
    /* 00002660: */    li r31,-0x1
    /* 00002664: */    extsh r4,r31
    /* 00002668: */    addi r3,r3,0xDC
    /* 0000266C: */    bl soAnimCmdInterpreter____dt
    /* 00002670: */    addi r3,r29,0xC0
    /* 00002674: */    extsh r4,r31
    /* 00002678: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_494_0_0_1_0_8______dt:
    /* 0000267C: */    addi r3,r29,0x14
    /* 00002680: */    extsh r4,r31
    /* 00002684: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002688: */    cmpwi r29,0x0
    /* 0000268C: */    beq- loc_269C
    /* 00002690: */    mr r3,r29
    /* 00002694: */    extsh r4,r31
    /* 00002698: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_269C:
    /* 0000269C: */    extsh. r0,r30
    /* 000026A0: */    ble- loc_26AC
    /* 000026A4: */    mr r3,r29
    /* 000026A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_26AC:
    /* 000026AC: */    mr r3,r29
    /* 000026B0: */    addi r11,r1,0x20
    /* 000026B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000026B8: */    lwz r0,0x24(r1)
    /* 000026BC: */    mtlr r0
    /* 000026C0: */    addi r1,r1,0x20
    /* 000026C4: */    blr
loc_26C8:
    /* 000026C8: */    stwu r1,-0x20(r1)
    /* 000026CC: */    mflr r0
    /* 000026D0: */    stw r0,0x24(r1)
    /* 000026D4: */    addi r11,r1,0x20
    /* 000026D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000026DC: */    mr r29,r3
    /* 000026E0: */    mr r30,r4
    /* 000026E4: */    cmpwi r3,0x0
    /* 000026E8: */    beq- loc_2738
    /* 000026EC: */    li r31,-0x1
    /* 000026F0: */    extsh r4,r31
    /* 000026F4: */    addi r3,r3,0xDC
    /* 000026F8: */    bl soAnimCmdInterpreter____dt
    /* 000026FC: */    addi r3,r29,0xC0
    /* 00002700: */    extsh r4,r31
    /* 00002704: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_494_0_0_1_0_8______dt:
    /* 00002708: */    addi r3,r29,0x14
    /* 0000270C: */    extsh r4,r31
    /* 00002710: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002714: */    cmpwi r29,0x0
    /* 00002718: */    beq- loc_2728
    /* 0000271C: */    mr r3,r29
    /* 00002720: */    extsh r4,r31
    /* 00002724: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2728:
    /* 00002728: */    extsh. r0,r30
    /* 0000272C: */    ble- loc_2738
    /* 00002730: */    mr r3,r29
    /* 00002734: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2738:
    /* 00002738: */    mr r3,r29
    /* 0000273C: */    addi r11,r1,0x20
    /* 00002740: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002744: */    lwz r0,0x24(r1)
    /* 00002748: */    mtlr r0
    /* 0000274C: */    addi r1,r1,0x20
    /* 00002750: */    blr
loc_2754:
    /* 00002754: */    stwu r1,-0x20(r1)
    /* 00002758: */    mflr r0
    /* 0000275C: */    stw r0,0x24(r1)
    /* 00002760: */    addi r11,r1,0x20
    /* 00002764: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002768: */    mr r29,r3
    /* 0000276C: */    mr r30,r4
    /* 00002770: */    cmpwi r3,0x0
    /* 00002774: */    beq- loc_27C4
    /* 00002778: */    li r31,-0x1
    /* 0000277C: */    extsh r4,r31
    /* 00002780: */    addi r3,r3,0xDC
    /* 00002784: */    bl soAnimCmdInterpreter____dt
    /* 00002788: */    addi r3,r29,0xC0
    /* 0000278C: */    extsh r4,r31
    /* 00002790: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002794: */    addi r3,r29,0x14
    /* 00002798: */    extsh r4,r31
    /* 0000279C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000027A0: */    cmpwi r29,0x0
    /* 000027A4: */    beq- loc_27B4
    /* 000027A8: */    mr r3,r29
    /* 000027AC: */    extsh r4,r31
    /* 000027B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_27B4:
    /* 000027B4: */    extsh. r0,r30
    /* 000027B8: */    ble- loc_27C4
    /* 000027BC: */    mr r3,r29
    /* 000027C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_27C4:
    /* 000027C4: */    mr r3,r29
    /* 000027C8: */    addi r11,r1,0x20
    /* 000027CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000027D0: */    lwz r0,0x24(r1)
    /* 000027D4: */    mtlr r0
    /* 000027D8: */    addi r1,r1,0x20
    /* 000027DC: */    blr
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_494_0_0_1_0_8______dt:
    /* 000027E0: */    stwu r1,-0x20(r1)
    /* 000027E4: */    mflr r0
    /* 000027E8: */    stw r0,0x24(r1)
    /* 000027EC: */    addi r11,r1,0x20
    /* 000027F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000027F4: */    mr r29,r3
    /* 000027F8: */    mr r30,r4
    /* 000027FC: */    cmpwi r3,0x0
    /* 00002800: */    beq- loc_2850
    /* 00002804: */    li r31,-0x1
    /* 00002808: */    extsh r4,r31
    /* 0000280C: */    addi r3,r3,0xDC
    /* 00002810: */    bl soAnimCmdInterpreter____dt
    /* 00002814: */    addi r3,r29,0xC0
    /* 00002818: */    extsh r4,r31
    /* 0000281C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002820: */    addi r3,r29,0x14
    /* 00002824: */    extsh r4,r31
    /* 00002828: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000282C: */    cmpwi r29,0x0
    /* 00002830: */    beq- loc_2840
    /* 00002834: */    mr r3,r29
    /* 00002838: */    extsh r4,r31
    /* 0000283C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2840:
    /* 00002840: */    extsh. r0,r30
    /* 00002844: */    ble- loc_2850
    /* 00002848: */    mr r3,r29
    /* 0000284C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2850:
    /* 00002850: */    mr r3,r29
    /* 00002854: */    addi r11,r1,0x20
    /* 00002858: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000285C: */    lwz r0,0x24(r1)
    /* 00002860: */    mtlr r0
    /* 00002864: */    addi r1,r1,0x20
    /* 00002868: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8______dt:
    /* 0000286C: */    stwu r1,-0x20(r1)
    /* 00002870: */    mflr r0
    /* 00002874: */    stw r0,0x24(r1)
    /* 00002878: */    addi r11,r1,0x20
    /* 0000287C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002880: */    mr r29,r3
    /* 00002884: */    mr r30,r4
    /* 00002888: */    cmpwi r3,0x0
    /* 0000288C: */    beq- loc_28E8
    /* 00002890: */    li r31,-0x1
    /* 00002894: */    extsh r4,r31
    /* 00002898: */    addi r3,r3,0x9E4
    /* 0000289C: */    bl soAnimCmdInterpreter____dt
    /* 000028A0: */    addi r3,r29,0x9C8
    /* 000028A4: */    extsh r4,r31
    /* 000028A8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000028AC: */    addi r3,r29,0x91C
    /* 000028B0: */    extsh r4,r31
    /* 000028B4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000028B8: */    addi r3,r29,0x48C
    /* 000028BC: */    extsh r4,r31
    /* 000028C0: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_288__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 000028C4: */    cmpwi r29,0x0
    /* 000028C8: */    beq- loc_28D8
    /* 000028CC: */    mr r3,r29
    /* 000028D0: */    extsh r4,r31
    /* 000028D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_PC13acAnimCmdConv_288_____dt")]
loc_28D8:
    /* 000028D8: */    extsh. r0,r30
    /* 000028DC: */    ble- loc_28E8
    /* 000028E0: */    mr r3,r29
    /* 000028E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_28E8:
    /* 000028E8: */    mr r3,r29
    /* 000028EC: */    addi r11,r1,0x20
    /* 000028F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000028F4: */    lwz r0,0x24(r1)
    /* 000028F8: */    mtlr r0
    /* 000028FC: */    addi r1,r1,0x20
    /* 00002900: */    blr
soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_288__51soSingletonHolder_30soArrayNull_PC_______dt:
    /* 00002904: */    stwu r1,-0x10(r1)
    /* 00002908: */    mflr r0
    /* 0000290C: */    stw r0,0x14(r1)
    /* 00002910: */    stw r31,0xC(r1)
    /* 00002914: */    stw r30,0x8(r1)
    /* 00002918: */    mr r30,r3
    /* 0000291C: */    mr r31,r4
    /* 00002920: */    cmpwi r3,0x0
    /* 00002924: */    beq- loc_2944
    /* 00002928: */    li r0,-0x1
    /* 0000292C: */    extsh r4,r0
    /* 00002930: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_PC13acAnimCmdConv_288_____dt")]
    /* 00002934: */    extsh. r0,r31
    /* 00002938: */    ble- loc_2944
    /* 0000293C: */    mr r3,r30
    /* 00002940: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2944:
    /* 00002944: */    mr r3,r30
    /* 00002948: */    lwz r31,0xC(r1)
    /* 0000294C: */    lwz r30,0x8(r1)
    /* 00002950: */    lwz r0,0x14(r1)
    /* 00002954: */    mtlr r0
    /* 00002958: */    addi r1,r1,0x10
    /* 0000295C: */    blr
soModuleAccesserBuilder_17ftWolfBuildConfig_____dt:
    /* 00002960: */    stwu r1,-0x20(r1)
    /* 00002964: */    mflr r0
    /* 00002968: */    stw r0,0x24(r1)
    /* 0000296C: */    addi r11,r1,0x20
    /* 00002970: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002974: */    mr r29,r3
    /* 00002978: */    mr r30,r4
    /* 0000297C: */    cmpwi r3,0x0
    /* 00002980: */    beq- loc_2BE4
    /* 00002984: */    addis r3,r3,0x2
    /* 00002988: */    li r31,-0x1
    /* 0000298C: */    extsh r4,r31
    /* 00002990: */    subi r3,r3,0x5230
    /* 00002994: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 00002998: */    addis r3,r29,0x2
    /* 0000299C: */    extsh r4,r31
    /* 000029A0: */    subi r3,r3,0x526C
    /* 000029A4: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 000029A8: */    addis r3,r29,0x2
    /* 000029AC: */    extsh r4,r31
    /* 000029B0: */    subi r3,r3,0x52D4
    /* 000029B4: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 000029B8: */    addis r3,r29,0x2
    /* 000029BC: */    extsh r4,r31
    /* 000029C0: */    subi r3,r3,0x5320
    /* 000029C4: */    bl soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt
    /* 000029C8: */    addis r3,r29,0x2
    /* 000029CC: */    extsh r4,r31
    /* 000029D0: */    subi r3,r3,0x5474
    /* 000029D4: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt
    /* 000029D8: */    addis r3,r29,0x2
    /* 000029DC: */    extsh r4,r31
    /* 000029E0: */    subi r3,r3,0x5584
    /* 000029E4: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt
    /* 000029E8: */    addis r3,r29,0x2
    /* 000029EC: */    extsh r4,r31
    /* 000029F0: */    subi r3,r3,0x55CC
    /* 000029F4: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 000029F8: */    addis r3,r29,0x2
    /* 000029FC: */    extsh r4,r31
    /* 00002A00: */    subi r3,r3,0x564C
    /* 00002A04: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 00002A08: */    addis r3,r29,0x2
    /* 00002A0C: */    extsh r4,r31
    /* 00002A10: */    subi r3,r3,0x5710
    /* 00002A14: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 00002A18: */    addis r3,r29,0x2
    /* 00002A1C: */    extsh r4,r31
    /* 00002A20: */    subi r3,r3,0x5A84
    /* 00002A24: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 00002A28: */    addis r3,r29,0x2
    /* 00002A2C: */    extsh r4,r31
    /* 00002A30: */    subi r3,r3,0x5AB4
    /* 00002A34: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 00002A38: */    addis r3,r29,0x2
    /* 00002A3C: */    extsh r4,r31
    /* 00002A40: */    subi r3,r3,0x5C58
    /* 00002A44: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 00002A48: */    addi r3,r29,0x56CC
    /* 00002A4C: */    extsh r4,r31
    /* 00002A50: */    bl soGenerateArticleManageModuleBuilder_937soGenerateArticleManageModuleBuildConfig_852soArticleMedi_______dt
    /* 00002A54: */    addi r3,r29,0x54E8
    /* 00002A58: */    extsh r4,r31
    /* 00002A5C: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 00002A60: */    addi r3,r29,0x51E0
    /* 00002A64: */    extsh r4,r31
    /* 00002A68: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt
    /* 00002A6C: */    addi r3,r29,0x4360
    /* 00002A70: */    extsh r4,r31
    /* 00002A74: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt
    /* 00002A78: */    addi r3,r29,0x426C
    /* 00002A7C: */    extsh r4,r31
    /* 00002A80: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 00002A84: */    addi r3,r29,0x4238
    /* 00002A88: */    extsh r4,r31
    /* 00002A8C: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00002A90: */    addi r3,r29,0x41C4
    /* 00002A94: */    extsh r4,r31
    /* 00002A98: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 00002A9C: */    addi r3,r29,0x3AA0
    /* 00002AA0: */    extsh r4,r31
    /* 00002AA4: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 00002AA8: */    addi r3,r29,0x3A70
    /* 00002AAC: */    extsh r4,r31
    /* 00002AB0: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 00002AB4: */    addi r3,r29,0x38A4
    /* 00002AB8: */    extsh r4,r31
    /* 00002ABC: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______dt
    /* 00002AC0: */    addi r3,r29,0x3834
    /* 00002AC4: */    extsh r4,r31
    /* 00002AC8: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00002ACC: */    addi r3,r29,0x379C
    /* 00002AD0: */    extsh r4,r31
    /* 00002AD4: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 00002AD8: */    addi r3,r29,0x3764
    /* 00002ADC: */    extsh r4,r31
    /* 00002AE0: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 00002AE4: */    addi r3,r29,0x3740
    /* 00002AE8: */    extsh r4,r31
    /* 00002AEC: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 00002AF0: */    addi r3,r29,0x370C
    /* 00002AF4: */    extsh r4,r31
    /* 00002AF8: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 00002AFC: */    addi r3,r29,0x36A8
    /* 00002B00: */    extsh r4,r31
    /* 00002B04: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 00002B08: */    addi r3,r29,0x34F8
    /* 00002B0C: */    extsh r4,r31
    /* 00002B10: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 00002B14: */    addi r3,r29,0x3294
    /* 00002B18: */    extsh r4,r31
    /* 00002B1C: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 00002B20: */    addi r3,r29,0x2938
    /* 00002B24: */    extsh r4,r31
    /* 00002B28: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_14_3_27soCollisionShi_______dt
    /* 00002B2C: */    addi r3,r29,0x2720
    /* 00002B30: */    extsh r4,r31
    /* 00002B34: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 00002B38: */    addi r3,r29,0x2104
    /* 00002B3C: */    extsh r4,r31
    /* 00002B40: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_12_1_24soCollisionHitModuleImpl_1_______dt
    /* 00002B44: */    addi r3,r29,0x1A48
    /* 00002B48: */    extsh r4,r31
    /* 00002B4C: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 00002B50: */    addi r3,r29,0x19D4
    /* 00002B54: */    extsh r4,r31
    /* 00002B58: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 00002B5C: */    addi r3,r29,0x1998
    /* 00002B60: */    extsh r4,r31
    /* 00002B64: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00002B68: */    addi r3,r29,0x18F0
    /* 00002B6C: */    extsh r4,r31
    /* 00002B70: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00002B74: */    addi r3,r29,0x183C
    /* 00002B78: */    extsh r4,r31
    /* 00002B7C: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00002B80: */    addi r3,r29,0x14A8
    /* 00002B84: */    extsh r4,r31
    /* 00002B88: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_494_18soMotionModuleImpl_2_1_107soTransitionMo_______dt
    /* 00002B8C: */    addi r3,r29,0x1180
    /* 00002B90: */    extsh r4,r31
    /* 00002B94: */    bl soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______dt
    /* 00002B98: */    addi r3,r29,0x115C
    /* 00002B9C: */    extsh r4,r31
    /* 00002BA0: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 00002BA4: */    addi r3,r29,0xAC8
    /* 00002BA8: */    extsh r4,r31
    /* 00002BAC: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 00002BB0: */    addi r3,r29,0xAB0
    /* 00002BB4: */    extsh r4,r31
    /* 00002BB8: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00002BBC: */    addi r3,r29,0x9D0
    /* 00002BC0: */    extsh r4,r31
    /* 00002BC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 00002BC8: */    mr r3,r29
    /* 00002BCC: */    extsh r4,r31
    /* 00002BD0: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 00002BD4: */    extsh. r0,r30
    /* 00002BD8: */    ble- loc_2BE4
    /* 00002BDC: */    mr r3,r29
    /* 00002BE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2BE4:
    /* 00002BE4: */    mr r3,r29
    /* 00002BE8: */    addi r11,r1,0x20
    /* 00002BEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002BF0: */    lwz r0,0x24(r1)
    /* 00002BF4: */    mtlr r0
    /* 00002BF8: */    addi r1,r1,0x20
    /* 00002BFC: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 00002C00: */    stwu r1,-0x10(r1)
    /* 00002C04: */    mflr r0
    /* 00002C08: */    stw r0,0x14(r1)
    /* 00002C0C: */    stw r31,0xC(r1)
    /* 00002C10: */    stw r30,0x8(r1)
    /* 00002C14: */    mr r30,r3
    /* 00002C18: */    mr r31,r4
    /* 00002C1C: */    cmpwi r3,0x0
    /* 00002C20: */    beq- loc_2C40
    /* 00002C24: */    li r0,-0x1
    /* 00002C28: */    extsh r4,r0
    /* 00002C2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftGlowModuleImpl____dt")]
    /* 00002C30: */    extsh. r0,r31
    /* 00002C34: */    ble- loc_2C40
    /* 00002C38: */    mr r3,r30
    /* 00002C3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2C40:
    /* 00002C40: */    mr r3,r30
    /* 00002C44: */    lwz r31,0xC(r1)
    /* 00002C48: */    lwz r30,0x8(r1)
    /* 00002C4C: */    lwz r0,0x14(r1)
    /* 00002C50: */    mtlr r0
    /* 00002C54: */    addi r1,r1,0x10
    /* 00002C58: */    blr
soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002C5C: */    stwu r1,-0x10(r1)
    /* 00002C60: */    mflr r0
    /* 00002C64: */    stw r0,0x14(r1)
    /* 00002C68: */    stw r31,0xC(r1)
    /* 00002C6C: */    stw r30,0x8(r1)
    /* 00002C70: */    mr r30,r3
    /* 00002C74: */    mr r31,r4
    /* 00002C78: */    cmpwi r3,0x0
    /* 00002C7C: */    beq- loc_2C9C
    /* 00002C80: */    li r0,-0x1
    /* 00002C84: */    extsh r4,r0
    /* 00002C88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlowModuleImpl____dt")]
    /* 00002C8C: */    extsh. r0,r31
    /* 00002C90: */    ble- loc_2C9C
    /* 00002C94: */    mr r3,r30
    /* 00002C98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2C9C:
    /* 00002C9C: */    mr r3,r30
    /* 00002CA0: */    lwz r31,0xC(r1)
    /* 00002CA4: */    lwz r30,0x8(r1)
    /* 00002CA8: */    lwz r0,0x14(r1)
    /* 00002CAC: */    mtlr r0
    /* 00002CB0: */    addi r1,r1,0x10
    /* 00002CB4: */    blr
soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
    /* 00002CB8: */    stwu r1,-0x10(r1)
    /* 00002CBC: */    mflr r0
    /* 00002CC0: */    stw r0,0x14(r1)
    /* 00002CC4: */    stw r31,0xC(r1)
    /* 00002CC8: */    stw r30,0x8(r1)
    /* 00002CCC: */    mr r30,r3
    /* 00002CD0: */    mr r31,r4
    /* 00002CD4: */    cmpwi r3,0x0
    /* 00002CD8: */    beq- loc_2CF8
    /* 00002CDC: */    li r0,-0x1
    /* 00002CE0: */    extsh r4,r0
    /* 00002CE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftAbnormalModuleImpl____dt")]
    /* 00002CE8: */    extsh. r0,r31
    /* 00002CEC: */    ble- loc_2CF8
    /* 00002CF0: */    mr r3,r30
    /* 00002CF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2CF8:
    /* 00002CF8: */    mr r3,r30
    /* 00002CFC: */    lwz r31,0xC(r1)
    /* 00002D00: */    lwz r30,0x8(r1)
    /* 00002D04: */    lwz r0,0x14(r1)
    /* 00002D08: */    mtlr r0
    /* 00002D0C: */    addi r1,r1,0x10
    /* 00002D10: */    blr
soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
    /* 00002D14: */    stwu r1,-0x10(r1)
    /* 00002D18: */    mflr r0
    /* 00002D1C: */    stw r0,0x14(r1)
    /* 00002D20: */    stw r31,0xC(r1)
    /* 00002D24: */    stw r30,0x8(r1)
    /* 00002D28: */    mr r30,r3
    /* 00002D2C: */    mr r31,r4
    /* 00002D30: */    cmpwi r3,0x0
    /* 00002D34: */    beq- loc_2D54
    /* 00002D38: */    li r0,-0x1
    /* 00002D3C: */    extsh r4,r0
    /* 00002D40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soJostleModuleImpl____dt")]
    /* 00002D44: */    extsh. r0,r31
    /* 00002D48: */    ble- loc_2D54
    /* 00002D4C: */    mr r3,r30
    /* 00002D50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2D54:
    /* 00002D54: */    mr r3,r30
    /* 00002D58: */    lwz r31,0xC(r1)
    /* 00002D5C: */    lwz r30,0x8(r1)
    /* 00002D60: */    lwz r0,0x14(r1)
    /* 00002D64: */    mtlr r0
    /* 00002D68: */    addi r1,r1,0x10
    /* 00002D6C: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
    /* 00002D70: */    stwu r1,-0x10(r1)
    /* 00002D74: */    mflr r0
    /* 00002D78: */    stw r0,0x14(r1)
    /* 00002D7C: */    stw r31,0xC(r1)
    /* 00002D80: */    stw r30,0x8(r1)
    /* 00002D84: */    mr r30,r3
    /* 00002D88: */    mr r31,r4
    /* 00002D8C: */    cmpwi r3,0x0
    /* 00002D90: */    beq- loc_2DB0
    /* 00002D94: */    li r0,-0x1
    /* 00002D98: */    extsh r4,r0
    /* 00002D9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soColorBlendModuleImpl____dt")]
    /* 00002DA0: */    extsh. r0,r31
    /* 00002DA4: */    ble- loc_2DB0
    /* 00002DA8: */    mr r3,r30
    /* 00002DAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2DB0:
    /* 00002DB0: */    mr r3,r30
    /* 00002DB4: */    lwz r31,0xC(r1)
    /* 00002DB8: */    lwz r30,0x8(r1)
    /* 00002DBC: */    lwz r0,0x14(r1)
    /* 00002DC0: */    mtlr r0
    /* 00002DC4: */    addi r1,r1,0x10
    /* 00002DC8: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt:
    /* 00002DCC: */    stwu r1,-0x20(r1)
    /* 00002DD0: */    mflr r0
    /* 00002DD4: */    stw r0,0x24(r1)
    /* 00002DD8: */    addi r11,r1,0x20
    /* 00002DDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002DE0: */    mr r29,r3
    /* 00002DE4: */    mr r30,r4
    /* 00002DE8: */    cmpwi r3,0x0
    /* 00002DEC: */    beq- loc_2E30
    /* 00002DF0: */    li r31,-0x1
    /* 00002DF4: */    extsh r4,r31
    /* 00002DF8: */    addi r3,r3,0xA4
    /* 00002DFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soItemManageModuleImpl____dt")]
    /* 00002E00: */    addi r3,r29,0x48
    /* 00002E04: */    extsh r4,r31
    /* 00002E08: */    bl soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt
    /* 00002E0C: */    cmpwi r29,0x0
    /* 00002E10: */    beq- loc_2E20
    /* 00002E14: */    mr r3,r29
    /* 00002E18: */    extsh r4,r31
    /* 00002E1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soItemInfo_3_____dt")]
loc_2E20:
    /* 00002E20: */    extsh. r0,r30
    /* 00002E24: */    ble- loc_2E30
    /* 00002E28: */    mr r3,r29
    /* 00002E2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2E30:
    /* 00002E30: */    mr r3,r29
    /* 00002E34: */    addi r11,r1,0x20
    /* 00002E38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002E3C: */    lwz r0,0x24(r1)
    /* 00002E40: */    mtlr r0
    /* 00002E44: */    addi r1,r1,0x20
    /* 00002E48: */    blr
soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt:
    /* 00002E4C: */    stwu r1,-0x10(r1)
    /* 00002E50: */    mflr r0
    /* 00002E54: */    stw r0,0x14(r1)
    /* 00002E58: */    stw r31,0xC(r1)
    /* 00002E5C: */    stw r30,0x8(r1)
    /* 00002E60: */    mr r30,r3
    /* 00002E64: */    mr r31,r4
    /* 00002E68: */    cmpwi r3,0x0
    /* 00002E6C: */    beq- loc_2E8C
    /* 00002E70: */    li r0,-0x1
    /* 00002E74: */    extsh r4,r0
    /* 00002E78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soItemInfo_4_____dt")]
    /* 00002E7C: */    extsh. r0,r31
    /* 00002E80: */    ble- loc_2E8C
    /* 00002E84: */    mr r3,r30
    /* 00002E88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2E8C:
    /* 00002E8C: */    mr r3,r30
    /* 00002E90: */    lwz r31,0xC(r1)
    /* 00002E94: */    lwz r30,0x8(r1)
    /* 00002E98: */    lwz r0,0x14(r1)
    /* 00002E9C: */    mtlr r0
    /* 00002EA0: */    addi r1,r1,0x10
    /* 00002EA4: */    blr
soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002EA8: */    stwu r1,-0x10(r1)
    /* 00002EAC: */    mflr r0
    /* 00002EB0: */    stw r0,0x14(r1)
    /* 00002EB4: */    stw r31,0xC(r1)
    /* 00002EB8: */    stw r30,0x8(r1)
    /* 00002EBC: */    mr r30,r3
    /* 00002EC0: */    mr r31,r4
    /* 00002EC4: */    cmpwi r3,0x0
    /* 00002EC8: */    beq- loc_2EE8
    /* 00002ECC: */    li r0,-0x1
    /* 00002ED0: */    extsh r4,r0
    /* 00002ED4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShadowModuleImpl____dt")]
    /* 00002ED8: */    extsh. r0,r31
    /* 00002EDC: */    ble- loc_2EE8
    /* 00002EE0: */    mr r3,r30
    /* 00002EE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2EE8:
    /* 00002EE8: */    mr r3,r30
    /* 00002EEC: */    lwz r31,0xC(r1)
    /* 00002EF0: */    lwz r30,0x8(r1)
    /* 00002EF4: */    lwz r0,0x14(r1)
    /* 00002EF8: */    mtlr r0
    /* 00002EFC: */    addi r1,r1,0x10
    /* 00002F00: */    blr
soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
    /* 00002F04: */    stwu r1,-0x10(r1)
    /* 00002F08: */    mflr r0
    /* 00002F0C: */    stw r0,0x14(r1)
    /* 00002F10: */    stw r31,0xC(r1)
    /* 00002F14: */    stw r30,0x8(r1)
    /* 00002F18: */    mr r30,r3
    /* 00002F1C: */    mr r31,r4
    /* 00002F20: */    cmpwi r3,0x0
    /* 00002F24: */    beq- loc_2F44
    /* 00002F28: */    li r0,-0x1
    /* 00002F2C: */    extsh r4,r0
    /* 00002F30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlopeModuleImpl____dt")]
    /* 00002F34: */    extsh. r0,r31
    /* 00002F38: */    ble- loc_2F44
    /* 00002F3C: */    mr r3,r30
    /* 00002F40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2F44:
    /* 00002F44: */    mr r3,r30
    /* 00002F48: */    lwz r31,0xC(r1)
    /* 00002F4C: */    lwz r30,0x8(r1)
    /* 00002F50: */    lwz r0,0x14(r1)
    /* 00002F54: */    mtlr r0
    /* 00002F58: */    addi r1,r1,0x10
    /* 00002F5C: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt:
    /* 00002F60: */    stwu r1,-0x20(r1)
    /* 00002F64: */    mflr r0
    /* 00002F68: */    stw r0,0x24(r1)
    /* 00002F6C: */    addi r11,r1,0x20
    /* 00002F70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002F74: */    mr r29,r3
    /* 00002F78: */    mr r30,r4
    /* 00002F7C: */    cmpwi r3,0x0
    /* 00002F80: */    beq- loc_2FB8
    /* 00002F84: */    li r31,-0x1
    /* 00002F88: */    extsh r4,r31
    /* 00002F8C: */    addi r3,r3,0x7C
    /* 00002F90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPhysicsModuleImpl____dt")]
    /* 00002F94: */    cmpwi r29,0x0
    /* 00002F98: */    beq- loc_2FA8
    /* 00002F9C: */    mr r3,r29
    /* 00002FA0: */    extsh r4,r31
    /* 00002FA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soPhysicsIKHandle_2_____dt")]
loc_2FA8:
    /* 00002FA8: */    extsh. r0,r30
    /* 00002FAC: */    ble- loc_2FB8
    /* 00002FB0: */    mr r3,r29
    /* 00002FB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2FB8:
    /* 00002FB8: */    mr r3,r29
    /* 00002FBC: */    addi r11,r1,0x20
    /* 00002FC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002FC4: */    lwz r0,0x24(r1)
    /* 00002FC8: */    mtlr r0
    /* 00002FCC: */    addi r1,r1,0x20
    /* 00002FD0: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00002FD4: */    stwu r1,-0x20(r1)
    /* 00002FD8: */    mflr r0
    /* 00002FDC: */    stw r0,0x24(r1)
    /* 00002FE0: */    addi r11,r1,0x20
    /* 00002FE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002FE8: */    mr r29,r3
    /* 00002FEC: */    mr r30,r4
    /* 00002FF0: */    cmpwi r3,0x0
    /* 00002FF4: */    beq- loc_3050
    /* 00002FF8: */    li r31,-0x1
    /* 00002FFC: */    extsh r4,r31
    /* 00003000: */    addi r3,r3,0x220
    /* 00003004: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00003008: */    addi r3,r29,0x94
    /* 0000300C: */    extsh r4,r31
    /* 00003010: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soAreaContactLog_16_____dt")]
    /* 00003014: */    addi r3,r29,0x78
    /* 00003018: */    extsh r4,r31
    /* 0000301C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 00003020: */    addi r3,r29,0x10
    /* 00003024: */    extsh r4,r31
    /* 00003028: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftAreaModuleImpl____dt")]
    /* 0000302C: */    cmpwi r29,0x0
    /* 00003030: */    beq- loc_3040
    /* 00003034: */    mr r3,r29
    /* 00003038: */    extsh r4,r31
    /* 0000303C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soAreaWind_1_____dt")]
loc_3040:
    /* 00003040: */    extsh. r0,r30
    /* 00003044: */    ble- loc_3050
    /* 00003048: */    mr r3,r29
    /* 0000304C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3050:
    /* 00003050: */    mr r3,r29
    /* 00003054: */    addi r11,r1,0x20
    /* 00003058: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000305C: */    lwz r0,0x24(r1)
    /* 00003060: */    mtlr r0
    /* 00003064: */    addi r1,r1,0x20
    /* 00003068: */    blr
soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 0000306C: */    stwu r1,-0x10(r1)
    /* 00003070: */    mflr r0
    /* 00003074: */    stw r0,0x14(r1)
    /* 00003078: */    stw r31,0xC(r1)
    /* 0000307C: */    stw r30,0x8(r1)
    /* 00003080: */    mr r30,r3
    /* 00003084: */    mr r31,r4
    /* 00003088: */    cmpwi r3,0x0
    /* 0000308C: */    beq- loc_30AC
    /* 00003090: */    li r0,-0x1
    /* 00003094: */    extsh r4,r0
    /* 00003098: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftComboModuleImpl____dt")]
    /* 0000309C: */    extsh. r0,r31
    /* 000030A0: */    ble- loc_30AC
    /* 000030A4: */    mr r3,r30
    /* 000030A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_30AC:
    /* 000030AC: */    mr r3,r30
    /* 000030B0: */    lwz r31,0xC(r1)
    /* 000030B4: */    lwz r30,0x8(r1)
    /* 000030B8: */    lwz r0,0x14(r1)
    /* 000030BC: */    mtlr r0
    /* 000030C0: */    addi r1,r1,0x10
    /* 000030C4: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt:
    /* 000030C8: */    stwu r1,-0x20(r1)
    /* 000030CC: */    mflr r0
    /* 000030D0: */    stw r0,0x24(r1)
    /* 000030D4: */    addi r11,r1,0x20
    /* 000030D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000030DC: */    mr r29,r3
    /* 000030E0: */    mr r30,r4
    /* 000030E4: */    cmpwi r3,0x0
    /* 000030E8: */    beq- loc_3144
    /* 000030EC: */    li r31,-0x1
    /* 000030F0: */    extsh r4,r31
    /* 000030F4: */    addi r3,r3,0x6C
    /* 000030F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____dt")]
    /* 000030FC: */    addi r3,r29,0x5C
    /* 00003100: */    extsh r4,r31
    /* 00003104: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____dt")]
    /* 00003108: */    addi r3,r29,0x50
    /* 0000310C: */    extsh r4,r31
    /* 00003110: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00003114: */    addi r3,r29,0x38
    /* 00003118: */    extsh r4,r31
    /* 0000311C: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 00003120: */    cmpwi r29,0x0
    /* 00003124: */    beq- loc_3134
    /* 00003128: */    mr r3,r29
    /* 0000312C: */    extsh r4,r31
    /* 00003130: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_3134:
    /* 00003134: */    extsh. r0,r30
    /* 00003138: */    ble- loc_3144
    /* 0000313C: */    mr r3,r29
    /* 00003140: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3144:
    /* 00003144: */    mr r3,r29
    /* 00003148: */    addi r11,r1,0x20
    /* 0000314C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003150: */    lwz r0,0x24(r1)
    /* 00003154: */    mtlr r0
    /* 00003158: */    addi r1,r1,0x20
    /* 0000315C: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 00003160: */    stwu r1,-0x10(r1)
    /* 00003164: */    mflr r0
    /* 00003168: */    stw r0,0x14(r1)
    /* 0000316C: */    stw r31,0xC(r1)
    /* 00003170: */    stw r30,0x8(r1)
    /* 00003174: */    mr r30,r3
    /* 00003178: */    mr r31,r4
    /* 0000317C: */    cmpwi r3,0x0
    /* 00003180: */    beq- loc_31A0
    /* 00003184: */    li r0,-0x1
    /* 00003188: */    extsh r4,r0
    /* 0000318C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_14efScreenHandle_1_____dt")]
    /* 00003190: */    extsh. r0,r31
    /* 00003194: */    ble- loc_31A0
    /* 00003198: */    mr r3,r30
    /* 0000319C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_31A0:
    /* 000031A0: */    mr r3,r30
    /* 000031A4: */    lwz r31,0xC(r1)
    /* 000031A8: */    lwz r30,0x8(r1)
    /* 000031AC: */    lwz r0,0x14(r1)
    /* 000031B0: */    mtlr r0
    /* 000031B4: */    addi r1,r1,0x10
    /* 000031B8: */    blr
soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt:
    /* 000031BC: */    stwu r1,-0x10(r1)
    /* 000031C0: */    mflr r0
    /* 000031C4: */    stw r0,0x14(r1)
    /* 000031C8: */    stw r31,0xC(r1)
    /* 000031CC: */    stw r30,0x8(r1)
    /* 000031D0: */    mr r30,r3
    /* 000031D4: */    mr r31,r4
    /* 000031D8: */    cmpwi r3,0x0
    /* 000031DC: */    beq- loc_31FC
    /* 000031E0: */    li r0,-0x1
    /* 000031E4: */    extsh r4,r0
    /* 000031E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_12soEffectTime_1_____dt")]
    /* 000031EC: */    extsh. r0,r31
    /* 000031F0: */    ble- loc_31FC
    /* 000031F4: */    mr r3,r30
    /* 000031F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_31FC:
    /* 000031FC: */    mr r3,r30
    /* 00003200: */    lwz r31,0xC(r1)
    /* 00003204: */    lwz r30,0x8(r1)
    /* 00003208: */    lwz r0,0x14(r1)
    /* 0000320C: */    mtlr r0
    /* 00003210: */    addi r1,r1,0x10
    /* 00003214: */    blr
soGenerateArticleManageModuleBuilder_937soGenerateArticleManageModuleBuildConfig_852soArticleMedi_______dt:
    /* 00003218: */    stwu r1,-0x20(r1)
    /* 0000321C: */    mflr r0
    /* 00003220: */    stw r0,0x24(r1)
    /* 00003224: */    addi r11,r1,0x20
    /* 00003228: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000322C: */    mr r29,r3
    /* 00003230: */    mr r30,r4
    /* 00003234: */    cmpwi r3,0x0
    /* 00003238: */    beq- loc_3284
    /* 0000323C: */    addis r3,r3,0x1
    /* 00003240: */    li r31,-0x1
    /* 00003244: */    extsh r4,r31
    /* 00003248: */    addi r3,r3,0x4CA0
    /* 0000324C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 00003250: */    addi r3,r29,0x7C
    /* 00003254: */    extsh r4,r31
    /* 00003258: */    bl soSelectInstanceHolder_1_852soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlas_______dt
    /* 0000325C: */    addi r3,r29,0x20
    /* 00003260: */    extsh r4,r31
    /* 00003264: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soArticleEventObserver_5_____dt")]
    /* 00003268: */    mr r3,r29
    /* 0000326C: */    extsh r4,r31
    /* 00003270: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P9soArticle_5_____dt")]
    /* 00003274: */    extsh. r0,r30
    /* 00003278: */    ble- loc_3284
    /* 0000327C: */    mr r3,r29
    /* 00003280: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3284:
    /* 00003284: */    mr r3,r29
    /* 00003288: */    addi r11,r1,0x20
    /* 0000328C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003290: */    lwz r0,0x24(r1)
    /* 00003294: */    mtlr r0
    /* 00003298: */    addi r1,r1,0x20
    /* 0000329C: */    blr
soSelectInstanceHolder_1_852soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlas_______dt:
    /* 000032A0: */    stwu r1,-0x10(r1)
    /* 000032A4: */    mflr r0
    /* 000032A8: */    stw r0,0x14(r1)
    /* 000032AC: */    stw r31,0xC(r1)
    /* 000032B0: */    stw r30,0x8(r1)
    /* 000032B4: */    mr r30,r3
    /* 000032B8: */    mr r31,r4
    /* 000032BC: */    cmpwi r3,0x0
    /* 000032C0: */    beq- loc_32E0
    /* 000032C4: */    li r0,-0x1
    /* 000032C8: */    extsh r4,r0
    /* 000032CC: */    bl soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_______dt
    /* 000032D0: */    extsh. r0,r31
    /* 000032D4: */    ble- loc_32E0
    /* 000032D8: */    mr r3,r30
    /* 000032DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_32E0:
    /* 000032E0: */    mr r3,r30
    /* 000032E4: */    lwz r31,0xC(r1)
    /* 000032E8: */    lwz r30,0x8(r1)
    /* 000032EC: */    lwz r0,0x14(r1)
    /* 000032F0: */    mtlr r0
    /* 000032F4: */    addi r1,r1,0x10
    /* 000032F8: */    blr
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_______dt:
    /* 000032FC: */    stwu r1,-0x10(r1)
    /* 00003300: */    mflr r0
    /* 00003304: */    stw r0,0x14(r1)
    /* 00003308: */    stw r31,0xC(r1)
    /* 0000330C: */    stw r30,0x8(r1)
    /* 00003310: */    mr r30,r3
    /* 00003314: */    mr r31,r4
    /* 00003318: */    cmpwi r3,0x0
    /* 0000331C: */    beq- loc_3350
    /* 00003320: */    li r0,-0x1
    /* 00003324: */    extsh r4,r0
    /* 00003328: */    addi r3,r3,0x8
    /* 0000332C: */    bl soLineHierarchy_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14soIntTo_______dt
    /* 00003330: */    mr r3,r30
    /* 00003334: */    li r0,0x0
    /* 00003338: */    extsh r4,r0
    /* 0000333C: */    bl soArticleMediator____dt
    /* 00003340: */    extsh. r0,r31
    /* 00003344: */    ble- loc_3350
    /* 00003348: */    mr r3,r30
    /* 0000334C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3350:
    /* 00003350: */    mr r3,r30
    /* 00003354: */    lwz r31,0xC(r1)
    /* 00003358: */    lwz r30,0x8(r1)
    /* 0000335C: */    lwz r0,0x14(r1)
    /* 00003360: */    mtlr r0
    /* 00003364: */    addi r1,r1,0x10
    /* 00003368: */    blr
soLineHierarchy_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14soIntTo_______dt:
    /* 0000336C: */    stwu r1,-0x10(r1)
    /* 00003370: */    mflr r0
    /* 00003374: */    stw r0,0x14(r1)
    /* 00003378: */    stw r31,0xC(r1)
    /* 0000337C: */    stw r30,0x8(r1)
    /* 00003380: */    mr r30,r3
    /* 00003384: */    mr r31,r4
    /* 00003388: */    cmpwi r3,0x0
    /* 0000338C: */    beq- loc_33AC
    /* 00003390: */    li r0,0x0
    /* 00003394: */    extsh r4,r0
    /* 00003398: */    bl soInstancePool_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14soIntToType_0___385soL_______dt
    /* 0000339C: */    extsh. r0,r31
    /* 000033A0: */    ble- loc_33AC
    /* 000033A4: */    mr r3,r30
    /* 000033A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_33AC:
    /* 000033AC: */    mr r3,r30
    /* 000033B0: */    lwz r31,0xC(r1)
    /* 000033B4: */    lwz r30,0x8(r1)
    /* 000033B8: */    lwz r0,0x14(r1)
    /* 000033BC: */    mtlr r0
    /* 000033C0: */    addi r1,r1,0x10
    /* 000033C4: */    blr
soInstancePool_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14soIntToType_0___385soL_______dt:
    /* 000033C8: */    stwu r1,-0x10(r1)
    /* 000033CC: */    mflr r0
    /* 000033D0: */    stw r0,0x14(r1)
    /* 000033D4: */    stw r31,0xC(r1)
    /* 000033D8: */    stw r30,0x8(r1)
    /* 000033DC: */    mr r30,r3
    /* 000033E0: */    mr r31,r4
    /* 000033E4: */    cmpwi r3,0x0
    /* 000033E8: */    beq- loc_3428
    /* 000033EC: */    addis r3,r3,0x1
    /* 000033F0: */    li r0,-0x1
    /* 000033F4: */    extsh r4,r0
    /* 000033F8: */    addi r3,r3,0x2E84
    /* 000033FC: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14soIntToType_0___23s_______dt
    /* 00003400: */    cmpwi r30,0x0
    /* 00003404: */    beq- loc_3418
    /* 00003408: */    mr r3,r30
    /* 0000340C: */    li r0,0x0
    /* 00003410: */    extsh r4,r0
    /* 00003414: */    bl soInstancePool_79soInstancePoolInfo_19wnWolfBlasterBullet_5_16wnInstanceHolder_14soIntToType_1__________dt
loc_3418:
    /* 00003418: */    extsh. r0,r31
    /* 0000341C: */    ble- loc_3428
    /* 00003420: */    mr r3,r30
    /* 00003424: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3428:
    /* 00003428: */    mr r3,r30
    /* 0000342C: */    lwz r31,0xC(r1)
    /* 00003430: */    lwz r30,0x8(r1)
    /* 00003434: */    lwz r0,0x14(r1)
    /* 00003438: */    mtlr r0
    /* 0000343C: */    addi r1,r1,0x10
    /* 00003440: */    blr
soInstancePoolSub_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14soIntToType_0___23s_______dt:
    /* 00003444: */    stwu r1,-0x10(r1)
    /* 00003448: */    mflr r0
    /* 0000344C: */    stw r0,0x14(r1)
    /* 00003450: */    stw r31,0xC(r1)
    /* 00003454: */    stw r30,0x8(r1)
    /* 00003458: */    mr r30,r3
    /* 0000345C: */    mr r31,r4
    /* 00003460: */    cmpwi r3,0x0
    /* 00003464: */    beq- loc_3488
    /* 00003468: */    li r0,-0x1
    /* 0000346C: */    extsh r4,r0
    /* 00003470: */    addi r3,r3,0x8
    /* 00003474: */    bl wnInstanceHolder_13wnWolfBlaster_23soKindInfoGeneric_0_44__14soIntToType_0______dt
    /* 00003478: */    extsh. r0,r31
    /* 0000347C: */    ble- loc_3488
    /* 00003480: */    mr r3,r30
    /* 00003484: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3488:
    /* 00003488: */    mr r3,r30
    /* 0000348C: */    lwz r31,0xC(r1)
    /* 00003490: */    lwz r30,0x8(r1)
    /* 00003494: */    lwz r0,0x14(r1)
    /* 00003498: */    mtlr r0
    /* 0000349C: */    addi r1,r1,0x10
    /* 000034A0: */    blr
wnInstanceHolder_13wnWolfBlaster_23soKindInfoGeneric_0_44__14soIntToType_0______dt:
    /* 000034A4: */    stwu r1,-0x10(r1)
    /* 000034A8: */    mflr r0
    /* 000034AC: */    stw r0,0x14(r1)
    /* 000034B0: */    stw r31,0xC(r1)
    /* 000034B4: */    stw r30,0x8(r1)
    /* 000034B8: */    mr r30,r3
    /* 000034BC: */    mr r31,r4
    /* 000034C0: */    cmpwi r3,0x0
    /* 000034C4: */    beq- loc_34E8
    /* 000034C8: */    li r0,-0x1
    /* 000034CC: */    extsh r4,r0
    /* 000034D0: */    addi r3,r3,0x4
    /* 000034D4: */    bl wnWolfBlaster____dt
    /* 000034D8: */    extsh. r0,r31
    /* 000034DC: */    ble- loc_34E8
    /* 000034E0: */    mr r3,r30
    /* 000034E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_34E8:
    /* 000034E8: */    mr r3,r30
    /* 000034EC: */    lwz r31,0xC(r1)
    /* 000034F0: */    lwz r30,0x8(r1)
    /* 000034F4: */    lwz r0,0x14(r1)
    /* 000034F8: */    mtlr r0
    /* 000034FC: */    addi r1,r1,0x10
    /* 00003500: */    blr
wnWolfBlaster____dt:
    /* 00003504: */    stwu r1,-0x20(r1)
    /* 00003508: */    mflr r0
    /* 0000350C: */    stw r0,0x24(r1)
    /* 00003510: */    addi r11,r1,0x20
    /* 00003514: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003518: */    mr r29,r3
    /* 0000351C: */    mr r30,r4
    /* 00003520: */    cmpwi r3,0x0
    /* 00003524: */    beq- loc_3704
    /* 00003528: */    addic. r3,r3,0x1D5C
    /* 0000352C: */    beq- loc_3540
    /* 00003530: */    beq- loc_3540
    /* 00003534: */    li r0,0x0
    /* 00003538: */    extsh r4,r0
    /* 0000353C: */    bl soParamAccesser____dt
loc_3540:
    /* 00003540: */    cmpwi r29,0x0
    /* 00003544: */    beq- loc_36F4
    /* 00003548: */    addic. r0,r29,0xCC
    /* 0000354C: */    beq- loc_36E4
    /* 00003550: */    addic. r0,r29,0x17A4
    /* 00003554: */    beq- loc_3598
    /* 00003558: */    addi r3,r29,0x1C54
    /* 0000355C: */    li r31,-0x1
    /* 00003560: */    extsh r4,r31
    /* 00003564: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00003568: */    addi r3,r29,0x1B28
    /* 0000356C: */    extsh r4,r31
    /* 00003570: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt
    /* 00003574: */    addi r3,r29,0x19FC
    /* 00003578: */    extsh r4,r31
    /* 0000357C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt
    /* 00003580: */    addi r3,r29,0x18D0
    /* 00003584: */    extsh r4,r31
    /* 00003588: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt
    /* 0000358C: */    addi r3,r29,0x17A4
    /* 00003590: */    extsh r4,r31
    /* 00003594: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
loc_3598:
    /* 00003598: */    addic. r0,r29,0xCC
    /* 0000359C: */    beq- loc_36E4
    /* 000035A0: */    addi r3,r29,0x1788
    /* 000035A4: */    li r31,-0x1
    /* 000035A8: */    extsh r4,r31
    /* 000035AC: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 000035B0: */    addic. r3,r29,0x1630
    /* 000035B4: */    beq- loc_35C0
    /* 000035B8: */    extsh r4,r31
    /* 000035BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soColorBlendModuleImpl____dt")]
loc_35C0:
    /* 000035C0: */    addi r3,r29,0x1498
    /* 000035C4: */    li r31,-0x1
    /* 000035C8: */    extsh r4,r31
    /* 000035CC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 000035D0: */    addi r3,r29,0x1438
    /* 000035D4: */    extsh r4,r31
    /* 000035D8: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 000035DC: */    addi r3,r29,0x1278
    /* 000035E0: */    extsh r4,r31
    /* 000035E4: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 000035E8: */    addi r3,r29,0x11D4
    /* 000035EC: */    extsh r4,r31
    /* 000035F0: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 000035F4: */    addi r3,r29,0x11A0
    /* 000035F8: */    extsh r4,r31
    /* 000035FC: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00003600: */    addi r3,r29,0x1188
    /* 00003604: */    extsh r4,r31
    /* 00003608: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 0000360C: */    addi r3,r29,0x1024
    /* 00003610: */    extsh r4,r31
    /* 00003614: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00003618: */    addi r3,r29,0xFBC
    /* 0000361C: */    extsh r4,r31
    /* 00003620: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00003624: */    addi r3,r29,0xFB0
    /* 00003628: */    extsh r4,r31
    /* 0000362C: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00003630: */    addi r3,r29,0xF88
    /* 00003634: */    extsh r4,r31
    /* 00003638: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 0000363C: */    addi r3,r29,0xF18
    /* 00003640: */    extsh r4,r31
    /* 00003644: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00003648: */    addi r3,r29,0xEDC
    /* 0000364C: */    extsh r4,r31
    /* 00003650: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00003654: */    addi r3,r29,0xE24
    /* 00003658: */    extsh r4,r31
    /* 0000365C: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00003660: */    addic. r0,r29,0xBDC
    /* 00003664: */    beq- loc_3698
    /* 00003668: */    addi r3,r29,0xCB4
    /* 0000366C: */    extsh r4,r31
    /* 00003670: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 00003674: */    addi r3,r29,0xCA0
    /* 00003678: */    extsh r4,r31
    /* 0000367C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00003680: */    addi r3,r29,0xC64
    /* 00003684: */    extsh r4,r31
    /* 00003688: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 0000368C: */    addi r3,r29,0xBDC
    /* 00003690: */    extsh r4,r31
    /* 00003694: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_3698:
    /* 00003698: */    addi r3,r29,0x9FC
    /* 0000369C: */    li r31,-0x1
    /* 000036A0: */    extsh r4,r31
    /* 000036A4: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000036A8: */    addi r3,r29,0x9CC
    /* 000036AC: */    extsh r4,r31
    /* 000036B0: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 000036B4: */    addi r3,r29,0x9BC
    /* 000036B8: */    extsh r4,r31
    /* 000036BC: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 000036C0: */    addi r3,r29,0x9A4
    /* 000036C4: */    extsh r4,r31
    /* 000036C8: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000036CC: */    addi r3,r29,0x8C4
    /* 000036D0: */    extsh r4,r31
    /* 000036D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 000036D8: */    addi r3,r29,0xCC
    /* 000036DC: */    extsh r4,r31
    /* 000036E0: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_36E4:
    /* 000036E4: */    mr r3,r29
    /* 000036E8: */    li r0,0x0
    /* 000036EC: */    extsh r4,r0
    /* 000036F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____dt")]
loc_36F4:
    /* 000036F4: */    extsh. r0,r30
    /* 000036F8: */    ble- loc_3704
    /* 000036FC: */    mr r3,r29
    /* 00003700: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3704:
    /* 00003704: */    mr r3,r29
    /* 00003708: */    addi r11,r1,0x20
    /* 0000370C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003710: */    lwz r0,0x24(r1)
    /* 00003714: */    mtlr r0
    /* 00003718: */    addi r1,r1,0x20
    /* 0000371C: */    blr
soParamAccesser____dt:
    /* 00003720: */    stwu r1,-0x10(r1)
    /* 00003724: */    mflr r0
    /* 00003728: */    stw r0,0x14(r1)
    /* 0000372C: */    stw r31,0xC(r1)
    /* 00003730: */    mr r31,r3
    /* 00003734: */    cmpwi r3,0x0
    /* 00003738: */    beq- loc_3748
    /* 0000373C: */    extsh. r0,r4
    /* 00003740: */    ble- loc_3748
    /* 00003744: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3748:
    /* 00003748: */    mr r3,r31
    /* 0000374C: */    lwz r31,0xC(r1)
    /* 00003750: */    lwz r0,0x14(r1)
    /* 00003754: */    mtlr r0
    /* 00003758: */    addi r1,r1,0x10
    /* 0000375C: */    blr
soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt:
    /* 00003760: */    stwu r1,-0x20(r1)
    /* 00003764: */    mflr r0
    /* 00003768: */    stw r0,0x24(r1)
    /* 0000376C: */    addi r11,r1,0x20
    /* 00003770: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003774: */    mr r29,r3
    /* 00003778: */    mr r30,r4
    /* 0000377C: */    cmpwi r3,0x0
    /* 00003780: */    beq- loc_37B0
    /* 00003784: */    li r31,-0x1
    /* 00003788: */    extsh r4,r31
    /* 0000378C: */    addi r3,r3,0x50
    /* 00003790: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003794: */    mr r3,r29
    /* 00003798: */    extsh r4,r31
    /* 0000379C: */    bl soAnimCmdInterpreter____dt
    /* 000037A0: */    extsh. r0,r30
    /* 000037A4: */    ble- loc_37B0
    /* 000037A8: */    mr r3,r29
    /* 000037AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_37B0:
    /* 000037B0: */    mr r3,r29
    /* 000037B4: */    addi r11,r1,0x20
    /* 000037B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000037BC: */    lwz r0,0x24(r1)
    /* 000037C0: */    mtlr r0
    /* 000037C4: */    addi r1,r1,0x20
    /* 000037C8: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt:
    /* 000037CC: */    stwu r1,-0x20(r1)
    /* 000037D0: */    mflr r0
    /* 000037D4: */    stw r0,0x24(r1)
    /* 000037D8: */    addi r11,r1,0x20
    /* 000037DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000037E0: */    mr r29,r3
    /* 000037E4: */    mr r30,r4
    /* 000037E8: */    cmpwi r3,0x0
    /* 000037EC: */    beq- loc_383C
    /* 000037F0: */    li r31,-0x1
    /* 000037F4: */    extsh r4,r31
    /* 000037F8: */    addi r3,r3,0xDC
    /* 000037FC: */    bl soAnimCmdInterpreter____dt
    /* 00003800: */    addi r3,r29,0xC0
    /* 00003804: */    extsh r4,r31
    /* 00003808: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000380C: */    addi r3,r29,0x14
    /* 00003810: */    extsh r4,r31
    /* 00003814: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003818: */    cmpwi r29,0x0
    /* 0000381C: */    beq- loc_382C
    /* 00003820: */    mr r3,r29
    /* 00003824: */    extsh r4,r31
    /* 00003828: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_382C:
    /* 0000382C: */    extsh. r0,r30
    /* 00003830: */    ble- loc_383C
    /* 00003834: */    mr r3,r29
    /* 00003838: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_383C:
    /* 0000383C: */    mr r3,r29
    /* 00003840: */    addi r11,r1,0x20
    /* 00003844: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003848: */    lwz r0,0x24(r1)
    /* 0000384C: */    mtlr r0
    /* 00003850: */    addi r1,r1,0x20
    /* 00003854: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt:
    /* 00003858: */    stwu r1,-0x20(r1)
    /* 0000385C: */    mflr r0
    /* 00003860: */    stw r0,0x24(r1)
    /* 00003864: */    addi r11,r1,0x20
    /* 00003868: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000386C: */    mr r29,r3
    /* 00003870: */    mr r30,r4
    /* 00003874: */    cmpwi r3,0x0
    /* 00003878: */    beq- loc_38C8
    /* 0000387C: */    li r31,-0x1
    /* 00003880: */    extsh r4,r31
    /* 00003884: */    addi r3,r3,0xDC
    /* 00003888: */    bl soAnimCmdInterpreter____dt
    /* 0000388C: */    addi r3,r29,0xC0
    /* 00003890: */    extsh r4,r31
    /* 00003894: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003898: */    addi r3,r29,0x14
    /* 0000389C: */    extsh r4,r31
    /* 000038A0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000038A4: */    cmpwi r29,0x0
    /* 000038A8: */    beq- loc_38B8
    /* 000038AC: */    mr r3,r29
    /* 000038B0: */    extsh r4,r31
    /* 000038B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_38B8:
    /* 000038B8: */    extsh. r0,r30
    /* 000038BC: */    ble- loc_38C8
    /* 000038C0: */    mr r3,r29
    /* 000038C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_38C8:
    /* 000038C8: */    mr r3,r29
    /* 000038CC: */    addi r11,r1,0x20
    /* 000038D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000038D4: */    lwz r0,0x24(r1)
    /* 000038D8: */    mtlr r0
    /* 000038DC: */    addi r1,r1,0x20
    /* 000038E0: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt:
    /* 000038E4: */    stwu r1,-0x20(r1)
    /* 000038E8: */    mflr r0
    /* 000038EC: */    stw r0,0x24(r1)
    /* 000038F0: */    addi r11,r1,0x20
    /* 000038F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000038F8: */    mr r29,r3
    /* 000038FC: */    mr r30,r4
    /* 00003900: */    cmpwi r3,0x0
    /* 00003904: */    beq- loc_3954
    /* 00003908: */    li r31,-0x1
    /* 0000390C: */    extsh r4,r31
    /* 00003910: */    addi r3,r3,0xDC
    /* 00003914: */    bl soAnimCmdInterpreter____dt
    /* 00003918: */    addi r3,r29,0xC0
    /* 0000391C: */    extsh r4,r31
    /* 00003920: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003924: */    addi r3,r29,0x14
    /* 00003928: */    extsh r4,r31
    /* 0000392C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003930: */    cmpwi r29,0x0
    /* 00003934: */    beq- loc_3944
    /* 00003938: */    mr r3,r29
    /* 0000393C: */    extsh r4,r31
    /* 00003940: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3944:
    /* 00003944: */    extsh. r0,r30
    /* 00003948: */    ble- loc_3954
    /* 0000394C: */    mr r3,r29
    /* 00003950: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3954:
    /* 00003954: */    mr r3,r29
    /* 00003958: */    addi r11,r1,0x20
    /* 0000395C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003960: */    lwz r0,0x24(r1)
    /* 00003964: */    mtlr r0
    /* 00003968: */    addi r1,r1,0x20
    /* 0000396C: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt:
    /* 00003970: */    stwu r1,-0x20(r1)
    /* 00003974: */    mflr r0
    /* 00003978: */    stw r0,0x24(r1)
    /* 0000397C: */    addi r11,r1,0x20
    /* 00003980: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003984: */    mr r29,r3
    /* 00003988: */    mr r30,r4
    /* 0000398C: */    cmpwi r3,0x0
    /* 00003990: */    beq- loc_39E0
    /* 00003994: */    li r31,-0x1
    /* 00003998: */    extsh r4,r31
    /* 0000399C: */    addi r3,r3,0xDC
    /* 000039A0: */    bl soAnimCmdInterpreter____dt
    /* 000039A4: */    addi r3,r29,0xC0
    /* 000039A8: */    extsh r4,r31
    /* 000039AC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000039B0: */    addi r3,r29,0x14
    /* 000039B4: */    extsh r4,r31
    /* 000039B8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000039BC: */    cmpwi r29,0x0
    /* 000039C0: */    beq- loc_39D0
    /* 000039C4: */    mr r3,r29
    /* 000039C8: */    extsh r4,r31
    /* 000039CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_39D0:
    /* 000039D0: */    extsh. r0,r30
    /* 000039D4: */    ble- loc_39E0
    /* 000039D8: */    mr r3,r29
    /* 000039DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_39E0:
    /* 000039E0: */    mr r3,r29
    /* 000039E4: */    addi r11,r1,0x20
    /* 000039E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000039EC: */    lwz r0,0x24(r1)
    /* 000039F0: */    mtlr r0
    /* 000039F4: */    addi r1,r1,0x20
    /* 000039F8: */    blr
soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt:
    /* 000039FC: */    stwu r1,-0x10(r1)
    /* 00003A00: */    mflr r0
    /* 00003A04: */    stw r0,0x14(r1)
    /* 00003A08: */    stw r31,0xC(r1)
    /* 00003A0C: */    stw r30,0x8(r1)
    /* 00003A10: */    mr r30,r3
    /* 00003A14: */    mr r31,r4
    /* 00003A18: */    cmpwi r3,0x0
    /* 00003A1C: */    beq- loc_3A3C
    /* 00003A20: */    li r0,-0x1
    /* 00003A24: */    extsh r4,r0
    /* 00003A28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlowModuleSimple____dt")]
    /* 00003A2C: */    extsh. r0,r31
    /* 00003A30: */    ble- loc_3A3C
    /* 00003A34: */    mr r3,r30
    /* 00003A38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3A3C:
    /* 00003A3C: */    mr r3,r30
    /* 00003A40: */    lwz r31,0xC(r1)
    /* 00003A44: */    lwz r30,0x8(r1)
    /* 00003A48: */    lwz r0,0x14(r1)
    /* 00003A4C: */    mtlr r0
    /* 00003A50: */    addi r1,r1,0x10
    /* 00003A54: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt:
    /* 00003A58: */    stwu r1,-0x20(r1)
    /* 00003A5C: */    mflr r0
    /* 00003A60: */    stw r0,0x24(r1)
    /* 00003A64: */    addi r11,r1,0x20
    /* 00003A68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003A6C: */    mr r29,r3
    /* 00003A70: */    mr r30,r4
    /* 00003A74: */    cmpwi r3,0x0
    /* 00003A78: */    beq- loc_3AC8
    /* 00003A7C: */    li r31,-0x1
    /* 00003A80: */    extsh r4,r31
    /* 00003A84: */    addi r3,r3,0x58
    /* 00003A88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____dt")]
    /* 00003A8C: */    addi r3,r29,0x48
    /* 00003A90: */    extsh r4,r31
    /* 00003A94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____dt")]
    /* 00003A98: */    addi r3,r29,0x3C
    /* 00003A9C: */    extsh r4,r31
    /* 00003AA0: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00003AA4: */    cmpwi r29,0x0
    /* 00003AA8: */    beq- loc_3AB8
    /* 00003AAC: */    mr r3,r29
    /* 00003AB0: */    extsh r4,r31
    /* 00003AB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_3AB8:
    /* 00003AB8: */    extsh. r0,r30
    /* 00003ABC: */    ble- loc_3AC8
    /* 00003AC0: */    mr r3,r29
    /* 00003AC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3AC8:
    /* 00003AC8: */    mr r3,r29
    /* 00003ACC: */    addi r11,r1,0x20
    /* 00003AD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003AD4: */    lwz r0,0x24(r1)
    /* 00003AD8: */    mtlr r0
    /* 00003ADC: */    addi r1,r1,0x20
    /* 00003AE0: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt:
    /* 00003AE4: */    stwu r1,-0x10(r1)
    /* 00003AE8: */    mflr r0
    /* 00003AEC: */    stw r0,0x14(r1)
    /* 00003AF0: */    stw r31,0xC(r1)
    /* 00003AF4: */    stw r30,0x8(r1)
    /* 00003AF8: */    mr r30,r3
    /* 00003AFC: */    mr r31,r4
    /* 00003B00: */    cmpwi r3,0x0
    /* 00003B04: */    beq- loc_3B28
    /* 00003B08: */    li r0,-0x1
    /* 00003B0C: */    extsh r4,r0
    /* 00003B10: */    addi r3,r3,0x38
    /* 00003B14: */    bl soGeneralWorkSimple____dt
    /* 00003B18: */    extsh. r0,r31
    /* 00003B1C: */    ble- loc_3B28
    /* 00003B20: */    mr r3,r30
    /* 00003B24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3B28:
    /* 00003B28: */    mr r3,r30
    /* 00003B2C: */    lwz r31,0xC(r1)
    /* 00003B30: */    lwz r30,0x8(r1)
    /* 00003B34: */    lwz r0,0x14(r1)
    /* 00003B38: */    mtlr r0
    /* 00003B3C: */    addi r1,r1,0x10
    /* 00003B40: */    blr
soGeneralWorkSimple____dt:
    /* 00003B44: */    stwu r1,-0x10(r1)
    /* 00003B48: */    mflr r0
    /* 00003B4C: */    stw r0,0x14(r1)
    /* 00003B50: */    stw r31,0xC(r1)
    /* 00003B54: */    stw r30,0x8(r1)
    /* 00003B58: */    mr r30,r3
    /* 00003B5C: */    mr r31,r4
    /* 00003B60: */    cmpwi r3,0x0
    /* 00003B64: */    beq- loc_3B84
    /* 00003B68: */    li r0,0x0
    /* 00003B6C: */    extsh r4,r0
    /* 00003B70: */    bl soGeneralWorkAbstract____dt
    /* 00003B74: */    extsh. r0,r31
    /* 00003B78: */    ble- loc_3B84
    /* 00003B7C: */    mr r3,r30
    /* 00003B80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3B84:
    /* 00003B84: */    mr r3,r30
    /* 00003B88: */    lwz r31,0xC(r1)
    /* 00003B8C: */    lwz r30,0x8(r1)
    /* 00003B90: */    lwz r0,0x14(r1)
    /* 00003B94: */    mtlr r0
    /* 00003B98: */    addi r1,r1,0x10
    /* 00003B9C: */    blr
soGeneralWorkAbstract____dt:
    /* 00003BA0: */    stwu r1,-0x10(r1)
    /* 00003BA4: */    mflr r0
    /* 00003BA8: */    stw r0,0x14(r1)
    /* 00003BAC: */    stw r31,0xC(r1)
    /* 00003BB0: */    mr r31,r3
    /* 00003BB4: */    cmpwi r3,0x0
    /* 00003BB8: */    beq- loc_3BC8
    /* 00003BBC: */    extsh. r0,r4
    /* 00003BC0: */    ble- loc_3BC8
    /* 00003BC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3BC8:
    /* 00003BC8: */    mr r3,r31
    /* 00003BCC: */    lwz r31,0xC(r1)
    /* 00003BD0: */    lwz r0,0x14(r1)
    /* 00003BD4: */    mtlr r0
    /* 00003BD8: */    addi r1,r1,0x10
    /* 00003BDC: */    blr
soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt:
    /* 00003BE0: */    stwu r1,-0x20(r1)
    /* 00003BE4: */    mflr r0
    /* 00003BE8: */    stw r0,0x24(r1)
    /* 00003BEC: */    addi r11,r1,0x20
    /* 00003BF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003BF4: */    mr r29,r3
    /* 00003BF8: */    mr r30,r4
    /* 00003BFC: */    cmpwi r3,0x0
    /* 00003C00: */    beq- loc_3C68
    /* 00003C04: */    li r31,-0x1
    /* 00003C08: */    extsh r4,r31
    /* 00003C0C: */    addi r3,r3,0x110
    /* 00003C10: */    bl soStatusModuleImpl____dt
    /* 00003C14: */    addi r3,r29,0xFC
    /* 00003C18: */    extsh r4,r31
    /* 00003C1C: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00003C20: */    addic. r3,r29,0xEC
    /* 00003C24: */    beq- loc_3C30
    /* 00003C28: */    extsh r4,r31
    /* 00003C2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_1_____dt")]
loc_3C30:
    /* 00003C30: */    addi r3,r29,0x48
    /* 00003C34: */    li r31,-0x1
    /* 00003C38: */    extsh r4,r31
    /* 00003C3C: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00003C40: */    addi r3,r29,0x10
    /* 00003C44: */    extsh r4,r31
    /* 00003C48: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00003C4C: */    mr r3,r29
    /* 00003C50: */    extsh r4,r31
    /* 00003C54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00003C58: */    extsh. r0,r30
    /* 00003C5C: */    ble- loc_3C68
    /* 00003C60: */    mr r3,r29
    /* 00003C64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3C68:
    /* 00003C68: */    mr r3,r29
    /* 00003C6C: */    addi r11,r1,0x20
    /* 00003C70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003C74: */    lwz r0,0x24(r1)
    /* 00003C78: */    mtlr r0
    /* 00003C7C: */    addi r1,r1,0x20
    /* 00003C80: */    blr
soStatusModuleImpl____dt:
    /* 00003C84: */    stwu r1,-0x10(r1)
    /* 00003C88: */    mflr r0
    /* 00003C8C: */    stw r0,0x14(r1)
    /* 00003C90: */    stw r31,0xC(r1)
    /* 00003C94: */    stw r30,0x8(r1)
    /* 00003C98: */    mr r30,r3
    /* 00003C9C: */    mr r31,r4
    /* 00003CA0: */    cmpwi r3,0x0
    /* 00003CA4: */    beq- loc_3CEC
    /* 00003CA8: */    li r0,-0x1
    /* 00003CAC: */    extsh r4,r0
    /* 00003CB0: */    addi r3,r3,0x4C
    /* 00003CB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_l_8_____dt")]
    /* 00003CB8: */    addic. r3,r30,0x20
    /* 00003CBC: */    beq- loc_3CCC
    /* 00003CC0: */    li r0,0x0
    /* 00003CC4: */    extsh r4,r0
    /* 00003CC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
loc_3CCC:
    /* 00003CCC: */    addi r3,r30,0x14
    /* 00003CD0: */    li r0,0x0
    /* 00003CD4: */    extsh r4,r0
    /* 00003CD8: */    bl soAnimCmdEventObserver____dt
    /* 00003CDC: */    extsh. r0,r31
    /* 00003CE0: */    ble- loc_3CEC
    /* 00003CE4: */    mr r3,r30
    /* 00003CE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3CEC:
    /* 00003CEC: */    mr r3,r30
    /* 00003CF0: */    lwz r31,0xC(r1)
    /* 00003CF4: */    lwz r30,0x8(r1)
    /* 00003CF8: */    lwz r0,0x14(r1)
    /* 00003CFC: */    mtlr r0
    /* 00003D00: */    addi r1,r1,0x10
    /* 00003D04: */    blr
soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 00003D08: */    stwu r1,-0x10(r1)
    /* 00003D0C: */    mflr r0
    /* 00003D10: */    stw r0,0x14(r1)
    /* 00003D14: */    stw r31,0xC(r1)
    /* 00003D18: */    stw r30,0x8(r1)
    /* 00003D1C: */    mr r30,r3
    /* 00003D20: */    mr r31,r4
    /* 00003D24: */    cmpwi r3,0x0
    /* 00003D28: */    beq- loc_3D4C
    /* 00003D2C: */    li r0,-0x1
    /* 00003D30: */    extsh r4,r0
    /* 00003D34: */    addi r3,r3,0x4
    /* 00003D38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_l_1_____dt")]
    /* 00003D3C: */    extsh. r0,r31
    /* 00003D40: */    ble- loc_3D4C
    /* 00003D44: */    mr r3,r30
    /* 00003D48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3D4C:
    /* 00003D4C: */    mr r3,r30
    /* 00003D50: */    lwz r31,0xC(r1)
    /* 00003D54: */    lwz r30,0x8(r1)
    /* 00003D58: */    lwz r0,0x14(r1)
    /* 00003D5C: */    mtlr r0
    /* 00003D60: */    addi r1,r1,0x10
    /* 00003D64: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt:
    /* 00003D68: */    stwu r1,-0x20(r1)
    /* 00003D6C: */    mflr r0
    /* 00003D70: */    stw r0,0x24(r1)
    /* 00003D74: */    addi r11,r1,0x20
    /* 00003D78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003D7C: */    mr r29,r3
    /* 00003D80: */    mr r30,r4
    /* 00003D84: */    cmpwi r3,0x0
    /* 00003D88: */    beq- loc_3DD4
    /* 00003D8C: */    li r31,-0x1
    /* 00003D90: */    extsh r4,r31
    /* 00003D94: */    addi r3,r3,0x8C
    /* 00003D98: */    bl soTransitionModuleImpl____dt
    /* 00003D9C: */    addic. r3,r29,0x20
    /* 00003DA0: */    beq- loc_3DB4
    /* 00003DA4: */    beq- loc_3DB4
    /* 00003DA8: */    beq- loc_3DB4
    /* 00003DAC: */    extsh r4,r31
    /* 00003DB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
loc_3DB4:
    /* 00003DB4: */    mr r3,r29
    /* 00003DB8: */    li r0,-0x1
    /* 00003DBC: */    extsh r4,r0
    /* 00003DC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00003DC4: */    extsh. r0,r30
    /* 00003DC8: */    ble- loc_3DD4
    /* 00003DCC: */    mr r3,r29
    /* 00003DD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3DD4:
    /* 00003DD4: */    mr r3,r29
    /* 00003DD8: */    addi r11,r1,0x20
    /* 00003DDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003DE0: */    lwz r0,0x24(r1)
    /* 00003DE4: */    mtlr r0
    /* 00003DE8: */    addi r1,r1,0x20
    /* 00003DEC: */    blr
soTransitionModuleImpl____dt:
    /* 00003DF0: */    stwu r1,-0x10(r1)
    /* 00003DF4: */    mflr r0
    /* 00003DF8: */    stw r0,0x14(r1)
    /* 00003DFC: */    stw r31,0xC(r1)
    /* 00003E00: */    stw r30,0x8(r1)
    /* 00003E04: */    mr r30,r3
    /* 00003E08: */    mr r31,r4
    /* 00003E0C: */    cmpwi r3,0x0
    /* 00003E10: */    beq- loc_3E34
    /* 00003E14: */    li r0,-0x1
    /* 00003E18: */    extsh r4,r0
    /* 00003E1C: */    addi r3,r3,0xC
    /* 00003E20: */    bl soTransitionInfo____dt
    /* 00003E24: */    extsh. r0,r31
    /* 00003E28: */    ble- loc_3E34
    /* 00003E2C: */    mr r3,r30
    /* 00003E30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3E34:
    /* 00003E34: */    mr r3,r30
    /* 00003E38: */    lwz r31,0xC(r1)
    /* 00003E3C: */    lwz r30,0x8(r1)
    /* 00003E40: */    lwz r0,0x14(r1)
    /* 00003E44: */    mtlr r0
    /* 00003E48: */    addi r1,r1,0x10
    /* 00003E4C: */    blr
soTransitionInfo____dt:
    /* 00003E50: */    stwu r1,-0x10(r1)
    /* 00003E54: */    mflr r0
    /* 00003E58: */    stw r0,0x14(r1)
    /* 00003E5C: */    stw r31,0xC(r1)
    /* 00003E60: */    mr r31,r3
    /* 00003E64: */    cmpwi r3,0x0
    /* 00003E68: */    beq- loc_3E78
    /* 00003E6C: */    extsh. r0,r4
    /* 00003E70: */    ble- loc_3E78
    /* 00003E74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3E78:
    /* 00003E78: */    mr r3,r31
    /* 00003E7C: */    lwz r31,0xC(r1)
    /* 00003E80: */    lwz r0,0x14(r1)
    /* 00003E84: */    mtlr r0
    /* 00003E88: */    addi r1,r1,0x10
    /* 00003E8C: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt:
    /* 00003E90: */    stwu r1,-0x10(r1)
    /* 00003E94: */    mflr r0
    /* 00003E98: */    stw r0,0x14(r1)
    /* 00003E9C: */    stw r31,0xC(r1)
    /* 00003EA0: */    stw r30,0x8(r1)
    /* 00003EA4: */    mr r30,r3
    /* 00003EA8: */    mr r31,r4
    /* 00003EAC: */    cmpwi r3,0x0
    /* 00003EB0: */    beq- loc_3ED4
    /* 00003EB4: */    li r0,-0x1
    /* 00003EB8: */    extsh r4,r0
    /* 00003EBC: */    addi r3,r3,0x14
    /* 00003EC0: */    bl soGeneralWorkSimple____dt
    /* 00003EC4: */    extsh. r0,r31
    /* 00003EC8: */    ble- loc_3ED4
    /* 00003ECC: */    mr r3,r30
    /* 00003ED0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3ED4:
    /* 00003ED4: */    mr r3,r30
    /* 00003ED8: */    lwz r31,0xC(r1)
    /* 00003EDC: */    lwz r30,0x8(r1)
    /* 00003EE0: */    lwz r0,0x14(r1)
    /* 00003EE4: */    mtlr r0
    /* 00003EE8: */    addi r1,r1,0x10
    /* 00003EEC: */    blr
soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt:
    /* 00003EF0: */    stwu r1,-0x10(r1)
    /* 00003EF4: */    mflr r0
    /* 00003EF8: */    stw r0,0x14(r1)
    /* 00003EFC: */    stw r31,0xC(r1)
    /* 00003F00: */    stw r30,0x8(r1)
    /* 00003F04: */    mr r30,r3
    /* 00003F08: */    mr r31,r4
    /* 00003F0C: */    cmpwi r3,0x0
    /* 00003F10: */    beq- loc_3F5C
    /* 00003F14: */    addic. r0,r3,0x24
    /* 00003F18: */    beq- loc_3F3C
    /* 00003F1C: */    li r0,-0x1
    /* 00003F20: */    extsh r4,r0
    /* 00003F24: */    addi r3,r3,0x34
    /* 00003F28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__6_____dt")]
    /* 00003F2C: */    addi r3,r30,0x24
    /* 00003F30: */    li r0,0x0
    /* 00003F34: */    extsh r4,r0
    /* 00003F38: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_3F3C:
    /* 00003F3C: */    mr r3,r30
    /* 00003F40: */    li r0,-0x1
    /* 00003F44: */    extsh r4,r0
    /* 00003F48: */    bl soAnimCmdModuleImpl____dt
    /* 00003F4C: */    extsh. r0,r31
    /* 00003F50: */    ble- loc_3F5C
    /* 00003F54: */    mr r3,r30
    /* 00003F58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3F5C:
    /* 00003F5C: */    mr r3,r30
    /* 00003F60: */    lwz r31,0xC(r1)
    /* 00003F64: */    lwz r30,0x8(r1)
    /* 00003F68: */    lwz r0,0x14(r1)
    /* 00003F6C: */    mtlr r0
    /* 00003F70: */    addi r1,r1,0x10
    /* 00003F74: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt:
    /* 00003F78: */    stwu r1,-0x10(r1)
    /* 00003F7C: */    mflr r0
    /* 00003F80: */    stw r0,0x14(r1)
    /* 00003F84: */    stw r31,0xC(r1)
    /* 00003F88: */    mr r31,r3
    /* 00003F8C: */    cmpwi r3,0x0
    /* 00003F90: */    beq- loc_3FA0
    /* 00003F94: */    extsh. r0,r4
    /* 00003F98: */    ble- loc_3FA0
    /* 00003F9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3FA0:
    /* 00003FA0: */    mr r3,r31
    /* 00003FA4: */    lwz r31,0xC(r1)
    /* 00003FA8: */    lwz r0,0x14(r1)
    /* 00003FAC: */    mtlr r0
    /* 00003FB0: */    addi r1,r1,0x10
    /* 00003FB4: */    blr
soAnimCmdModuleImpl____dt:
    /* 00003FB8: */    stwu r1,-0x20(r1)
    /* 00003FBC: */    mflr r0
    /* 00003FC0: */    stw r0,0x24(r1)
    /* 00003FC4: */    addi r11,r1,0x20
    /* 00003FC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003FCC: */    mr r29,r3
    /* 00003FD0: */    mr r30,r4
    /* 00003FD4: */    cmpwi r3,0x0
    /* 00003FD8: */    beq- loc_4008
    /* 00003FDC: */    li r31,0x0
    /* 00003FE0: */    extsh r4,r31
    /* 00003FE4: */    addi r3,r3,0x14
    /* 00003FE8: */    bl soAnimCmdEventObserver____dt
    /* 00003FEC: */    addi r3,r29,0x8
    /* 00003FF0: */    extsh r4,r31
    /* 00003FF4: */    bl soStatusEventObserver____dt
    /* 00003FF8: */    extsh. r0,r30
    /* 00003FFC: */    ble- loc_4008
    /* 00004000: */    mr r3,r29
    /* 00004004: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4008:
    /* 00004008: */    mr r3,r29
    /* 0000400C: */    addi r11,r1,0x20
    /* 00004010: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004014: */    lwz r0,0x24(r1)
    /* 00004018: */    mtlr r0
    /* 0000401C: */    addi r1,r1,0x20
    /* 00004020: */    blr
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 00004024: */    stwu r1,-0x10(r1)
    /* 00004028: */    mflr r0
    /* 0000402C: */    stw r0,0x14(r1)
    /* 00004030: */    stw r31,0xC(r1)
    /* 00004034: */    stw r30,0x8(r1)
    /* 00004038: */    mr r30,r3
    /* 0000403C: */    mr r31,r4
    /* 00004040: */    cmpwi r3,0x0
    /* 00004044: */    beq- loc_4064
    /* 00004048: */    li r0,-0x1
    /* 0000404C: */    extsh r4,r0
    /* 00004050: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soWorkManageModuleImpl____dt")]
    /* 00004054: */    extsh. r0,r31
    /* 00004058: */    ble- loc_4064
    /* 0000405C: */    mr r3,r30
    /* 00004060: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4064:
    /* 00004064: */    mr r3,r30
    /* 00004068: */    lwz r31,0xC(r1)
    /* 0000406C: */    lwz r30,0x8(r1)
    /* 00004070: */    lwz r0,0x14(r1)
    /* 00004074: */    mtlr r0
    /* 00004078: */    addi r1,r1,0x10
    /* 0000407C: */    blr
soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt:
    /* 00004080: */    stwu r1,-0x10(r1)
    /* 00004084: */    mflr r0
    /* 00004088: */    stw r0,0x14(r1)
    /* 0000408C: */    stw r31,0xC(r1)
    /* 00004090: */    stw r30,0x8(r1)
    /* 00004094: */    mr r30,r3
    /* 00004098: */    mr r31,r4
    /* 0000409C: */    cmpwi r3,0x0
    /* 000040A0: */    beq- loc_40C0
    /* 000040A4: */    li r0,-0x1
    /* 000040A8: */    extsh r4,r0
    /* 000040AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleSimple____dt")]
    /* 000040B0: */    extsh. r0,r31
    /* 000040B4: */    ble- loc_40C0
    /* 000040B8: */    mr r3,r30
    /* 000040BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_40C0:
    /* 000040C0: */    mr r3,r30
    /* 000040C4: */    lwz r31,0xC(r1)
    /* 000040C8: */    lwz r30,0x8(r1)
    /* 000040CC: */    lwz r0,0x14(r1)
    /* 000040D0: */    mtlr r0
    /* 000040D4: */    addi r1,r1,0x10
    /* 000040D8: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt:
    /* 000040DC: */    stwu r1,-0x20(r1)
    /* 000040E0: */    mflr r0
    /* 000040E4: */    stw r0,0x24(r1)
    /* 000040E8: */    addi r11,r1,0x20
    /* 000040EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000040F0: */    mr r29,r3
    /* 000040F4: */    mr r30,r4
    /* 000040F8: */    cmpwi r3,0x0
    /* 000040FC: */    beq- loc_412C
    /* 00004100: */    li r31,-0x1
    /* 00004104: */    extsh r4,r31
    /* 00004108: */    addi r3,r3,0x110
    /* 0000410C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soLinkModuleImpl____dt")]
    /* 00004110: */    mr r3,r29
    /* 00004114: */    extsh r4,r31
    /* 00004118: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soLinkConnection_5_____dt")]
    /* 0000411C: */    extsh. r0,r30
    /* 00004120: */    ble- loc_412C
    /* 00004124: */    mr r3,r29
    /* 00004128: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_412C:
    /* 0000412C: */    mr r3,r29
    /* 00004130: */    addi r11,r1,0x20
    /* 00004134: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004138: */    lwz r0,0x24(r1)
    /* 0000413C: */    mtlr r0
    /* 00004140: */    addi r1,r1,0x20
    /* 00004144: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 00004148: */    stwu r1,-0x10(r1)
    /* 0000414C: */    mflr r0
    /* 00004150: */    stw r0,0x14(r1)
    /* 00004154: */    stw r31,0xC(r1)
    /* 00004158: */    stw r30,0x8(r1)
    /* 0000415C: */    mr r30,r3
    /* 00004160: */    mr r31,r4
    /* 00004164: */    cmpwi r3,0x0
    /* 00004168: */    beq- loc_418C
    /* 0000416C: */    li r0,-0x1
    /* 00004170: */    extsh r4,r0
    /* 00004174: */    addi r3,r3,0xC
    /* 00004178: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSoundModuleImpl____dt")]
    /* 0000417C: */    extsh. r0,r31
    /* 00004180: */    ble- loc_418C
    /* 00004184: */    mr r3,r30
    /* 00004188: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_418C:
    /* 0000418C: */    mr r3,r30
    /* 00004190: */    lwz r31,0xC(r1)
    /* 00004194: */    lwz r30,0x8(r1)
    /* 00004198: */    lwz r0,0x14(r1)
    /* 0000419C: */    mtlr r0
    /* 000041A0: */    addi r1,r1,0x10
    /* 000041A4: */    blr
soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt:
    /* 000041A8: */    stwu r1,-0x10(r1)
    /* 000041AC: */    mflr r0
    /* 000041B0: */    stw r0,0x14(r1)
    /* 000041B4: */    stw r31,0xC(r1)
    /* 000041B8: */    stw r30,0x8(r1)
    /* 000041BC: */    mr r30,r3
    /* 000041C0: */    mr r31,r4
    /* 000041C4: */    cmpwi r3,0x0
    /* 000041C8: */    beq- loc_41EC
    /* 000041CC: */    li r0,-0x1
    /* 000041D0: */    extsh r4,r0
    /* 000041D4: */    addi r3,r3,0x4
    /* 000041D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShakeModuleSimple____dt")]
    /* 000041DC: */    extsh. r0,r31
    /* 000041E0: */    ble- loc_41EC
    /* 000041E4: */    mr r3,r30
    /* 000041E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_41EC:
    /* 000041EC: */    mr r3,r30
    /* 000041F0: */    lwz r31,0xC(r1)
    /* 000041F4: */    lwz r30,0x8(r1)
    /* 000041F8: */    lwz r0,0x14(r1)
    /* 000041FC: */    mtlr r0
    /* 00004200: */    addi r1,r1,0x10
    /* 00004204: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt:
    /* 00004208: */    stwu r1,-0x10(r1)
    /* 0000420C: */    mflr r0
    /* 00004210: */    stw r0,0x14(r1)
    /* 00004214: */    stw r31,0xC(r1)
    /* 00004218: */    stw r30,0x8(r1)
    /* 0000421C: */    mr r30,r3
    /* 00004220: */    mr r31,r4
    /* 00004224: */    cmpwi r3,0x0
    /* 00004228: */    beq- loc_4248
    /* 0000422C: */    li r0,-0x1
    /* 00004230: */    extsh r4,r0
    /* 00004234: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soStopModuleImpl____dt")]
    /* 00004238: */    extsh. r0,r31
    /* 0000423C: */    ble- loc_4248
    /* 00004240: */    mr r3,r30
    /* 00004244: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4248:
    /* 00004248: */    mr r3,r30
    /* 0000424C: */    lwz r31,0xC(r1)
    /* 00004250: */    lwz r30,0x8(r1)
    /* 00004254: */    lwz r0,0x14(r1)
    /* 00004258: */    mtlr r0
    /* 0000425C: */    addi r1,r1,0x10
    /* 00004260: */    blr
soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt:
    /* 00004264: */    stwu r1,-0x10(r1)
    /* 00004268: */    mflr r0
    /* 0000426C: */    stw r0,0x14(r1)
    /* 00004270: */    stw r31,0xC(r1)
    /* 00004274: */    stw r30,0x8(r1)
    /* 00004278: */    mr r30,r3
    /* 0000427C: */    mr r31,r4
    /* 00004280: */    cmpwi r3,0x0
    /* 00004284: */    beq- loc_42D4
    /* 00004288: */    li r0,-0x1
    /* 0000428C: */    extsh r4,r0
    /* 00004290: */    addi r3,r3,0x20
    /* 00004294: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTeamModuleImpl____dt")]
    /* 00004298: */    addic. r3,r30,0x10
    /* 0000429C: */    beq- loc_42AC
    /* 000042A0: */    li r0,0x0
    /* 000042A4: */    extsh r4,r0
    /* 000042A8: */    bl soTeam____dt
loc_42AC:
    /* 000042AC: */    cmpwi r30,0x0
    /* 000042B0: */    beq- loc_42C4
    /* 000042B4: */    mr r3,r30
    /* 000042B8: */    li r0,0x0
    /* 000042BC: */    extsh r4,r0
    /* 000042C0: */    bl soTeam____dt
loc_42C4:
    /* 000042C4: */    extsh. r0,r31
    /* 000042C8: */    ble- loc_42D4
    /* 000042CC: */    mr r3,r30
    /* 000042D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_42D4:
    /* 000042D4: */    mr r3,r30
    /* 000042D8: */    lwz r31,0xC(r1)
    /* 000042DC: */    lwz r30,0x8(r1)
    /* 000042E0: */    lwz r0,0x14(r1)
    /* 000042E4: */    mtlr r0
    /* 000042E8: */    addi r1,r1,0x10
    /* 000042EC: */    blr
soTeam____dt:
    /* 000042F0: */    stwu r1,-0x10(r1)
    /* 000042F4: */    mflr r0
    /* 000042F8: */    stw r0,0x14(r1)
    /* 000042FC: */    stw r31,0xC(r1)
    /* 00004300: */    mr r31,r3
    /* 00004304: */    cmpwi r3,0x0
    /* 00004308: */    beq- loc_4318
    /* 0000430C: */    extsh. r0,r4
    /* 00004310: */    ble- loc_4318
    /* 00004314: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4318:
    /* 00004318: */    mr r3,r31
    /* 0000431C: */    lwz r31,0xC(r1)
    /* 00004320: */    lwz r0,0x14(r1)
    /* 00004324: */    mtlr r0
    /* 00004328: */    addi r1,r1,0x10
    /* 0000432C: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 00004330: */    stwu r1,-0x10(r1)
    /* 00004334: */    mflr r0
    /* 00004338: */    stw r0,0x14(r1)
    /* 0000433C: */    stw r31,0xC(r1)
    /* 00004340: */    stw r30,0x8(r1)
    /* 00004344: */    mr r30,r3
    /* 00004348: */    mr r31,r4
    /* 0000434C: */    cmpwi r3,0x0
    /* 00004350: */    beq- loc_4370
    /* 00004354: */    li r0,-0x1
    /* 00004358: */    extsh r4,r0
    /* 0000435C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSituationModuleImpl____dt")]
    /* 00004360: */    extsh. r0,r31
    /* 00004364: */    ble- loc_4370
    /* 00004368: */    mr r3,r30
    /* 0000436C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4370:
    /* 00004370: */    mr r3,r30
    /* 00004374: */    lwz r31,0xC(r1)
    /* 00004378: */    lwz r30,0x8(r1)
    /* 0000437C: */    lwz r0,0x14(r1)
    /* 00004380: */    mtlr r0
    /* 00004384: */    addi r1,r1,0x10
    /* 00004388: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 0000438C: */    stwu r1,-0x20(r1)
    /* 00004390: */    mflr r0
    /* 00004394: */    stw r0,0x24(r1)
    /* 00004398: */    addi r11,r1,0x20
    /* 0000439C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000043A0: */    mr r29,r3
    /* 000043A4: */    mr r30,r4
    /* 000043A8: */    cmpwi r3,0x0
    /* 000043AC: */    beq- loc_43E4
    /* 000043B0: */    li r31,-0x1
    /* 000043B4: */    extsh r4,r31
    /* 000043B8: */    addi r3,r3,0x3C
    /* 000043BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPostureModuleImpl____dt")]
    /* 000043C0: */    cmpwi r29,0x0
    /* 000043C4: */    beq- loc_43D4
    /* 000043C8: */    mr r3,r29
    /* 000043CC: */    extsh r4,r31
    /* 000043D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_23soInterpolation_5Vec3f__1_____dt")]
loc_43D4:
    /* 000043D4: */    extsh. r0,r30
    /* 000043D8: */    ble- loc_43E4
    /* 000043DC: */    mr r3,r29
    /* 000043E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_43E4:
    /* 000043E4: */    mr r3,r29
    /* 000043E8: */    addi r11,r1,0x20
    /* 000043EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000043F0: */    lwz r0,0x24(r1)
    /* 000043F4: */    mtlr r0
    /* 000043F8: */    addi r1,r1,0x20
    /* 000043FC: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 00004400: */    stwu r1,-0x10(r1)
    /* 00004404: */    mflr r0
    /* 00004408: */    stw r0,0x14(r1)
    /* 0000440C: */    stw r31,0xC(r1)
    /* 00004410: */    stw r30,0x8(r1)
    /* 00004414: */    mr r30,r3
    /* 00004418: */    mr r31,r4
    /* 0000441C: */    cmpwi r3,0x0
    /* 00004420: */    beq- loc_4440
    /* 00004424: */    li r0,-0x1
    /* 00004428: */    extsh r4,r0
    /* 0000442C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_11soOtherAnim_1_____dt")]
    /* 00004430: */    extsh. r0,r31
    /* 00004434: */    ble- loc_4440
    /* 00004438: */    mr r3,r30
    /* 0000443C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4440:
    /* 00004440: */    mr r3,r30
    /* 00004444: */    lwz r31,0xC(r1)
    /* 00004448: */    lwz r30,0x8(r1)
    /* 0000444C: */    lwz r0,0x14(r1)
    /* 00004450: */    mtlr r0
    /* 00004454: */    addi r1,r1,0x10
    /* 00004458: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt:
    /* 0000445C: */    stwu r1,-0x20(r1)
    /* 00004460: */    mflr r0
    /* 00004464: */    stw r0,0x24(r1)
    /* 00004468: */    addi r11,r1,0x20
    /* 0000446C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004470: */    mr r29,r3
    /* 00004474: */    mr r30,r4
    /* 00004478: */    cmpwi r3,0x0
    /* 0000447C: */    beq- loc_44C8
    /* 00004480: */    li r31,-0x1
    /* 00004484: */    extsh r4,r31
    /* 00004488: */    addi r3,r3,0x6C
    /* 0000448C: */    bl soTransitionModuleImpl____dt
    /* 00004490: */    addic. r3,r29,0x20
    /* 00004494: */    beq- loc_44A8
    /* 00004498: */    beq- loc_44A8
    /* 0000449C: */    beq- loc_44A8
    /* 000044A0: */    extsh r4,r31
    /* 000044A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____dt")]
loc_44A8:
    /* 000044A8: */    mr r3,r29
    /* 000044AC: */    li r0,-0x1
    /* 000044B0: */    extsh r4,r0
    /* 000044B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 000044B8: */    extsh. r0,r30
    /* 000044BC: */    ble- loc_44C8
    /* 000044C0: */    mr r3,r29
    /* 000044C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_44C8:
    /* 000044C8: */    mr r3,r29
    /* 000044CC: */    addi r11,r1,0x20
    /* 000044D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000044D4: */    lwz r0,0x24(r1)
    /* 000044D8: */    mtlr r0
    /* 000044DC: */    addi r1,r1,0x20
    /* 000044E0: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt:
    /* 000044E4: */    stwu r1,-0x20(r1)
    /* 000044E8: */    mflr r0
    /* 000044EC: */    stw r0,0x24(r1)
    /* 000044F0: */    addi r11,r1,0x20
    /* 000044F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000044F8: */    mr r29,r3
    /* 000044FC: */    mr r30,r4
    /* 00004500: */    cmpwi r3,0x0
    /* 00004504: */    beq- loc_4534
    /* 00004508: */    li r31,-0x1
    /* 0000450C: */    extsh r4,r31
    /* 00004510: */    addi r3,r3,0x114
    /* 00004514: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModelModuleImpl____dt")]
    /* 00004518: */    mr r3,r29
    /* 0000451C: */    extsh r4,r31
    /* 00004520: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
    /* 00004524: */    extsh. r0,r30
    /* 00004528: */    ble- loc_4534
    /* 0000452C: */    mr r3,r29
    /* 00004530: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4534:
    /* 00004534: */    mr r3,r29
    /* 00004538: */    addi r11,r1,0x20
    /* 0000453C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004540: */    lwz r0,0x24(r1)
    /* 00004544: */    mtlr r0
    /* 00004548: */    addi r1,r1,0x20
    /* 0000454C: */    blr
soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt:
    /* 00004550: */    stwu r1,-0x10(r1)
    /* 00004554: */    mflr r0
    /* 00004558: */    stw r0,0x14(r1)
    /* 0000455C: */    stw r31,0xC(r1)
    /* 00004560: */    stw r30,0x8(r1)
    /* 00004564: */    mr r30,r3
    /* 00004568: */    mr r31,r4
    /* 0000456C: */    cmpwi r3,0x0
    /* 00004570: */    beq- loc_45AC
    /* 00004574: */    li r0,-0x1
    /* 00004578: */    extsh r4,r0
    /* 0000457C: */    addi r3,r3,0x18
    /* 00004580: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soResourceModuleImpl____dt")]
    /* 00004584: */    cmpwi r30,0x0
    /* 00004588: */    beq- loc_459C
    /* 0000458C: */    mr r3,r30
    /* 00004590: */    li r0,0x0
    /* 00004594: */    extsh r4,r0
    /* 00004598: */    bl soResourceIdAccesser____dt
loc_459C:
    /* 0000459C: */    extsh. r0,r31
    /* 000045A0: */    ble- loc_45AC
    /* 000045A4: */    mr r3,r30
    /* 000045A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_45AC:
    /* 000045AC: */    mr r3,r30
    /* 000045B0: */    lwz r31,0xC(r1)
    /* 000045B4: */    lwz r30,0x8(r1)
    /* 000045B8: */    lwz r0,0x14(r1)
    /* 000045BC: */    mtlr r0
    /* 000045C0: */    addi r1,r1,0x10
    /* 000045C4: */    blr
soResourceIdAccesser____dt:
    /* 000045C8: */    stwu r1,-0x10(r1)
    /* 000045CC: */    mflr r0
    /* 000045D0: */    stw r0,0x14(r1)
    /* 000045D4: */    stw r31,0xC(r1)
    /* 000045D8: */    mr r31,r3
    /* 000045DC: */    cmpwi r3,0x0
    /* 000045E0: */    beq- loc_45F0
    /* 000045E4: */    extsh. r0,r4
    /* 000045E8: */    ble- loc_45F0
    /* 000045EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_45F0:
    /* 000045F0: */    mr r3,r31
    /* 000045F4: */    lwz r31,0xC(r1)
    /* 000045F8: */    lwz r0,0x14(r1)
    /* 000045FC: */    mtlr r0
    /* 00004600: */    addi r1,r1,0x10
    /* 00004604: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt:
    /* 00004608: */    stwu r1,-0x10(r1)
    /* 0000460C: */    mflr r0
    /* 00004610: */    stw r0,0x14(r1)
    /* 00004614: */    stw r31,0xC(r1)
    /* 00004618: */    mr r31,r3
    /* 0000461C: */    cmpwi r3,0x0
    /* 00004620: */    beq- loc_4630
    /* 00004624: */    extsh. r0,r4
    /* 00004628: */    ble- loc_4630
    /* 0000462C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4630:
    /* 00004630: */    mr r3,r31
    /* 00004634: */    lwz r31,0xC(r1)
    /* 00004638: */    lwz r0,0x14(r1)
    /* 0000463C: */    mtlr r0
    /* 00004640: */    addi r1,r1,0x10
    /* 00004644: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 00004648: */    stwu r1,-0x10(r1)
    /* 0000464C: */    mflr r0
    /* 00004650: */    stw r0,0x14(r1)
    /* 00004654: */    stw r31,0xC(r1)
    /* 00004658: */    stw r30,0x8(r1)
    /* 0000465C: */    mr r30,r3
    /* 00004660: */    mr r31,r4
    /* 00004664: */    cmpwi r3,0x0
    /* 00004668: */    beq- loc_4688
    /* 0000466C: */    li r0,-0x1
    /* 00004670: */    extsh r4,r0
    /* 00004674: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soHeapModuleImpl____dt")]
    /* 00004678: */    extsh. r0,r31
    /* 0000467C: */    ble- loc_4688
    /* 00004680: */    mr r3,r30
    /* 00004684: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4688:
    /* 00004688: */    mr r3,r30
    /* 0000468C: */    lwz r31,0xC(r1)
    /* 00004690: */    lwz r30,0x8(r1)
    /* 00004694: */    lwz r0,0x14(r1)
    /* 00004698: */    mtlr r0
    /* 0000469C: */    addi r1,r1,0x10
    /* 000046A0: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt:
    /* 000046A4: */    stwu r1,-0x20(r1)
    /* 000046A8: */    mflr r0
    /* 000046AC: */    stw r0,0x24(r1)
    /* 000046B0: */    addi r11,r1,0x20
    /* 000046B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000046B8: */    mr r29,r3
    /* 000046BC: */    mr r30,r4
    /* 000046C0: */    cmpwi r3,0x0
    /* 000046C4: */    beq- loc_47B4
    /* 000046C8: */    li r31,-0x1
    /* 000046CC: */    extsh r4,r31
    /* 000046D0: */    addi r3,r3,0x7BC
    /* 000046D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 000046D8: */    addi r3,r29,0x784
    /* 000046DC: */    extsh r4,r31
    /* 000046E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 000046E4: */    addi r3,r29,0x728
    /* 000046E8: */    extsh r4,r31
    /* 000046EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 000046F0: */    addi r3,r29,0x6CC
    /* 000046F4: */    extsh r4,r31
    /* 000046F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 000046FC: */    addi r3,r29,0x670
    /* 00004700: */    extsh r4,r31
    /* 00004704: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00004708: */    addi r3,r29,0x614
    /* 0000470C: */    extsh r4,r31
    /* 00004710: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00004714: */    addi r3,r29,0x5B8
    /* 00004718: */    extsh r4,r31
    /* 0000471C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00004720: */    addi r3,r29,0x574
    /* 00004724: */    extsh r4,r31
    /* 00004728: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 0000472C: */    addi r3,r29,0x518
    /* 00004730: */    extsh r4,r31
    /* 00004734: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00004738: */    addi r3,r29,0x4BC
    /* 0000473C: */    extsh r4,r31
    /* 00004740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00004744: */    addi r3,r29,0x460
    /* 00004748: */    extsh r4,r31
    /* 0000474C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00004750: */    addi r3,r29,0x404
    /* 00004754: */    extsh r4,r31
    /* 00004758: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 0000475C: */    addi r3,r29,0x3C0
    /* 00004760: */    extsh r4,r31
    /* 00004764: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00004768: */    addi r3,r29,0x364
    /* 0000476C: */    extsh r4,r31
    /* 00004770: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00004774: */    addi r3,r29,0x1B8
    /* 00004778: */    extsh r4,r31
    /* 0000477C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____dt")]
    /* 00004780: */    addi r3,r29,0xCC
    /* 00004784: */    extsh r4,r31
    /* 00004788: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 0000478C: */    addi r3,r29,0xB8
    /* 00004790: */    extsh r4,r31
    /* 00004794: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____dt")]
    /* 00004798: */    mr r3,r29
    /* 0000479C: */    extsh r4,r31
    /* 000047A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 000047A4: */    extsh. r0,r30
    /* 000047A8: */    ble- loc_47B4
    /* 000047AC: */    mr r3,r29
    /* 000047B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_47B4:
    /* 000047B4: */    mr r3,r29
    /* 000047B8: */    addi r11,r1,0x20
    /* 000047BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000047C0: */    lwz r0,0x24(r1)
    /* 000047C4: */    mtlr r0
    /* 000047C8: */    addi r1,r1,0x20
    /* 000047CC: */    blr
soInstancePool_79soInstancePoolInfo_19wnWolfBlasterBullet_5_16wnInstanceHolder_14soIntToType_1__________dt:
    /* 000047D0: */    stwu r1,-0x10(r1)
    /* 000047D4: */    mflr r0
    /* 000047D8: */    stw r0,0x14(r1)
    /* 000047DC: */    stw r31,0xC(r1)
    /* 000047E0: */    stw r30,0x8(r1)
    /* 000047E4: */    mr r30,r3
    /* 000047E8: */    mr r31,r4
    /* 000047EC: */    cmpwi r3,0x0
    /* 000047F0: */    beq- loc_4830
    /* 000047F4: */    addis r3,r3,0x1
    /* 000047F8: */    li r0,-0x1
    /* 000047FC: */    extsh r4,r0
    /* 00004800: */    subi r3,r3,0x7900
    /* 00004804: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_5_16wnInstanceHolder_14soIntToType_1_______dt
    /* 00004808: */    cmpwi r30,0x0
    /* 0000480C: */    beq- loc_4820
    /* 00004810: */    mr r3,r30
    /* 00004814: */    li r0,0x0
    /* 00004818: */    extsh r4,r0
    /* 0000481C: */    bl soInstancePool_74soInstancePoolInfo_14wnWolfIllusion_2_16wnInstanceHolder_14soIntToType_2___196so_______dt
loc_4820:
    /* 00004820: */    extsh. r0,r31
    /* 00004824: */    ble- loc_4830
    /* 00004828: */    mr r3,r30
    /* 0000482C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4830:
    /* 00004830: */    mr r3,r30
    /* 00004834: */    lwz r31,0xC(r1)
    /* 00004838: */    lwz r30,0x8(r1)
    /* 0000483C: */    lwz r0,0x14(r1)
    /* 00004840: */    mtlr r0
    /* 00004844: */    addi r1,r1,0x10
    /* 00004848: */    blr
soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_5_16wnInstanceHolder_14soIntToType_1_______dt:
    /* 0000484C: */    stwu r1,-0x20(r1)
    /* 00004850: */    mflr r0
    /* 00004854: */    stw r0,0x24(r1)
    /* 00004858: */    addi r11,r1,0x20
    /* 0000485C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004860: */    mr r29,r3
    /* 00004864: */    mr r30,r4
    /* 00004868: */    cmpwi r3,0x0
    /* 0000486C: */    beq- loc_48A0
    /* 00004870: */    addis r3,r3,0x1
    /* 00004874: */    li r31,-0x1
    /* 00004878: */    extsh r4,r31
    /* 0000487C: */    subi r3,r3,0x79F8
    /* 00004880: */    bl wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______dt
    /* 00004884: */    addi r3,r29,0x4
    /* 00004888: */    extsh r4,r31
    /* 0000488C: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_4_16wnInstanceHolder_14soIntToType_1_______dt
    /* 00004890: */    extsh. r0,r30
    /* 00004894: */    ble- loc_48A0
    /* 00004898: */    mr r3,r29
    /* 0000489C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_48A0:
    /* 000048A0: */    mr r3,r29
    /* 000048A4: */    addi r11,r1,0x20
    /* 000048A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000048AC: */    lwz r0,0x24(r1)
    /* 000048B0: */    mtlr r0
    /* 000048B4: */    addi r1,r1,0x20
    /* 000048B8: */    blr
wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______dt:
    /* 000048BC: */    stwu r1,-0x10(r1)
    /* 000048C0: */    mflr r0
    /* 000048C4: */    stw r0,0x14(r1)
    /* 000048C8: */    stw r31,0xC(r1)
    /* 000048CC: */    stw r30,0x8(r1)
    /* 000048D0: */    mr r30,r3
    /* 000048D4: */    mr r31,r4
    /* 000048D8: */    cmpwi r3,0x0
    /* 000048DC: */    beq- loc_4900
    /* 000048E0: */    li r0,-0x1
    /* 000048E4: */    extsh r4,r0
    /* 000048E8: */    addi r3,r3,0x4
    /* 000048EC: */    bl wnWolfBlasterBullet____dt
    /* 000048F0: */    extsh. r0,r31
    /* 000048F4: */    ble- loc_4900
    /* 000048F8: */    mr r3,r30
    /* 000048FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4900:
    /* 00004900: */    mr r3,r30
    /* 00004904: */    lwz r31,0xC(r1)
    /* 00004908: */    lwz r30,0x8(r1)
    /* 0000490C: */    lwz r0,0x14(r1)
    /* 00004910: */    mtlr r0
    /* 00004914: */    addi r1,r1,0x10
    /* 00004918: */    blr
wnWolfBlasterBullet____dt:
    /* 0000491C: */    stwu r1,-0x20(r1)
    /* 00004920: */    mflr r0
    /* 00004924: */    stw r0,0x24(r1)
    /* 00004928: */    addi r11,r1,0x20
    /* 0000492C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004930: */    mr r30,r3
    /* 00004934: */    mr r31,r4
    /* 00004938: */    cmpwi r3,0x0
    /* 0000493C: */    beq- loc_4C60
    /* 00004940: */    addic. r3,r3,0x2140
    /* 00004944: */    beq- loc_4958
    /* 00004948: */    beq- loc_4958
    /* 0000494C: */    li r0,0x0
    /* 00004950: */    extsh r4,r0
    /* 00004954: */    bl soParamAccesser____dt
loc_4958:
    /* 00004958: */    cmpwi r30,0x0
    /* 0000495C: */    beq- loc_4C50
    /* 00004960: */    addi r3,r30,0x20F8
    /* 00004964: */    li r29,-0x1
    /* 00004968: */    extsh r4,r29
    /* 0000496C: */    bl soKineticEnergyRotNormal____dt
    /* 00004970: */    addi r3,r30,0x20C0
    /* 00004974: */    extsh r4,r29
    /* 00004978: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnKineticEnergyNormal____dt")]
    /* 0000497C: */    addic. r0,r30,0xCC
    /* 00004980: */    beq- loc_4C40
    /* 00004984: */    addic. r0,r30,0x1B10
    /* 00004988: */    beq- loc_4A94
    /* 0000498C: */    addi r3,r30,0x1FC0
    /* 00004990: */    extsh r4,r29
    /* 00004994: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00004998: */    addic. r0,r30,0x1E94
    /* 0000499C: */    beq- loc_49D4
    /* 000049A0: */    addi r3,r30,0x1F70
    /* 000049A4: */    extsh r4,r29
    /* 000049A8: */    bl soAnimCmdInterpreter____dt
    /* 000049AC: */    addi r3,r30,0x1F54
    /* 000049B0: */    extsh r4,r29
    /* 000049B4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000049B8: */    addi r3,r30,0x1EA8
    /* 000049BC: */    extsh r4,r29
    /* 000049C0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000049C4: */    addic. r3,r30,0x1E94
    /* 000049C8: */    beq- loc_49D4
    /* 000049CC: */    extsh r4,r29
    /* 000049D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_49D4:
    /* 000049D4: */    addic. r0,r30,0x1D68
    /* 000049D8: */    beq- loc_4A14
    /* 000049DC: */    addi r3,r30,0x1E44
    /* 000049E0: */    li r29,-0x1
    /* 000049E4: */    extsh r4,r29
    /* 000049E8: */    bl soAnimCmdInterpreter____dt
    /* 000049EC: */    addi r3,r30,0x1E28
    /* 000049F0: */    extsh r4,r29
    /* 000049F4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000049F8: */    addi r3,r30,0x1D7C
    /* 000049FC: */    extsh r4,r29
    /* 00004A00: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004A04: */    addic. r3,r30,0x1D68
    /* 00004A08: */    beq- loc_4A14
    /* 00004A0C: */    extsh r4,r29
    /* 00004A10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4A14:
    /* 00004A14: */    addic. r0,r30,0x1C3C
    /* 00004A18: */    beq- loc_4A54
    /* 00004A1C: */    addi r3,r30,0x1D18
    /* 00004A20: */    li r29,-0x1
    /* 00004A24: */    extsh r4,r29
    /* 00004A28: */    bl soAnimCmdInterpreter____dt
    /* 00004A2C: */    addi r3,r30,0x1CFC
    /* 00004A30: */    extsh r4,r29
    /* 00004A34: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004A38: */    addi r3,r30,0x1C50
    /* 00004A3C: */    extsh r4,r29
    /* 00004A40: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004A44: */    addic. r3,r30,0x1C3C
    /* 00004A48: */    beq- loc_4A54
    /* 00004A4C: */    extsh r4,r29
    /* 00004A50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4A54:
    /* 00004A54: */    addic. r0,r30,0x1B10
    /* 00004A58: */    beq- loc_4A94
    /* 00004A5C: */    addi r3,r30,0x1BEC
    /* 00004A60: */    li r29,-0x1
    /* 00004A64: */    extsh r4,r29
    /* 00004A68: */    bl soAnimCmdInterpreter____dt
    /* 00004A6C: */    addi r3,r30,0x1BD0
    /* 00004A70: */    extsh r4,r29
    /* 00004A74: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004A78: */    addi r3,r30,0x1B24
    /* 00004A7C: */    extsh r4,r29
    /* 00004A80: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004A84: */    addic. r3,r30,0x1B10
    /* 00004A88: */    beq- loc_4A94
    /* 00004A8C: */    extsh r4,r29
    /* 00004A90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4A94:
    /* 00004A94: */    addic. r0,r30,0xCC
    /* 00004A98: */    beq- loc_4C40
    /* 00004A9C: */    addi r3,r30,0x1AF4
    /* 00004AA0: */    li r29,-0x1
    /* 00004AA4: */    extsh r4,r29
    /* 00004AA8: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00004AAC: */    addi r3,r30,0x1AB4
    /* 00004AB0: */    extsh r4,r29
    /* 00004AB4: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00004AB8: */    addi r3,r30,0x1A9C
    /* 00004ABC: */    extsh r4,r29
    /* 00004AC0: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00004AC4: */    addi r3,r30,0x1900
    /* 00004AC8: */    extsh r4,r29
    /* 00004ACC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00004AD0: */    addi r3,r30,0x18A0
    /* 00004AD4: */    extsh r4,r29
    /* 00004AD8: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00004ADC: */    addi r3,r30,0x17EC
    /* 00004AE0: */    extsh r4,r29
    /* 00004AE4: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00004AE8: */    addic. r0,r30,0x1628
    /* 00004AEC: */    beq- loc_4B40
    /* 00004AF0: */    addi r3,r30,0x173C
    /* 00004AF4: */    extsh r4,r29
    /* 00004AF8: */    bl soStatusModuleImpl____dt
    /* 00004AFC: */    addi r3,r30,0x1728
    /* 00004B00: */    extsh r4,r29
    /* 00004B04: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00004B08: */    addic. r3,r30,0x1714
    /* 00004B0C: */    beq- loc_4B18
    /* 00004B10: */    extsh r4,r29
    /* 00004B14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_2_____dt")]
loc_4B18:
    /* 00004B18: */    addi r3,r30,0x1670
    /* 00004B1C: */    li r29,-0x1
    /* 00004B20: */    extsh r4,r29
    /* 00004B24: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00004B28: */    addi r3,r30,0x1638
    /* 00004B2C: */    extsh r4,r29
    /* 00004B30: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00004B34: */    addi r3,r30,0x1628
    /* 00004B38: */    extsh r4,r29
    /* 00004B3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_4B40:
    /* 00004B40: */    addi r3,r30,0x1584
    /* 00004B44: */    li r29,-0x1
    /* 00004B48: */    extsh r4,r29
    /* 00004B4C: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00004B50: */    addi r3,r30,0x1550
    /* 00004B54: */    extsh r4,r29
    /* 00004B58: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00004B5C: */    addi r3,r30,0x1538
    /* 00004B60: */    extsh r4,r29
    /* 00004B64: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00004B68: */    addi r3,r30,0x13D4
    /* 00004B6C: */    extsh r4,r29
    /* 00004B70: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00004B74: */    addi r3,r30,0x136C
    /* 00004B78: */    extsh r4,r29
    /* 00004B7C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00004B80: */    addi r3,r30,0x1360
    /* 00004B84: */    extsh r4,r29
    /* 00004B88: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00004B8C: */    addi r3,r30,0x1338
    /* 00004B90: */    extsh r4,r29
    /* 00004B94: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00004B98: */    addi r3,r30,0xFB8
    /* 00004B9C: */    extsh r4,r29
    /* 00004BA0: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt
    /* 00004BA4: */    addi r3,r30,0xF54
    /* 00004BA8: */    extsh r4,r29
    /* 00004BAC: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00004BB0: */    addi r3,r30,0xF18
    /* 00004BB4: */    extsh r4,r29
    /* 00004BB8: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00004BBC: */    addi r3,r30,0xE70
    /* 00004BC0: */    extsh r4,r29
    /* 00004BC4: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00004BC8: */    addi r3,r30,0xDBC
    /* 00004BCC: */    extsh r4,r29
    /* 00004BD0: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00004BD4: */    addic. r0,r30,0xBB0
    /* 00004BD8: */    beq- loc_4C00
    /* 00004BDC: */    addi r3,r30,0xC4C
    /* 00004BE0: */    extsh r4,r29
    /* 00004BE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 00004BE8: */    addi r3,r30,0xC38
    /* 00004BEC: */    extsh r4,r29
    /* 00004BF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00004BF4: */    addi r3,r30,0xBB0
    /* 00004BF8: */    extsh r4,r29
    /* 00004BFC: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_4C00:
    /* 00004C00: */    addi r3,r30,0x9D0
    /* 00004C04: */    li r29,-0x1
    /* 00004C08: */    extsh r4,r29
    /* 00004C0C: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00004C10: */    addi r3,r30,0x9BC
    /* 00004C14: */    extsh r4,r29
    /* 00004C18: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00004C1C: */    addi r3,r30,0x9A4
    /* 00004C20: */    extsh r4,r29
    /* 00004C24: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00004C28: */    addi r3,r30,0x8C4
    /* 00004C2C: */    extsh r4,r29
    /* 00004C30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 00004C34: */    addi r3,r30,0xCC
    /* 00004C38: */    extsh r4,r29
    /* 00004C3C: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_4C40:
    /* 00004C40: */    mr r3,r30
    /* 00004C44: */    li r0,0x0
    /* 00004C48: */    extsh r4,r0
    /* 00004C4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____dt")]
loc_4C50:
    /* 00004C50: */    extsh. r0,r31
    /* 00004C54: */    ble- loc_4C60
    /* 00004C58: */    mr r3,r30
    /* 00004C5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4C60:
    /* 00004C60: */    mr r3,r30
    /* 00004C64: */    addi r11,r1,0x20
    /* 00004C68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004C6C: */    lwz r0,0x24(r1)
    /* 00004C70: */    mtlr r0
    /* 00004C74: */    addi r1,r1,0x20
    /* 00004C78: */    blr
soKineticEnergyRotNormal____dt:
    /* 00004C7C: */    stwu r1,-0x10(r1)
    /* 00004C80: */    mflr r0
    /* 00004C84: */    stw r0,0x14(r1)
    /* 00004C88: */    stw r31,0xC(r1)
    /* 00004C8C: */    stw r30,0x8(r1)
    /* 00004C90: */    mr r30,r3
    /* 00004C94: */    mr r31,r4
    /* 00004C98: */    cmpwi r3,0x0
    /* 00004C9C: */    beq- loc_4CBC
    /* 00004CA0: */    li r0,0x0
    /* 00004CA4: */    extsh r4,r0
    /* 00004CA8: */    bl soKineticEnergy____dt
    /* 00004CAC: */    extsh. r0,r31
    /* 00004CB0: */    ble- loc_4CBC
    /* 00004CB4: */    mr r3,r30
    /* 00004CB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4CBC:
    /* 00004CBC: */    mr r3,r30
    /* 00004CC0: */    lwz r31,0xC(r1)
    /* 00004CC4: */    lwz r30,0x8(r1)
    /* 00004CC8: */    lwz r0,0x14(r1)
    /* 00004CCC: */    mtlr r0
    /* 00004CD0: */    addi r1,r1,0x10
    /* 00004CD4: */    blr
soKineticEnergy____dt:
    /* 00004CD8: */    stwu r1,-0x10(r1)
    /* 00004CDC: */    mflr r0
    /* 00004CE0: */    stw r0,0x14(r1)
    /* 00004CE4: */    stw r31,0xC(r1)
    /* 00004CE8: */    mr r31,r3
    /* 00004CEC: */    cmpwi r3,0x0
    /* 00004CF0: */    beq- loc_4D00
    /* 00004CF4: */    extsh. r0,r4
    /* 00004CF8: */    ble- loc_4D00
    /* 00004CFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4D00:
    /* 00004D00: */    mr r3,r31
    /* 00004D04: */    lwz r31,0xC(r1)
    /* 00004D08: */    lwz r0,0x14(r1)
    /* 00004D0C: */    mtlr r0
    /* 00004D10: */    addi r1,r1,0x10
    /* 00004D14: */    blr
soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt:
    /* 00004D18: */    stwu r1,-0x10(r1)
    /* 00004D1C: */    mflr r0
    /* 00004D20: */    stw r0,0x14(r1)
    /* 00004D24: */    stw r31,0xC(r1)
    /* 00004D28: */    stw r30,0x8(r1)
    /* 00004D2C: */    mr r30,r3
    /* 00004D30: */    mr r31,r4
    /* 00004D34: */    cmpwi r3,0x0
    /* 00004D38: */    beq- loc_4D58
    /* 00004D3C: */    li r0,-0x1
    /* 00004D40: */    extsh r4,r0
    /* 00004D44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGlowModuleSimple____dt")]
    /* 00004D48: */    extsh. r0,r31
    /* 00004D4C: */    ble- loc_4D58
    /* 00004D50: */    mr r3,r30
    /* 00004D54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4D58:
    /* 00004D58: */    mr r3,r30
    /* 00004D5C: */    lwz r31,0xC(r1)
    /* 00004D60: */    lwz r30,0x8(r1)
    /* 00004D64: */    lwz r0,0x14(r1)
    /* 00004D68: */    mtlr r0
    /* 00004D6C: */    addi r1,r1,0x10
    /* 00004D70: */    blr
soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt:
    /* 00004D74: */    stwu r1,-0x10(r1)
    /* 00004D78: */    mflr r0
    /* 00004D7C: */    stw r0,0x14(r1)
    /* 00004D80: */    stw r31,0xC(r1)
    /* 00004D84: */    stw r30,0x8(r1)
    /* 00004D88: */    mr r30,r3
    /* 00004D8C: */    mr r31,r4
    /* 00004D90: */    cmpwi r3,0x0
    /* 00004D94: */    beq- loc_4DB4
    /* 00004D98: */    li r0,-0x1
    /* 00004D9C: */    extsh r4,r0
    /* 00004DA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soReflectModuleImpl____dt")]
    /* 00004DA4: */    extsh. r0,r31
    /* 00004DA8: */    ble- loc_4DB4
    /* 00004DAC: */    mr r3,r30
    /* 00004DB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4DB4:
    /* 00004DB4: */    mr r3,r30
    /* 00004DB8: */    lwz r31,0xC(r1)
    /* 00004DBC: */    lwz r30,0x8(r1)
    /* 00004DC0: */    lwz r0,0x14(r1)
    /* 00004DC4: */    mtlr r0
    /* 00004DC8: */    addi r1,r1,0x10
    /* 00004DCC: */    blr
soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt:
    /* 00004DD0: */    stwu r1,-0x20(r1)
    /* 00004DD4: */    mflr r0
    /* 00004DD8: */    stw r0,0x24(r1)
    /* 00004DDC: */    addi r11,r1,0x20
    /* 00004DE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004DE4: */    mr r29,r3
    /* 00004DE8: */    mr r30,r4
    /* 00004DEC: */    cmpwi r3,0x0
    /* 00004DF0: */    beq- loc_4E50
    /* 00004DF4: */    addic. r0,r3,0x30
    /* 00004DF8: */    beq- loc_4E1C
    /* 00004DFC: */    li r0,-0x1
    /* 00004E00: */    extsh r4,r0
    /* 00004E04: */    addi r3,r3,0x40
    /* 00004E08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__8_____dt")]
    /* 00004E0C: */    addi r3,r29,0x30
    /* 00004E10: */    li r0,0x0
    /* 00004E14: */    extsh r4,r0
    /* 00004E18: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
loc_4E1C:
    /* 00004E1C: */    cmpwi r29,0x0
    /* 00004E20: */    beq- loc_4E40
    /* 00004E24: */    addi r3,r29,0x20
    /* 00004E28: */    li r31,0x0
    /* 00004E2C: */    extsh r4,r31
    /* 00004E30: */    bl soStatusEventObserver____dt
    /* 00004E34: */    mr r3,r29
    /* 00004E38: */    extsh r4,r31
    /* 00004E3C: */    bl soKineticModuleImpl____dt
loc_4E40:
    /* 00004E40: */    extsh. r0,r30
    /* 00004E44: */    ble- loc_4E50
    /* 00004E48: */    mr r3,r29
    /* 00004E4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4E50:
    /* 00004E50: */    mr r3,r29
    /* 00004E54: */    addi r11,r1,0x20
    /* 00004E58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004E5C: */    lwz r0,0x24(r1)
    /* 00004E60: */    mtlr r0
    /* 00004E64: */    addi r1,r1,0x20
    /* 00004E68: */    blr
soInstanceManagerFullProperty_P15soKineticEnergy_____dt:
    /* 00004E6C: */    stwu r1,-0x10(r1)
    /* 00004E70: */    mflr r0
    /* 00004E74: */    stw r0,0x14(r1)
    /* 00004E78: */    stw r31,0xC(r1)
    /* 00004E7C: */    mr r31,r3
    /* 00004E80: */    cmpwi r3,0x0
    /* 00004E84: */    beq- loc_4E94
    /* 00004E88: */    extsh. r0,r4
    /* 00004E8C: */    ble- loc_4E94
    /* 00004E90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4E94:
    /* 00004E94: */    mr r3,r31
    /* 00004E98: */    lwz r31,0xC(r1)
    /* 00004E9C: */    lwz r0,0x14(r1)
    /* 00004EA0: */    mtlr r0
    /* 00004EA4: */    addi r1,r1,0x10
    /* 00004EA8: */    blr
soKineticModuleImpl____dt:
    /* 00004EAC: */    stwu r1,-0x10(r1)
    /* 00004EB0: */    mflr r0
    /* 00004EB4: */    stw r0,0x14(r1)
    /* 00004EB8: */    stw r31,0xC(r1)
    /* 00004EBC: */    stw r30,0x8(r1)
    /* 00004EC0: */    mr r30,r3
    /* 00004EC4: */    mr r31,r4
    /* 00004EC8: */    cmpwi r3,0x0
    /* 00004ECC: */    beq- loc_4EF0
    /* 00004ED0: */    li r0,0x0
    /* 00004ED4: */    extsh r4,r0
    /* 00004ED8: */    addi r3,r3,0x8
    /* 00004EDC: */    bl soAnimCmdEventObserver____dt
    /* 00004EE0: */    extsh. r0,r31
    /* 00004EE4: */    ble- loc_4EF0
    /* 00004EE8: */    mr r3,r30
    /* 00004EEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4EF0:
    /* 00004EF0: */    mr r3,r30
    /* 00004EF4: */    lwz r31,0xC(r1)
    /* 00004EF8: */    lwz r30,0x8(r1)
    /* 00004EFC: */    lwz r0,0x14(r1)
    /* 00004F00: */    mtlr r0
    /* 00004F04: */    addi r1,r1,0x10
    /* 00004F08: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt:
    /* 00004F0C: */    stwu r1,-0x20(r1)
    /* 00004F10: */    mflr r0
    /* 00004F14: */    stw r0,0x24(r1)
    /* 00004F18: */    addi r11,r1,0x20
    /* 00004F1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004F20: */    mr r29,r3
    /* 00004F24: */    mr r30,r4
    /* 00004F28: */    cmpwi r3,0x0
    /* 00004F2C: */    beq- loc_4F74
    /* 00004F30: */    li r31,-0x1
    /* 00004F34: */    extsh r4,r31
    /* 00004F38: */    addi r3,r3,0x2D4
    /* 00004F3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 00004F40: */    addi r3,r29,0x2D0
    /* 00004F44: */    extsh r4,r31
    /* 00004F48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 00004F4C: */    addi r3,r29,0x24C
    /* 00004F50: */    extsh r4,r31
    /* 00004F54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00004F58: */    mr r3,r29
    /* 00004F5C: */    extsh r4,r31
    /* 00004F60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionAttackPart_4_____dt")]
    /* 00004F64: */    extsh. r0,r30
    /* 00004F68: */    ble- loc_4F74
    /* 00004F6C: */    mr r3,r29
    /* 00004F70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4F74:
    /* 00004F74: */    mr r3,r29
    /* 00004F78: */    addi r11,r1,0x20
    /* 00004F7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004F80: */    lwz r0,0x24(r1)
    /* 00004F84: */    mtlr r0
    /* 00004F88: */    addi r1,r1,0x20
    /* 00004F8C: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 00004F90: */    stwu r1,-0x20(r1)
    /* 00004F94: */    mflr r0
    /* 00004F98: */    stw r0,0x24(r1)
    /* 00004F9C: */    addi r11,r1,0x20
    /* 00004FA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004FA4: */    mr r29,r3
    /* 00004FA8: */    mr r30,r4
    /* 00004FAC: */    cmpwi r3,0x0
    /* 00004FB0: */    beq- loc_4FE0
    /* 00004FB4: */    li r31,-0x1
    /* 00004FB8: */    extsh r4,r31
    /* 00004FBC: */    addi r3,r3,0x50
    /* 00004FC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGroundModuleImpl____dt")]
    /* 00004FC4: */    mr r3,r29
    /* 00004FC8: */    extsh r4,r31
    /* 00004FCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 00004FD0: */    extsh. r0,r30
    /* 00004FD4: */    ble- loc_4FE0
    /* 00004FD8: */    mr r3,r29
    /* 00004FDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4FE0:
    /* 00004FE0: */    mr r3,r29
    /* 00004FE4: */    addi r11,r1,0x20
    /* 00004FE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004FEC: */    lwz r0,0x24(r1)
    /* 00004FF0: */    mtlr r0
    /* 00004FF4: */    addi r1,r1,0x20
    /* 00004FF8: */    blr
soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_4_16wnInstanceHolder_14soIntToType_1_______dt:
    /* 00004FFC: */    stwu r1,-0x20(r1)
    /* 00005000: */    mflr r0
    /* 00005004: */    stw r0,0x24(r1)
    /* 00005008: */    addi r11,r1,0x20
    /* 0000500C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005010: */    mr r29,r3
    /* 00005014: */    mr r30,r4
    /* 00005018: */    cmpwi r3,0x0
    /* 0000501C: */    beq- loc_504C
    /* 00005020: */    li r31,-0x1
    /* 00005024: */    extsh r4,r31
    /* 00005028: */    addi r3,r3,0x6488
    /* 0000502C: */    bl wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______dt
    /* 00005030: */    addi r3,r29,0x4
    /* 00005034: */    extsh r4,r31
    /* 00005038: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_3_16wnInstanceHolder_14soIntToType_1_______dt
    /* 0000503C: */    extsh. r0,r30
    /* 00005040: */    ble- loc_504C
    /* 00005044: */    mr r3,r29
    /* 00005048: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_504C:
    /* 0000504C: */    mr r3,r29
    /* 00005050: */    addi r11,r1,0x20
    /* 00005054: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005058: */    lwz r0,0x24(r1)
    /* 0000505C: */    mtlr r0
    /* 00005060: */    addi r1,r1,0x20
    /* 00005064: */    blr
soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_3_16wnInstanceHolder_14soIntToType_1_______dt:
    /* 00005068: */    stwu r1,-0x20(r1)
    /* 0000506C: */    mflr r0
    /* 00005070: */    stw r0,0x24(r1)
    /* 00005074: */    addi r11,r1,0x20
    /* 00005078: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000507C: */    mr r29,r3
    /* 00005080: */    mr r30,r4
    /* 00005084: */    cmpwi r3,0x0
    /* 00005088: */    beq- loc_50B8
    /* 0000508C: */    li r31,-0x1
    /* 00005090: */    extsh r4,r31
    /* 00005094: */    addi r3,r3,0x4308
    /* 00005098: */    bl wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______dt
    /* 0000509C: */    addi r3,r29,0x4
    /* 000050A0: */    extsh r4,r31
    /* 000050A4: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_2_16wnInstanceHolder_14soIntToType_1_______dt
    /* 000050A8: */    extsh. r0,r30
    /* 000050AC: */    ble- loc_50B8
    /* 000050B0: */    mr r3,r29
    /* 000050B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_50B8:
    /* 000050B8: */    mr r3,r29
    /* 000050BC: */    addi r11,r1,0x20
    /* 000050C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000050C4: */    lwz r0,0x24(r1)
    /* 000050C8: */    mtlr r0
    /* 000050CC: */    addi r1,r1,0x20
    /* 000050D0: */    blr
soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_2_16wnInstanceHolder_14soIntToType_1_______dt:
    /* 000050D4: */    stwu r1,-0x20(r1)
    /* 000050D8: */    mflr r0
    /* 000050DC: */    stw r0,0x24(r1)
    /* 000050E0: */    addi r11,r1,0x20
    /* 000050E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000050E8: */    mr r29,r3
    /* 000050EC: */    mr r30,r4
    /* 000050F0: */    cmpwi r3,0x0
    /* 000050F4: */    beq- loc_5124
    /* 000050F8: */    li r31,-0x1
    /* 000050FC: */    extsh r4,r31
    /* 00005100: */    addi r3,r3,0x2188
    /* 00005104: */    bl wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______dt
    /* 00005108: */    addi r3,r29,0x4
    /* 0000510C: */    extsh r4,r31
    /* 00005110: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_1_16wnInstanceHolder_14soIntToType_1_______dt
    /* 00005114: */    extsh. r0,r30
    /* 00005118: */    ble- loc_5124
    /* 0000511C: */    mr r3,r29
    /* 00005120: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5124:
    /* 00005124: */    mr r3,r29
    /* 00005128: */    addi r11,r1,0x20
    /* 0000512C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005130: */    lwz r0,0x24(r1)
    /* 00005134: */    mtlr r0
    /* 00005138: */    addi r1,r1,0x20
    /* 0000513C: */    blr
soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_1_16wnInstanceHolder_14soIntToType_1_______dt:
    /* 00005140: */    stwu r1,-0x10(r1)
    /* 00005144: */    mflr r0
    /* 00005148: */    stw r0,0x14(r1)
    /* 0000514C: */    stw r31,0xC(r1)
    /* 00005150: */    stw r30,0x8(r1)
    /* 00005154: */    mr r30,r3
    /* 00005158: */    mr r31,r4
    /* 0000515C: */    cmpwi r3,0x0
    /* 00005160: */    beq- loc_5184
    /* 00005164: */    li r0,-0x1
    /* 00005168: */    extsh r4,r0
    /* 0000516C: */    addi r3,r3,0x8
    /* 00005170: */    bl wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______dt
    /* 00005174: */    extsh. r0,r31
    /* 00005178: */    ble- loc_5184
    /* 0000517C: */    mr r3,r30
    /* 00005180: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5184:
    /* 00005184: */    mr r3,r30
    /* 00005188: */    lwz r31,0xC(r1)
    /* 0000518C: */    lwz r30,0x8(r1)
    /* 00005190: */    lwz r0,0x14(r1)
    /* 00005194: */    mtlr r0
    /* 00005198: */    addi r1,r1,0x10
    /* 0000519C: */    blr
soInstancePool_74soInstancePoolInfo_14wnWolfIllusion_2_16wnInstanceHolder_14soIntToType_2___196so_______dt:
    /* 000051A0: */    stwu r1,-0x10(r1)
    /* 000051A4: */    mflr r0
    /* 000051A8: */    stw r0,0x14(r1)
    /* 000051AC: */    stw r31,0xC(r1)
    /* 000051B0: */    stw r30,0x8(r1)
    /* 000051B4: */    mr r30,r3
    /* 000051B8: */    mr r31,r4
    /* 000051BC: */    cmpwi r3,0x0
    /* 000051C0: */    beq- loc_51F4
    /* 000051C4: */    li r0,-0x1
    /* 000051C8: */    extsh r4,r0
    /* 000051CC: */    addi r3,r3,0x4B24
    /* 000051D0: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnWolfIllusion_2_16wnInstanceHolder_14soIntToType_2___23_______dt
    /* 000051D4: */    mr r3,r30
    /* 000051D8: */    li r0,0x0
    /* 000051DC: */    extsh r4,r0
    /* 000051E0: */    bl soLineHierarchy_110soTypeList_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soInt_______dt
    /* 000051E4: */    extsh. r0,r31
    /* 000051E8: */    ble- loc_51F4
    /* 000051EC: */    mr r3,r30
    /* 000051F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_51F4:
    /* 000051F4: */    mr r3,r30
    /* 000051F8: */    lwz r31,0xC(r1)
    /* 000051FC: */    lwz r30,0x8(r1)
    /* 00005200: */    lwz r0,0x14(r1)
    /* 00005204: */    mtlr r0
    /* 00005208: */    addi r1,r1,0x10
    /* 0000520C: */    blr
soInstancePoolSub_74soInstancePoolInfo_14wnWolfIllusion_2_16wnInstanceHolder_14soIntToType_2___23_______dt:
    /* 00005210: */    stwu r1,-0x20(r1)
    /* 00005214: */    mflr r0
    /* 00005218: */    stw r0,0x24(r1)
    /* 0000521C: */    addi r11,r1,0x20
    /* 00005220: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005224: */    mr r29,r3
    /* 00005228: */    mr r30,r4
    /* 0000522C: */    cmpwi r3,0x0
    /* 00005230: */    beq- loc_5260
    /* 00005234: */    li r31,-0x1
    /* 00005238: */    extsh r4,r31
    /* 0000523C: */    addi r3,r3,0x1DF4
    /* 00005240: */    bl wnInstanceHolder_14wnWolfIllusion_23soKindInfoGeneric_0_44__14soIntToType_2______dt
    /* 00005244: */    addi r3,r29,0x4
    /* 00005248: */    extsh r4,r31
    /* 0000524C: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnWolfIllusion_1_16wnInstanceHolder_14soIntToType_2___23_______dt
    /* 00005250: */    extsh. r0,r30
    /* 00005254: */    ble- loc_5260
    /* 00005258: */    mr r3,r29
    /* 0000525C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5260:
    /* 00005260: */    mr r3,r29
    /* 00005264: */    addi r11,r1,0x20
    /* 00005268: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000526C: */    lwz r0,0x24(r1)
    /* 00005270: */    mtlr r0
    /* 00005274: */    addi r1,r1,0x20
    /* 00005278: */    blr
wnInstanceHolder_14wnWolfIllusion_23soKindInfoGeneric_0_44__14soIntToType_2______dt:
    /* 0000527C: */    stwu r1,-0x10(r1)
    /* 00005280: */    mflr r0
    /* 00005284: */    stw r0,0x14(r1)
    /* 00005288: */    stw r31,0xC(r1)
    /* 0000528C: */    stw r30,0x8(r1)
    /* 00005290: */    mr r30,r3
    /* 00005294: */    mr r31,r4
    /* 00005298: */    cmpwi r3,0x0
    /* 0000529C: */    beq- loc_52C0
    /* 000052A0: */    li r0,-0x1
    /* 000052A4: */    extsh r4,r0
    /* 000052A8: */    addi r3,r3,0x4
    /* 000052AC: */    bl wnWolfIllusion____dt
    /* 000052B0: */    extsh. r0,r31
    /* 000052B4: */    ble- loc_52C0
    /* 000052B8: */    mr r3,r30
    /* 000052BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_52C0:
    /* 000052C0: */    mr r3,r30
    /* 000052C4: */    lwz r31,0xC(r1)
    /* 000052C8: */    lwz r30,0x8(r1)
    /* 000052CC: */    lwz r0,0x14(r1)
    /* 000052D0: */    mtlr r0
    /* 000052D4: */    addi r1,r1,0x10
    /* 000052D8: */    blr
wnWolfIllusion____dt:
    /* 000052DC: */    stwu r1,-0x20(r1)
    /* 000052E0: */    mflr r0
    /* 000052E4: */    stw r0,0x24(r1)
    /* 000052E8: */    addi r11,r1,0x20
    /* 000052EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000052F0: */    mr r29,r3
    /* 000052F4: */    mr r30,r4
    /* 000052F8: */    cmpwi r3,0x0
    /* 000052FC: */    beq- loc_5554
    /* 00005300: */    addic. r3,r3,0x1DB4
    /* 00005304: */    beq- loc_5318
    /* 00005308: */    beq- loc_5318
    /* 0000530C: */    li r0,0x0
    /* 00005310: */    extsh r4,r0
    /* 00005314: */    bl soParamAccesser____dt
loc_5318:
    /* 00005318: */    cmpwi r29,0x0
    /* 0000531C: */    beq- loc_5544
    /* 00005320: */    addic. r0,r29,0xCC
    /* 00005324: */    beq- loc_5534
    /* 00005328: */    addic. r0,r29,0x17FC
    /* 0000532C: */    beq- loc_53A0
    /* 00005330: */    addi r3,r29,0x1CAC
    /* 00005334: */    li r31,-0x1
    /* 00005338: */    extsh r4,r31
    /* 0000533C: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00005340: */    addi r3,r29,0x1B80
    /* 00005344: */    extsh r4,r31
    /* 00005348: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt
    /* 0000534C: */    addi r3,r29,0x1A54
    /* 00005350: */    extsh r4,r31
    /* 00005354: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt
    /* 00005358: */    addi r3,r29,0x1928
    /* 0000535C: */    extsh r4,r31
    /* 00005360: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt
    /* 00005364: */    addic. r0,r29,0x17FC
    /* 00005368: */    beq- loc_53A0
    /* 0000536C: */    addi r3,r29,0x18D8
    /* 00005370: */    extsh r4,r31
    /* 00005374: */    bl soAnimCmdInterpreter____dt
    /* 00005378: */    addi r3,r29,0x18BC
    /* 0000537C: */    extsh r4,r31
    /* 00005380: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005384: */    addi r3,r29,0x1810
    /* 00005388: */    extsh r4,r31
    /* 0000538C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005390: */    addic. r3,r29,0x17FC
    /* 00005394: */    beq- loc_53A0
    /* 00005398: */    extsh r4,r31
    /* 0000539C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_53A0:
    /* 000053A0: */    addic. r0,r29,0xCC
    /* 000053A4: */    beq- loc_5534
    /* 000053A8: */    addi r3,r29,0x17E0
    /* 000053AC: */    li r31,-0x1
    /* 000053B0: */    extsh r4,r31
    /* 000053B4: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 000053B8: */    addi r3,r29,0x17C4
    /* 000053BC: */    extsh r4,r31
    /* 000053C0: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 000053C4: */    addi r3,r29,0x1628
    /* 000053C8: */    extsh r4,r31
    /* 000053CC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 000053D0: */    addi r3,r29,0x15C8
    /* 000053D4: */    extsh r4,r31
    /* 000053D8: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 000053DC: */    addic. r0,r29,0x1400
    /* 000053E0: */    beq- loc_5434
    /* 000053E4: */    addi r3,r29,0x1518
    /* 000053E8: */    extsh r4,r31
    /* 000053EC: */    bl soStatusModuleImpl____dt
    /* 000053F0: */    addi r3,r29,0x1504
    /* 000053F4: */    extsh r4,r31
    /* 000053F8: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000053FC: */    addic. r3,r29,0x14EC
    /* 00005400: */    beq- loc_540C
    /* 00005404: */    extsh r4,r31
    /* 00005408: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_3_____dt")]
loc_540C:
    /* 0000540C: */    addi r3,r29,0x1448
    /* 00005410: */    li r31,-0x1
    /* 00005414: */    extsh r4,r31
    /* 00005418: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 0000541C: */    addi r3,r29,0x1410
    /* 00005420: */    extsh r4,r31
    /* 00005424: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00005428: */    addi r3,r29,0x1400
    /* 0000542C: */    extsh r4,r31
    /* 00005430: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_5434:
    /* 00005434: */    addi r3,r29,0x135C
    /* 00005438: */    li r31,-0x1
    /* 0000543C: */    extsh r4,r31
    /* 00005440: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00005444: */    addi r3,r29,0x1328
    /* 00005448: */    extsh r4,r31
    /* 0000544C: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00005450: */    addi r3,r29,0x1310
    /* 00005454: */    extsh r4,r31
    /* 00005458: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 0000545C: */    addi r3,r29,0x11AC
    /* 00005460: */    extsh r4,r31
    /* 00005464: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005468: */    addi r3,r29,0x1144
    /* 0000546C: */    extsh r4,r31
    /* 00005470: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00005474: */    addi r3,r29,0x1138
    /* 00005478: */    extsh r4,r31
    /* 0000547C: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00005480: */    addi r3,r29,0x1110
    /* 00005484: */    extsh r4,r31
    /* 00005488: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 0000548C: */    addi r3,r29,0xF40
    /* 00005490: */    extsh r4,r31
    /* 00005494: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00005498: */    addi r3,r29,0xEDC
    /* 0000549C: */    extsh r4,r31
    /* 000054A0: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 000054A4: */    addi r3,r29,0xEA0
    /* 000054A8: */    extsh r4,r31
    /* 000054AC: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 000054B0: */    addi r3,r29,0xDE8
    /* 000054B4: */    extsh r4,r31
    /* 000054B8: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 000054BC: */    addic. r0,r29,0xBDC
    /* 000054C0: */    beq- loc_54E8
    /* 000054C4: */    addi r3,r29,0xC78
    /* 000054C8: */    extsh r4,r31
    /* 000054CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 000054D0: */    addi r3,r29,0xC64
    /* 000054D4: */    extsh r4,r31
    /* 000054D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 000054DC: */    addi r3,r29,0xBDC
    /* 000054E0: */    extsh r4,r31
    /* 000054E4: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_54E8:
    /* 000054E8: */    addi r3,r29,0x9FC
    /* 000054EC: */    li r31,-0x1
    /* 000054F0: */    extsh r4,r31
    /* 000054F4: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000054F8: */    addi r3,r29,0x9CC
    /* 000054FC: */    extsh r4,r31
    /* 00005500: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00005504: */    addi r3,r29,0x9BC
    /* 00005508: */    extsh r4,r31
    /* 0000550C: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00005510: */    addi r3,r29,0x9A4
    /* 00005514: */    extsh r4,r31
    /* 00005518: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 0000551C: */    addi r3,r29,0x8C4
    /* 00005520: */    extsh r4,r31
    /* 00005524: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 00005528: */    addi r3,r29,0xCC
    /* 0000552C: */    extsh r4,r31
    /* 00005530: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_5534:
    /* 00005534: */    mr r3,r29
    /* 00005538: */    li r0,0x0
    /* 0000553C: */    extsh r4,r0
    /* 00005540: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____dt")]
loc_5544:
    /* 00005544: */    extsh. r0,r30
    /* 00005548: */    ble- loc_5554
    /* 0000554C: */    mr r3,r29
    /* 00005550: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5554:
    /* 00005554: */    mr r3,r29
    /* 00005558: */    addi r11,r1,0x20
    /* 0000555C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005560: */    lwz r0,0x24(r1)
    /* 00005564: */    mtlr r0
    /* 00005568: */    addi r1,r1,0x20
    /* 0000556C: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt:
    /* 00005570: */    stwu r1,-0x20(r1)
    /* 00005574: */    mflr r0
    /* 00005578: */    stw r0,0x24(r1)
    /* 0000557C: */    addi r11,r1,0x20
    /* 00005580: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005584: */    mr r29,r3
    /* 00005588: */    mr r30,r4
    /* 0000558C: */    cmpwi r3,0x0
    /* 00005590: */    beq- loc_55D8
    /* 00005594: */    li r31,-0x1
    /* 00005598: */    extsh r4,r31
    /* 0000559C: */    addi r3,r3,0x124
    /* 000055A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 000055A4: */    addi r3,r29,0x120
    /* 000055A8: */    extsh r4,r31
    /* 000055AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 000055B0: */    addi r3,r29,0x9C
    /* 000055B4: */    extsh r4,r31
    /* 000055B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000055BC: */    mr r3,r29
    /* 000055C0: */    extsh r4,r31
    /* 000055C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionAttackPart_1_____dt")]
    /* 000055C8: */    extsh. r0,r30
    /* 000055CC: */    ble- loc_55D8
    /* 000055D0: */    mr r3,r29
    /* 000055D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_55D8:
    /* 000055D8: */    mr r3,r29
    /* 000055DC: */    addi r11,r1,0x20
    /* 000055E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000055E4: */    lwz r0,0x24(r1)
    /* 000055E8: */    mtlr r0
    /* 000055EC: */    addi r1,r1,0x20
    /* 000055F0: */    blr
soInstancePoolSub_74soInstancePoolInfo_14wnWolfIllusion_1_16wnInstanceHolder_14soIntToType_2___23_______dt:
    /* 000055F4: */    stwu r1,-0x10(r1)
    /* 000055F8: */    mflr r0
    /* 000055FC: */    stw r0,0x14(r1)
    /* 00005600: */    stw r31,0xC(r1)
    /* 00005604: */    stw r30,0x8(r1)
    /* 00005608: */    mr r30,r3
    /* 0000560C: */    mr r31,r4
    /* 00005610: */    cmpwi r3,0x0
    /* 00005614: */    beq- loc_5638
    /* 00005618: */    li r0,-0x1
    /* 0000561C: */    extsh r4,r0
    /* 00005620: */    addi r3,r3,0x8
    /* 00005624: */    bl wnInstanceHolder_14wnWolfIllusion_23soKindInfoGeneric_0_44__14soIntToType_2______dt
    /* 00005628: */    extsh. r0,r31
    /* 0000562C: */    ble- loc_5638
    /* 00005630: */    mr r3,r30
    /* 00005634: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5638:
    /* 00005638: */    mr r3,r30
    /* 0000563C: */    lwz r31,0xC(r1)
    /* 00005640: */    lwz r30,0x8(r1)
    /* 00005644: */    lwz r0,0x14(r1)
    /* 00005648: */    mtlr r0
    /* 0000564C: */    addi r1,r1,0x10
    /* 00005650: */    blr
soLineHierarchy_110soTypeList_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soInt_______dt:
    /* 00005654: */    stwu r1,-0x10(r1)
    /* 00005658: */    mflr r0
    /* 0000565C: */    stw r0,0x14(r1)
    /* 00005660: */    stw r31,0xC(r1)
    /* 00005664: */    stw r30,0x8(r1)
    /* 00005668: */    mr r30,r3
    /* 0000566C: */    mr r31,r4
    /* 00005670: */    cmpwi r3,0x0
    /* 00005674: */    beq- loc_569C
    /* 00005678: */    beq- loc_568C
    /* 0000567C: */    li r0,-0x1
    /* 00005680: */    extsh r4,r0
    /* 00005684: */    addi r3,r3,0x4
    /* 00005688: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_______dt
loc_568C:
    /* 0000568C: */    extsh. r0,r31
    /* 00005690: */    ble- loc_569C
    /* 00005694: */    mr r3,r30
    /* 00005698: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_569C:
    /* 0000569C: */    mr r3,r30
    /* 000056A0: */    lwz r31,0xC(r1)
    /* 000056A4: */    lwz r30,0x8(r1)
    /* 000056A8: */    lwz r0,0x14(r1)
    /* 000056AC: */    mtlr r0
    /* 000056B0: */    addi r1,r1,0x10
    /* 000056B4: */    blr
soInstancePool_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___18so_______dt:
    /* 000056B8: */    stwu r1,-0x10(r1)
    /* 000056BC: */    mflr r0
    /* 000056C0: */    stw r0,0x14(r1)
    /* 000056C4: */    stw r31,0xC(r1)
    /* 000056C8: */    stw r30,0x8(r1)
    /* 000056CC: */    mr r30,r3
    /* 000056D0: */    mr r31,r4
    /* 000056D4: */    cmpwi r3,0x0
    /* 000056D8: */    beq- loc_56FC
    /* 000056DC: */    li r0,-0x1
    /* 000056E0: */    extsh r4,r0
    /* 000056E4: */    addi r3,r3,0x4
    /* 000056E8: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_______dt
    /* 000056EC: */    extsh. r0,r31
    /* 000056F0: */    ble- loc_56FC
    /* 000056F4: */    mr r3,r30
    /* 000056F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_56FC:
    /* 000056FC: */    mr r3,r30
    /* 00005700: */    lwz r31,0xC(r1)
    /* 00005704: */    lwz r30,0x8(r1)
    /* 00005708: */    lwz r0,0x14(r1)
    /* 0000570C: */    mtlr r0
    /* 00005710: */    addi r1,r1,0x10
    /* 00005714: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_______dt:
    /* 00005718: */    stwu r1,-0x10(r1)
    /* 0000571C: */    mflr r0
    /* 00005720: */    stw r0,0x14(r1)
    /* 00005724: */    stw r31,0xC(r1)
    /* 00005728: */    stw r30,0x8(r1)
    /* 0000572C: */    mr r30,r3
    /* 00005730: */    mr r31,r4
    /* 00005734: */    cmpwi r3,0x0
    /* 00005738: */    beq- loc_575C
    /* 0000573C: */    li r0,-0x1
    /* 00005740: */    extsh r4,r0
    /* 00005744: */    addi r3,r3,0x8
    /* 00005748: */    bl wnInstanceHolder_15wnFoxLandMaster_23soKindInfoGeneric_0_44__14soIntToType_3______dt
    /* 0000574C: */    extsh. r0,r31
    /* 00005750: */    ble- loc_575C
    /* 00005754: */    mr r3,r30
    /* 00005758: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_575C:
    /* 0000575C: */    mr r3,r30
    /* 00005760: */    lwz r31,0xC(r1)
    /* 00005764: */    lwz r30,0x8(r1)
    /* 00005768: */    lwz r0,0x14(r1)
    /* 0000576C: */    mtlr r0
    /* 00005770: */    addi r1,r1,0x10
    /* 00005774: */    blr
wnInstanceHolder_15wnFoxLandMaster_23soKindInfoGeneric_0_44__14soIntToType_3______dt:
    /* 00005778: */    stwu r1,-0x10(r1)
    /* 0000577C: */    mflr r0
    /* 00005780: */    stw r0,0x14(r1)
    /* 00005784: */    stw r31,0xC(r1)
    /* 00005788: */    stw r30,0x8(r1)
    /* 0000578C: */    mr r30,r3
    /* 00005790: */    mr r31,r4
    /* 00005794: */    cmpwi r3,0x0
    /* 00005798: */    beq- loc_57BC
    /* 0000579C: */    li r0,-0x1
    /* 000057A0: */    extsh r4,r0
    /* 000057A4: */    addi r3,r3,0x4
    /* 000057A8: */    bl wnFoxLandMaster____dt
    /* 000057AC: */    extsh. r0,r31
    /* 000057B0: */    ble- loc_57BC
    /* 000057B4: */    mr r3,r30
    /* 000057B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_57BC:
    /* 000057BC: */    mr r3,r30
    /* 000057C0: */    lwz r31,0xC(r1)
    /* 000057C4: */    lwz r30,0x8(r1)
    /* 000057C8: */    lwz r0,0x14(r1)
    /* 000057CC: */    mtlr r0
    /* 000057D0: */    addi r1,r1,0x10
    /* 000057D4: */    blr
wnFoxLandMaster____dt:
    /* 000057D8: */    stwu r1,-0x20(r1)
    /* 000057DC: */    mflr r0
    /* 000057E0: */    stw r0,0x24(r1)
    /* 000057E4: */    addi r11,r1,0x20
    /* 000057E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000057EC: */    mr r30,r3
    /* 000057F0: */    mr r31,r4
    /* 000057F4: */    cmpwi r3,0x0
    /* 000057F8: */    beq- loc_6114
    /* 000057FC: */    addic. r3,r3,0x4874
    /* 00005800: */    beq- loc_5814
    /* 00005804: */    beq- loc_5814
    /* 00005808: */    li r0,0x0
    /* 0000580C: */    extsh r4,r0
    /* 00005810: */    bl soParamAccesser____dt
loc_5814:
    /* 00005814: */    addic. r3,r30,0x4864
    /* 00005818: */    beq- loc_5828
    /* 0000581C: */    li r0,0x0
    /* 00005820: */    extsh r4,r0
    /* 00005824: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soDamageEventObserver_____dt")]
loc_5828:
    /* 00005828: */    cmpwi r30,0x0
    /* 0000582C: */    beq- loc_6104
    /* 00005830: */    addic. r0,r30,0xCC
    /* 00005834: */    beq- loc_60F4
    /* 00005838: */    addic. r0,r30,0x4188
    /* 0000583C: */    beq- loc_598C
    /* 00005840: */    addic. r0,r30,0x4734
    /* 00005844: */    beq- loc_5880
    /* 00005848: */    addi r3,r30,0x4810
    /* 0000584C: */    li r29,-0x1
    /* 00005850: */    extsh r4,r29
    /* 00005854: */    bl soAnimCmdInterpreter____dt
    /* 00005858: */    addi r3,r30,0x47F4
    /* 0000585C: */    extsh r4,r29
    /* 00005860: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005864: */    addi r3,r30,0x4748
    /* 00005868: */    extsh r4,r29
    /* 0000586C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005870: */    addic. r3,r30,0x4734
    /* 00005874: */    beq- loc_5880
    /* 00005878: */    extsh r4,r29
    /* 0000587C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5880:
    /* 00005880: */    addi r3,r30,0x4638
    /* 00005884: */    li r29,-0x1
    /* 00005888: */    extsh r4,r29
    /* 0000588C: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00005890: */    addic. r0,r30,0x450C
    /* 00005894: */    beq- loc_58CC
    /* 00005898: */    addi r3,r30,0x45E8
    /* 0000589C: */    extsh r4,r29
    /* 000058A0: */    bl soAnimCmdInterpreter____dt
    /* 000058A4: */    addi r3,r30,0x45CC
    /* 000058A8: */    extsh r4,r29
    /* 000058AC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000058B0: */    addi r3,r30,0x4520
    /* 000058B4: */    extsh r4,r29
    /* 000058B8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000058BC: */    addic. r3,r30,0x450C
    /* 000058C0: */    beq- loc_58CC
    /* 000058C4: */    extsh r4,r29
    /* 000058C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_58CC:
    /* 000058CC: */    addic. r0,r30,0x43E0
    /* 000058D0: */    beq- loc_590C
    /* 000058D4: */    addi r3,r30,0x44BC
    /* 000058D8: */    li r29,-0x1
    /* 000058DC: */    extsh r4,r29
    /* 000058E0: */    bl soAnimCmdInterpreter____dt
    /* 000058E4: */    addi r3,r30,0x44A0
    /* 000058E8: */    extsh r4,r29
    /* 000058EC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000058F0: */    addi r3,r30,0x43F4
    /* 000058F4: */    extsh r4,r29
    /* 000058F8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000058FC: */    addic. r3,r30,0x43E0
    /* 00005900: */    beq- loc_590C
    /* 00005904: */    extsh r4,r29
    /* 00005908: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_590C:
    /* 0000590C: */    addic. r0,r30,0x42B4
    /* 00005910: */    beq- loc_594C
    /* 00005914: */    addi r3,r30,0x4390
    /* 00005918: */    li r29,-0x1
    /* 0000591C: */    extsh r4,r29
    /* 00005920: */    bl soAnimCmdInterpreter____dt
    /* 00005924: */    addi r3,r30,0x4374
    /* 00005928: */    extsh r4,r29
    /* 0000592C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005930: */    addi r3,r30,0x42C8
    /* 00005934: */    extsh r4,r29
    /* 00005938: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000593C: */    addic. r3,r30,0x42B4
    /* 00005940: */    beq- loc_594C
    /* 00005944: */    extsh r4,r29
    /* 00005948: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_594C:
    /* 0000594C: */    addic. r0,r30,0x4188
    /* 00005950: */    beq- loc_598C
    /* 00005954: */    addi r3,r30,0x4264
    /* 00005958: */    li r29,-0x1
    /* 0000595C: */    extsh r4,r29
    /* 00005960: */    bl soAnimCmdInterpreter____dt
    /* 00005964: */    addi r3,r30,0x4248
    /* 00005968: */    extsh r4,r29
    /* 0000596C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005970: */    addi r3,r30,0x419C
    /* 00005974: */    extsh r4,r29
    /* 00005978: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000597C: */    addic. r3,r30,0x4188
    /* 00005980: */    beq- loc_598C
    /* 00005984: */    extsh r4,r29
    /* 00005988: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_598C:
    /* 0000598C: */    addic. r0,r30,0xCC
    /* 00005990: */    beq- loc_60F4
    /* 00005994: */    addi r3,r30,0x4144
    /* 00005998: */    li r29,-0x1
    /* 0000599C: */    extsh r4,r29
    /* 000059A0: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 000059A4: */    addi r3,r30,0x412C
    /* 000059A8: */    extsh r4,r29
    /* 000059AC: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 000059B0: */    addic. r3,r30,0x3FD4
    /* 000059B4: */    beq- loc_59C0
    /* 000059B8: */    extsh r4,r29
    /* 000059BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soColorBlendModuleImpl____dt")]
loc_59C0:
    /* 000059C0: */    addi r3,r30,0x3F88
    /* 000059C4: */    li r29,-0x1
    /* 000059C8: */    extsh r4,r29
    /* 000059CC: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 000059D0: */    addic. r0,r30,0x3DF0
    /* 000059D4: */    beq- loc_5A0C
    /* 000059D8: */    addi r3,r30,0x3E48
    /* 000059DC: */    extsh r4,r29
    /* 000059E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____dt")]
    /* 000059E4: */    addi r3,r30,0x3E38
    /* 000059E8: */    extsh r4,r29
    /* 000059EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____dt")]
    /* 000059F0: */    addi r3,r30,0x3E2C
    /* 000059F4: */    extsh r4,r29
    /* 000059F8: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 000059FC: */    addic. r3,r30,0x3DF0
    /* 00005A00: */    beq- loc_5A0C
    /* 00005A04: */    extsh r4,r29
    /* 00005A08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_5A0C:
    /* 00005A0C: */    addic. r0,r30,0x1E30
    /* 00005A10: */    beq- loc_5D04
    /* 00005A14: */    addi r3,r30,0x3DB4
    /* 00005A18: */    li r0,-0x1
    /* 00005A1C: */    extsh r4,r0
    /* 00005A20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 00005A24: */    addic. r0,r30,0x1E70
    /* 00005A28: */    beq- loc_5CE8
    /* 00005A2C: */    beq- loc_5CE8
    /* 00005A30: */    addic. r0,r30,0x1E78
    /* 00005A34: */    beq- loc_5CD8
    /* 00005A38: */    beq- loc_5CD8
    /* 00005A3C: */    addic. r0,r30,0x1E7C
    /* 00005A40: */    beq- loc_5CD8
    /* 00005A44: */    addic. r0,r30,0x1E84
    /* 00005A48: */    beq- loc_5CD8
    /* 00005A4C: */    addic. r0,r30,0x1E88
    /* 00005A50: */    beq- loc_5CD8
    /* 00005A54: */    addic. r3,r30,0x3D84
    /* 00005A58: */    beq- loc_5A6C
    /* 00005A5C: */    beq- loc_5A6C
    /* 00005A60: */    li r0,0x0
    /* 00005A64: */    extsh r4,r0
    /* 00005A68: */    bl soParamAccesser____dt
loc_5A6C:
    /* 00005A6C: */    addic. r0,r30,0x1E88
    /* 00005A70: */    beq- loc_5CD8
    /* 00005A74: */    addi r3,r30,0x3D3C
    /* 00005A78: */    li r29,-0x1
    /* 00005A7C: */    extsh r4,r29
    /* 00005A80: */    bl soKineticEnergyRotNormal____dt
    /* 00005A84: */    addi r3,r30,0x3D04
    /* 00005A88: */    extsh r4,r29
    /* 00005A8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnKineticEnergyNormal____dt")]
    /* 00005A90: */    addic. r0,r30,0x1F54
    /* 00005A94: */    beq- loc_5CC8
    /* 00005A98: */    addic. r0,r30,0x3754
    /* 00005A9C: */    beq- loc_5B78
    /* 00005AA0: */    addi r3,r30,0x3C04
    /* 00005AA4: */    extsh r4,r29
    /* 00005AA8: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00005AAC: */    addic. r0,r30,0x3AD8
    /* 00005AB0: */    beq- loc_5AE8
    /* 00005AB4: */    addi r3,r30,0x3BB4
    /* 00005AB8: */    extsh r4,r29
    /* 00005ABC: */    bl soAnimCmdInterpreter____dt
    /* 00005AC0: */    addi r3,r30,0x3B98
    /* 00005AC4: */    extsh r4,r29
    /* 00005AC8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005ACC: */    addi r3,r30,0x3AEC
    /* 00005AD0: */    extsh r4,r29
    /* 00005AD4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005AD8: */    addic. r3,r30,0x3AD8
    /* 00005ADC: */    beq- loc_5AE8
    /* 00005AE0: */    extsh r4,r29
    /* 00005AE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5AE8:
    /* 00005AE8: */    addic. r0,r30,0x39AC
    /* 00005AEC: */    beq- loc_5B28
    /* 00005AF0: */    addi r3,r30,0x3A88
    /* 00005AF4: */    li r29,-0x1
    /* 00005AF8: */    extsh r4,r29
    /* 00005AFC: */    bl soAnimCmdInterpreter____dt
    /* 00005B00: */    addi r3,r30,0x3A6C
    /* 00005B04: */    extsh r4,r29
    /* 00005B08: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005B0C: */    addi r3,r30,0x39C0
    /* 00005B10: */    extsh r4,r29
    /* 00005B14: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005B18: */    addic. r3,r30,0x39AC
    /* 00005B1C: */    beq- loc_5B28
    /* 00005B20: */    extsh r4,r29
    /* 00005B24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5B28:
    /* 00005B28: */    addic. r0,r30,0x3880
    /* 00005B2C: */    beq- loc_5B68
    /* 00005B30: */    addi r3,r30,0x395C
    /* 00005B34: */    li r29,-0x1
    /* 00005B38: */    extsh r4,r29
    /* 00005B3C: */    bl soAnimCmdInterpreter____dt
    /* 00005B40: */    addi r3,r30,0x3940
    /* 00005B44: */    extsh r4,r29
    /* 00005B48: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005B4C: */    addi r3,r30,0x3894
    /* 00005B50: */    extsh r4,r29
    /* 00005B54: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005B58: */    addic. r3,r30,0x3880
    /* 00005B5C: */    beq- loc_5B68
    /* 00005B60: */    extsh r4,r29
    /* 00005B64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5B68:
    /* 00005B68: */    addi r3,r30,0x3754
    /* 00005B6C: */    li r0,-0x1
    /* 00005B70: */    extsh r4,r0
    /* 00005B74: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
loc_5B78:
    /* 00005B78: */    addic. r0,r30,0x1F54
    /* 00005B7C: */    beq- loc_5CC8
    /* 00005B80: */    addi r3,r30,0x3710
    /* 00005B84: */    li r29,-0x1
    /* 00005B88: */    extsh r4,r29
    /* 00005B8C: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00005B90: */    addi r3,r30,0x36F8
    /* 00005B94: */    extsh r4,r29
    /* 00005B98: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00005B9C: */    addi r3,r30,0x355C
    /* 00005BA0: */    extsh r4,r29
    /* 00005BA4: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00005BA8: */    addi r3,r30,0x34FC
    /* 00005BAC: */    extsh r4,r29
    /* 00005BB0: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00005BB4: */    addi r3,r30,0x3448
    /* 00005BB8: */    extsh r4,r29
    /* 00005BBC: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00005BC0: */    addi r3,r30,0x3288
    /* 00005BC4: */    extsh r4,r29
    /* 00005BC8: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 00005BCC: */    addi r3,r30,0x31E4
    /* 00005BD0: */    extsh r4,r29
    /* 00005BD4: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00005BD8: */    addi r3,r30,0x31B0
    /* 00005BDC: */    extsh r4,r29
    /* 00005BE0: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00005BE4: */    addi r3,r30,0x3198
    /* 00005BE8: */    extsh r4,r29
    /* 00005BEC: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00005BF0: */    addi r3,r30,0x3034
    /* 00005BF4: */    extsh r4,r29
    /* 00005BF8: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005BFC: */    addi r3,r30,0x2FCC
    /* 00005C00: */    extsh r4,r29
    /* 00005C04: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00005C08: */    addi r3,r30,0x2FC0
    /* 00005C0C: */    extsh r4,r29
    /* 00005C10: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00005C14: */    addi r3,r30,0x2F98
    /* 00005C18: */    extsh r4,r29
    /* 00005C1C: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00005C20: */    addi r3,r30,0x2DC8
    /* 00005C24: */    extsh r4,r29
    /* 00005C28: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00005C2C: */    addi r3,r30,0x2D64
    /* 00005C30: */    extsh r4,r29
    /* 00005C34: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00005C38: */    addi r3,r30,0x2D28
    /* 00005C3C: */    extsh r4,r29
    /* 00005C40: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00005C44: */    addi r3,r30,0x2C70
    /* 00005C48: */    extsh r4,r29
    /* 00005C4C: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00005C50: */    addic. r0,r30,0x2A64
    /* 00005C54: */    beq- loc_5C7C
    /* 00005C58: */    addi r3,r30,0x2B00
    /* 00005C5C: */    extsh r4,r29
    /* 00005C60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 00005C64: */    addi r3,r30,0x2AEC
    /* 00005C68: */    extsh r4,r29
    /* 00005C6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00005C70: */    addi r3,r30,0x2A64
    /* 00005C74: */    extsh r4,r29
    /* 00005C78: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_5C7C:
    /* 00005C7C: */    addi r3,r30,0x2884
    /* 00005C80: */    li r29,-0x1
    /* 00005C84: */    extsh r4,r29
    /* 00005C88: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00005C8C: */    addi r3,r30,0x2854
    /* 00005C90: */    extsh r4,r29
    /* 00005C94: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00005C98: */    addi r3,r30,0x2844
    /* 00005C9C: */    extsh r4,r29
    /* 00005CA0: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00005CA4: */    addi r3,r30,0x282C
    /* 00005CA8: */    extsh r4,r29
    /* 00005CAC: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00005CB0: */    addi r3,r30,0x274C
    /* 00005CB4: */    extsh r4,r29
    /* 00005CB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 00005CBC: */    addi r3,r30,0x1F54
    /* 00005CC0: */    extsh r4,r29
    /* 00005CC4: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_5CC8:
    /* 00005CC8: */    addi r3,r30,0x1E88
    /* 00005CCC: */    li r0,0x0
    /* 00005CD0: */    extsh r4,r0
    /* 00005CD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____dt")]
loc_5CD8:
    /* 00005CD8: */    addi r3,r30,0x1E70
    /* 00005CDC: */    li r0,0x0
    /* 00005CE0: */    extsh r4,r0
    /* 00005CE4: */    bl soArticleMediator____dt
loc_5CE8:
    /* 00005CE8: */    addi r3,r30,0x1E44
    /* 00005CEC: */    li r29,-0x1
    /* 00005CF0: */    extsh r4,r29
    /* 00005CF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soArticleEventObserver_2_____dt")]
    /* 00005CF8: */    addi r3,r30,0x1E30
    /* 00005CFC: */    extsh r4,r29
    /* 00005D00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P9soArticle_2_____dt")]
loc_5D04:
    /* 00005D04: */    addic. r0,r30,0x1DA4
    /* 00005D08: */    beq- loc_5D1C
    /* 00005D0C: */    addi r3,r30,0x1E0C
    /* 00005D10: */    li r0,-0x1
    /* 00005D14: */    extsh r4,r0
    /* 00005D18: */    bl soGeneralWorkSimple____dt
loc_5D1C:
    /* 00005D1C: */    addic. r0,r30,0x1C5C
    /* 00005D20: */    beq- loc_5DA8
    /* 00005D24: */    addic. r0,r30,0x1D3C
    /* 00005D28: */    beq- loc_5D8C
    /* 00005D2C: */    addic. r0,r30,0x1D40
    /* 00005D30: */    beq- loc_5D8C
    /* 00005D34: */    beq- loc_5D8C
    /* 00005D38: */    addic. r0,r30,0x1D84
    /* 00005D3C: */    beq- loc_5D5C
    /* 00005D40: */    addic. r0,r30,0x1D8C
    /* 00005D44: */    beq- loc_5D5C
    /* 00005D48: */    addic. r3,r30,0x1D90
    /* 00005D4C: */    beq- loc_5D5C
    /* 00005D50: */    li r0,0x0
    /* 00005D54: */    extsh r4,r0
    /* 00005D58: */    bl soKineticEnergy____dt
loc_5D5C:
    /* 00005D5C: */    addic. r0,r30,0x1D40
    /* 00005D60: */    beq- loc_5D8C
    /* 00005D64: */    beq- loc_5D8C
    /* 00005D68: */    addic. r0,r30,0x1D44
    /* 00005D6C: */    beq- loc_5D8C
    /* 00005D70: */    addic. r0,r30,0x1D4C
    /* 00005D74: */    beq- loc_5D8C
    /* 00005D78: */    addic. r3,r30,0x1D50
    /* 00005D7C: */    beq- loc_5D8C
    /* 00005D80: */    li r0,0x0
    /* 00005D84: */    extsh r4,r0
    /* 00005D88: */    bl soKineticEnergy____dt
loc_5D8C:
    /* 00005D8C: */    addi r3,r30,0x1C8C
    /* 00005D90: */    li r29,-0x1
    /* 00005D94: */    extsh r4,r29
    /* 00005D98: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00005D9C: */    addi r3,r30,0x1C5C
    /* 00005DA0: */    extsh r4,r29
    /* 00005DA4: */    bl soKineticModuleGenericImpl____dt
loc_5DA8:
    /* 00005DA8: */    addic. r0,r30,0x1A30
    /* 00005DAC: */    beq- loc_5E10
    /* 00005DB0: */    addi r3,r30,0x1BAC
    /* 00005DB4: */    li r29,-0x1
    /* 00005DB8: */    extsh r4,r29
    /* 00005DBC: */    bl soStatusModuleImpl____dt
    /* 00005DC0: */    addi r3,r30,0x1B98
    /* 00005DC4: */    extsh r4,r29
    /* 00005DC8: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00005DCC: */    addic. r3,r30,0x1B64
    /* 00005DD0: */    beq- loc_5DDC
    /* 00005DD4: */    extsh r4,r29
    /* 00005DD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_10_____dt")]
loc_5DDC:
    /* 00005DDC: */    addi r3,r30,0x1AA0
    /* 00005DE0: */    li r29,-0x1
    /* 00005DE4: */    extsh r4,r29
    /* 00005DE8: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 00005DEC: */    addic. r0,r30,0x1A40
    /* 00005DF0: */    beq- loc_5E00
    /* 00005DF4: */    addi r3,r30,0x1A7C
    /* 00005DF8: */    extsh r4,r29
    /* 00005DFC: */    bl soGeneralWorkSimple____dt
loc_5E00:
    /* 00005E00: */    addi r3,r30,0x1A30
    /* 00005E04: */    li r0,-0x1
    /* 00005E08: */    extsh r4,r0
    /* 00005E0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_5E10:
    /* 00005E10: */    addic. r0,r30,0x197C
    /* 00005E14: */    beq- loc_5E50
    /* 00005E18: */    addic. r0,r30,0x19A0
    /* 00005E1C: */    beq- loc_5E40
    /* 00005E20: */    addi r3,r30,0x19B0
    /* 00005E24: */    li r0,-0x1
    /* 00005E28: */    extsh r4,r0
    /* 00005E2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__7_____dt")]
    /* 00005E30: */    addi r3,r30,0x19A0
    /* 00005E34: */    li r0,0x0
    /* 00005E38: */    extsh r4,r0
    /* 00005E3C: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_5E40:
    /* 00005E40: */    addi r3,r30,0x197C
    /* 00005E44: */    li r0,-0x1
    /* 00005E48: */    extsh r4,r0
    /* 00005E4C: */    bl soAnimCmdModuleImpl____dt
loc_5E50:
    /* 00005E50: */    addi r3,r30,0x1948
    /* 00005E54: */    li r0,-0x1
    /* 00005E58: */    extsh r4,r0
    /* 00005E5C: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00005E60: */    addic. r0,r30,0x1924
    /* 00005E64: */    beq- loc_5E7C
    /* 00005E68: */    addic. r3,r30,0x1928
    /* 00005E6C: */    beq- loc_5E7C
    /* 00005E70: */    li r0,0x0
    /* 00005E74: */    extsh r4,r0
    /* 00005E78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soControllerModuleImpl____dt")]
loc_5E7C:
    /* 00005E7C: */    addic. r3,r30,0x18F4
    /* 00005E80: */    beq- loc_5E90
    /* 00005E84: */    li r0,-0x1
    /* 00005E88: */    extsh r4,r0
    /* 00005E8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleImpl____dt")]
loc_5E90:
    /* 00005E90: */    addi r3,r30,0x1790
    /* 00005E94: */    li r29,-0x1
    /* 00005E98: */    extsh r4,r29
    /* 00005E9C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005EA0: */    addi r3,r30,0x1728
    /* 00005EA4: */    extsh r4,r29
    /* 00005EA8: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00005EAC: */    addic. r0,r30,0x16E4
    /* 00005EB0: */    beq- loc_5ED0
    /* 00005EB4: */    addi r3,r30,0x170C
    /* 00005EB8: */    extsh r4,r29
    /* 00005EBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShakeModuleImpl____dt")]
    /* 00005EC0: */    addic. r3,r30,0x16E4
    /* 00005EC4: */    beq- loc_5ED0
    /* 00005EC8: */    extsh r4,r29
    /* 00005ECC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_11soShakeTerm_1_____dt")]
loc_5ED0:
    /* 00005ED0: */    addi r3,r30,0x16BC
    /* 00005ED4: */    li r29,-0x1
    /* 00005ED8: */    extsh r4,r29
    /* 00005EDC: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00005EE0: */    addic. r0,r30,0x13D8
    /* 00005EE4: */    beq- loc_5F18
    /* 00005EE8: */    addi r3,r30,0x164C
    /* 00005EEC: */    extsh r4,r29
    /* 00005EF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____dt")]
    /* 00005EF4: */    addi r3,r30,0x1608
    /* 00005EF8: */    extsh r4,r29
    /* 00005EFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 00005F00: */    addi r3,r30,0x1584
    /* 00005F04: */    extsh r4,r29
    /* 00005F08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005F0C: */    addi r3,r30,0x13D8
    /* 00005F10: */    extsh r4,r29
    /* 00005F14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soCollisionHitPart_4_____dt")]
loc_5F18:
    /* 00005F18: */    addi r3,r30,0x1064
    /* 00005F1C: */    li r29,-0x1
    /* 00005F20: */    extsh r4,r29
    /* 00005F24: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt
    /* 00005F28: */    addi r3,r30,0x1000
    /* 00005F2C: */    extsh r4,r29
    /* 00005F30: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00005F34: */    addi r3,r30,0xFC4
    /* 00005F38: */    extsh r4,r29
    /* 00005F3C: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00005F40: */    addic. r0,r30,0xF18
    /* 00005F44: */    beq- loc_5F60
    /* 00005F48: */    addi r3,r30,0xF68
    /* 00005F4C: */    extsh r4,r29
    /* 00005F50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnFoxLandMasterGroundModuleImpl____dt")]
    /* 00005F54: */    addi r3,r30,0xF18
    /* 00005F58: */    extsh r4,r29
    /* 00005F5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
loc_5F60:
    /* 00005F60: */    addi r3,r30,0xE64
    /* 00005F64: */    li r29,-0x1
    /* 00005F68: */    extsh r4,r29
    /* 00005F6C: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00005F70: */    addic. r0,r30,0xC1C
    /* 00005F74: */    beq- loc_5FA8
    /* 00005F78: */    addi r3,r30,0xCF4
    /* 00005F7C: */    extsh r4,r29
    /* 00005F80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 00005F84: */    addi r3,r30,0xCE0
    /* 00005F88: */    extsh r4,r29
    /* 00005F8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00005F90: */    addi r3,r30,0xCA4
    /* 00005F94: */    extsh r4,r29
    /* 00005F98: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00005F9C: */    addi r3,r30,0xC1C
    /* 00005FA0: */    extsh r4,r29
    /* 00005FA4: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_5FA8:
    /* 00005FA8: */    addic. r0,r30,0xA20
    /* 00005FAC: */    beq- loc_5FE0
    /* 00005FB0: */    addi r3,r30,0xB50
    /* 00005FB4: */    li r29,-0x1
    /* 00005FB8: */    extsh r4,r29
    /* 00005FBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModelModuleImpl____dt")]
    /* 00005FC0: */    addic. r3,r30,0xB30
    /* 00005FC4: */    beq- loc_5FD0
    /* 00005FC8: */    extsh r4,r29
    /* 00005FCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soModelVirtualNode_1_____dt")]
loc_5FD0:
    /* 00005FD0: */    addi r3,r30,0xA20
    /* 00005FD4: */    li r0,-0x1
    /* 00005FD8: */    extsh r4,r0
    /* 00005FDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
loc_5FE0:
    /* 00005FE0: */    addi r3,r30,0x9F0
    /* 00005FE4: */    li r29,-0x1
    /* 00005FE8: */    extsh r4,r29
    /* 00005FEC: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00005FF0: */    addi r3,r30,0x9E0
    /* 00005FF4: */    extsh r4,r29
    /* 00005FF8: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00005FFC: */    addi r3,r30,0x9C8
    /* 00006000: */    extsh r4,r29
    /* 00006004: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00006008: */    addi r3,r30,0x8E8
    /* 0000600C: */    extsh r4,r29
    /* 00006010: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 00006014: */    addic. r0,r30,0xCC
    /* 00006018: */    beq- loc_60F4
    /* 0000601C: */    addi r3,r30,0x8AC
    /* 00006020: */    extsh r4,r29
    /* 00006024: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00006028: */    addi r3,r30,0x874
    /* 0000602C: */    extsh r4,r29
    /* 00006030: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00006034: */    addi r3,r30,0x818
    /* 00006038: */    extsh r4,r29
    /* 0000603C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00006040: */    addi r3,r30,0x7BC
    /* 00006044: */    extsh r4,r29
    /* 00006048: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 0000604C: */    addi r3,r30,0x760
    /* 00006050: */    extsh r4,r29
    /* 00006054: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00006058: */    addi r3,r30,0x704
    /* 0000605C: */    extsh r4,r29
    /* 00006060: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00006064: */    addi r3,r30,0x6A8
    /* 00006068: */    extsh r4,r29
    /* 0000606C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00006070: */    addi r3,r30,0x664
    /* 00006074: */    extsh r4,r29
    /* 00006078: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 0000607C: */    addi r3,r30,0x5FC
    /* 00006080: */    extsh r4,r29
    /* 00006084: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_5_____dt")]
    /* 00006088: */    addi r3,r30,0x5A0
    /* 0000608C: */    extsh r4,r29
    /* 00006090: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00006094: */    addi r3,r30,0x544
    /* 00006098: */    extsh r4,r29
    /* 0000609C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 000060A0: */    addi r3,r30,0x4E8
    /* 000060A4: */    extsh r4,r29
    /* 000060A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 000060AC: */    addi r3,r30,0x4A4
    /* 000060B0: */    extsh r4,r29
    /* 000060B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 000060B8: */    addi r3,r30,0x448
    /* 000060BC: */    extsh r4,r29
    /* 000060C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 000060C4: */    addi r3,r30,0x290
    /* 000060C8: */    extsh r4,r29
    /* 000060CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_33_____dt")]
    /* 000060D0: */    addi r3,r30,0x198
    /* 000060D4: */    extsh r4,r29
    /* 000060D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_17_____dt")]
    /* 000060DC: */    addi r3,r30,0x184
    /* 000060E0: */    extsh r4,r29
    /* 000060E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____dt")]
    /* 000060E8: */    addi r3,r30,0xCC
    /* 000060EC: */    extsh r4,r29
    /* 000060F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
loc_60F4:
    /* 000060F4: */    mr r3,r30
    /* 000060F8: */    li r0,0x0
    /* 000060FC: */    extsh r4,r0
    /* 00006100: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____dt")]
loc_6104:
    /* 00006104: */    extsh. r0,r31
    /* 00006108: */    ble- loc_6114
    /* 0000610C: */    mr r3,r30
    /* 00006110: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6114:
    /* 00006114: */    mr r3,r30
    /* 00006118: */    addi r11,r1,0x20
    /* 0000611C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00006120: */    lwz r0,0x24(r1)
    /* 00006124: */    mtlr r0
    /* 00006128: */    addi r1,r1,0x20
    /* 0000612C: */    blr
soArticleMediator____dt:
    /* 00006130: */    stwu r1,-0x10(r1)
    /* 00006134: */    mflr r0
    /* 00006138: */    stw r0,0x14(r1)
    /* 0000613C: */    stw r31,0xC(r1)
    /* 00006140: */    mr r31,r3
    /* 00006144: */    cmpwi r3,0x0
    /* 00006148: */    beq- loc_6158
    /* 0000614C: */    extsh. r0,r4
    /* 00006150: */    ble- loc_6158
    /* 00006154: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6158:
    /* 00006158: */    mr r3,r31
    /* 0000615C: */    lwz r31,0xC(r1)
    /* 00006160: */    lwz r0,0x14(r1)
    /* 00006164: */    mtlr r0
    /* 00006168: */    addi r1,r1,0x10
    /* 0000616C: */    blr
soArticleOperator____dt:
    /* 00006170: */    stwu r1,-0x10(r1)
    /* 00006174: */    mflr r0
    /* 00006178: */    stw r0,0x14(r1)
    /* 0000617C: */    stw r31,0xC(r1)
    /* 00006180: */    mr r31,r3
    /* 00006184: */    cmpwi r3,0x0
    /* 00006188: */    beq- loc_6198
    /* 0000618C: */    extsh. r0,r4
    /* 00006190: */    ble- loc_6198
    /* 00006194: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6198:
    /* 00006198: */    mr r3,r31
    /* 0000619C: */    lwz r31,0xC(r1)
    /* 000061A0: */    lwz r0,0x14(r1)
    /* 000061A4: */    mtlr r0
    /* 000061A8: */    addi r1,r1,0x10
    /* 000061AC: */    blr
soArticleGenerator____dt:
    /* 000061B0: */    stwu r1,-0x10(r1)
    /* 000061B4: */    mflr r0
    /* 000061B8: */    stw r0,0x14(r1)
    /* 000061BC: */    stw r31,0xC(r1)
    /* 000061C0: */    mr r31,r3
    /* 000061C4: */    cmpwi r3,0x0
    /* 000061C8: */    beq- loc_61D8
    /* 000061CC: */    extsh. r0,r4
    /* 000061D0: */    ble- loc_61D8
    /* 000061D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_61D8:
    /* 000061D8: */    mr r3,r31
    /* 000061DC: */    lwz r31,0xC(r1)
    /* 000061E0: */    lwz r0,0x14(r1)
    /* 000061E4: */    mtlr r0
    /* 000061E8: */    addi r1,r1,0x10
    /* 000061EC: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 000061F0: */    stwu r1,-0x10(r1)
    /* 000061F4: */    mflr r0
    /* 000061F8: */    stw r0,0x14(r1)
    /* 000061FC: */    stw r31,0xC(r1)
    /* 00006200: */    stw r30,0x8(r1)
    /* 00006204: */    mr r30,r3
    /* 00006208: */    mr r31,r4
    /* 0000620C: */    cmpwi r3,0x0
    /* 00006210: */    beq- loc_6244
    /* 00006214: */    li r0,-0x1
    /* 00006218: */    extsh r4,r0
    /* 0000621C: */    addi r3,r3,0x10
    /* 00006220: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__12_____dt")]
    /* 00006224: */    mr r3,r30
    /* 00006228: */    li r0,0x0
    /* 0000622C: */    extsh r4,r0
    /* 00006230: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
    /* 00006234: */    extsh. r0,r31
    /* 00006238: */    ble- loc_6244
    /* 0000623C: */    mr r3,r30
    /* 00006240: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6244:
    /* 00006244: */    mr r3,r30
    /* 00006248: */    lwz r31,0xC(r1)
    /* 0000624C: */    lwz r30,0x8(r1)
    /* 00006250: */    lwz r0,0x14(r1)
    /* 00006254: */    mtlr r0
    /* 00006258: */    addi r1,r1,0x10
    /* 0000625C: */    blr
soKineticModuleGenericImpl____dt:
    /* 00006260: */    stwu r1,-0x20(r1)
    /* 00006264: */    mflr r0
    /* 00006268: */    stw r0,0x24(r1)
    /* 0000626C: */    addi r11,r1,0x20
    /* 00006270: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00006274: */    mr r29,r3
    /* 00006278: */    mr r30,r4
    /* 0000627C: */    cmpwi r3,0x0
    /* 00006280: */    beq- loc_62B0
    /* 00006284: */    li r31,0x0
    /* 00006288: */    extsh r4,r31
    /* 0000628C: */    addi r3,r3,0x20
    /* 00006290: */    bl soStatusEventObserver____dt
    /* 00006294: */    mr r3,r29
    /* 00006298: */    extsh r4,r31
    /* 0000629C: */    bl soKineticModuleImpl____dt
    /* 000062A0: */    extsh. r0,r30
    /* 000062A4: */    ble- loc_62B0
    /* 000062A8: */    mr r3,r29
    /* 000062AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_62B0:
    /* 000062B0: */    mr r3,r29
    /* 000062B4: */    addi r11,r1,0x20
    /* 000062B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000062BC: */    lwz r0,0x24(r1)
    /* 000062C0: */    mtlr r0
    /* 000062C4: */    addi r1,r1,0x20
    /* 000062C8: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt:
    /* 000062CC: */    stwu r1,-0x20(r1)
    /* 000062D0: */    mflr r0
    /* 000062D4: */    stw r0,0x24(r1)
    /* 000062D8: */    addi r11,r1,0x20
    /* 000062DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000062E0: */    mr r29,r3
    /* 000062E4: */    mr r30,r4
    /* 000062E8: */    cmpwi r3,0x0
    /* 000062EC: */    beq- loc_6328
    /* 000062F0: */    li r31,-0x1
    /* 000062F4: */    extsh r4,r31
    /* 000062F8: */    addi r3,r3,0xAC
    /* 000062FC: */    bl soTransitionModuleImpl____dt
    /* 00006300: */    addi r3,r29,0x20
    /* 00006304: */    extsh r4,r31
    /* 00006308: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt
    /* 0000630C: */    mr r3,r29
    /* 00006310: */    extsh r4,r31
    /* 00006314: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00006318: */    extsh. r0,r30
    /* 0000631C: */    ble- loc_6328
    /* 00006320: */    mr r3,r29
    /* 00006324: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6328:
    /* 00006328: */    mr r3,r29
    /* 0000632C: */    addi r11,r1,0x20
    /* 00006330: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00006334: */    lwz r0,0x24(r1)
    /* 00006338: */    mtlr r0
    /* 0000633C: */    addi r1,r1,0x20
    /* 00006340: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 00006344: */    stwu r1,-0x10(r1)
    /* 00006348: */    mflr r0
    /* 0000634C: */    stw r0,0x14(r1)
    /* 00006350: */    stw r31,0xC(r1)
    /* 00006354: */    stw r30,0x8(r1)
    /* 00006358: */    mr r30,r3
    /* 0000635C: */    mr r31,r4
    /* 00006360: */    cmpwi r3,0x0
    /* 00006364: */    beq- loc_6384
    /* 00006368: */    li r0,0x0
    /* 0000636C: */    extsh r4,r0
    /* 00006370: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00006374: */    extsh. r0,r31
    /* 00006378: */    ble- loc_6384
    /* 0000637C: */    mr r3,r30
    /* 00006380: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6384:
    /* 00006384: */    mr r3,r30
    /* 00006388: */    lwz r31,0xC(r1)
    /* 0000638C: */    lwz r30,0x8(r1)
    /* 00006390: */    lwz r0,0x14(r1)
    /* 00006394: */    mtlr r0
    /* 00006398: */    addi r1,r1,0x10
    /* 0000639C: */    blr
soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 000063A0: */    stwu r1,-0x10(r1)
    /* 000063A4: */    mflr r0
    /* 000063A8: */    stw r0,0x14(r1)
    /* 000063AC: */    stw r31,0xC(r1)
    /* 000063B0: */    stw r30,0x8(r1)
    /* 000063B4: */    mr r30,r3
    /* 000063B8: */    mr r31,r4
    /* 000063BC: */    cmpwi r3,0x0
    /* 000063C0: */    beq- loc_63E4
    /* 000063C4: */    beq- loc_63D4
    /* 000063C8: */    li r0,-0x1
    /* 000063CC: */    extsh r4,r0
    /* 000063D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
loc_63D4:
    /* 000063D4: */    extsh. r0,r31
    /* 000063D8: */    ble- loc_63E4
    /* 000063DC: */    mr r3,r30
    /* 000063E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_63E4:
    /* 000063E4: */    mr r3,r30
    /* 000063E8: */    lwz r31,0xC(r1)
    /* 000063EC: */    lwz r30,0x8(r1)
    /* 000063F0: */    lwz r0,0x14(r1)
    /* 000063F4: */    mtlr r0
    /* 000063F8: */    addi r1,r1,0x10
    /* 000063FC: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt:
    /* 00006400: */    stwu r1,-0x10(r1)
    /* 00006404: */    mflr r0
    /* 00006408: */    stw r0,0x14(r1)
    /* 0000640C: */    stw r31,0xC(r1)
    /* 00006410: */    stw r30,0x8(r1)
    /* 00006414: */    mr r30,r3
    /* 00006418: */    mr r31,r4
    /* 0000641C: */    cmpwi r3,0x0
    /* 00006420: */    beq- loc_6444
    /* 00006424: */    li r0,-0x1
    /* 00006428: */    extsh r4,r0
    /* 0000642C: */    addi r3,r3,0x1C0
    /* 00006430: */    bl soGeneralWorkSimple____dt
    /* 00006434: */    extsh. r0,r31
    /* 00006438: */    ble- loc_6444
    /* 0000643C: */    mr r3,r30
    /* 00006440: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6444:
    /* 00006444: */    mr r3,r30
    /* 00006448: */    lwz r31,0xC(r1)
    /* 0000644C: */    lwz r30,0x8(r1)
    /* 00006450: */    lwz r0,0x14(r1)
    /* 00006454: */    mtlr r0
    /* 00006458: */    addi r1,r1,0x10
    /* 0000645C: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt:
    /* 00006460: */    stwu r1,-0x20(r1)
    /* 00006464: */    mflr r0
    /* 00006468: */    stw r0,0x24(r1)
    /* 0000646C: */    addi r11,r1,0x20
    /* 00006470: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00006474: */    mr r29,r3
    /* 00006478: */    mr r30,r4
    /* 0000647C: */    cmpwi r3,0x0
    /* 00006480: */    beq- loc_64BC
    /* 00006484: */    li r31,-0x1
    /* 00006488: */    extsh r4,r31
    /* 0000648C: */    addi r3,r3,0xE0
    /* 00006490: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00006494: */    addi r3,r29,0x30
    /* 00006498: */    extsh r4,r31
    /* 0000649C: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 000064A0: */    mr r3,r29
    /* 000064A4: */    extsh r4,r31
    /* 000064A8: */    bl soKineticModuleGenericImpl____dt
    /* 000064AC: */    extsh. r0,r30
    /* 000064B0: */    ble- loc_64BC
    /* 000064B4: */    mr r3,r29
    /* 000064B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_64BC:
    /* 000064BC: */    mr r3,r29
    /* 000064C0: */    addi r11,r1,0x20
    /* 000064C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000064C8: */    lwz r0,0x24(r1)
    /* 000064CC: */    mtlr r0
    /* 000064D0: */    addi r1,r1,0x20
    /* 000064D4: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt:
    /* 000064D8: */    stwu r1,-0x20(r1)
    /* 000064DC: */    mflr r0
    /* 000064E0: */    stw r0,0x24(r1)
    /* 000064E4: */    addi r11,r1,0x20
    /* 000064E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000064EC: */    mr r29,r3
    /* 000064F0: */    mr r30,r4
    /* 000064F4: */    cmpwi r3,0x0
    /* 000064F8: */    beq- loc_6558
    /* 000064FC: */    li r31,-0x1
    /* 00006500: */    extsh r4,r31
    /* 00006504: */    addi r3,r3,0xDD0
    /* 00006508: */    bl soStatusModuleImpl____dt
    /* 0000650C: */    addi r3,r29,0xDBC
    /* 00006510: */    extsh r4,r31
    /* 00006514: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00006518: */    addi r3,r29,0x930
    /* 0000651C: */    extsh r4,r31
    /* 00006520: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_288__56soSingletonHolder_35soArrayNu_______dt
    /* 00006524: */    addi r3,r29,0xBC
    /* 00006528: */    extsh r4,r31
    /* 0000652C: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 00006530: */    addi r3,r29,0x10
    /* 00006534: */    extsh r4,r31
    /* 00006538: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt
    /* 0000653C: */    mr r3,r29
    /* 00006540: */    extsh r4,r31
    /* 00006544: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00006548: */    extsh. r0,r30
    /* 0000654C: */    ble- loc_6558
    /* 00006550: */    mr r3,r29
    /* 00006554: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6558:
    /* 00006558: */    mr r3,r29
    /* 0000655C: */    addi r11,r1,0x20
    /* 00006560: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00006564: */    lwz r0,0x24(r1)
    /* 00006568: */    mtlr r0
    /* 0000656C: */    addi r1,r1,0x20
    /* 00006570: */    blr
soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_288__56soSingletonHolder_35soArrayNu_______dt:
    /* 00006574: */    stwu r1,-0x10(r1)
    /* 00006578: */    mflr r0
    /* 0000657C: */    stw r0,0x14(r1)
    /* 00006580: */    stw r31,0xC(r1)
    /* 00006584: */    stw r30,0x8(r1)
    /* 00006588: */    mr r30,r3
    /* 0000658C: */    mr r31,r4
    /* 00006590: */    cmpwi r3,0x0
    /* 00006594: */    beq- loc_65B4
    /* 00006598: */    li r0,-0x1
    /* 0000659C: */    extsh r4,r0
    /* 000065A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_288_____dt")]
    /* 000065A4: */    extsh. r0,r31
    /* 000065A8: */    ble- loc_65B4
    /* 000065AC: */    mr r3,r30
    /* 000065B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_65B4:
    /* 000065B4: */    mr r3,r30
    /* 000065B8: */    lwz r31,0xC(r1)
    /* 000065BC: */    lwz r30,0x8(r1)
    /* 000065C0: */    lwz r0,0x14(r1)
    /* 000065C4: */    mtlr r0
    /* 000065C8: */    addi r1,r1,0x10
    /* 000065CC: */    blr
soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt:
    /* 000065D0: */    stwu r1,-0x20(r1)
    /* 000065D4: */    mflr r0
    /* 000065D8: */    stw r0,0x24(r1)
    /* 000065DC: */    addi r11,r1,0x20
    /* 000065E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000065E4: */    mr r29,r3
    /* 000065E8: */    mr r30,r4
    /* 000065EC: */    cmpwi r3,0x0
    /* 000065F0: */    beq- loc_662C
    /* 000065F4: */    li r31,-0x1
    /* 000065F8: */    extsh r4,r31
    /* 000065FC: */    addi r3,r3,0x85C
    /* 00006600: */    bl soTransitionModuleImpl____dt
    /* 00006604: */    addi r3,r29,0x19C
    /* 00006608: */    extsh r4,r31
    /* 0000660C: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt
    /* 00006610: */    mr r3,r29
    /* 00006614: */    extsh r4,r31
    /* 00006618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_20_____dt")]
    /* 0000661C: */    extsh. r0,r30
    /* 00006620: */    ble- loc_662C
    /* 00006624: */    mr r3,r29
    /* 00006628: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_662C:
    /* 0000662C: */    mr r3,r29
    /* 00006630: */    addi r11,r1,0x20
    /* 00006634: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00006638: */    lwz r0,0x24(r1)
    /* 0000663C: */    mtlr r0
    /* 00006640: */    addi r1,r1,0x20
    /* 00006644: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 00006648: */    stwu r1,-0x10(r1)
    /* 0000664C: */    mflr r0
    /* 00006650: */    stw r0,0x14(r1)
    /* 00006654: */    stw r31,0xC(r1)
    /* 00006658: */    stw r30,0x8(r1)
    /* 0000665C: */    mr r30,r3
    /* 00006660: */    mr r31,r4
    /* 00006664: */    cmpwi r3,0x0
    /* 00006668: */    beq- loc_668C
    /* 0000666C: */    beq- loc_667C
    /* 00006670: */    li r0,0x0
    /* 00006674: */    extsh r4,r0
    /* 00006678: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_667C:
    /* 0000667C: */    extsh. r0,r31
    /* 00006680: */    ble- loc_668C
    /* 00006684: */    mr r3,r30
    /* 00006688: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_668C:
    /* 0000668C: */    mr r3,r30
    /* 00006690: */    lwz r31,0xC(r1)
    /* 00006694: */    lwz r30,0x8(r1)
    /* 00006698: */    lwz r0,0x14(r1)
    /* 0000669C: */    mtlr r0
    /* 000066A0: */    addi r1,r1,0x10
    /* 000066A4: */    blr
soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt:
    /* 000066A8: */    stwu r1,-0x10(r1)
    /* 000066AC: */    mflr r0
    /* 000066B0: */    stw r0,0x14(r1)
    /* 000066B4: */    stw r31,0xC(r1)
    /* 000066B8: */    stw r30,0x8(r1)
    /* 000066BC: */    mr r30,r3
    /* 000066C0: */    mr r31,r4
    /* 000066C4: */    cmpwi r3,0x0
    /* 000066C8: */    beq- loc_6704
    /* 000066CC: */    li r0,-0x1
    /* 000066D0: */    extsh r4,r0
    /* 000066D4: */    addi r3,r3,0x524
    /* 000066D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____dt")]
    /* 000066DC: */    cmpwi r30,0x0
    /* 000066E0: */    beq- loc_66F4
    /* 000066E4: */    mr r3,r30
    /* 000066E8: */    li r0,0x0
    /* 000066EC: */    extsh r4,r0
    /* 000066F0: */    bl soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt
loc_66F4:
    /* 000066F4: */    extsh. r0,r31
    /* 000066F8: */    ble- loc_6704
    /* 000066FC: */    mr r3,r30
    /* 00006700: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6704:
    /* 00006704: */    mr r3,r30
    /* 00006708: */    lwz r31,0xC(r1)
    /* 0000670C: */    lwz r30,0x8(r1)
    /* 00006710: */    lwz r0,0x14(r1)
    /* 00006714: */    mtlr r0
    /* 00006718: */    addi r1,r1,0x10
    /* 0000671C: */    blr
soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt:
    /* 00006720: */    stwu r1,-0x10(r1)
    /* 00006724: */    mflr r0
    /* 00006728: */    stw r0,0x14(r1)
    /* 0000672C: */    stw r31,0xC(r1)
    /* 00006730: */    stw r30,0x8(r1)
    /* 00006734: */    mr r30,r3
    /* 00006738: */    mr r31,r4
    /* 0000673C: */    cmpwi r3,0x0
    /* 00006740: */    beq- loc_677C
    /* 00006744: */    li r0,-0x1
    /* 00006748: */    extsh r4,r0
    /* 0000674C: */    addi r3,r3,0x4B8
    /* 00006750: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00006754: */    cmpwi r30,0x0
    /* 00006758: */    beq- loc_676C
    /* 0000675C: */    mr r3,r30
    /* 00006760: */    li r0,0x0
    /* 00006764: */    extsh r4,r0
    /* 00006768: */    bl soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt
loc_676C:
    /* 0000676C: */    extsh. r0,r31
    /* 00006770: */    ble- loc_677C
    /* 00006774: */    mr r3,r30
    /* 00006778: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_677C:
    /* 0000677C: */    mr r3,r30
    /* 00006780: */    lwz r31,0xC(r1)
    /* 00006784: */    lwz r30,0x8(r1)
    /* 00006788: */    lwz r0,0x14(r1)
    /* 0000678C: */    mtlr r0
    /* 00006790: */    addi r1,r1,0x10
    /* 00006794: */    blr
soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt:
    /* 00006798: */    stwu r1,-0x10(r1)
    /* 0000679C: */    mflr r0
    /* 000067A0: */    stw r0,0x14(r1)
    /* 000067A4: */    stw r31,0xC(r1)
    /* 000067A8: */    stw r30,0x8(r1)
    /* 000067AC: */    mr r30,r3
    /* 000067B0: */    mr r31,r4
    /* 000067B4: */    cmpwi r3,0x0
    /* 000067B8: */    beq- loc_67F4
    /* 000067BC: */    li r0,-0x1
    /* 000067C0: */    extsh r4,r0
    /* 000067C4: */    addi r3,r3,0x48C
    /* 000067C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000067CC: */    cmpwi r30,0x0
    /* 000067D0: */    beq- loc_67E4
    /* 000067D4: */    mr r3,r30
    /* 000067D8: */    li r0,0x0
    /* 000067DC: */    extsh r4,r0
    /* 000067E0: */    bl soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt
loc_67E4:
    /* 000067E4: */    extsh. r0,r31
    /* 000067E8: */    ble- loc_67F4
    /* 000067EC: */    mr r3,r30
    /* 000067F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_67F4:
    /* 000067F4: */    mr r3,r30
    /* 000067F8: */    lwz r31,0xC(r1)
    /* 000067FC: */    lwz r30,0x8(r1)
    /* 00006800: */    lwz r0,0x14(r1)
    /* 00006804: */    mtlr r0
    /* 00006808: */    addi r1,r1,0x10
    /* 0000680C: */    blr
soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt:
    /* 00006810: */    stwu r1,-0x10(r1)
    /* 00006814: */    mflr r0
    /* 00006818: */    stw r0,0x14(r1)
    /* 0000681C: */    stw r31,0xC(r1)
    /* 00006820: */    stw r30,0x8(r1)
    /* 00006824: */    mr r30,r3
    /* 00006828: */    mr r31,r4
    /* 0000682C: */    cmpwi r3,0x0
    /* 00006830: */    beq- loc_686C
    /* 00006834: */    li r0,-0x1
    /* 00006838: */    extsh r4,r0
    /* 0000683C: */    addi r3,r3,0x470
    /* 00006840: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00006844: */    cmpwi r30,0x0
    /* 00006848: */    beq- loc_685C
    /* 0000684C: */    mr r3,r30
    /* 00006850: */    li r0,0x0
    /* 00006854: */    extsh r4,r0
    /* 00006858: */    bl soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt
loc_685C:
    /* 0000685C: */    extsh. r0,r31
    /* 00006860: */    ble- loc_686C
    /* 00006864: */    mr r3,r30
    /* 00006868: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_686C:
    /* 0000686C: */    mr r3,r30
    /* 00006870: */    lwz r31,0xC(r1)
    /* 00006874: */    lwz r30,0x8(r1)
    /* 00006878: */    lwz r0,0x14(r1)
    /* 0000687C: */    mtlr r0
    /* 00006880: */    addi r1,r1,0x10
    /* 00006884: */    blr
soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt:
    /* 00006888: */    stwu r1,-0x10(r1)
    /* 0000688C: */    mflr r0
    /* 00006890: */    stw r0,0x14(r1)
    /* 00006894: */    stw r31,0xC(r1)
    /* 00006898: */    stw r30,0x8(r1)
    /* 0000689C: */    mr r30,r3
    /* 000068A0: */    mr r31,r4
    /* 000068A4: */    cmpwi r3,0x0
    /* 000068A8: */    beq- loc_68E4
    /* 000068AC: */    li r0,-0x1
    /* 000068B0: */    extsh r4,r0
    /* 000068B4: */    addi r3,r3,0x354
    /* 000068B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____dt")]
    /* 000068BC: */    cmpwi r30,0x0
    /* 000068C0: */    beq- loc_68D4
    /* 000068C4: */    mr r3,r30
    /* 000068C8: */    li r0,0x0
    /* 000068CC: */    extsh r4,r0
    /* 000068D0: */    bl soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt
loc_68D4:
    /* 000068D4: */    extsh. r0,r31
    /* 000068D8: */    ble- loc_68E4
    /* 000068DC: */    mr r3,r30
    /* 000068E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_68E4:
    /* 000068E4: */    mr r3,r30
    /* 000068E8: */    lwz r31,0xC(r1)
    /* 000068EC: */    lwz r30,0x8(r1)
    /* 000068F0: */    lwz r0,0x14(r1)
    /* 000068F4: */    mtlr r0
    /* 000068F8: */    addi r1,r1,0x10
    /* 000068FC: */    blr
soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt:
    /* 00006900: */    stwu r1,-0x10(r1)
    /* 00006904: */    mflr r0
    /* 00006908: */    stw r0,0x14(r1)
    /* 0000690C: */    stw r31,0xC(r1)
    /* 00006910: */    stw r30,0x8(r1)
    /* 00006914: */    mr r30,r3
    /* 00006918: */    mr r31,r4
    /* 0000691C: */    cmpwi r3,0x0
    /* 00006920: */    beq- loc_695C
    /* 00006924: */    li r0,-0x1
    /* 00006928: */    extsh r4,r0
    /* 0000692C: */    addi r3,r3,0x318
    /* 00006930: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00006934: */    cmpwi r30,0x0
    /* 00006938: */    beq- loc_694C
    /* 0000693C: */    mr r3,r30
    /* 00006940: */    li r0,0x0
    /* 00006944: */    extsh r4,r0
    /* 00006948: */    bl soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt
loc_694C:
    /* 0000694C: */    extsh. r0,r31
    /* 00006950: */    ble- loc_695C
    /* 00006954: */    mr r3,r30
    /* 00006958: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_695C:
    /* 0000695C: */    mr r3,r30
    /* 00006960: */    lwz r31,0xC(r1)
    /* 00006964: */    lwz r30,0x8(r1)
    /* 00006968: */    lwz r0,0x14(r1)
    /* 0000696C: */    mtlr r0
    /* 00006970: */    addi r1,r1,0x10
    /* 00006974: */    blr
soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt:
    /* 00006978: */    stwu r1,-0x10(r1)
    /* 0000697C: */    mflr r0
    /* 00006980: */    stw r0,0x14(r1)
    /* 00006984: */    stw r31,0xC(r1)
    /* 00006988: */    stw r30,0x8(r1)
    /* 0000698C: */    mr r30,r3
    /* 00006990: */    mr r31,r4
    /* 00006994: */    cmpwi r3,0x0
    /* 00006998: */    beq- loc_69D4
    /* 0000699C: */    li r0,-0x1
    /* 000069A0: */    extsh r4,r0
    /* 000069A4: */    addi r3,r3,0x2FC
    /* 000069A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 000069AC: */    cmpwi r30,0x0
    /* 000069B0: */    beq- loc_69C4
    /* 000069B4: */    mr r3,r30
    /* 000069B8: */    li r0,0x0
    /* 000069BC: */    extsh r4,r0
    /* 000069C0: */    bl soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt
loc_69C4:
    /* 000069C4: */    extsh. r0,r31
    /* 000069C8: */    ble- loc_69D4
    /* 000069CC: */    mr r3,r30
    /* 000069D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_69D4:
    /* 000069D4: */    mr r3,r30
    /* 000069D8: */    lwz r31,0xC(r1)
    /* 000069DC: */    lwz r30,0x8(r1)
    /* 000069E0: */    lwz r0,0x14(r1)
    /* 000069E4: */    mtlr r0
    /* 000069E8: */    addi r1,r1,0x10
    /* 000069EC: */    blr
soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt:
    /* 000069F0: */    stwu r1,-0x10(r1)
    /* 000069F4: */    mflr r0
    /* 000069F8: */    stw r0,0x14(r1)
    /* 000069FC: */    stw r31,0xC(r1)
    /* 00006A00: */    stw r30,0x8(r1)
    /* 00006A04: */    mr r30,r3
    /* 00006A08: */    mr r31,r4
    /* 00006A0C: */    cmpwi r3,0x0
    /* 00006A10: */    beq- loc_6A4C
    /* 00006A14: */    li r0,-0x1
    /* 00006A18: */    extsh r4,r0
    /* 00006A1C: */    addi r3,r3,0x2D0
    /* 00006A20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00006A24: */    cmpwi r30,0x0
    /* 00006A28: */    beq- loc_6A3C
    /* 00006A2C: */    mr r3,r30
    /* 00006A30: */    li r0,0x0
    /* 00006A34: */    extsh r4,r0
    /* 00006A38: */    bl soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt
loc_6A3C:
    /* 00006A3C: */    extsh. r0,r31
    /* 00006A40: */    ble- loc_6A4C
    /* 00006A44: */    mr r3,r30
    /* 00006A48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6A4C:
    /* 00006A4C: */    mr r3,r30
    /* 00006A50: */    lwz r31,0xC(r1)
    /* 00006A54: */    lwz r30,0x8(r1)
    /* 00006A58: */    lwz r0,0x14(r1)
    /* 00006A5C: */    mtlr r0
    /* 00006A60: */    addi r1,r1,0x10
    /* 00006A64: */    blr
soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt:
    /* 00006A68: */    stwu r1,-0x10(r1)
    /* 00006A6C: */    mflr r0
    /* 00006A70: */    stw r0,0x14(r1)
    /* 00006A74: */    stw r31,0xC(r1)
    /* 00006A78: */    stw r30,0x8(r1)
    /* 00006A7C: */    mr r30,r3
    /* 00006A80: */    mr r31,r4
    /* 00006A84: */    cmpwi r3,0x0
    /* 00006A88: */    beq- loc_6AC4
    /* 00006A8C: */    li r0,-0x1
    /* 00006A90: */    extsh r4,r0
    /* 00006A94: */    addi r3,r3,0x244
    /* 00006A98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
    /* 00006A9C: */    cmpwi r30,0x0
    /* 00006AA0: */    beq- loc_6AB4
    /* 00006AA4: */    mr r3,r30
    /* 00006AA8: */    li r0,0x0
    /* 00006AAC: */    extsh r4,r0
    /* 00006AB0: */    bl soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt
loc_6AB4:
    /* 00006AB4: */    extsh. r0,r31
    /* 00006AB8: */    ble- loc_6AC4
    /* 00006ABC: */    mr r3,r30
    /* 00006AC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6AC4:
    /* 00006AC4: */    mr r3,r30
    /* 00006AC8: */    lwz r31,0xC(r1)
    /* 00006ACC: */    lwz r30,0x8(r1)
    /* 00006AD0: */    lwz r0,0x14(r1)
    /* 00006AD4: */    mtlr r0
    /* 00006AD8: */    addi r1,r1,0x10
    /* 00006ADC: */    blr
soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt:
    /* 00006AE0: */    stwu r1,-0x10(r1)
    /* 00006AE4: */    mflr r0
    /* 00006AE8: */    stw r0,0x14(r1)
    /* 00006AEC: */    stw r31,0xC(r1)
    /* 00006AF0: */    stw r30,0x8(r1)
    /* 00006AF4: */    mr r30,r3
    /* 00006AF8: */    mr r31,r4
    /* 00006AFC: */    cmpwi r3,0x0
    /* 00006B00: */    beq- loc_6B3C
    /* 00006B04: */    li r0,-0x1
    /* 00006B08: */    extsh r4,r0
    /* 00006B0C: */    addi r3,r3,0x218
    /* 00006B10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00006B14: */    cmpwi r30,0x0
    /* 00006B18: */    beq- loc_6B2C
    /* 00006B1C: */    mr r3,r30
    /* 00006B20: */    li r0,0x0
    /* 00006B24: */    extsh r4,r0
    /* 00006B28: */    bl soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt
loc_6B2C:
    /* 00006B2C: */    extsh. r0,r31
    /* 00006B30: */    ble- loc_6B3C
    /* 00006B34: */    mr r3,r30
    /* 00006B38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6B3C:
    /* 00006B3C: */    mr r3,r30
    /* 00006B40: */    lwz r31,0xC(r1)
    /* 00006B44: */    lwz r30,0x8(r1)
    /* 00006B48: */    lwz r0,0x14(r1)
    /* 00006B4C: */    mtlr r0
    /* 00006B50: */    addi r1,r1,0x10
    /* 00006B54: */    blr
soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt:
    /* 00006B58: */    stwu r1,-0x10(r1)
    /* 00006B5C: */    mflr r0
    /* 00006B60: */    stw r0,0x14(r1)
    /* 00006B64: */    stw r31,0xC(r1)
    /* 00006B68: */    stw r30,0x8(r1)
    /* 00006B6C: */    mr r30,r3
    /* 00006B70: */    mr r31,r4
    /* 00006B74: */    cmpwi r3,0x0
    /* 00006B78: */    beq- loc_6BB4
    /* 00006B7C: */    li r0,-0x1
    /* 00006B80: */    extsh r4,r0
    /* 00006B84: */    addi r3,r3,0x1FC
    /* 00006B88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00006B8C: */    cmpwi r30,0x0
    /* 00006B90: */    beq- loc_6BA4
    /* 00006B94: */    mr r3,r30
    /* 00006B98: */    li r0,0x0
    /* 00006B9C: */    extsh r4,r0
    /* 00006BA0: */    bl soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt
loc_6BA4:
    /* 00006BA4: */    extsh. r0,r31
    /* 00006BA8: */    ble- loc_6BB4
    /* 00006BAC: */    mr r3,r30
    /* 00006BB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6BB4:
    /* 00006BB4: */    mr r3,r30
    /* 00006BB8: */    lwz r31,0xC(r1)
    /* 00006BBC: */    lwz r30,0x8(r1)
    /* 00006BC0: */    lwz r0,0x14(r1)
    /* 00006BC4: */    mtlr r0
    /* 00006BC8: */    addi r1,r1,0x10
    /* 00006BCC: */    blr
soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt:
    /* 00006BD0: */    stwu r1,-0x10(r1)
    /* 00006BD4: */    mflr r0
    /* 00006BD8: */    stw r0,0x14(r1)
    /* 00006BDC: */    stw r31,0xC(r1)
    /* 00006BE0: */    stw r30,0x8(r1)
    /* 00006BE4: */    mr r30,r3
    /* 00006BE8: */    mr r31,r4
    /* 00006BEC: */    cmpwi r3,0x0
    /* 00006BF0: */    beq- loc_6C2C
    /* 00006BF4: */    li r0,-0x1
    /* 00006BF8: */    extsh r4,r0
    /* 00006BFC: */    addi r3,r3,0x190
    /* 00006C00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00006C04: */    cmpwi r30,0x0
    /* 00006C08: */    beq- loc_6C1C
    /* 00006C0C: */    mr r3,r30
    /* 00006C10: */    li r0,0x0
    /* 00006C14: */    extsh r4,r0
    /* 00006C18: */    bl soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt
loc_6C1C:
    /* 00006C1C: */    extsh. r0,r31
    /* 00006C20: */    ble- loc_6C2C
    /* 00006C24: */    mr r3,r30
    /* 00006C28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6C2C:
    /* 00006C2C: */    mr r3,r30
    /* 00006C30: */    lwz r31,0xC(r1)
    /* 00006C34: */    lwz r30,0x8(r1)
    /* 00006C38: */    lwz r0,0x14(r1)
    /* 00006C3C: */    mtlr r0
    /* 00006C40: */    addi r1,r1,0x10
    /* 00006C44: */    blr
soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt:
    /* 00006C48: */    stwu r1,-0x10(r1)
    /* 00006C4C: */    mflr r0
    /* 00006C50: */    stw r0,0x14(r1)
    /* 00006C54: */    stw r31,0xC(r1)
    /* 00006C58: */    stw r30,0x8(r1)
    /* 00006C5C: */    mr r30,r3
    /* 00006C60: */    mr r31,r4
    /* 00006C64: */    cmpwi r3,0x0
    /* 00006C68: */    beq- loc_6CA4
    /* 00006C6C: */    li r0,-0x1
    /* 00006C70: */    extsh r4,r0
    /* 00006C74: */    addi r3,r3,0x154
    /* 00006C78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00006C7C: */    cmpwi r30,0x0
    /* 00006C80: */    beq- loc_6C94
    /* 00006C84: */    mr r3,r30
    /* 00006C88: */    li r0,0x0
    /* 00006C8C: */    extsh r4,r0
    /* 00006C90: */    bl soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt
loc_6C94:
    /* 00006C94: */    extsh. r0,r31
    /* 00006C98: */    ble- loc_6CA4
    /* 00006C9C: */    mr r3,r30
    /* 00006CA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6CA4:
    /* 00006CA4: */    mr r3,r30
    /* 00006CA8: */    lwz r31,0xC(r1)
    /* 00006CAC: */    lwz r30,0x8(r1)
    /* 00006CB0: */    lwz r0,0x14(r1)
    /* 00006CB4: */    mtlr r0
    /* 00006CB8: */    addi r1,r1,0x10
    /* 00006CBC: */    blr
soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt:
    /* 00006CC0: */    stwu r1,-0x10(r1)
    /* 00006CC4: */    mflr r0
    /* 00006CC8: */    stw r0,0x14(r1)
    /* 00006CCC: */    stw r31,0xC(r1)
    /* 00006CD0: */    stw r30,0x8(r1)
    /* 00006CD4: */    mr r30,r3
    /* 00006CD8: */    mr r31,r4
    /* 00006CDC: */    cmpwi r3,0x0
    /* 00006CE0: */    beq- loc_6D1C
    /* 00006CE4: */    li r0,-0x1
    /* 00006CE8: */    extsh r4,r0
    /* 00006CEC: */    addi r3,r3,0x138
    /* 00006CF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00006CF4: */    cmpwi r30,0x0
    /* 00006CF8: */    beq- loc_6D0C
    /* 00006CFC: */    mr r3,r30
    /* 00006D00: */    li r0,0x0
    /* 00006D04: */    extsh r4,r0
    /* 00006D08: */    bl soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt
loc_6D0C:
    /* 00006D0C: */    extsh. r0,r31
    /* 00006D10: */    ble- loc_6D1C
    /* 00006D14: */    mr r3,r30
    /* 00006D18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6D1C:
    /* 00006D1C: */    mr r3,r30
    /* 00006D20: */    lwz r31,0xC(r1)
    /* 00006D24: */    lwz r30,0x8(r1)
    /* 00006D28: */    lwz r0,0x14(r1)
    /* 00006D2C: */    mtlr r0
    /* 00006D30: */    addi r1,r1,0x10
    /* 00006D34: */    blr
soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt:
    /* 00006D38: */    stwu r1,-0x10(r1)
    /* 00006D3C: */    mflr r0
    /* 00006D40: */    stw r0,0x14(r1)
    /* 00006D44: */    stw r31,0xC(r1)
    /* 00006D48: */    stw r30,0x8(r1)
    /* 00006D4C: */    mr r30,r3
    /* 00006D50: */    mr r31,r4
    /* 00006D54: */    cmpwi r3,0x0
    /* 00006D58: */    beq- loc_6D94
    /* 00006D5C: */    li r0,-0x1
    /* 00006D60: */    extsh r4,r0
    /* 00006D64: */    addi r3,r3,0x11C
    /* 00006D68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00006D6C: */    cmpwi r30,0x0
    /* 00006D70: */    beq- loc_6D84
    /* 00006D74: */    mr r3,r30
    /* 00006D78: */    li r0,0x0
    /* 00006D7C: */    extsh r4,r0
    /* 00006D80: */    bl soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt
loc_6D84:
    /* 00006D84: */    extsh. r0,r31
    /* 00006D88: */    ble- loc_6D94
    /* 00006D8C: */    mr r3,r30
    /* 00006D90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6D94:
    /* 00006D94: */    mr r3,r30
    /* 00006D98: */    lwz r31,0xC(r1)
    /* 00006D9C: */    lwz r30,0x8(r1)
    /* 00006DA0: */    lwz r0,0x14(r1)
    /* 00006DA4: */    mtlr r0
    /* 00006DA8: */    addi r1,r1,0x10
    /* 00006DAC: */    blr
soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt:
    /* 00006DB0: */    stwu r1,-0x10(r1)
    /* 00006DB4: */    mflr r0
    /* 00006DB8: */    stw r0,0x14(r1)
    /* 00006DBC: */    stw r31,0xC(r1)
    /* 00006DC0: */    stw r30,0x8(r1)
    /* 00006DC4: */    mr r30,r3
    /* 00006DC8: */    mr r31,r4
    /* 00006DCC: */    cmpwi r3,0x0
    /* 00006DD0: */    beq- loc_6E0C
    /* 00006DD4: */    li r0,-0x1
    /* 00006DD8: */    extsh r4,r0
    /* 00006DDC: */    addi r3,r3,0xF0
    /* 00006DE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00006DE4: */    cmpwi r30,0x0
    /* 00006DE8: */    beq- loc_6DFC
    /* 00006DEC: */    mr r3,r30
    /* 00006DF0: */    li r0,0x0
    /* 00006DF4: */    extsh r4,r0
    /* 00006DF8: */    bl soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt
loc_6DFC:
    /* 00006DFC: */    extsh. r0,r31
    /* 00006E00: */    ble- loc_6E0C
    /* 00006E04: */    mr r3,r30
    /* 00006E08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6E0C:
    /* 00006E0C: */    mr r3,r30
    /* 00006E10: */    lwz r31,0xC(r1)
    /* 00006E14: */    lwz r30,0x8(r1)
    /* 00006E18: */    lwz r0,0x14(r1)
    /* 00006E1C: */    mtlr r0
    /* 00006E20: */    addi r1,r1,0x10
    /* 00006E24: */    blr
soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt:
    /* 00006E28: */    stwu r1,-0x10(r1)
    /* 00006E2C: */    mflr r0
    /* 00006E30: */    stw r0,0x14(r1)
    /* 00006E34: */    stw r31,0xC(r1)
    /* 00006E38: */    stw r30,0x8(r1)
    /* 00006E3C: */    mr r30,r3
    /* 00006E40: */    mr r31,r4
    /* 00006E44: */    cmpwi r3,0x0
    /* 00006E48: */    beq- loc_6E84
    /* 00006E4C: */    li r0,-0x1
    /* 00006E50: */    extsh r4,r0
    /* 00006E54: */    addi r3,r3,0xB4
    /* 00006E58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00006E5C: */    cmpwi r30,0x0
    /* 00006E60: */    beq- loc_6E74
    /* 00006E64: */    mr r3,r30
    /* 00006E68: */    li r0,0x0
    /* 00006E6C: */    extsh r4,r0
    /* 00006E70: */    bl soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt
loc_6E74:
    /* 00006E74: */    extsh. r0,r31
    /* 00006E78: */    ble- loc_6E84
    /* 00006E7C: */    mr r3,r30
    /* 00006E80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6E84:
    /* 00006E84: */    mr r3,r30
    /* 00006E88: */    lwz r31,0xC(r1)
    /* 00006E8C: */    lwz r30,0x8(r1)
    /* 00006E90: */    lwz r0,0x14(r1)
    /* 00006E94: */    mtlr r0
    /* 00006E98: */    addi r1,r1,0x10
    /* 00006E9C: */    blr
soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt:
    /* 00006EA0: */    stwu r1,-0x10(r1)
    /* 00006EA4: */    mflr r0
    /* 00006EA8: */    stw r0,0x14(r1)
    /* 00006EAC: */    stw r31,0xC(r1)
    /* 00006EB0: */    stw r30,0x8(r1)
    /* 00006EB4: */    mr r30,r3
    /* 00006EB8: */    mr r31,r4
    /* 00006EBC: */    cmpwi r3,0x0
    /* 00006EC0: */    beq- loc_6EFC
    /* 00006EC4: */    li r0,-0x1
    /* 00006EC8: */    extsh r4,r0
    /* 00006ECC: */    addi r3,r3,0x88
    /* 00006ED0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00006ED4: */    cmpwi r30,0x0
    /* 00006ED8: */    beq- loc_6EEC
    /* 00006EDC: */    mr r3,r30
    /* 00006EE0: */    li r0,0x0
    /* 00006EE4: */    extsh r4,r0
    /* 00006EE8: */    bl soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt
loc_6EEC:
    /* 00006EEC: */    extsh. r0,r31
    /* 00006EF0: */    ble- loc_6EFC
    /* 00006EF4: */    mr r3,r30
    /* 00006EF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6EFC:
    /* 00006EFC: */    mr r3,r30
    /* 00006F00: */    lwz r31,0xC(r1)
    /* 00006F04: */    lwz r30,0x8(r1)
    /* 00006F08: */    lwz r0,0x14(r1)
    /* 00006F0C: */    mtlr r0
    /* 00006F10: */    addi r1,r1,0x10
    /* 00006F14: */    blr
soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt:
    /* 00006F18: */    stwu r1,-0x10(r1)
    /* 00006F1C: */    mflr r0
    /* 00006F20: */    stw r0,0x14(r1)
    /* 00006F24: */    stw r31,0xC(r1)
    /* 00006F28: */    stw r30,0x8(r1)
    /* 00006F2C: */    mr r30,r3
    /* 00006F30: */    mr r31,r4
    /* 00006F34: */    cmpwi r3,0x0
    /* 00006F38: */    beq- loc_6F6C
    /* 00006F3C: */    li r0,-0x1
    /* 00006F40: */    extsh r4,r0
    /* 00006F44: */    addi r3,r3,0x1C
    /* 00006F48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00006F4C: */    mr r3,r30
    /* 00006F50: */    li r0,0x0
    /* 00006F54: */    extsh r4,r0
    /* 00006F58: */    bl soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00006F5C: */    extsh. r0,r31
    /* 00006F60: */    ble- loc_6F6C
    /* 00006F64: */    mr r3,r30
    /* 00006F68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6F6C:
    /* 00006F6C: */    mr r3,r30
    /* 00006F70: */    lwz r31,0xC(r1)
    /* 00006F74: */    lwz r30,0x8(r1)
    /* 00006F78: */    lwz r0,0x14(r1)
    /* 00006F7C: */    mtlr r0
    /* 00006F80: */    addi r1,r1,0x10
    /* 00006F84: */    blr
soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00006F88: */    stwu r1,-0x10(r1)
    /* 00006F8C: */    mflr r0
    /* 00006F90: */    stw r0,0x14(r1)
    /* 00006F94: */    stw r31,0xC(r1)
    /* 00006F98: */    stw r30,0x8(r1)
    /* 00006F9C: */    mr r30,r3
    /* 00006FA0: */    mr r31,r4
    /* 00006FA4: */    cmpwi r3,0x0
    /* 00006FA8: */    beq- loc_6FCC
    /* 00006FAC: */    beq- loc_6FBC
    /* 00006FB0: */    li r0,-0x1
    /* 00006FB4: */    extsh r4,r0
    /* 00006FB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
loc_6FBC:
    /* 00006FBC: */    extsh. r0,r31
    /* 00006FC0: */    ble- loc_6FCC
    /* 00006FC4: */    mr r3,r30
    /* 00006FC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6FCC:
    /* 00006FCC: */    mr r3,r30
    /* 00006FD0: */    lwz r31,0xC(r1)
    /* 00006FD4: */    lwz r30,0x8(r1)
    /* 00006FD8: */    lwz r0,0x14(r1)
    /* 00006FDC: */    mtlr r0
    /* 00006FE0: */    addi r1,r1,0x10
    /* 00006FE4: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt:
    /* 00006FE8: */    stwu r1,-0x10(r1)
    /* 00006FEC: */    mflr r0
    /* 00006FF0: */    stw r0,0x14(r1)
    /* 00006FF4: */    stw r31,0xC(r1)
    /* 00006FF8: */    stw r30,0x8(r1)
    /* 00006FFC: */    mr r30,r3
    /* 00007000: */    mr r31,r4
    /* 00007004: */    cmpwi r3,0x0
    /* 00007008: */    beq- loc_702C
    /* 0000700C: */    li r0,-0x1
    /* 00007010: */    extsh r4,r0
    /* 00007014: */    addi r3,r3,0x88
    /* 00007018: */    bl soGeneralWorkSimple____dt
    /* 0000701C: */    extsh. r0,r31
    /* 00007020: */    ble- loc_702C
    /* 00007024: */    mr r3,r30
    /* 00007028: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_702C:
    /* 0000702C: */    mr r3,r30
    /* 00007030: */    lwz r31,0xC(r1)
    /* 00007034: */    lwz r30,0x8(r1)
    /* 00007038: */    lwz r0,0x14(r1)
    /* 0000703C: */    mtlr r0
    /* 00007040: */    addi r1,r1,0x10
    /* 00007044: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 00007048: */    stwu r1,-0x20(r1)
    /* 0000704C: */    mflr r0
    /* 00007050: */    stw r0,0x24(r1)
    /* 00007054: */    addi r11,r1,0x20
    /* 00007058: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000705C: */    mr r29,r3
    /* 00007060: */    mr r30,r4
    /* 00007064: */    cmpwi r3,0x0
    /* 00007068: */    beq- loc_7098
    /* 0000706C: */    li r31,-0x1
    /* 00007070: */    extsh r4,r31
    /* 00007074: */    addi r3,r3,0x24
    /* 00007078: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 0000707C: */    mr r3,r29
    /* 00007080: */    extsh r4,r31
    /* 00007084: */    bl soAnimCmdModuleImpl____dt
    /* 00007088: */    extsh. r0,r30
    /* 0000708C: */    ble- loc_7098
    /* 00007090: */    mr r3,r29
    /* 00007094: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7098:
    /* 00007098: */    mr r3,r29
    /* 0000709C: */    addi r11,r1,0x20
    /* 000070A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000070A4: */    lwz r0,0x24(r1)
    /* 000070A8: */    mtlr r0
    /* 000070AC: */    addi r1,r1,0x20
    /* 000070B0: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 000070B4: */    stwu r1,-0x10(r1)
    /* 000070B8: */    mflr r0
    /* 000070BC: */    stw r0,0x14(r1)
    /* 000070C0: */    stw r31,0xC(r1)
    /* 000070C4: */    stw r30,0x8(r1)
    /* 000070C8: */    mr r30,r3
    /* 000070CC: */    mr r31,r4
    /* 000070D0: */    cmpwi r3,0x0
    /* 000070D4: */    beq- loc_7108
    /* 000070D8: */    li r0,-0x1
    /* 000070DC: */    extsh r4,r0
    /* 000070E0: */    addi r3,r3,0x10
    /* 000070E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
    /* 000070E8: */    mr r3,r30
    /* 000070EC: */    li r0,0x0
    /* 000070F0: */    extsh r4,r0
    /* 000070F4: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 000070F8: */    extsh. r0,r31
    /* 000070FC: */    ble- loc_7108
    /* 00007100: */    mr r3,r30
    /* 00007104: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7108:
    /* 00007108: */    mr r3,r30
    /* 0000710C: */    lwz r31,0xC(r1)
    /* 00007110: */    lwz r30,0x8(r1)
    /* 00007114: */    lwz r0,0x14(r1)
    /* 00007118: */    mtlr r0
    /* 0000711C: */    addi r1,r1,0x10
    /* 00007120: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 00007124: */    stwu r1,-0x20(r1)
    /* 00007128: */    mflr r0
    /* 0000712C: */    stw r0,0x24(r1)
    /* 00007130: */    addi r11,r1,0x20
    /* 00007134: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00007138: */    mr r29,r3
    /* 0000713C: */    mr r30,r4
    /* 00007140: */    cmpwi r3,0x0
    /* 00007144: */    beq- loc_717C
    /* 00007148: */    li r31,-0x1
    /* 0000714C: */    extsh r4,r31
    /* 00007150: */    addi r3,r3,0x50
    /* 00007154: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCameraModuleImpl____dt")]
    /* 00007158: */    cmpwi r29,0x0
    /* 0000715C: */    beq- loc_716C
    /* 00007160: */    mr r3,r29
    /* 00007164: */    extsh r4,r31
    /* 00007168: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_15soCameraSubject_1_____dt")]
loc_716C:
    /* 0000716C: */    extsh. r0,r30
    /* 00007170: */    ble- loc_717C
    /* 00007174: */    mr r3,r29
    /* 00007178: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_717C:
    /* 0000717C: */    mr r3,r29
    /* 00007180: */    addi r11,r1,0x20
    /* 00007184: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007188: */    lwz r0,0x24(r1)
    /* 0000718C: */    mtlr r0
    /* 00007190: */    addi r1,r1,0x20
    /* 00007194: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 00007198: */    stwu r1,-0x20(r1)
    /* 0000719C: */    mflr r0
    /* 000071A0: */    stw r0,0x24(r1)
    /* 000071A4: */    addi r11,r1,0x20
    /* 000071A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000071AC: */    mr r29,r3
    /* 000071B0: */    mr r30,r4
    /* 000071B4: */    cmpwi r3,0x0
    /* 000071B8: */    beq- loc_71FC
    /* 000071BC: */    li r31,-0x1
    /* 000071C0: */    extsh r4,r31
    /* 000071C4: */    addi r3,r3,0x5B8
    /* 000071C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftControllerModuleImpl____dt")]
    /* 000071CC: */    addi r3,r29,0x584
    /* 000071D0: */    extsh r4,r31
    /* 000071D4: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 000071D8: */    cmpwi r29,0x0
    /* 000071DC: */    beq- loc_71EC
    /* 000071E0: */    mr r3,r29
    /* 000071E4: */    extsh r4,r31
    /* 000071E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soControllerImpl_10_____dt")]
loc_71EC:
    /* 000071EC: */    extsh. r0,r30
    /* 000071F0: */    ble- loc_71FC
    /* 000071F4: */    mr r3,r29
    /* 000071F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_71FC:
    /* 000071FC: */    mr r3,r29
    /* 00007200: */    addi r11,r1,0x20
    /* 00007204: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007208: */    lwz r0,0x24(r1)
    /* 0000720C: */    mtlr r0
    /* 00007210: */    addi r1,r1,0x20
    /* 00007214: */    blr
soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt:
    /* 00007218: */    stwu r1,-0x10(r1)
    /* 0000721C: */    mflr r0
    /* 00007220: */    stw r0,0x14(r1)
    /* 00007224: */    stw r31,0xC(r1)
    /* 00007228: */    stw r30,0x8(r1)
    /* 0000722C: */    mr r30,r3
    /* 00007230: */    mr r31,r4
    /* 00007234: */    cmpwi r3,0x0
    /* 00007238: */    beq- loc_7258
    /* 0000723C: */    li r0,-0x1
    /* 00007240: */    extsh r4,r0
    /* 00007244: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_19soControllerClatter_2_____dt")]
    /* 00007248: */    extsh. r0,r31
    /* 0000724C: */    ble- loc_7258
    /* 00007250: */    mr r3,r30
    /* 00007254: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7258:
    /* 00007258: */    mr r3,r30
    /* 0000725C: */    lwz r31,0xC(r1)
    /* 00007260: */    lwz r30,0x8(r1)
    /* 00007264: */    lwz r0,0x14(r1)
    /* 00007268: */    mtlr r0
    /* 0000726C: */    addi r1,r1,0x10
    /* 00007270: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 00007274: */    stwu r1,-0x10(r1)
    /* 00007278: */    mflr r0
    /* 0000727C: */    stw r0,0x14(r1)
    /* 00007280: */    stw r31,0xC(r1)
    /* 00007284: */    stw r30,0x8(r1)
    /* 00007288: */    mr r30,r3
    /* 0000728C: */    mr r31,r4
    /* 00007290: */    cmpwi r3,0x0
    /* 00007294: */    beq- loc_72B4
    /* 00007298: */    li r0,-0x1
    /* 0000729C: */    extsh r4,r0
    /* 000072A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleImpl____dt")]
    /* 000072A4: */    extsh. r0,r31
    /* 000072A8: */    ble- loc_72B4
    /* 000072AC: */    mr r3,r30
    /* 000072B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_72B4:
    /* 000072B4: */    mr r3,r30
    /* 000072B8: */    lwz r31,0xC(r1)
    /* 000072BC: */    lwz r30,0x8(r1)
    /* 000072C0: */    lwz r0,0x14(r1)
    /* 000072C4: */    mtlr r0
    /* 000072C8: */    addi r1,r1,0x10
    /* 000072CC: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______dt:
    /* 000072D0: */    stwu r1,-0x20(r1)
    /* 000072D4: */    mflr r0
    /* 000072D8: */    stw r0,0x24(r1)
    /* 000072DC: */    addi r11,r1,0x20
    /* 000072E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000072E4: */    mr r29,r3
    /* 000072E8: */    mr r30,r4
    /* 000072EC: */    cmpwi r3,0x0
    /* 000072F0: */    beq- loc_7320
    /* 000072F4: */    li r31,-0x1
    /* 000072F8: */    extsh r4,r31
    /* 000072FC: */    addi r3,r3,0x178
    /* 00007300: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soLinkModuleImpl____dt")]
    /* 00007304: */    mr r3,r29
    /* 00007308: */    extsh r4,r31
    /* 0000730C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soLinkConnection_7_____dt")]
    /* 00007310: */    extsh. r0,r30
    /* 00007314: */    ble- loc_7320
    /* 00007318: */    mr r3,r29
    /* 0000731C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7320:
    /* 00007320: */    mr r3,r29
    /* 00007324: */    addi r11,r1,0x20
    /* 00007328: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000732C: */    lwz r0,0x24(r1)
    /* 00007330: */    mtlr r0
    /* 00007334: */    addi r1,r1,0x20
    /* 00007338: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 0000733C: */    stwu r1,-0x20(r1)
    /* 00007340: */    mflr r0
    /* 00007344: */    stw r0,0x24(r1)
    /* 00007348: */    addi r11,r1,0x20
    /* 0000734C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00007350: */    mr r29,r3
    /* 00007354: */    mr r30,r4
    /* 00007358: */    cmpwi r3,0x0
    /* 0000735C: */    beq- loc_738C
    /* 00007360: */    li r31,-0x1
    /* 00007364: */    extsh r4,r31
    /* 00007368: */    addi r3,r3,0x14
    /* 0000736C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSoundModuleImpl____dt")]
    /* 00007370: */    mr r3,r29
    /* 00007374: */    extsh r4,r31
    /* 00007378: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 0000737C: */    extsh. r0,r30
    /* 00007380: */    ble- loc_738C
    /* 00007384: */    mr r3,r29
    /* 00007388: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_738C:
    /* 0000738C: */    mr r3,r29
    /* 00007390: */    addi r11,r1,0x20
    /* 00007394: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007398: */    lwz r0,0x24(r1)
    /* 0000739C: */    mtlr r0
    /* 000073A0: */    addi r1,r1,0x20
    /* 000073A4: */    blr
ftSound3dGeneratorAccesserImpl____dt:
    /* 000073A8: */    stwu r1,-0x10(r1)
    /* 000073AC: */    mflr r0
    /* 000073B0: */    stw r0,0x14(r1)
    /* 000073B4: */    stw r31,0xC(r1)
    /* 000073B8: */    mr r31,r3
    /* 000073BC: */    cmpwi r3,0x0
    /* 000073C0: */    beq- loc_73D0
    /* 000073C4: */    extsh. r0,r4
    /* 000073C8: */    ble- loc_73D0
    /* 000073CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_73D0:
    /* 000073D0: */    mr r3,r31
    /* 000073D4: */    lwz r31,0xC(r1)
    /* 000073D8: */    lwz r0,0x14(r1)
    /* 000073DC: */    mtlr r0
    /* 000073E0: */    addi r1,r1,0x10
    /* 000073E4: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 000073E8: */    stwu r1,-0x20(r1)
    /* 000073EC: */    mflr r0
    /* 000073F0: */    stw r0,0x24(r1)
    /* 000073F4: */    addi r11,r1,0x20
    /* 000073F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000073FC: */    mr r29,r3
    /* 00007400: */    mr r30,r4
    /* 00007404: */    cmpwi r3,0x0
    /* 00007408: */    beq- loc_7440
    /* 0000740C: */    li r31,-0x1
    /* 00007410: */    extsh r4,r31
    /* 00007414: */    addi r3,r3,0x7C
    /* 00007418: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShakeModuleImpl____dt")]
    /* 0000741C: */    cmpwi r29,0x0
    /* 00007420: */    beq- loc_7430
    /* 00007424: */    mr r3,r29
    /* 00007428: */    extsh r4,r31
    /* 0000742C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_11soShakeTerm_4_____dt")]
loc_7430:
    /* 00007430: */    extsh. r0,r30
    /* 00007434: */    ble- loc_7440
    /* 00007438: */    mr r3,r29
    /* 0000743C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7440:
    /* 00007440: */    mr r3,r29
    /* 00007444: */    addi r11,r1,0x20
    /* 00007448: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000744C: */    lwz r0,0x24(r1)
    /* 00007450: */    mtlr r0
    /* 00007454: */    addi r1,r1,0x20
    /* 00007458: */    blr
soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 0000745C: */    stwu r1,-0x10(r1)
    /* 00007460: */    mflr r0
    /* 00007464: */    stw r0,0x14(r1)
    /* 00007468: */    stw r31,0xC(r1)
    /* 0000746C: */    stw r30,0x8(r1)
    /* 00007470: */    mr r30,r3
    /* 00007474: */    mr r31,r4
    /* 00007478: */    cmpwi r3,0x0
    /* 0000747C: */    beq- loc_749C
    /* 00007480: */    li r0,-0x1
    /* 00007484: */    extsh r4,r0
    /* 00007488: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTurnModuleImpl____dt")]
    /* 0000748C: */    extsh. r0,r31
    /* 00007490: */    ble- loc_749C
    /* 00007494: */    mr r3,r30
    /* 00007498: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_749C:
    /* 0000749C: */    mr r3,r30
    /* 000074A0: */    lwz r31,0xC(r1)
    /* 000074A4: */    lwz r30,0x8(r1)
    /* 000074A8: */    lwz r0,0x14(r1)
    /* 000074AC: */    mtlr r0
    /* 000074B0: */    addi r1,r1,0x10
    /* 000074B4: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 000074B8: */    stwu r1,-0x10(r1)
    /* 000074BC: */    mflr r0
    /* 000074C0: */    stw r0,0x14(r1)
    /* 000074C4: */    stw r31,0xC(r1)
    /* 000074C8: */    stw r30,0x8(r1)
    /* 000074CC: */    mr r30,r3
    /* 000074D0: */    mr r31,r4
    /* 000074D4: */    cmpwi r3,0x0
    /* 000074D8: */    beq- loc_74F8
    /* 000074DC: */    li r0,-0x1
    /* 000074E0: */    extsh r4,r0
    /* 000074E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStopModuleImpl____dt")]
    /* 000074E8: */    extsh. r0,r31
    /* 000074EC: */    ble- loc_74F8
    /* 000074F0: */    mr r3,r30
    /* 000074F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_74F8:
    /* 000074F8: */    mr r3,r30
    /* 000074FC: */    lwz r31,0xC(r1)
    /* 00007500: */    lwz r30,0x8(r1)
    /* 00007504: */    lwz r0,0x14(r1)
    /* 00007508: */    mtlr r0
    /* 0000750C: */    addi r1,r1,0x10
    /* 00007510: */    blr
soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 00007514: */    stwu r1,-0x10(r1)
    /* 00007518: */    mflr r0
    /* 0000751C: */    stw r0,0x14(r1)
    /* 00007520: */    stw r31,0xC(r1)
    /* 00007524: */    stw r30,0x8(r1)
    /* 00007528: */    mr r30,r3
    /* 0000752C: */    mr r31,r4
    /* 00007530: */    cmpwi r3,0x0
    /* 00007534: */    beq- loc_7554
    /* 00007538: */    li r0,-0x1
    /* 0000753C: */    extsh r4,r0
    /* 00007540: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCaptureModuleImpl____dt")]
    /* 00007544: */    extsh. r0,r31
    /* 00007548: */    ble- loc_7554
    /* 0000754C: */    mr r3,r30
    /* 00007550: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7554:
    /* 00007554: */    mr r3,r30
    /* 00007558: */    lwz r31,0xC(r1)
    /* 0000755C: */    lwz r30,0x8(r1)
    /* 00007560: */    lwz r0,0x14(r1)
    /* 00007564: */    mtlr r0
    /* 00007568: */    addi r1,r1,0x10
    /* 0000756C: */    blr
soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 00007570: */    stwu r1,-0x10(r1)
    /* 00007574: */    mflr r0
    /* 00007578: */    stw r0,0x14(r1)
    /* 0000757C: */    stw r31,0xC(r1)
    /* 00007580: */    stw r30,0x8(r1)
    /* 00007584: */    mr r30,r3
    /* 00007588: */    mr r31,r4
    /* 0000758C: */    cmpwi r3,0x0
    /* 00007590: */    beq- loc_75B0
    /* 00007594: */    li r0,-0x1
    /* 00007598: */    extsh r4,r0
    /* 0000759C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCatchModuleImpl____dt")]
    /* 000075A0: */    extsh. r0,r31
    /* 000075A4: */    ble- loc_75B0
    /* 000075A8: */    mr r3,r30
    /* 000075AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_75B0:
    /* 000075B0: */    mr r3,r30
    /* 000075B4: */    lwz r31,0xC(r1)
    /* 000075B8: */    lwz r30,0x8(r1)
    /* 000075BC: */    lwz r0,0x14(r1)
    /* 000075C0: */    mtlr r0
    /* 000075C4: */    addi r1,r1,0x10
    /* 000075C8: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
    /* 000075CC: */    stwu r1,-0x20(r1)
    /* 000075D0: */    mflr r0
    /* 000075D4: */    stw r0,0x24(r1)
    /* 000075D8: */    addi r11,r1,0x20
    /* 000075DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000075E0: */    mr r29,r3
    /* 000075E4: */    mr r30,r4
    /* 000075E8: */    cmpwi r3,0x0
    /* 000075EC: */    beq- loc_7624
    /* 000075F0: */    li r31,-0x1
    /* 000075F4: */    extsh r4,r31
    /* 000075F8: */    addi r3,r3,0xAC
    /* 000075FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soDamageModuleActor____dt")]
    /* 00007600: */    cmpwi r29,0x0
    /* 00007604: */    beq- loc_7614
    /* 00007608: */    mr r3,r29
    /* 0000760C: */    extsh r4,r31
    /* 00007610: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_8soDamage_1_____dt")]
loc_7614:
    /* 00007614: */    extsh. r0,r30
    /* 00007618: */    ble- loc_7624
    /* 0000761C: */    mr r3,r29
    /* 00007620: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7624:
    /* 00007624: */    mr r3,r29
    /* 00007628: */    addi r11,r1,0x20
    /* 0000762C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007630: */    lwz r0,0x24(r1)
    /* 00007634: */    mtlr r0
    /* 00007638: */    addi r1,r1,0x20
    /* 0000763C: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 00007640: */    stwu r1,-0x20(r1)
    /* 00007644: */    mflr r0
    /* 00007648: */    stw r0,0x24(r1)
    /* 0000764C: */    addi r11,r1,0x20
    /* 00007650: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00007654: */    mr r29,r3
    /* 00007658: */    mr r30,r4
    /* 0000765C: */    cmpwi r3,0x0
    /* 00007660: */    beq- loc_7690
    /* 00007664: */    li r31,-0x1
    /* 00007668: */    extsh r4,r31
    /* 0000766C: */    addi r3,r3,0x17C
    /* 00007670: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionCatchModuleImpl____dt")]
    /* 00007674: */    mr r3,r29
    /* 00007678: */    extsh r4,r31
    /* 0000767C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_20soCollisionCatchPart_4_____dt")]
    /* 00007680: */    extsh. r0,r30
    /* 00007684: */    ble- loc_7690
    /* 00007688: */    mr r3,r29
    /* 0000768C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7690:
    /* 00007690: */    mr r3,r29
    /* 00007694: */    addi r11,r1,0x20
    /* 00007698: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000769C: */    lwz r0,0x24(r1)
    /* 000076A0: */    mtlr r0
    /* 000076A4: */    addi r1,r1,0x20
    /* 000076A8: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_14_3_27soCollisionShi_______dt:
    /* 000076AC: */    stwu r1,-0x20(r1)
    /* 000076B0: */    mflr r0
    /* 000076B4: */    stw r0,0x24(r1)
    /* 000076B8: */    addi r11,r1,0x20
    /* 000076BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000076C0: */    mr r29,r3
    /* 000076C4: */    mr r30,r4
    /* 000076C8: */    cmpwi r3,0x0
    /* 000076CC: */    beq- loc_7720
    /* 000076D0: */    li r31,-0x1
    /* 000076D4: */    extsh r4,r31
    /* 000076D8: */    addi r3,r3,0x904
    /* 000076DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldModuleImpl____dt")]
    /* 000076E0: */    addi r3,r29,0x8F4
    /* 000076E4: */    extsh r4,r31
    /* 000076E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 000076EC: */    addi r3,r29,0x780
    /* 000076F0: */    extsh r4,r31
    /* 000076F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_3_____dt")]
    /* 000076F8: */    addi r3,r29,0x54C
    /* 000076FC: */    extsh r4,r31
    /* 00007700: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soCollisionShieldGroup_3_____dt")]
    /* 00007704: */    mr r3,r29
    /* 00007708: */    extsh r4,r31
    /* 0000770C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionShieldPart_14_____dt")]
    /* 00007710: */    extsh. r0,r30
    /* 00007714: */    ble- loc_7720
    /* 00007718: */    mr r3,r29
    /* 0000771C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7720:
    /* 00007720: */    mr r3,r29
    /* 00007724: */    addi r11,r1,0x20
    /* 00007728: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000772C: */    lwz r0,0x24(r1)
    /* 00007730: */    mtlr r0
    /* 00007734: */    addi r1,r1,0x20
    /* 00007738: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt:
    /* 0000773C: */    stwu r1,-0x20(r1)
    /* 00007740: */    mflr r0
    /* 00007744: */    stw r0,0x24(r1)
    /* 00007748: */    addi r11,r1,0x20
    /* 0000774C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00007750: */    mr r29,r3
    /* 00007754: */    mr r30,r4
    /* 00007758: */    cmpwi r3,0x0
    /* 0000775C: */    beq- loc_77B0
    /* 00007760: */    li r31,-0x1
    /* 00007764: */    extsh r4,r31
    /* 00007768: */    addi r3,r3,0x1C4
    /* 0000776C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldModuleImpl____dt")]
    /* 00007770: */    addi r3,r29,0x1B4
    /* 00007774: */    extsh r4,r31
    /* 00007778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldEventPresenterShield____dt")]
    /* 0000777C: */    addi r3,r29,0x130
    /* 00007780: */    extsh r4,r31
    /* 00007784: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00007788: */    addi r3,r29,0x6C
    /* 0000778C: */    extsh r4,r31
    /* 00007790: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 00007794: */    mr r3,r29
    /* 00007798: */    extsh r4,r31
    /* 0000779C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 000077A0: */    extsh. r0,r30
    /* 000077A4: */    ble- loc_77B0
    /* 000077A8: */    mr r3,r29
    /* 000077AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_77B0:
    /* 000077B0: */    mr r3,r29
    /* 000077B4: */    addi r11,r1,0x20
    /* 000077B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000077BC: */    lwz r0,0x24(r1)
    /* 000077C0: */    mtlr r0
    /* 000077C4: */    addi r1,r1,0x20
    /* 000077C8: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_12_1_24soCollisionHitModuleImpl_1_______dt:
    /* 000077CC: */    stwu r1,-0x20(r1)
    /* 000077D0: */    mflr r0
    /* 000077D4: */    stw r0,0x24(r1)
    /* 000077D8: */    addi r11,r1,0x20
    /* 000077DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000077E0: */    mr r29,r3
    /* 000077E4: */    mr r30,r4
    /* 000077E8: */    cmpwi r3,0x0
    /* 000077EC: */    beq- loc_7834
    /* 000077F0: */    li r31,-0x1
    /* 000077F4: */    extsh r4,r31
    /* 000077F8: */    addi r3,r3,0x5B4
    /* 000077FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____dt")]
    /* 00007800: */    addi r3,r29,0x570
    /* 00007804: */    extsh r4,r31
    /* 00007808: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 0000780C: */    addi r3,r29,0x4EC
    /* 00007810: */    extsh r4,r31
    /* 00007814: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00007818: */    mr r3,r29
    /* 0000781C: */    extsh r4,r31
    /* 00007820: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soCollisionHitPart_12_____dt")]
    /* 00007824: */    extsh. r0,r30
    /* 00007828: */    ble- loc_7834
    /* 0000782C: */    mr r3,r29
    /* 00007830: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7834:
    /* 00007834: */    mr r3,r29
    /* 00007838: */    addi r11,r1,0x20
    /* 0000783C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007840: */    lwz r0,0x24(r1)
    /* 00007844: */    mtlr r0
    /* 00007848: */    addi r1,r1,0x20
    /* 0000784C: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt:
    /* 00007850: */    stwu r1,-0x20(r1)
    /* 00007854: */    mflr r0
    /* 00007858: */    stw r0,0x24(r1)
    /* 0000785C: */    addi r11,r1,0x20
    /* 00007860: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00007864: */    mr r29,r3
    /* 00007868: */    mr r30,r4
    /* 0000786C: */    cmpwi r3,0x0
    /* 00007870: */    beq- loc_78B8
    /* 00007874: */    li r31,-0x1
    /* 00007878: */    extsh r4,r31
    /* 0000787C: */    addi r3,r3,0x61C
    /* 00007880: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 00007884: */    addi r3,r29,0x540
    /* 00007888: */    extsh r4,r31
    /* 0000788C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25soCollisionAttackAbsolute_2_____dt")]
    /* 00007890: */    addi r3,r29,0x2DC
    /* 00007894: */    extsh r4,r31
    /* 00007898: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_5_____dt")]
    /* 0000789C: */    mr r3,r29
    /* 000078A0: */    extsh r4,r31
    /* 000078A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionAttackPart_5_____dt")]
    /* 000078A8: */    extsh. r0,r30
    /* 000078AC: */    ble- loc_78B8
    /* 000078B0: */    mr r3,r29
    /* 000078B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_78B8:
    /* 000078B8: */    mr r3,r29
    /* 000078BC: */    addi r11,r1,0x20
    /* 000078C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000078C4: */    lwz r0,0x24(r1)
    /* 000078C8: */    mtlr r0
    /* 000078CC: */    addi r1,r1,0x20
    /* 000078D0: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 000078D4: */    stwu r1,-0x20(r1)
    /* 000078D8: */    mflr r0
    /* 000078DC: */    stw r0,0x24(r1)
    /* 000078E0: */    addi r11,r1,0x20
    /* 000078E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000078E8: */    mr r29,r3
    /* 000078EC: */    mr r30,r4
    /* 000078F0: */    cmpwi r3,0x0
    /* 000078F4: */    beq- loc_7930
    /* 000078F8: */    li r31,-0x1
    /* 000078FC: */    extsh r4,r31
    /* 00007900: */    addi r3,r3,0x30
    /* 00007904: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTeamModuleImpl____dt")]
    /* 00007908: */    addi r3,r29,0x18
    /* 0000790C: */    extsh r4,r31
    /* 00007910: */    bl ftTeamIndirect____dt
    /* 00007914: */    addi r3,r29,0x4
    /* 00007918: */    extsh r4,r31
    /* 0000791C: */    bl ftTeam____dt
    /* 00007920: */    extsh. r0,r30
    /* 00007924: */    ble- loc_7930
    /* 00007928: */    mr r3,r29
    /* 0000792C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7930:
    /* 00007930: */    mr r3,r29
    /* 00007934: */    addi r11,r1,0x20
    /* 00007938: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000793C: */    lwz r0,0x24(r1)
    /* 00007940: */    mtlr r0
    /* 00007944: */    addi r1,r1,0x20
    /* 00007948: */    blr
ftTeamIndirect____dt:
    /* 0000794C: */    stwu r1,-0x10(r1)
    /* 00007950: */    mflr r0
    /* 00007954: */    stw r0,0x14(r1)
    /* 00007958: */    stw r31,0xC(r1)
    /* 0000795C: */    stw r30,0x8(r1)
    /* 00007960: */    mr r30,r3
    /* 00007964: */    mr r31,r4
    /* 00007968: */    cmpwi r3,0x0
    /* 0000796C: */    beq- loc_7990
    /* 00007970: */    beq- loc_7980
    /* 00007974: */    li r0,0x0
    /* 00007978: */    extsh r4,r0
    /* 0000797C: */    bl soTeam____dt
loc_7980:
    /* 00007980: */    extsh. r0,r31
    /* 00007984: */    ble- loc_7990
    /* 00007988: */    mr r3,r30
    /* 0000798C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7990:
    /* 00007990: */    mr r3,r30
    /* 00007994: */    lwz r31,0xC(r1)
    /* 00007998: */    lwz r30,0x8(r1)
    /* 0000799C: */    lwz r0,0x14(r1)
    /* 000079A0: */    mtlr r0
    /* 000079A4: */    addi r1,r1,0x10
    /* 000079A8: */    blr
ftTeam____dt:
    /* 000079AC: */    stwu r1,-0x10(r1)
    /* 000079B0: */    mflr r0
    /* 000079B4: */    stw r0,0x14(r1)
    /* 000079B8: */    stw r31,0xC(r1)
    /* 000079BC: */    stw r30,0x8(r1)
    /* 000079C0: */    mr r30,r3
    /* 000079C4: */    mr r31,r4
    /* 000079C8: */    cmpwi r3,0x0
    /* 000079CC: */    beq- loc_79EC
    /* 000079D0: */    li r0,0x0
    /* 000079D4: */    extsh r4,r0
    /* 000079D8: */    bl soTeam____dt
    /* 000079DC: */    extsh. r0,r31
    /* 000079E0: */    ble- loc_79EC
    /* 000079E4: */    mr r3,r30
    /* 000079E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_79EC:
    /* 000079EC: */    mr r3,r30
    /* 000079F0: */    lwz r31,0xC(r1)
    /* 000079F4: */    lwz r30,0x8(r1)
    /* 000079F8: */    lwz r0,0x14(r1)
    /* 000079FC: */    mtlr r0
    /* 00007A00: */    addi r1,r1,0x10
    /* 00007A04: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_494_18soMotionModuleImpl_2_1_107soTransitionMo_______dt:
    /* 00007A08: */    stwu r1,-0x20(r1)
    /* 00007A0C: */    mflr r0
    /* 00007A10: */    stw r0,0x24(r1)
    /* 00007A14: */    addi r11,r1,0x20
    /* 00007A18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00007A1C: */    mr r29,r3
    /* 00007A20: */    mr r30,r4
    /* 00007A24: */    cmpwi r3,0x0
    /* 00007A28: */    beq- loc_7AA0
    /* 00007A2C: */    li r31,-0x1
    /* 00007A30: */    extsh r4,r31
    /* 00007A34: */    addi r3,r3,0x224
    /* 00007A38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 00007A3C: */    addi r3,r29,0x1E8
    /* 00007A40: */    extsh r4,r31
    /* 00007A44: */    bl soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt
    /* 00007A48: */    addi r3,r29,0x1D8
    /* 00007A4C: */    extsh r4,r31
    /* 00007A50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00007A54: */    addi r3,r29,0x1B8
    /* 00007A58: */    extsh r4,r31
    /* 00007A5C: */    bl soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt
    /* 00007A60: */    addi r3,r29,0x198
    /* 00007A64: */    extsh r4,r31
    /* 00007A68: */    bl soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt
    /* 00007A6C: */    addi r3,r29,0x160
    /* 00007A70: */    extsh r4,r31
    /* 00007A74: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00007A78: */    addi r3,r29,0xC4
    /* 00007A7C: */    extsh r4,r31
    /* 00007A80: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 00007A84: */    mr r3,r29
    /* 00007A88: */    extsh r4,r31
    /* 00007A8C: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 00007A90: */    extsh. r0,r30
    /* 00007A94: */    ble- loc_7AA0
    /* 00007A98: */    mr r3,r29
    /* 00007A9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7AA0:
    /* 00007AA0: */    mr r3,r29
    /* 00007AA4: */    addi r11,r1,0x20
    /* 00007AA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007AAC: */    lwz r0,0x24(r1)
    /* 00007AB0: */    mtlr r0
    /* 00007AB4: */    addi r1,r1,0x20
    /* 00007AB8: */    blr
soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 00007ABC: */    stwu r1,-0x20(r1)
    /* 00007AC0: */    mflr r0
    /* 00007AC4: */    stw r0,0x24(r1)
    /* 00007AC8: */    addi r11,r1,0x20
    /* 00007ACC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00007AD0: */    mr r29,r3
    /* 00007AD4: */    mr r30,r4
    /* 00007AD8: */    cmpwi r3,0x0
    /* 00007ADC: */    beq- loc_7B0C
    /* 00007AE0: */    li r31,-0x1
    /* 00007AE4: */    extsh r4,r31
    /* 00007AE8: */    addi r3,r3,0x34
    /* 00007AEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionAnimObjCacheModuleImpl____dt")]
    /* 00007AF0: */    mr r3,r29
    /* 00007AF4: */    extsh r4,r31
    /* 00007AF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____dt")]
    /* 00007AFC: */    extsh. r0,r30
    /* 00007B00: */    ble- loc_7B0C
    /* 00007B04: */    mr r3,r29
    /* 00007B08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7B0C:
    /* 00007B0C: */    mr r3,r29
    /* 00007B10: */    addi r11,r1,0x20
    /* 00007B14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007B18: */    lwz r0,0x24(r1)
    /* 00007B1C: */    mtlr r0
    /* 00007B20: */    addi r1,r1,0x20
    /* 00007B24: */    blr
soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt:
    /* 00007B28: */    stwu r1,-0x10(r1)
    /* 00007B2C: */    mflr r0
    /* 00007B30: */    stw r0,0x14(r1)
    /* 00007B34: */    stw r31,0xC(r1)
    /* 00007B38: */    stw r30,0x8(r1)
    /* 00007B3C: */    mr r30,r3
    /* 00007B40: */    mr r31,r4
    /* 00007B44: */    cmpwi r3,0x0
    /* 00007B48: */    beq- loc_7B68
    /* 00007B4C: */    li r0,-0x1
    /* 00007B50: */    extsh r4,r0
    /* 00007B54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_5_____dt")]
    /* 00007B58: */    extsh. r0,r31
    /* 00007B5C: */    ble- loc_7B68
    /* 00007B60: */    mr r3,r30
    /* 00007B64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7B68:
    /* 00007B68: */    mr r3,r30
    /* 00007B6C: */    lwz r31,0xC(r1)
    /* 00007B70: */    lwz r30,0x8(r1)
    /* 00007B74: */    lwz r0,0x14(r1)
    /* 00007B78: */    mtlr r0
    /* 00007B7C: */    addi r1,r1,0x10
    /* 00007B80: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 00007B84: */    stwu r1,-0x10(r1)
    /* 00007B88: */    mflr r0
    /* 00007B8C: */    stw r0,0x14(r1)
    /* 00007B90: */    stw r31,0xC(r1)
    /* 00007B94: */    stw r30,0x8(r1)
    /* 00007B98: */    mr r30,r3
    /* 00007B9C: */    mr r31,r4
    /* 00007BA0: */    cmpwi r3,0x0
    /* 00007BA4: */    beq- loc_7BC4
    /* 00007BA8: */    li r0,-0x1
    /* 00007BAC: */    extsh r4,r0
    /* 00007BB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_20soTransitionTermPack_1_____dt")]
    /* 00007BB4: */    extsh. r0,r31
    /* 00007BB8: */    ble- loc_7BC4
    /* 00007BBC: */    mr r3,r30
    /* 00007BC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7BC4:
    /* 00007BC4: */    mr r3,r30
    /* 00007BC8: */    lwz r31,0xC(r1)
    /* 00007BCC: */    lwz r30,0x8(r1)
    /* 00007BD0: */    lwz r0,0x14(r1)
    /* 00007BD4: */    mtlr r0
    /* 00007BD8: */    addi r1,r1,0x10
    /* 00007BDC: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 00007BE0: */    stwu r1,-0x10(r1)
    /* 00007BE4: */    mflr r0
    /* 00007BE8: */    stw r0,0x14(r1)
    /* 00007BEC: */    stw r31,0xC(r1)
    /* 00007BF0: */    stw r30,0x8(r1)
    /* 00007BF4: */    mr r30,r3
    /* 00007BF8: */    mr r31,r4
    /* 00007BFC: */    cmpwi r3,0x0
    /* 00007C00: */    beq- loc_7C20
    /* 00007C04: */    li r0,-0x1
    /* 00007C08: */    extsh r4,r0
    /* 00007C0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_13soPartialAnim_2_____dt")]
    /* 00007C10: */    extsh. r0,r31
    /* 00007C14: */    ble- loc_7C20
    /* 00007C18: */    mr r3,r30
    /* 00007C1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7C20:
    /* 00007C20: */    mr r3,r30
    /* 00007C24: */    lwz r31,0xC(r1)
    /* 00007C28: */    lwz r30,0x8(r1)
    /* 00007C2C: */    lwz r0,0x14(r1)
    /* 00007C30: */    mtlr r0
    /* 00007C34: */    addi r1,r1,0x10
    /* 00007C38: */    blr
soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______dt:
    /* 00007C3C: */    stwu r1,-0x20(r1)
    /* 00007C40: */    mflr r0
    /* 00007C44: */    stw r0,0x24(r1)
    /* 00007C48: */    addi r11,r1,0x20
    /* 00007C4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00007C50: */    mr r29,r3
    /* 00007C54: */    mr r30,r4
    /* 00007C58: */    cmpwi r3,0x0
    /* 00007C5C: */    beq- loc_7C98
    /* 00007C60: */    li r31,-0x1
    /* 00007C64: */    extsh r4,r31
    /* 00007C68: */    addi r3,r3,0x25C
    /* 00007C6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModelModuleImpl____dt")]
    /* 00007C70: */    addi r3,r29,0x214
    /* 00007C74: */    extsh r4,r31
    /* 00007C78: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 00007C7C: */    mr r3,r29
    /* 00007C80: */    extsh r4,r31
    /* 00007C84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soModelNodeSetUp_10_____dt")]
    /* 00007C88: */    extsh. r0,r30
    /* 00007C8C: */    ble- loc_7C98
    /* 00007C90: */    mr r3,r29
    /* 00007C94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7C98:
    /* 00007C98: */    mr r3,r29
    /* 00007C9C: */    addi r11,r1,0x20
    /* 00007CA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007CA4: */    lwz r0,0x24(r1)
    /* 00007CA8: */    mtlr r0
    /* 00007CAC: */    addi r1,r1,0x20
    /* 00007CB0: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 00007CB4: */    stwu r1,-0x10(r1)
    /* 00007CB8: */    mflr r0
    /* 00007CBC: */    stw r0,0x14(r1)
    /* 00007CC0: */    stw r31,0xC(r1)
    /* 00007CC4: */    stw r30,0x8(r1)
    /* 00007CC8: */    mr r30,r3
    /* 00007CCC: */    mr r31,r4
    /* 00007CD0: */    cmpwi r3,0x0
    /* 00007CD4: */    beq- loc_7CF4
    /* 00007CD8: */    li r0,-0x1
    /* 00007CDC: */    extsh r4,r0
    /* 00007CE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soModelVirtualNode_3_____dt")]
    /* 00007CE4: */    extsh. r0,r31
    /* 00007CE8: */    ble- loc_7CF4
    /* 00007CEC: */    mr r3,r30
    /* 00007CF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7CF4:
    /* 00007CF4: */    mr r3,r30
    /* 00007CF8: */    lwz r31,0xC(r1)
    /* 00007CFC: */    lwz r30,0x8(r1)
    /* 00007D00: */    lwz r0,0x14(r1)
    /* 00007D04: */    mtlr r0
    /* 00007D08: */    addi r1,r1,0x10
    /* 00007D0C: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 00007D10: */    stwu r1,-0x10(r1)
    /* 00007D14: */    mflr r0
    /* 00007D18: */    stw r0,0x14(r1)
    /* 00007D1C: */    stw r31,0xC(r1)
    /* 00007D20: */    stw r30,0x8(r1)
    /* 00007D24: */    mr r30,r3
    /* 00007D28: */    mr r31,r4
    /* 00007D2C: */    cmpwi r3,0x0
    /* 00007D30: */    beq- loc_7D6C
    /* 00007D34: */    li r0,-0x1
    /* 00007D38: */    extsh r4,r0
    /* 00007D3C: */    addi r3,r3,0xC
    /* 00007D40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soResourceModuleImpl____dt")]
    /* 00007D44: */    cmpwi r30,0x0
    /* 00007D48: */    beq- loc_7D5C
    /* 00007D4C: */    mr r3,r30
    /* 00007D50: */    li r0,0x0
    /* 00007D54: */    extsh r4,r0
    /* 00007D58: */    bl soResourceIdAccesser____dt
loc_7D5C:
    /* 00007D5C: */    extsh. r0,r31
    /* 00007D60: */    ble- loc_7D6C
    /* 00007D64: */    mr r3,r30
    /* 00007D68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7D6C:
    /* 00007D6C: */    mr r3,r30
    /* 00007D70: */    lwz r31,0xC(r1)
    /* 00007D74: */    lwz r30,0x8(r1)
    /* 00007D78: */    lwz r0,0x14(r1)
    /* 00007D7C: */    mtlr r0
    /* 00007D80: */    addi r1,r1,0x10
    /* 00007D84: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 00007D88: */    stwu r1,-0x10(r1)
    /* 00007D8C: */    mflr r0
    /* 00007D90: */    stw r0,0x14(r1)
    /* 00007D94: */    stw r31,0xC(r1)
    /* 00007D98: */    stw r30,0x8(r1)
    /* 00007D9C: */    mr r30,r3
    /* 00007DA0: */    mr r31,r4
    /* 00007DA4: */    cmpwi r3,0x0
    /* 00007DA8: */    beq- loc_7DC8
    /* 00007DAC: */    li r0,-0x1
    /* 00007DB0: */    extsh r4,r0
    /* 00007DB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftParamCustomizeModuleImpl____dt")]
    /* 00007DB8: */    extsh. r0,r31
    /* 00007DBC: */    ble- loc_7DC8
    /* 00007DC0: */    mr r3,r30
    /* 00007DC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7DC8:
    /* 00007DC8: */    mr r3,r30
    /* 00007DCC: */    lwz r31,0xC(r1)
    /* 00007DD0: */    lwz r30,0x8(r1)
    /* 00007DD4: */    lwz r0,0x14(r1)
    /* 00007DD8: */    mtlr r0
    /* 00007DDC: */    addi r1,r1,0x10
    /* 00007DE0: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt:
    /* 00007DE4: */    stwu r1,-0x20(r1)
    /* 00007DE8: */    mflr r0
    /* 00007DEC: */    stw r0,0x24(r1)
    /* 00007DF0: */    addi r11,r1,0x20
    /* 00007DF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00007DF8: */    mr r29,r3
    /* 00007DFC: */    mr r30,r4
    /* 00007E00: */    cmpwi r3,0x0
    /* 00007E04: */    beq- loc_7F0C
    /* 00007E08: */    li r31,-0x1
    /* 00007E0C: */    extsh r4,r31
    /* 00007E10: */    addi r3,r3,0x998
    /* 00007E14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____dt")]
    /* 00007E18: */    addi r3,r29,0x954
    /* 00007E1C: */    extsh r4,r31
    /* 00007E20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____dt")]
    /* 00007E24: */    addi r3,r29,0x918
    /* 00007E28: */    extsh r4,r31
    /* 00007E2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00007E30: */    addi r3,r29,0x8E0
    /* 00007E34: */    extsh r4,r31
    /* 00007E38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00007E3C: */    addi r3,r29,0x884
    /* 00007E40: */    extsh r4,r31
    /* 00007E44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00007E48: */    addi r3,r29,0x828
    /* 00007E4C: */    extsh r4,r31
    /* 00007E50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00007E54: */    addi r3,r29,0x7CC
    /* 00007E58: */    extsh r4,r31
    /* 00007E5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00007E60: */    addi r3,r29,0x770
    /* 00007E64: */    extsh r4,r31
    /* 00007E68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00007E6C: */    addi r3,r29,0x714
    /* 00007E70: */    extsh r4,r31
    /* 00007E74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00007E78: */    addi r3,r29,0x6AC
    /* 00007E7C: */    extsh r4,r31
    /* 00007E80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____dt")]
    /* 00007E84: */    addi r3,r29,0x650
    /* 00007E88: */    extsh r4,r31
    /* 00007E8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00007E90: */    addi r3,r29,0x5F4
    /* 00007E94: */    extsh r4,r31
    /* 00007E98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00007E9C: */    addi r3,r29,0x598
    /* 00007EA0: */    extsh r4,r31
    /* 00007EA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00007EA8: */    addi r3,r29,0x53C
    /* 00007EAC: */    extsh r4,r31
    /* 00007EB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00007EB4: */    addi r3,r29,0x4E0
    /* 00007EB8: */    extsh r4,r31
    /* 00007EBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____dt")]
    /* 00007EC0: */    addi r3,r29,0x484
    /* 00007EC4: */    extsh r4,r31
    /* 00007EC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00007ECC: */    addi r3,r29,0x278
    /* 00007ED0: */    extsh r4,r31
    /* 00007ED4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____dt")]
    /* 00007ED8: */    addi r3,r29,0xCC
    /* 00007EDC: */    extsh r4,r31
    /* 00007EE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____dt")]
    /* 00007EE4: */    addi r3,r29,0xB8
    /* 00007EE8: */    extsh r4,r31
    /* 00007EEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____dt")]
    /* 00007EF0: */    mr r3,r29
    /* 00007EF4: */    extsh r4,r31
    /* 00007EF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00007EFC: */    extsh. r0,r30
    /* 00007F00: */    ble- loc_7F0C
    /* 00007F04: */    mr r3,r29
    /* 00007F08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7F0C:
    /* 00007F0C: */    mr r3,r29
    /* 00007F10: */    addi r11,r1,0x20
    /* 00007F14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007F18: */    lwz r0,0x24(r1)
    /* 00007F1C: */    mtlr r0
    /* 00007F20: */    addi r1,r1,0x20
    /* 00007F24: */    blr
soArrayQueueImpl_39soArrayVector_Q26ftWolf11PostureInfo_4______dt:
    /* 00007F28: */    stwu r1,-0x10(r1)
    /* 00007F2C: */    mflr r0
    /* 00007F30: */    stw r0,0x14(r1)
    /* 00007F34: */    stw r31,0xC(r1)
    /* 00007F38: */    stw r30,0x8(r1)
    /* 00007F3C: */    mr r30,r3
    /* 00007F40: */    mr r31,r4
    /* 00007F44: */    cmpwi r3,0x0
    /* 00007F48: */    beq- loc_7F6C
    /* 00007F4C: */    li r0,-0x1
    /* 00007F50: */    extsh r4,r0
    /* 00007F54: */    addi r3,r3,0x4
    /* 00007F58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Q26ftWolf11PostureInfo_4_____dt")]
    /* 00007F5C: */    extsh. r0,r31
    /* 00007F60: */    ble- loc_7F6C
    /* 00007F64: */    mr r3,r30
    /* 00007F68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7F6C:
    /* 00007F6C: */    mr r3,r30
    /* 00007F70: */    lwz r31,0xC(r1)
    /* 00007F74: */    lwz r30,0x8(r1)
    /* 00007F78: */    lwz r0,0x14(r1)
    /* 00007F7C: */    mtlr r0
    /* 00007F80: */    addi r1,r1,0x10
    /* 00007F84: */    blr
soNullable____ct:
    /* 00007F88: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_3038")]
    /* 00007F8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_3038")]
    /* 00007F90: */    stw r5,0x0(r3)
    /* 00007F94: */    stb r4,0x4(r3)
    /* 00007F98: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 00007F9C: */    stwu r1,-0x20(r1)
    /* 00007FA0: */    mflr r0
    /* 00007FA4: */    stw r0,0x24(r1)
    /* 00007FA8: */    addi r11,r1,0x20
    /* 00007FAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007FB0: */    mr r27,r3
    /* 00007FB4: */    mr r28,r5
    /* 00007FB8: */    lwz r3,0x8(r5)
    /* 00007FBC: */    li r4,0x3C
    /* 00007FC0: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_26C8")]
    /* 00007FC4: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_26C8")]
    /* 00007FC8: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2F7C")]
    /* 00007FCC: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2F7C")]
    /* 00007FD0: */    li r31,0x1
    /* 00007FD4: */    extsh r7,r31
    /* 00007FD8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00007FDC: */    lwz r4,0x10C(r3)
    /* 00007FE0: */    addi r3,r27,0x4
    /* 00007FE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftTeam____ct")]
    /* 00007FE8: */    lwz r3,0x8(r28)
    /* 00007FEC: */    li r4,0x3C
    /* 00007FF0: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_26C8")]
    /* 00007FF4: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2F7C")]
    /* 00007FF8: */    extsh r7,r31
    /* 00007FFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00008000: */    lwz r4,0x10C(r3)
    /* 00008004: */    addi r29,r27,0x18
    /* 00008008: */    mr r3,r29
    /* 0000800C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftTeam____ct")]
    /* 00008010: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2AB90")]
    /* 00008014: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2AB90")]
    /* 00008018: */    stw r3,0x0(r29)
    /* 0000801C: */    li r0,-0x1
    /* 00008020: */    stw r0,0x14(r29)
    /* 00008024: */    addi r3,r27,0x30
    /* 00008028: */    addi r4,r27,0x4
    /* 0000802C: */    mr r5,r4
    /* 00008030: */    mr r6,r29
    /* 00008034: */    mr r7,r28
    /* 00008038: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 0000803C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00008040: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTeamModuleImpl____ct")]
    /* 00008044: */    mr r3,r27
    /* 00008048: */    addi r11,r1,0x20
    /* 0000804C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008050: */    lwz r0,0x24(r1)
    /* 00008054: */    mtlr r0
    /* 00008058: */    addi r1,r1,0x20
    /* 0000805C: */    blr
soNullable__isNull:
    /* 00008060: */    lbz r3,0x4(r3)
    /* 00008064: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct:
    /* 00008068: */    stwu r1,-0x10(r1)
    /* 0000806C: */    mflr r0
    /* 00008070: */    stw r0,0x14(r1)
    /* 00008074: */    stw r31,0xC(r1)
    /* 00008078: */    mr r31,r3
    /* 0000807C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 00008080: */    addi r3,r31,0xB8
    /* 00008084: */    mr r4,r31
    /* 00008088: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____ct")]
    /* 0000808C: */    addi r3,r31,0xB8
    /* 00008090: */    lwz r12,0xB8(r31)
    /* 00008094: */    lwz r12,0x54(r12)
    /* 00008098: */    mtctr r12
    /* 0000809C: */    bctrl
    /* 000080A0: */    mr r0,r3
    /* 000080A4: */    addi r3,r31,0xCC
    /* 000080A8: */    extsh r4,r0
    /* 000080AC: */    li r0,0x4
    /* 000080B0: */    extsh r5,r0
    /* 000080B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____ct")]
    /* 000080B8: */    addi r3,r31,0xB8
    /* 000080BC: */    lwz r12,0xB8(r31)
    /* 000080C0: */    lwz r12,0x54(r12)
    /* 000080C4: */    mtctr r12
    /* 000080C8: */    bctrl
    /* 000080CC: */    mr r0,r3
    /* 000080D0: */    addi r3,r31,0x278
    /* 000080D4: */    extsh r4,r0
    /* 000080D8: */    li r0,0x5
    /* 000080DC: */    extsh r5,r0
    /* 000080E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____ct")]
    /* 000080E4: */    addi r3,r31,0xB8
    /* 000080E8: */    lwz r12,0xB8(r31)
    /* 000080EC: */    lwz r12,0x54(r12)
    /* 000080F0: */    mtctr r12
    /* 000080F4: */    bctrl
    /* 000080F8: */    mr r0,r3
    /* 000080FC: */    addi r3,r31,0x484
    /* 00008100: */    extsh r4,r0
    /* 00008104: */    li r0,0x6
    /* 00008108: */    extsh r5,r0
    /* 0000810C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 00008110: */    addi r3,r31,0xB8
    /* 00008114: */    lwz r12,0xB8(r31)
    /* 00008118: */    lwz r12,0x54(r12)
    /* 0000811C: */    mtctr r12
    /* 00008120: */    bctrl
    /* 00008124: */    mr r0,r3
    /* 00008128: */    addi r3,r31,0x4E0
    /* 0000812C: */    extsh r4,r0
    /* 00008130: */    li r0,0x7
    /* 00008134: */    extsh r5,r0
    /* 00008138: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____ct")]
    /* 0000813C: */    addi r3,r31,0xB8
    /* 00008140: */    lwz r12,0xB8(r31)
    /* 00008144: */    lwz r12,0x54(r12)
    /* 00008148: */    mtctr r12
    /* 0000814C: */    bctrl
    /* 00008150: */    mr r0,r3
    /* 00008154: */    addi r3,r31,0x53C
    /* 00008158: */    extsh r4,r0
    /* 0000815C: */    li r0,0x8
    /* 00008160: */    extsh r5,r0
    /* 00008164: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 00008168: */    addi r3,r31,0xB8
    /* 0000816C: */    lwz r12,0xB8(r31)
    /* 00008170: */    lwz r12,0x54(r12)
    /* 00008174: */    mtctr r12
    /* 00008178: */    bctrl
    /* 0000817C: */    mr r0,r3
    /* 00008180: */    addi r3,r31,0x598
    /* 00008184: */    extsh r4,r0
    /* 00008188: */    li r0,0x0
    /* 0000818C: */    extsh r5,r0
    /* 00008190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 00008194: */    addi r3,r31,0xB8
    /* 00008198: */    lwz r12,0xB8(r31)
    /* 0000819C: */    lwz r12,0x54(r12)
    /* 000081A0: */    mtctr r12
    /* 000081A4: */    bctrl
    /* 000081A8: */    mr r0,r3
    /* 000081AC: */    addi r3,r31,0x5F4
    /* 000081B0: */    extsh r4,r0
    /* 000081B4: */    li r0,0x1
    /* 000081B8: */    extsh r5,r0
    /* 000081BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 000081C0: */    addi r3,r31,0xB8
    /* 000081C4: */    lwz r12,0xB8(r31)
    /* 000081C8: */    lwz r12,0x54(r12)
    /* 000081CC: */    mtctr r12
    /* 000081D0: */    bctrl
    /* 000081D4: */    mr r0,r3
    /* 000081D8: */    addi r3,r31,0x650
    /* 000081DC: */    extsh r4,r0
    /* 000081E0: */    li r0,0x9
    /* 000081E4: */    extsh r5,r0
    /* 000081E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 000081EC: */    addi r3,r31,0xB8
    /* 000081F0: */    lwz r12,0xB8(r31)
    /* 000081F4: */    lwz r12,0x54(r12)
    /* 000081F8: */    mtctr r12
    /* 000081FC: */    bctrl
    /* 00008200: */    mr r0,r3
    /* 00008204: */    addi r3,r31,0x6AC
    /* 00008208: */    extsh r4,r0
    /* 0000820C: */    li r0,0xB
    /* 00008210: */    extsh r5,r0
    /* 00008214: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____ct")]
    /* 00008218: */    addi r3,r31,0xB8
    /* 0000821C: */    lwz r12,0xB8(r31)
    /* 00008220: */    lwz r12,0x54(r12)
    /* 00008224: */    mtctr r12
    /* 00008228: */    bctrl
    /* 0000822C: */    mr r0,r3
    /* 00008230: */    addi r3,r31,0x714
    /* 00008234: */    extsh r4,r0
    /* 00008238: */    li r0,0xD
    /* 0000823C: */    extsh r5,r0
    /* 00008240: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 00008244: */    addi r3,r31,0xB8
    /* 00008248: */    lwz r12,0xB8(r31)
    /* 0000824C: */    lwz r12,0x54(r12)
    /* 00008250: */    mtctr r12
    /* 00008254: */    bctrl
    /* 00008258: */    mr r0,r3
    /* 0000825C: */    addi r3,r31,0x770
    /* 00008260: */    extsh r4,r0
    /* 00008264: */    li r0,0xE
    /* 00008268: */    extsh r5,r0
    /* 0000826C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 00008270: */    addi r3,r31,0xB8
    /* 00008274: */    lwz r12,0xB8(r31)
    /* 00008278: */    lwz r12,0x54(r12)
    /* 0000827C: */    mtctr r12
    /* 00008280: */    bctrl
    /* 00008284: */    mr r0,r3
    /* 00008288: */    addi r3,r31,0x7CC
    /* 0000828C: */    extsh r4,r0
    /* 00008290: */    li r0,0xF
    /* 00008294: */    extsh r5,r0
    /* 00008298: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 0000829C: */    addi r3,r31,0xB8
    /* 000082A0: */    lwz r12,0xB8(r31)
    /* 000082A4: */    lwz r12,0x54(r12)
    /* 000082A8: */    mtctr r12
    /* 000082AC: */    bctrl
    /* 000082B0: */    mr r0,r3
    /* 000082B4: */    addi r3,r31,0x828
    /* 000082B8: */    extsh r4,r0
    /* 000082BC: */    li r0,0x10
    /* 000082C0: */    extsh r5,r0
    /* 000082C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 000082C8: */    addi r3,r31,0xB8
    /* 000082CC: */    lwz r12,0xB8(r31)
    /* 000082D0: */    lwz r12,0x54(r12)
    /* 000082D4: */    mtctr r12
    /* 000082D8: */    bctrl
    /* 000082DC: */    mr r0,r3
    /* 000082E0: */    addi r3,r31,0x884
    /* 000082E4: */    extsh r4,r0
    /* 000082E8: */    li r0,0x11
    /* 000082EC: */    extsh r5,r0
    /* 000082F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 000082F4: */    addi r3,r31,0xB8
    /* 000082F8: */    lwz r12,0xB8(r31)
    /* 000082FC: */    lwz r12,0x54(r12)
    /* 00008300: */    mtctr r12
    /* 00008304: */    bctrl
    /* 00008308: */    mr r0,r3
    /* 0000830C: */    addi r3,r31,0x8E0
    /* 00008310: */    extsh r4,r0
    /* 00008314: */    li r0,0xC
    /* 00008318: */    extsh r5,r0
    /* 0000831C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 00008320: */    addi r3,r31,0xB8
    /* 00008324: */    lwz r12,0xB8(r31)
    /* 00008328: */    lwz r12,0x54(r12)
    /* 0000832C: */    mtctr r12
    /* 00008330: */    bctrl
    /* 00008334: */    mr r0,r3
    /* 00008338: */    addi r3,r31,0x918
    /* 0000833C: */    extsh r4,r0
    /* 00008340: */    li r0,0xA
    /* 00008344: */    extsh r5,r0
    /* 00008348: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 0000834C: */    addi r3,r31,0xB8
    /* 00008350: */    lwz r12,0xB8(r31)
    /* 00008354: */    lwz r12,0x54(r12)
    /* 00008358: */    mtctr r12
    /* 0000835C: */    bctrl
    /* 00008360: */    mr r0,r3
    /* 00008364: */    addi r3,r31,0x954
    /* 00008368: */    extsh r4,r0
    /* 0000836C: */    li r0,0x12
    /* 00008370: */    extsh r5,r0
    /* 00008374: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____ct")]
    /* 00008378: */    addi r3,r31,0xB8
    /* 0000837C: */    lwz r12,0xB8(r31)
    /* 00008380: */    lwz r12,0x54(r12)
    /* 00008384: */    mtctr r12
    /* 00008388: */    bctrl
    /* 0000838C: */    mr r0,r3
    /* 00008390: */    addi r3,r31,0x998
    /* 00008394: */    extsh r4,r0
    /* 00008398: */    li r0,0x2
    /* 0000839C: */    extsh r5,r0
    /* 000083A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____ct")]
    /* 000083A4: */    mr r3,r31
    /* 000083A8: */    lwz r31,0xC(r1)
    /* 000083AC: */    lwz r0,0x14(r1)
    /* 000083B0: */    mtlr r0
    /* 000083B4: */    addi r1,r1,0x10
    /* 000083B8: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 000083BC: */    stwu r1,-0x20(r1)
    /* 000083C0: */    mflr r0
    /* 000083C4: */    stw r0,0x24(r1)
    /* 000083C8: */    addi r11,r1,0x20
    /* 000083CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000083D0: */    mr r29,r3
    /* 000083D4: */    mr r30,r6
    /* 000083D8: */    mr r31,r7
    /* 000083DC: */    li r4,0x0
    /* 000083E0: */    bl soNullable____ct
    /* 000083E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2C030")]
    /* 000083E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2C030")]
    /* 000083EC: */    stw r3,0x0(r29)
    /* 000083F0: */    stw r31,0x8(r29)
    /* 000083F4: */    addi r3,r29,0xC
    /* 000083F8: */    li r4,0x0
    /* 000083FC: */    mr r5,r29
    /* 00008400: */    rlwinm r6,r30,0,24,31
    /* 00008404: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soResourceModuleImpl____ct")]
    /* 00008408: */    mr r3,r29
    /* 0000840C: */    addi r11,r1,0x20
    /* 00008410: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00008414: */    lwz r0,0x24(r1)
    /* 00008418: */    mtlr r0
    /* 0000841C: */    addi r1,r1,0x20
    /* 00008420: */    blr
soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______ct:
    /* 00008424: */    stwu r1,-0x20(r1)
    /* 00008428: */    mflr r0
    /* 0000842C: */    stw r0,0x24(r1)
    /* 00008430: */    stfd f31,0x18(r1)
    /* 00008434: */    addi r11,r1,0x18
    /* 00008438: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000843C: */    mr r28,r3
    /* 00008440: */    mr r29,r4
    /* 00008444: */    fmr f31,f1
    /* 00008448: */    mr r30,r5
    /* 0000844C: */    mr r31,r6
    /* 00008450: */    li r4,0xA
    /* 00008454: */    li r5,0x0
    /* 00008458: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soModelNodeSetUp_10_____ct")]
    /* 0000845C: */    addi r3,r28,0x214
    /* 00008460: */    li r4,0x3
    /* 00008464: */    li r5,0x0
    /* 00008468: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 0000846C: */    addi r3,r28,0x25C
    /* 00008470: */    mr r4,r29
    /* 00008474: */    mr r5,r28
    /* 00008478: */    fmr f1,f31
    /* 0000847C: */    mr r6,r30
    /* 00008480: */    addi r7,r28,0x214
    /* 00008484: */    mr r8,r31
    /* 00008488: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModelModuleImpl____ct")]
    /* 0000848C: */    mr r3,r28
    /* 00008490: */    lfd f31,0x18(r1)
    /* 00008494: */    addi r11,r1,0x18
    /* 00008498: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000849C: */    lwz r0,0x24(r1)
    /* 000084A0: */    mtlr r0
    /* 000084A4: */    addi r1,r1,0x20
    /* 000084A8: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_494_18soMotionModuleImpl_2_1_107soTransitionMo_______ct:
    /* 000084AC: */    stwu r1,-0x50(r1)
    /* 000084B0: */    mflr r0
    /* 000084B4: */    stw r0,0x54(r1)
    /* 000084B8: */    addi r11,r1,0x50
    /* 000084BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 000084C0: */    mr r25,r3
    /* 000084C4: */    mr r26,r4
    /* 000084C8: */    mr r27,r5
    /* 000084CC: */    li r4,0x0
    /* 000084D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 000084D4: */    addi r3,r25,0x20
    /* 000084D8: */    li r4,0x0
    /* 000084DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 000084E0: */    addi r3,r25,0xAC
    /* 000084E4: */    mr r4,r25
    /* 000084E8: */    bl soTransitionModuleImpl____ct
    /* 000084EC: */    li r31,0x0
    /* 000084F0: */    b loc_853C
loc_84F4:
    /* 000084F4: */    addi r3,r1,0x18
    /* 000084F8: */    cmpwi r31,0x0
    /* 000084FC: */    bne- loc_8508
    /* 00008500: */    addi r4,r25,0x20
    /* 00008504: */    b loc_850C
loc_8508:
    /* 00008508: */    li r4,0x0
loc_850C:
    /* 0000850C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____ct1")]
    /* 00008510: */    mr r3,r25
    /* 00008514: */    addi r4,r1,0x18
    /* 00008518: */    lwz r12,0x0(r25)
    /* 0000851C: */    lwz r12,0x30(r12)
    /* 00008520: */    mtctr r12
    /* 00008524: */    bctrl
    /* 00008528: */    addi r3,r1,0x18
    /* 0000852C: */    li r0,-0x1
    /* 00008530: */    extsh r4,r0
    /* 00008534: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____dt")]
    /* 00008538: */    addi r31,r31,0x1
loc_853C:
    /* 0000853C: */    cmpwi r31,0x1
    /* 00008540: */    blt+ loc_84F4
    /* 00008544: */    addi r3,r25,0xC4
    /* 00008548: */    li r4,0x2
    /* 0000854C: */    li r5,0x0
    /* 00008550: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_13soPartialAnim_2_____ct")]
    /* 00008554: */    addi r3,r25,0x160
    /* 00008558: */    li r4,0x1
    /* 0000855C: */    li r5,0x0
    /* 00008560: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 00008564: */    addi r3,r25,0x198
    /* 00008568: */    li r4,0x0
    /* 0000856C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_20soTransitionTermPack_1_____ct")]
    /* 00008570: */    addi r3,r25,0x1B8
    /* 00008574: */    li r4,0x5
    /* 00008578: */    li r5,0x0
    /* 0000857C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_5_____ct")]
    /* 00008580: */    addi r3,r25,0x1D8
    /* 00008584: */    mr r4,r27
    /* 00008588: */    li r5,0x1EE
    /* 0000858C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 00008590: */    addi r31,r25,0x1E8
    /* 00008594: */    mr r3,r31
    /* 00008598: */    li r4,0x0
    /* 0000859C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____ct")]
    /* 000085A0: */    addi r3,r31,0x34
    /* 000085A4: */    mr r4,r31
    /* 000085A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionAnimObjCacheModuleImpl____ct")]
    /* 000085AC: */    addi r31,r25,0x1B8
    /* 000085B0: */    addi r30,r25,0x198
    /* 000085B4: */    addi r29,r25,0x160
    /* 000085B8: */    addi r28,r25,0xC4
    /* 000085BC: */    addi r27,r25,0xAC
    /* 000085C0: */    lwz r3,0xD8(r26)
    /* 000085C4: */    lwz r3,0x80(r3)
    /* 000085C8: */    lwzu r12,0x8(r3)
    /* 000085CC: */    lwz r12,0x24(r12)
    /* 000085D0: */    mtctr r12
    /* 000085D4: */    bctrl
    /* 000085D8: */    extsh r0,r3
    /* 000085DC: */    stw r0,0x8(r1)
    /* 000085E0: */    li r0,0x1
    /* 000085E4: */    stw r0,0xC(r1)
    /* 000085E8: */    addi r0,r25,0x21C
    /* 000085EC: */    stw r0,0x10(r1)
    /* 000085F0: */    addi r3,r25,0x224
    /* 000085F4: */    mr r4,r26
    /* 000085F8: */    addi r5,r25,0x1D8
    /* 000085FC: */    mr r6,r27
    /* 00008600: */    mr r7,r28
    /* 00008604: */    mr r8,r29
    /* 00008608: */    mr r9,r30
    /* 0000860C: */    mr r10,r31
    /* 00008610: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____ct")]
    /* 00008614: */    lwz r3,0xD8(r26)
    /* 00008618: */    lwz r3,0x4(r3)
    /* 0000861C: */    lwz r12,0x0(r3)
    /* 00008620: */    lwz r12,0x8(r12)
    /* 00008624: */    mtctr r12
    /* 00008628: */    bctrl
    /* 0000862C: */    mr r3,r25
    /* 00008630: */    addi r11,r1,0x50
    /* 00008634: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00008638: */    lwz r0,0x54(r1)
    /* 0000863C: */    mtlr r0
    /* 00008640: */    addi r1,r1,0x50
    /* 00008644: */    blr
soTransitionModuleImpl____ct:
    /* 00008648: */    stwu r1,-0x10(r1)
    /* 0000864C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_8E80")]
    /* 00008650: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_8E80")]
    /* 00008654: */    stw r5,0x0(r3)
    /* 00008658: */    stw r4,0x4(r3)
    /* 0000865C: */    li r4,0x0
    /* 00008660: */    stw r4,0x8(r3)
    /* 00008664: */    stw r4,0x8(r1)
    /* 00008668: */    li r0,-0x1
    /* 0000866C: */    stw r0,0xC(r3)
    /* 00008670: */    stw r0,0x10(r3)
    /* 00008674: */    stw r4,0x14(r3)
    /* 00008678: */    addi r1,r1,0x10
    /* 0000867C: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct:
    /* 00008680: */    stwu r1,-0x20(r1)
    /* 00008684: */    mflr r0
    /* 00008688: */    stw r0,0x24(r1)
    /* 0000868C: */    addi r11,r1,0x20
    /* 00008690: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00008694: */    mr r29,r3
    /* 00008698: */    mr r30,r4
    /* 0000869C: */    mr r31,r5
    /* 000086A0: */    li r4,0x1
    /* 000086A4: */    li r5,0x0
    /* 000086A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 000086AC: */    addi r3,r29,0x3C
    /* 000086B0: */    mr r4,r30
    /* 000086B4: */    mr r5,r29
    /* 000086B8: */    mr r6,r31
    /* 000086BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPostureModuleImpl____ct")]
    /* 000086C0: */    addi r3,r29,0x3C
    /* 000086C4: */    lwz r12,0x3C(r29)
    /* 000086C8: */    lwz r12,0x38(r12)
    /* 000086CC: */    mtctr r12
    /* 000086D0: */    bctrl
    /* 000086D4: */    mr r3,r29
    /* 000086D8: */    addi r11,r1,0x20
    /* 000086DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000086E0: */    lwz r0,0x24(r1)
    /* 000086E4: */    mtlr r0
    /* 000086E8: */    addi r1,r1,0x20
    /* 000086EC: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 000086F0: */    stwu r1,-0x20(r1)
    /* 000086F4: */    mflr r0
    /* 000086F8: */    stw r0,0x24(r1)
    /* 000086FC: */    addi r11,r1,0x20
    /* 00008700: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00008704: */    mr r29,r3
    /* 00008708: */    mr r30,r4
    /* 0000870C: */    mr r31,r5
    /* 00008710: */    li r4,0x1
    /* 00008714: */    li r5,0x0
    /* 00008718: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 0000871C: */    addi r3,r29,0x50
    /* 00008720: */    mr r4,r30
    /* 00008724: */    mr r5,r29
    /* 00008728: */    mr r6,r31
    /* 0000872C: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_298")]
    /* 00008730: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_298")]
    /* 00008734: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGroundModuleImpl____ct")]
    /* 00008738: */    mr r3,r29
    /* 0000873C: */    addi r11,r1,0x20
    /* 00008740: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00008744: */    lwz r0,0x24(r1)
    /* 00008748: */    mtlr r0
    /* 0000874C: */    addi r1,r1,0x20
    /* 00008750: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct:
    /* 00008754: */    stwu r1,-0xC0(r1)
    /* 00008758: */    mflr r0
    /* 0000875C: */    stw r0,0xC4(r1)
    /* 00008760: */    addi r11,r1,0xC0
    /* 00008764: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008768: */    mr r27,r3
    /* 0000876C: */    mr r28,r4
    /* 00008770: */    mr r29,r5
    /* 00008774: */    mr r30,r6
    /* 00008778: */    mr r31,r7
    /* 0000877C: */    addi r3,r1,0x10
    /* 00008780: */    li r4,0x0
    /* 00008784: */    li r5,0x1
    /* 00008788: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 0000878C: */    mr r3,r27
    /* 00008790: */    li r4,0x5
    /* 00008794: */    addi r5,r1,0x10
    /* 00008798: */    li r6,0x0
    /* 0000879C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionAttackPart_5_____ct")]
    /* 000087A0: */    addi r3,r1,0x10
    /* 000087A4: */    li r0,-0x1
    /* 000087A8: */    extsh r4,r0
    /* 000087AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000087B0: */    addi r3,r27,0x2DC
    /* 000087B4: */    li r4,0x5
    /* 000087B8: */    li r5,0x0
    /* 000087BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_5_____ct")]
    /* 000087C0: */    addi r3,r27,0x540
    /* 000087C4: */    li r4,0x2
    /* 000087C8: */    li r5,0x0
    /* 000087CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25soCollisionAttackAbsolute_2_____ct")]
    /* 000087D0: */    li r0,0x1
    /* 000087D4: */    stw r0,0x8(r1)
    /* 000087D8: */    addi r3,r27,0x61C
    /* 000087DC: */    mr r4,r28
    /* 000087E0: */    mr r5,r29
    /* 000087E4: */    rlwinm r6,r30,0,24,31
    /* 000087E8: */    mr r7,r27
    /* 000087EC: */    addi r8,r27,0x2DC
    /* 000087F0: */    addi r9,r27,0x540
    /* 000087F4: */    mr r10,r31
    /* 000087F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 000087FC: */    mr r3,r27
    /* 00008800: */    addi r11,r1,0xC0
    /* 00008804: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008808: */    lwz r0,0xC4(r1)
    /* 0000880C: */    mtlr r0
    /* 00008810: */    addi r1,r1,0xC0
    /* 00008814: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_12_1_24soCollisionHitModuleImpl_1_______ct:
    /* 00008818: */    stwu r1,-0x90(r1)
    /* 0000881C: */    mflr r0
    /* 00008820: */    stw r0,0x94(r1)
    /* 00008824: */    addi r11,r1,0x90
    /* 00008828: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000882C: */    mr r27,r3
    /* 00008830: */    mr r28,r4
    /* 00008834: */    mr r29,r5
    /* 00008838: */    mr r30,r6
    /* 0000883C: */    mr r31,r7
    /* 00008840: */    addi r3,r1,0x10
    /* 00008844: */    li r4,0x0
    /* 00008848: */    li r5,0x3FF
    /* 0000884C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____ct")]
    /* 00008850: */    mr r3,r27
    /* 00008854: */    li r4,0xC
    /* 00008858: */    addi r5,r1,0x10
    /* 0000885C: */    li r6,0x0
    /* 00008860: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soCollisionHitPart_12_____ct")]
    /* 00008864: */    addi r3,r1,0x10
    /* 00008868: */    li r0,-0x1
    /* 0000886C: */    extsh r4,r0
    /* 00008870: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00008874: */    addi r3,r27,0x4EC
    /* 00008878: */    li r4,0x1
    /* 0000887C: */    li r5,0x0
    /* 00008880: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00008884: */    addi r3,r27,0x570
    /* 00008888: */    li r4,0x1
    /* 0000888C: */    li r5,0x0
    /* 00008890: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 00008894: */    li r0,0x1
    /* 00008898: */    stw r0,0x8(r1)
    /* 0000889C: */    addi r3,r27,0x5B4
    /* 000088A0: */    mr r4,r28
    /* 000088A4: */    mr r5,r29
    /* 000088A8: */    rlwinm r6,r30,0,24,31
    /* 000088AC: */    mr r7,r27
    /* 000088B0: */    addi r8,r27,0x4EC
    /* 000088B4: */    addi r9,r27,0x570
    /* 000088B8: */    mr r10,r31
    /* 000088BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____ct")]
    /* 000088C0: */    mr r3,r27
    /* 000088C4: */    addi r11,r1,0x90
    /* 000088C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000088CC: */    lwz r0,0x94(r1)
    /* 000088D0: */    mtlr r0
    /* 000088D4: */    addi r1,r1,0x90
    /* 000088D8: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct:
    /* 000088DC: */    stwu r1,-0x80(r1)
    /* 000088E0: */    mflr r0
    /* 000088E4: */    stw r0,0x84(r1)
    /* 000088E8: */    addi r11,r1,0x80
    /* 000088EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 000088F0: */    mr r28,r3
    /* 000088F4: */    mr r29,r4
    /* 000088F8: */    mr r30,r5
    /* 000088FC: */    mr r31,r6
    /* 00008900: */    addi r3,r1,0x10
    /* 00008904: */    li r4,0x0
    /* 00008908: */    li r5,0x2
    /* 0000890C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldPart____ct")]
    /* 00008910: */    mr r3,r28
    /* 00008914: */    li r4,0x1
    /* 00008918: */    addi r5,r1,0x10
    /* 0000891C: */    li r6,0x0
    /* 00008920: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 00008924: */    addi r3,r1,0x10
    /* 00008928: */    li r0,-0x1
    /* 0000892C: */    extsh r4,r0
    /* 00008930: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldPart____dt")]
    /* 00008934: */    addi r3,r28,0x6C
    /* 00008938: */    li r4,0x1
    /* 0000893C: */    li r5,0x0
    /* 00008940: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 00008944: */    addi r3,r28,0x130
    /* 00008948: */    li r4,0x1
    /* 0000894C: */    li r5,0x0
    /* 00008950: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00008954: */    addi r3,r28,0x1B4
    /* 00008958: */    mr r4,r29
    /* 0000895C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldEventPresenterShield____ct")]
    /* 00008960: */    li r0,0x2
    /* 00008964: */    stw r0,0x8(r1)
    /* 00008968: */    li r0,0x1
    /* 0000896C: */    stw r0,0xC(r1)
    /* 00008970: */    addi r3,r28,0x1C4
    /* 00008974: */    mr r4,r29
    /* 00008978: */    mr r5,r30
    /* 0000897C: */    rlwinm r6,r31,0,24,31
    /* 00008980: */    mr r7,r28
    /* 00008984: */    addi r8,r28,0x130
    /* 00008988: */    addi r9,r28,0x6C
    /* 0000898C: */    addi r10,r28,0x1B4
    /* 00008990: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldModuleImpl____ct")]
    /* 00008994: */    mr r3,r28
    /* 00008998: */    addi r11,r1,0x80
    /* 0000899C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 000089A0: */    lwz r0,0x84(r1)
    /* 000089A4: */    mtlr r0
    /* 000089A8: */    addi r1,r1,0x80
    /* 000089AC: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_14_3_27soCollisionShi_______ct:
    /* 000089B0: */    stwu r1,-0x80(r1)
    /* 000089B4: */    mflr r0
    /* 000089B8: */    stw r0,0x84(r1)
    /* 000089BC: */    addi r11,r1,0x80
    /* 000089C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 000089C4: */    mr r28,r3
    /* 000089C8: */    mr r29,r4
    /* 000089CC: */    mr r30,r5
    /* 000089D0: */    mr r31,r6
    /* 000089D4: */    addi r3,r1,0x10
    /* 000089D8: */    li r4,0x0
    /* 000089DC: */    li r5,0x3
    /* 000089E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldPart____ct")]
    /* 000089E4: */    mr r3,r28
    /* 000089E8: */    li r4,0xE
    /* 000089EC: */    addi r5,r1,0x10
    /* 000089F0: */    li r6,0x0
    /* 000089F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionShieldPart_14_____ct")]
    /* 000089F8: */    addi r3,r1,0x10
    /* 000089FC: */    li r0,-0x1
    /* 00008A00: */    extsh r4,r0
    /* 00008A04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldPart____dt")]
    /* 00008A08: */    addi r3,r28,0x54C
    /* 00008A0C: */    li r4,0x3
    /* 00008A10: */    li r5,0x0
    /* 00008A14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soCollisionShieldGroup_3_____ct")]
    /* 00008A18: */    addi r3,r28,0x780
    /* 00008A1C: */    li r4,0x3
    /* 00008A20: */    li r5,0x0
    /* 00008A24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_3_____ct")]
    /* 00008A28: */    addi r3,r28,0x8F4
    /* 00008A2C: */    mr r4,r29
    /* 00008A30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 00008A34: */    li r0,0x3
    /* 00008A38: */    stw r0,0x8(r1)
    /* 00008A3C: */    li r0,0x1
    /* 00008A40: */    stw r0,0xC(r1)
    /* 00008A44: */    addi r3,r28,0x904
    /* 00008A48: */    mr r4,r29
    /* 00008A4C: */    mr r5,r30
    /* 00008A50: */    rlwinm r6,r31,0,24,31
    /* 00008A54: */    mr r7,r28
    /* 00008A58: */    addi r8,r28,0x780
    /* 00008A5C: */    addi r9,r28,0x54C
    /* 00008A60: */    addi r10,r28,0x8F4
    /* 00008A64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldModuleImpl____ct")]
    /* 00008A68: */    mr r3,r28
    /* 00008A6C: */    addi r11,r1,0x80
    /* 00008A70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 00008A74: */    lwz r0,0x84(r1)
    /* 00008A78: */    mtlr r0
    /* 00008A7C: */    addi r1,r1,0x80
    /* 00008A80: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 00008A84: */    stwu r1,-0x80(r1)
    /* 00008A88: */    mflr r0
    /* 00008A8C: */    stw r0,0x84(r1)
    /* 00008A90: */    addi r11,r1,0x80
    /* 00008A94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008A98: */    mr r27,r3
    /* 00008A9C: */    mr r28,r4
    /* 00008AA0: */    mr r29,r5
    /* 00008AA4: */    mr r30,r6
    /* 00008AA8: */    mr r31,r7
    /* 00008AAC: */    addi r3,r1,0x8
    /* 00008AB0: */    li r4,0x0
    /* 00008AB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionCatchPart____ct")]
    /* 00008AB8: */    mr r3,r27
    /* 00008ABC: */    li r4,0x4
    /* 00008AC0: */    addi r5,r1,0x8
    /* 00008AC4: */    li r6,0x0
    /* 00008AC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_20soCollisionCatchPart_4_____ct")]
    /* 00008ACC: */    addi r3,r1,0x8
    /* 00008AD0: */    li r0,-0x1
    /* 00008AD4: */    extsh r4,r0
    /* 00008AD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionCatchPart____dt")]
    /* 00008ADC: */    addi r3,r27,0x17C
    /* 00008AE0: */    mr r4,r28
    /* 00008AE4: */    mr r5,r29
    /* 00008AE8: */    rlwinm r6,r30,0,24,31
    /* 00008AEC: */    mr r7,r27
    /* 00008AF0: */    mr r8,r31
    /* 00008AF4: */    li r9,0x1
    /* 00008AF8: */    mr r10,r9
    /* 00008AFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionCatchModuleImpl____ct")]
    /* 00008B00: */    mr r3,r27
    /* 00008B04: */    addi r11,r1,0x80
    /* 00008B08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008B0C: */    lwz r0,0x84(r1)
    /* 00008B10: */    mtlr r0
    /* 00008B14: */    addi r1,r1,0x80
    /* 00008B18: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 00008B1C: */    stwu r1,-0x20(r1)
    /* 00008B20: */    mflr r0
    /* 00008B24: */    stw r0,0x24(r1)
    /* 00008B28: */    addi r11,r1,0x20
    /* 00008B2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00008B30: */    mr r29,r3
    /* 00008B34: */    mr r30,r4
    /* 00008B38: */    mr r31,r5
    /* 00008B3C: */    li r4,0x1
    /* 00008B40: */    li r5,0x0
    /* 00008B44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00008B48: */    addi r3,r29,0xAC
    /* 00008B4C: */    mr r4,r30
    /* 00008B50: */    mr r5,r29
    /* 00008B54: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_4694")]
    /* 00008B58: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_4694")]
    /* 00008B5C: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_46AC")]
    /* 00008B60: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_46AC")]
    /* 00008B64: */    mr r8,r31
    /* 00008B68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soDamageModuleActor____ct")]
    /* 00008B6C: */    mr r3,r29
    /* 00008B70: */    addi r11,r1,0x20
    /* 00008B74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00008B78: */    lwz r0,0x24(r1)
    /* 00008B7C: */    mtlr r0
    /* 00008B80: */    addi r1,r1,0x20
    /* 00008B84: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 00008B88: */    stwu r1,-0x20(r1)
    /* 00008B8C: */    mflr r0
    /* 00008B90: */    stw r0,0x24(r1)
    /* 00008B94: */    addi r11,r1,0x20
    /* 00008B98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00008B9C: */    mr r29,r3
    /* 00008BA0: */    mr r30,r4
    /* 00008BA4: */    mr r31,r5
    /* 00008BA8: */    li r4,0x4
    /* 00008BAC: */    li r5,0x0
    /* 00008BB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_11soShakeTerm_4_____ct")]
    /* 00008BB4: */    addi r3,r29,0x7C
    /* 00008BB8: */    mr r4,r30
    /* 00008BBC: */    mr r5,r29
    /* 00008BC0: */    mr r6,r31
    /* 00008BC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShakeModuleImpl____ct")]
    /* 00008BC8: */    mr r3,r29
    /* 00008BCC: */    addi r11,r1,0x20
    /* 00008BD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00008BD4: */    lwz r0,0x24(r1)
    /* 00008BD8: */    mtlr r0
    /* 00008BDC: */    addi r1,r1,0x20
    /* 00008BE0: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 00008BE4: */    stwu r1,-0x20(r1)
    /* 00008BE8: */    mflr r0
    /* 00008BEC: */    stw r0,0x24(r1)
    /* 00008BF0: */    addi r11,r1,0x20
    /* 00008BF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008BF8: */    mr r27,r3
    /* 00008BFC: */    mr r28,r4
    /* 00008C00: */    mr r29,r5
    /* 00008C04: */    mr r30,r6
    /* 00008C08: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2104")]
    /* 00008C0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2104")]
    /* 00008C10: */    stw r4,0x0(r3)
    /* 00008C14: */    li r31,0x0
    /* 00008C18: */    b loc_8C30
loc_8C1C:
    /* 00008C1C: */    rlwinm r0,r31,3,0,28
    /* 00008C20: */    add r3,r27,r0
    /* 00008C24: */    addi r3,r3,0x4
    /* 00008C28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSound3dGeneratorAccesser17GeneratorInstanceFv__initialize")]
    /* 00008C2C: */    addi r31,r31,0x1
loc_8C30:
    /* 00008C30: */    cmpwi r31,0x2
    /* 00008C34: */    blt+ loc_8C1C
    /* 00008C38: */    addi r3,r27,0x14
    /* 00008C3C: */    mr r4,r28
    /* 00008C40: */    mr r5,r27
    /* 00008C44: */    mr r6,r29
    /* 00008C48: */    li r7,0x1
    /* 00008C4C: */    mr r8,r7
    /* 00008C50: */    mr r9,r30
    /* 00008C54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSoundModuleImpl____ct")]
    /* 00008C58: */    mr r3,r27
    /* 00008C5C: */    addi r11,r1,0x20
    /* 00008C60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008C64: */    lwz r0,0x24(r1)
    /* 00008C68: */    mtlr r0
    /* 00008C6C: */    addi r1,r1,0x20
    /* 00008C70: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______ct:
    /* 00008C74: */    stwu r1,-0x10(r1)
    /* 00008C78: */    mflr r0
    /* 00008C7C: */    stw r0,0x14(r1)
    /* 00008C80: */    stw r31,0xC(r1)
    /* 00008C84: */    stw r30,0x8(r1)
    /* 00008C88: */    mr r30,r3
    /* 00008C8C: */    mr r31,r4
    /* 00008C90: */    li r4,0x7
    /* 00008C94: */    li r5,0x0
    /* 00008C98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soLinkConnection_7_____ct")]
    /* 00008C9C: */    addi r3,r30,0x178
    /* 00008CA0: */    mr r4,r31
    /* 00008CA4: */    mr r5,r30
    /* 00008CA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soLinkModuleImpl____ct")]
    /* 00008CAC: */    mr r3,r30
    /* 00008CB0: */    lwz r31,0xC(r1)
    /* 00008CB4: */    lwz r30,0x8(r1)
    /* 00008CB8: */    lwz r0,0x14(r1)
    /* 00008CBC: */    mtlr r0
    /* 00008CC0: */    addi r1,r1,0x10
    /* 00008CC4: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 00008CC8: */    stwu r1,-0x20(r1)
    /* 00008CCC: */    mflr r0
    /* 00008CD0: */    stw r0,0x24(r1)
    /* 00008CD4: */    addi r11,r1,0x20
    /* 00008CD8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00008CDC: */    mr r29,r3
    /* 00008CE0: */    mr r30,r4
    /* 00008CE4: */    mr r31,r5
    /* 00008CE8: */    li r4,0xA
    /* 00008CEC: */    li r5,0x0
    /* 00008CF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soControllerImpl_10_____ct")]
    /* 00008CF4: */    addi r3,r29,0x584
    /* 00008CF8: */    li r4,0x2
    /* 00008CFC: */    li r5,0x0
    /* 00008D00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_19soControllerClatter_2_____ct")]
    /* 00008D04: */    addi r3,r29,0x5B8
    /* 00008D08: */    mr r4,r30
    /* 00008D0C: */    extsh r5,r31
    /* 00008D10: */    mr r6,r29
    /* 00008D14: */    addi r7,r29,0x584
    /* 00008D18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftControllerModuleImpl____ct")]
    /* 00008D1C: */    mr r3,r29
    /* 00008D20: */    addi r11,r1,0x20
    /* 00008D24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00008D28: */    lwz r0,0x24(r1)
    /* 00008D2C: */    mtlr r0
    /* 00008D30: */    addi r1,r1,0x20
    /* 00008D34: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 00008D38: */    stwu r1,-0x20(r1)
    /* 00008D3C: */    mflr r0
    /* 00008D40: */    stw r0,0x24(r1)
    /* 00008D44: */    addi r11,r1,0x20
    /* 00008D48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008D4C: */    mr r27,r3
    /* 00008D50: */    mr r28,r4
    /* 00008D54: */    mr r29,r5
    /* 00008D58: */    mr r30,r6
    /* 00008D5C: */    mr r31,r7
    /* 00008D60: */    li r4,0x1
    /* 00008D64: */    li r5,0x0
    /* 00008D68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00008D6C: */    addi r3,r27,0x50
    /* 00008D70: */    mr r4,r28
    /* 00008D74: */    mr r5,r27
    /* 00008D78: */    mr r6,r29
    /* 00008D7C: */    mr r7,r30
    /* 00008D80: */    mr r8,r31
    /* 00008D84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCameraModuleImpl____ct")]
    /* 00008D88: */    mr r3,r27
    /* 00008D8C: */    addi r11,r1,0x20
    /* 00008D90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008D94: */    lwz r0,0x24(r1)
    /* 00008D98: */    mtlr r0
    /* 00008D9C: */    addi r1,r1,0x20
    /* 00008DA0: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 00008DA4: */    stwu r1,-0x10(r1)
    /* 00008DA8: */    mflr r0
    /* 00008DAC: */    stw r0,0x14(r1)
    /* 00008DB0: */    stw r31,0xC(r1)
    /* 00008DB4: */    mr r31,r3
    /* 00008DB8: */    extsh r4,r4
    /* 00008DBC: */    addi r5,r3,0x24
    /* 00008DC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soAnimCmdModuleImpl____ct")]
    /* 00008DC4: */    addi r3,r31,0x24
    /* 00008DC8: */    li r4,0x0
    /* 00008DCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____ct")]
    /* 00008DD0: */    mr r3,r31
    /* 00008DD4: */    lwz r31,0xC(r1)
    /* 00008DD8: */    lwz r0,0x14(r1)
    /* 00008DDC: */    mtlr r0
    /* 00008DE0: */    addi r1,r1,0x10
    /* 00008DE4: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct:
    /* 00008DE8: */    stwu r1,-0x40(r1)
    /* 00008DEC: */    mflr r0
    /* 00008DF0: */    stw r0,0x44(r1)
    /* 00008DF4: */    addi r11,r1,0x40
    /* 00008DF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008DFC: */    mr r27,r3
    /* 00008E00: */    mr r28,r4
    /* 00008E04: */    mr r4,r5
    /* 00008E08: */    mr r29,r6
    /* 00008E0C: */    li r5,0x112
    /* 00008E10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00008E14: */    addi r31,r27,0x10
    /* 00008E18: */    addi r3,r31,0x88
    /* 00008E1C: */    mr r4,r31
    /* 00008E20: */    li r5,0x12
    /* 00008E24: */    addi r6,r31,0x48
    /* 00008E28: */    li r7,0xE
    /* 00008E2C: */    addi r8,r31,0x80
    /* 00008E30: */    li r9,0x2
    /* 00008E34: */    bl soGeneralWorkSimple____ct
    /* 00008E38: */    addi r3,r31,0x88
    /* 00008E3C: */    lwz r12,0x90(r31)
    /* 00008E40: */    lwz r12,0x6C(r12)
    /* 00008E44: */    mtctr r12
    /* 00008E48: */    bctrl
    /* 00008E4C: */    addi r31,r27,0xBC
    /* 00008E50: */    mr r3,r31
    /* 00008E54: */    li r4,0x0
    /* 00008E58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_20_____ct")]
    /* 00008E5C: */    addi r30,r31,0x19C
    /* 00008E60: */    mr r3,r30
    /* 00008E64: */    li r4,0x0
    /* 00008E68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008E6C: */    addi r3,r30,0x1C
    /* 00008E70: */    li r4,0x0
    /* 00008E74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00008E78: */    addi r3,r30,0x88
    /* 00008E7C: */    li r4,0x0
    /* 00008E80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008E84: */    addi r3,r30,0xB4
    /* 00008E88: */    li r4,0x0
    /* 00008E8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00008E90: */    addi r3,r30,0xF0
    /* 00008E94: */    li r4,0x0
    /* 00008E98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008E9C: */    addi r3,r30,0x11C
    /* 00008EA0: */    li r4,0x0
    /* 00008EA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008EA8: */    addi r3,r30,0x138
    /* 00008EAC: */    li r4,0x0
    /* 00008EB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008EB4: */    addi r3,r30,0x154
    /* 00008EB8: */    li r4,0x0
    /* 00008EBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00008EC0: */    addi r3,r30,0x190
    /* 00008EC4: */    li r4,0x0
    /* 00008EC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00008ECC: */    addi r3,r30,0x1FC
    /* 00008ED0: */    li r4,0x0
    /* 00008ED4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008ED8: */    addi r3,r30,0x218
    /* 00008EDC: */    li r4,0x0
    /* 00008EE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008EE4: */    addi r3,r30,0x244
    /* 00008EE8: */    li r4,0x0
    /* 00008EEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00008EF0: */    addi r3,r30,0x2D0
    /* 00008EF4: */    li r4,0x0
    /* 00008EF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008EFC: */    addi r3,r30,0x2FC
    /* 00008F00: */    li r4,0x0
    /* 00008F04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008F08: */    addi r3,r30,0x318
    /* 00008F0C: */    li r4,0x0
    /* 00008F10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00008F14: */    addi r3,r30,0x354
    /* 00008F18: */    li r4,0x0
    /* 00008F1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____ct")]
    /* 00008F20: */    addi r3,r30,0x470
    /* 00008F24: */    li r4,0x0
    /* 00008F28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008F2C: */    addi r3,r30,0x48C
    /* 00008F30: */    li r4,0x0
    /* 00008F34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008F38: */    addi r3,r30,0x4B8
    /* 00008F3C: */    li r4,0x0
    /* 00008F40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00008F44: */    addi r3,r30,0x524
    /* 00008F48: */    li r4,0x0
    /* 00008F4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____ct")]
    /* 00008F50: */    addi r3,r31,0x85C
    /* 00008F54: */    mr r4,r31
    /* 00008F58: */    bl soTransitionModuleImpl____ct
    /* 00008F5C: */    li r30,0x0
    /* 00008F60: */    b loc_90DC
loc_8F64:
    /* 00008F64: */    addi r3,r1,0x10
    /* 00008F68: */    cmpwi r30,0x0
    /* 00008F6C: */    bne- loc_8F78
    /* 00008F70: */    addi r4,r31,0x6C0
    /* 00008F74: */    b loc_90AC
loc_8F78:
    /* 00008F78: */    cmpwi r30,0x1
    /* 00008F7C: */    bne- loc_8F88
    /* 00008F80: */    addi r4,r31,0x654
    /* 00008F84: */    b loc_90AC
loc_8F88:
    /* 00008F88: */    cmpwi r30,0x2
    /* 00008F8C: */    bne- loc_8F98
    /* 00008F90: */    addi r4,r31,0x628
    /* 00008F94: */    b loc_90AC
loc_8F98:
    /* 00008F98: */    cmpwi r30,0x3
    /* 00008F9C: */    bne- loc_8FA8
    /* 00008FA0: */    addi r4,r31,0x60C
    /* 00008FA4: */    b loc_90AC
loc_8FA8:
    /* 00008FA8: */    cmpwi r30,0x4
    /* 00008FAC: */    bne- loc_8FB8
    /* 00008FB0: */    addi r4,r31,0x4F0
    /* 00008FB4: */    b loc_90AC
loc_8FB8:
    /* 00008FB8: */    cmpwi r30,0x5
    /* 00008FBC: */    bne- loc_8FC8
    /* 00008FC0: */    addi r4,r31,0x4B4
    /* 00008FC4: */    b loc_90AC
loc_8FC8:
    /* 00008FC8: */    cmpwi r30,0x6
    /* 00008FCC: */    bne- loc_8FD8
    /* 00008FD0: */    addi r4,r31,0x498
    /* 00008FD4: */    b loc_90AC
loc_8FD8:
    /* 00008FD8: */    cmpwi r30,0x7
    /* 00008FDC: */    bne- loc_8FE8
    /* 00008FE0: */    addi r4,r31,0x46C
    /* 00008FE4: */    b loc_90AC
loc_8FE8:
    /* 00008FE8: */    cmpwi r30,0x8
    /* 00008FEC: */    bne- loc_8FF8
    /* 00008FF0: */    addi r4,r31,0x3E0
    /* 00008FF4: */    b loc_90AC
loc_8FF8:
    /* 00008FF8: */    cmpwi r30,0x9
    /* 00008FFC: */    bne- loc_9008
    /* 00009000: */    addi r4,r31,0x3B4
    /* 00009004: */    b loc_90AC
loc_9008:
    /* 00009008: */    cmpwi r30,0xA
    /* 0000900C: */    bne- loc_9018
    /* 00009010: */    addi r4,r31,0x398
    /* 00009014: */    b loc_90AC
loc_9018:
    /* 00009018: */    cmpwi r30,0xB
    /* 0000901C: */    bne- loc_9028
    /* 00009020: */    addi r4,r31,0x32C
    /* 00009024: */    b loc_90AC
loc_9028:
    /* 00009028: */    cmpwi r30,0xC
    /* 0000902C: */    bne- loc_9038
    /* 00009030: */    addi r4,r31,0x2F0
    /* 00009034: */    b loc_90AC
loc_9038:
    /* 00009038: */    cmpwi r30,0xD
    /* 0000903C: */    bne- loc_9048
    /* 00009040: */    addi r4,r31,0x2D4
    /* 00009044: */    b loc_90AC
loc_9048:
    /* 00009048: */    cmpwi r30,0xE
    /* 0000904C: */    bne- loc_9058
    /* 00009050: */    addi r4,r31,0x2B8
    /* 00009054: */    b loc_90AC
loc_9058:
    /* 00009058: */    cmpwi r30,0xF
    /* 0000905C: */    bne- loc_9068
    /* 00009060: */    addi r4,r31,0x28C
    /* 00009064: */    b loc_90AC
loc_9068:
    /* 00009068: */    cmpwi r30,0x10
    /* 0000906C: */    bne- loc_9078
    /* 00009070: */    addi r4,r31,0x250
    /* 00009074: */    b loc_90AC
loc_9078:
    /* 00009078: */    cmpwi r30,0x11
    /* 0000907C: */    bne- loc_9088
    /* 00009080: */    addi r4,r31,0x224
    /* 00009084: */    b loc_90AC
loc_9088:
    /* 00009088: */    cmpwi r30,0x12
    /* 0000908C: */    bne- loc_9098
    /* 00009090: */    addi r4,r31,0x1B8
    /* 00009094: */    b loc_90AC
loc_9098:
    /* 00009098: */    cmpwi r30,0x13
    /* 0000909C: */    bne- loc_90A8
    /* 000090A0: */    addi r4,r31,0x19C
    /* 000090A4: */    b loc_90AC
loc_90A8:
    /* 000090A8: */    li r4,0x0
loc_90AC:
    /* 000090AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____ct1")]
    /* 000090B0: */    mr r3,r31
    /* 000090B4: */    addi r4,r1,0x10
    /* 000090B8: */    lwz r12,0x0(r31)
    /* 000090BC: */    lwz r12,0x30(r12)
    /* 000090C0: */    mtctr r12
    /* 000090C4: */    bctrl
    /* 000090C8: */    addi r3,r1,0x10
    /* 000090CC: */    li r0,-0x1
    /* 000090D0: */    extsh r4,r0
    /* 000090D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____dt")]
    /* 000090D8: */    addi r30,r30,0x1
loc_90DC:
    /* 000090DC: */    cmpwi r30,0x14
    /* 000090E0: */    blt+ loc_8F64
    /* 000090E4: */    addi r3,r27,0x930
    /* 000090E8: */    li r4,0x0
    /* 000090EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_288_____ct")]
    /* 000090F0: */    addi r3,r27,0xDC0
    /* 000090F4: */    stw r3,0xDBC(r27)
    /* 000090F8: */    li r4,0x1
    /* 000090FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_0")]
    /* 00009100: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_0")]
    /* 00009104: */    li r6,0x0
    /* 00009108: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_l_1_____ct")]
    /* 0000910C: */    addi r3,r27,0xDC0
    /* 00009110: */    lwz r12,0xDC0(r27)
    /* 00009114: */    lwz r12,0x3C(r12)
    /* 00009118: */    mtctr r12
    /* 0000911C: */    bctrl
    /* 00009120: */    li r0,0x120
    /* 00009124: */    stw r0,0x8(r1)
    /* 00009128: */    li r0,0x1
    /* 0000912C: */    stw r0,0xC(r1)
    /* 00009130: */    addi r3,r27,0xDD0
    /* 00009134: */    mr r4,r28
    /* 00009138: */    mr r5,r27
    /* 0000913C: */    addi r6,r27,0x930
    /* 00009140: */    addi r7,r27,0x98
    /* 00009144: */    addi r8,r27,0x918
    /* 00009148: */    addi r9,r27,0xDBC
    /* 0000914C: */    mr r10,r29
    /* 00009150: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soStatusModuleImpl____ct")]
    /* 00009154: */    mr r3,r27
    /* 00009158: */    addi r11,r1,0x40
    /* 0000915C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00009160: */    lwz r0,0x44(r1)
    /* 00009164: */    mtlr r0
    /* 00009168: */    addi r1,r1,0x40
    /* 0000916C: */    blr
soGeneralWorkSimple____ct:
    /* 00009170: */    stwu r1,-0x30(r1)
    /* 00009174: */    mflr r0
    /* 00009178: */    stw r0,0x34(r1)
    /* 0000917C: */    addi r11,r1,0x30
    /* 00009180: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00009184: */    mr r25,r3
    /* 00009188: */    mr r26,r4
    /* 0000918C: */    mr r27,r5
    /* 00009190: */    mr r28,r6
    /* 00009194: */    mr r29,r7
    /* 00009198: */    mr r30,r8
    /* 0000919C: */    mr r31,r9
    /* 000091A0: */    li r4,0x0
    /* 000091A4: */    bl soNullable____ct
    /* 000091A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_24E0")]
    /* 000091AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_24E0")]
    /* 000091B0: */    stw r3,0x8(r25)
    /* 000091B4: */    addi r0,r3,0x8
    /* 000091B8: */    stw r0,0x0(r25)
    /* 000091BC: */    lis r11,-0x7FA8
    /* 000091C0: */    ori r11,r11,0x5540
    /* 000091C4: */    mtctr r11
    /* 000091C8: */    bctrl
    /* 000091CC: */    nop
    /* 000091D0: */    nop
    /* 000091D4: */    mr r3,r25
    /* 000091D8: */    addi r11,r1,0x30
    /* 000091DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 000091E0: */    lwz r0,0x34(r1)
    /* 000091E4: */    mtlr r0
    /* 000091E8: */    addi r1,r1,0x30
    /* 000091EC: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 000091F0: */    lwz r7,0x10(r3)
    /* 000091F4: */    lwz r0,0x10(r3)
    /* 000091F8: */    cmplw r7,r0
    /* 000091FC: */    blt- loc_9204
    /* 00009200: */    mr r7,r0
loc_9204:
    /* 00009204: */    li r6,0x0
    /* 00009208: */    b loc_9220
loc_920C:
    /* 0000920C: */    li r5,0x0
    /* 00009210: */    lwz r4,0xC(r3)
    /* 00009214: */    rlwinm r0,r6,2,0,29
    /* 00009218: */    stwx r5,r4,r0
    /* 0000921C: */    addi r6,r6,0x1
loc_9220:
    /* 00009220: */    cmpw r6,r7
    /* 00009224: */    blt+ loc_920C
    /* 00009228: */    lwz r6,0x18(r3)
    /* 0000922C: */    lwz r0,0x18(r3)
    /* 00009230: */    cmplw r6,r0
    /* 00009234: */    blt- loc_923C
    /* 00009238: */    mr r6,r0
loc_923C:
    /* 0000923C: */    li r5,0x0
    /* 00009240: */    b loc_925C
loc_9244:
    /* 00009244: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_8")]
    /* 00009248: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_8")]
    /* 0000924C: */    lwz r4,0x14(r3)
    /* 00009250: */    rlwinm r0,r5,2,0,29
    /* 00009254: */    stfsx f0,r4,r0
    /* 00009258: */    addi r5,r5,0x1
loc_925C:
    /* 0000925C: */    cmpw r5,r6
    /* 00009260: */    blt+ loc_9244
    /* 00009264: */    lwz r7,0x20(r3)
    /* 00009268: */    lwz r0,0x20(r3)
    /* 0000926C: */    cmplw r7,r0
    /* 00009270: */    blt- loc_9278
    /* 00009274: */    mr r7,r0
loc_9278:
    /* 00009278: */    li r6,0x0
    /* 0000927C: */    b loc_9294
loc_9280:
    /* 00009280: */    li r5,0x0
    /* 00009284: */    lwz r4,0x1C(r3)
    /* 00009288: */    rlwinm r0,r6,2,0,29
    /* 0000928C: */    stwx r5,r4,r0
    /* 00009290: */    addi r6,r6,0x1
loc_9294:
    /* 00009294: */    cmpw r6,r7
    /* 00009298: */    blt+ loc_9280
    /* 0000929C: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct:
    /* 000092A0: */    stwu r1,-0x30(r1)
    /* 000092A4: */    mflr r0
    /* 000092A8: */    stw r0,0x34(r1)
    /* 000092AC: */    addi r11,r1,0x30
    /* 000092B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 000092B4: */    mr r27,r3
    /* 000092B8: */    mr r28,r4
    /* 000092BC: */    addi r5,r3,0x30
    /* 000092C0: */    addi r6,r3,0xE0
    /* 000092C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticModuleGenericImpl____ct")]
    /* 000092C8: */    addi r3,r27,0x30
    /* 000092CC: */    li r4,0x0
    /* 000092D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____ct")]
    /* 000092D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_31D8")]
    /* 000092D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_31D8")]
    /* 000092DC: */    stw r3,0xE0(r27)
    /* 000092E0: */    addi r29,r27,0xE4
    /* 000092E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_6968")]
    /* 000092E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_6968")]
    /* 000092EC: */    stw r3,0xE4(r27)
    /* 000092F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_6A28")]
    /* 000092F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_6A28")]
    /* 000092F8: */    stw r3,0xE8(r27)
    /* 000092FC: */    addi r26,r29,0xC
    /* 00009300: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_6AC8")]
    /* 00009304: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_6AC8")]
    /* 00009308: */    stw r3,0xF0(r27)
    /* 0000930C: */    addi r3,r26,0x4
    /* 00009310: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticEnergyMotion____ct")]
    /* 00009314: */    li r30,0x1
    /* 00009318: */    sth r30,0x8(r1)
    /* 0000931C: */    lwz r3,0xD8(r28)
    /* 00009320: */    lwz r3,0x7C(r3)
    /* 00009324: */    addi r4,r26,0x4
    /* 00009328: */    li r5,0x0
    /* 0000932C: */    addi r6,r1,0x8
    /* 00009330: */    li r31,-0x1
    /* 00009334: */    extsh r7,r31
    /* 00009338: */    lwz r12,0x0(r3)
    /* 0000933C: */    lwz r12,0x14(r12)
    /* 00009340: */    mtctr r12
    /* 00009344: */    bctrl
    /* 00009348: */    lbz r0,0x9(r26)
    /* 0000934C: */    rlwinm r0,r0,0,25,23
    /* 00009350: */    stb r0,0x9(r26)
    /* 00009354: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_65C8")]
    /* 00009358: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_65C8")]
    /* 0000935C: */    stw r3,0x0(r29)
    /* 00009360: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_675C")]
    /* 00009364: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_675C")]
    /* 00009368: */    stw r3,0x60(r29)
    /* 0000936C: */    addi r26,r29,0x68
    /* 00009370: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_67FC")]
    /* 00009374: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_67FC")]
    /* 00009378: */    stw r3,0x68(r29)
    /* 0000937C: */    addi r3,r26,0x4
    /* 00009380: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticEnergyGravity____ct")]
    /* 00009384: */    sth r30,0xA(r1)
    /* 00009388: */    lwz r3,0xD8(r28)
    /* 0000938C: */    lwz r3,0x7C(r3)
    /* 00009390: */    addi r4,r26,0x4
    /* 00009394: */    li r5,0x1
    /* 00009398: */    addi r6,r1,0xA
    /* 0000939C: */    extsh r7,r31
    /* 000093A0: */    lwz r12,0x0(r3)
    /* 000093A4: */    lwz r12,0x14(r12)
    /* 000093A8: */    mtctr r12
    /* 000093AC: */    bctrl
    /* 000093B0: */    lbz r0,0x9(r26)
    /* 000093B4: */    rlwinm r0,r0,0,25,23
    /* 000093B8: */    stb r0,0x9(r26)
    /* 000093BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_6120")]
    /* 000093C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_6120")]
    /* 000093C4: */    stw r3,0x0(r29)
    /* 000093C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_6338")]
    /* 000093CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_6338")]
    /* 000093D0: */    stw r3,0x94(r29)
    /* 000093D4: */    addi r26,r29,0x9C
    /* 000093D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_63DC")]
    /* 000093DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_63DC")]
    /* 000093E0: */    stw r3,0x9C(r29)
    /* 000093E4: */    addi r3,r26,0x4
    /* 000093E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticEnergyController____ct")]
    /* 000093EC: */    sth r30,0xC(r1)
    /* 000093F0: */    lwz r3,0xD8(r28)
    /* 000093F4: */    lwz r3,0x7C(r3)
    /* 000093F8: */    addi r4,r26,0x4
    /* 000093FC: */    li r5,0x2
    /* 00009400: */    addi r6,r1,0xC
    /* 00009404: */    extsh r7,r31
    /* 00009408: */    lwz r12,0x0(r3)
    /* 0000940C: */    lwz r12,0x14(r12)
    /* 00009410: */    mtctr r12
    /* 00009414: */    bctrl
    /* 00009418: */    lbz r0,0x9(r26)
    /* 0000941C: */    rlwinm r0,r0,0,25,23
    /* 00009420: */    stb r0,0x9(r26)
    /* 00009424: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_5B84")]
    /* 00009428: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_5B84")]
    /* 0000942C: */    stw r3,0x0(r29)
    /* 00009430: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_5E18")]
    /* 00009434: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_5E18")]
    /* 00009438: */    stw r3,0xEC(r29)
    /* 0000943C: */    addi r26,r29,0xF4
    /* 00009440: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_5EB4")]
    /* 00009444: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_5EB4")]
    /* 00009448: */    stw r3,0xF4(r29)
    /* 0000944C: */    addi r3,r26,0x4
    /* 00009450: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticEnergyStop____ct")]
    /* 00009454: */    sth r30,0xE(r1)
    /* 00009458: */    lwz r3,0xD8(r28)
    /* 0000945C: */    lwz r3,0x7C(r3)
    /* 00009460: */    addi r4,r26,0x4
    /* 00009464: */    li r5,0x3
    /* 00009468: */    addi r6,r1,0xE
    /* 0000946C: */    extsh r7,r31
    /* 00009470: */    lwz r12,0x0(r3)
    /* 00009474: */    lwz r12,0x14(r12)
    /* 00009478: */    mtctr r12
    /* 0000947C: */    bctrl
    /* 00009480: */    lbz r0,0x9(r26)
    /* 00009484: */    rlwinm r0,r0,0,25,23
    /* 00009488: */    stb r0,0x9(r26)
    /* 0000948C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_54E8")]
    /* 00009490: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_54E8")]
    /* 00009494: */    stw r3,0x0(r29)
    /* 00009498: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_57FC")]
    /* 0000949C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_57FC")]
    /* 000094A0: */    stw r3,0x134(r29)
    /* 000094A4: */    addi r26,r29,0x13C
    /* 000094A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_589C")]
    /* 000094AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_589C")]
    /* 000094B0: */    stw r3,0x13C(r29)
    /* 000094B4: */    addi r30,r26,0x4
    /* 000094B8: */    mr r3,r30
    /* 000094BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticEnergyStop____ct")]
    /* 000094C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7100")]
    /* 000094C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7100")]
    /* 000094C8: */    stw r3,0x0(r30)
    /* 000094CC: */    li r0,0x2
    /* 000094D0: */    sth r0,0x10(r1)
    /* 000094D4: */    lwz r3,0xD8(r28)
    /* 000094D8: */    lwz r3,0x7C(r3)
    /* 000094DC: */    mr r4,r30
    /* 000094E0: */    li r5,0x4
    /* 000094E4: */    addi r6,r1,0x10
    /* 000094E8: */    extsh r7,r31
    /* 000094EC: */    lwz r12,0x0(r3)
    /* 000094F0: */    lwz r12,0x14(r12)
    /* 000094F4: */    mtctr r12
    /* 000094F8: */    bctrl
    /* 000094FC: */    lbz r0,0x9(r26)
    /* 00009500: */    rlwinm r0,r0,0,25,23
    /* 00009504: */    stb r0,0x9(r26)
    /* 00009508: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_4D40")]
    /* 0000950C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_4D40")]
    /* 00009510: */    stw r3,0x0(r29)
    /* 00009514: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_50D8")]
    /* 00009518: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_50D8")]
    /* 0000951C: */    stw r3,0x17C(r29)
    /* 00009520: */    addi r26,r29,0x184
    /* 00009524: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_517C")]
    /* 00009528: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_517C")]
    /* 0000952C: */    stw r3,0x184(r29)
    /* 00009530: */    addi r3,r26,0x4
    /* 00009534: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticEnergyWindNormal____ct")]
    /* 00009538: */    li r30,0x4
    /* 0000953C: */    sth r30,0x12(r1)
    /* 00009540: */    lwz r3,0xD8(r28)
    /* 00009544: */    lwz r3,0x7C(r3)
    /* 00009548: */    addi r4,r26,0x4
    /* 0000954C: */    li r5,0x5
    /* 00009550: */    addi r6,r1,0x12
    /* 00009554: */    extsh r7,r31
    /* 00009558: */    lwz r12,0x0(r3)
    /* 0000955C: */    lwz r12,0x14(r12)
    /* 00009560: */    mtctr r12
    /* 00009564: */    bctrl
    /* 00009568: */    lbz r0,0x9(r26)
    /* 0000956C: */    rlwinm r0,r0,0,25,23
    /* 00009570: */    stb r0,0x9(r26)
    /* 00009574: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_4484")]
    /* 00009578: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_4484")]
    /* 0000957C: */    stw r3,0x0(r29)
    /* 00009580: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_48A4")]
    /* 00009584: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_48A4")]
    /* 00009588: */    stw r3,0x1C8(r29)
    /* 0000958C: */    addi r26,r29,0x1D0
    /* 00009590: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_494C")]
    /* 00009594: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_494C")]
    /* 00009598: */    stw r3,0x1D0(r29)
    /* 0000959C: */    addi r3,r26,0x4
    /* 000095A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticEnergyGroundMovement____ct")]
    /* 000095A4: */    li r0,0x8
    /* 000095A8: */    sth r0,0x14(r1)
    /* 000095AC: */    lwz r3,0xD8(r28)
    /* 000095B0: */    lwz r3,0x7C(r3)
    /* 000095B4: */    addi r4,r26,0x4
    /* 000095B8: */    li r5,0x6
    /* 000095BC: */    addi r6,r1,0x14
    /* 000095C0: */    extsh r7,r31
    /* 000095C4: */    lwz r12,0x0(r3)
    /* 000095C8: */    lwz r12,0x14(r12)
    /* 000095CC: */    mtctr r12
    /* 000095D0: */    bctrl
    /* 000095D4: */    lbz r0,0x9(r26)
    /* 000095D8: */    rlwinm r0,r0,0,25,23
    /* 000095DC: */    stb r0,0x9(r26)
    /* 000095E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_3AD0")]
    /* 000095E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_3AD0")]
    /* 000095E8: */    stw r3,0x0(r29)
    /* 000095EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_3F70")]
    /* 000095F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_3F70")]
    /* 000095F4: */    stw r3,0x204(r29)
    /* 000095F8: */    addi r26,r29,0x20C
    /* 000095FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_4010")]
    /* 00009600: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_4010")]
    /* 00009604: */    stw r3,0x20C(r29)
    /* 00009608: */    addi r3,r26,0x4
    /* 0000960C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticEnergyJostle____ct")]
    /* 00009610: */    sth r30,0x16(r1)
    /* 00009614: */    lwz r3,0xD8(r28)
    /* 00009618: */    lwz r3,0x7C(r3)
    /* 0000961C: */    addi r4,r26,0x4
    /* 00009620: */    li r5,0x7
    /* 00009624: */    addi r6,r1,0x16
    /* 00009628: */    extsh r7,r31
    /* 0000962C: */    lwz r12,0x0(r3)
    /* 00009630: */    lwz r12,0x14(r12)
    /* 00009634: */    mtctr r12
    /* 00009638: */    bctrl
    /* 0000963C: */    lbz r0,0x9(r26)
    /* 00009640: */    rlwinm r0,r0,0,25,23
    /* 00009644: */    stb r0,0x9(r26)
    /* 00009648: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_3644")]
    /* 0000964C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_3644")]
    /* 00009650: */    stw r3,0x0(r29)
    /* 00009654: */    mr r3,r27
    /* 00009658: */    addi r11,r1,0x30
    /* 0000965C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00009660: */    lwz r0,0x34(r1)
    /* 00009664: */    mtlr r0
    /* 00009668: */    addi r1,r1,0x30
    /* 0000966C: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct:
    /* 00009670: */    stwu r1,-0x10(r1)
    /* 00009674: */    mflr r0
    /* 00009678: */    stw r0,0x14(r1)
    /* 0000967C: */    stw r31,0xC(r1)
    /* 00009680: */    mr r31,r3
    /* 00009684: */    mr r12,r25
    /* 00009688: */    li r4,0x2329
    /* 0000968C: */    li r5,0x64
    /* 00009690: */    li r7,0x4A
    /* 00009694: */    li r9,0x4
    /* 00009698: */    nop
    /* 0000969C: */    addi r3,r3,0x1C0
    /* 000096A0: */    bl soGeneralWorkSimple____ct
    /* 000096A4: */    addi r3,r31,0x1C0
    /* 000096A8: */    lwz r12,0x1C8(r31)
    /* 000096AC: */    lwz r12,0x6C(r12)
    /* 000096B0: */    mtctr r12
    /* 000096B4: */    bctrl
    /* 000096B8: */    mr r3,r31
    /* 000096BC: */    lwz r31,0xC(r1)
    /* 000096C0: */    lwz r0,0x14(r1)
    /* 000096C4: */    mtlr r0
    /* 000096C8: */    addi r1,r1,0x10
    /* 000096CC: */    blr
soGenerateArticleManageModuleBuilder_937soGenerateArticleManageModuleBuildConfig_852soArticleMedi_______ct:
    /* 000096D0: */    stwu r1,-0x70(r1)
    /* 000096D4: */    mflr r0
    /* 000096D8: */    stw r0,0x74(r1)
    /* 000096DC: */    addi r11,r1,0x70
    /* 000096E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_22")]
    /* 000096E4: */    mr r25,r3
    /* 000096E8: */    mr r26,r4
    /* 000096EC: */    li r4,0x0
    /* 000096F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P9soArticle_5_____ct")]
    /* 000096F4: */    addi r3,r25,0x20
    /* 000096F8: */    li r4,0x5
    /* 000096FC: */    li r5,0x0
    /* 00009700: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soArticleEventObserver_5_____ct")]
    /* 00009704: */    addi r28,r25,0x7C
    /* 00009708: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_B24")]
    /* 0000970C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_B24")]
    /* 00009710: */    stw r3,0x7C(r25)
    /* 00009714: */    addi r0,r3,0x10
    /* 00009718: */    stw r0,0x80(r25)
    /* 0000971C: */    addi r27,r28,0x8
    /* 00009720: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_1F6C")]
    /* 00009724: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_1F6C")]
    /* 00009728: */    stw r3,0x84(r25)
    /* 0000972C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2018")]
    /* 00009730: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2018")]
    /* 00009734: */    stw r3,0x88(r25)
    /* 00009738: */    addi r24,r27,0xC
    /* 0000973C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_20A4")]
    /* 00009740: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_20A4")]
    /* 00009744: */    stw r3,0x90(r25)
    /* 00009748: */    li r29,0x0
    /* 0000974C: */    stb r29,0xA(r1)
    /* 00009750: */    stb r29,0xB(r1)
    /* 00009754: */    stw r29,0x24(r1)
loc_9758:
    /* 00009758: */    li r30,0x2C
    /* 0000975C: */    stw r30,0x28(r1)
    /* 00009760: */    mr r4,r30
    /* 00009764: */    lwz r3,0xD8(r26)
    /* 00009768: */    lwz r3,0xC0(r3)
    /* 0000976C: */    stw r29,0x2C(r1)
    /* 00009770: */    stw r30,0x30(r1)
    /* 00009774: */    addi r0,r1,0x2C
    /* 00009778: */    stw r0,0x34(r1)
    /* 0000977C: */    stw r3,0x38(r1)
    /* 00009780: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_320C")]
    /* 00009784: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
    /* 00009788: */    addi r5,r1,0xB
    /* 0000978C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getWeaponData51")]
    /* 00009790: */    mr r6,r3
    /* 00009794: */    addi r3,r24,0x4
    /* 00009798: */    li r4,0x3
    /* 0000979C: */    addi r5,r1,0x34
    /* 000097A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnFoxLandMaster____ct")]
    /* 000097A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_1BB8")]
    /* 000097A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_1BB8")]
    /* 000097AC: */    stw r3,0x0(r27)
    /* 000097B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_1D1C")]
    /* 000097B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_1D1C")]
    /* 000097B8: */    stw r3,0x4B24(r27)
    /* 000097BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_1DA8")]
    /* 000097C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_1DA8")]
    /* 000097C4: */    stw r3,0x4B28(r27)
    /* 000097C8: */    addi r3,r27,0x4B30
    /* 000097CC: */    mr r4,r26
    /* 000097D0: */    bl wnInstanceHolder_14wnWolfIllusion_23soKindInfoGeneric_0_44__14soIntToType_2______ct
    /* 000097D4: */    addi r3,r27,0x6918
    /* 000097D8: */    mr r4,r26
    /* 000097DC: */    bl wnInstanceHolder_14wnWolfIllusion_23soKindInfoGeneric_0_44__14soIntToType_2______ct
    /* 000097E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_157C")]
    /* 000097E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_157C")]
    /* 000097E8: */    stw r3,0x0(r27)
    /* 000097EC: */    addis r24,r27,0x1
    /* 000097F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_1748")]
    /* 000097F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_1748")]
    /* 000097F8: */    stw r3,-0x7900(r24)
    /* 000097FC: */    subi r22,r24,0x78FC
    /* 00009800: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_17D8")]
    /* 00009804: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_17D8")]
    /* 00009808: */    stw r3,-0x78FC(r24)
    /* 0000980C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_1868")]
    /* 00009810: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_1868")]
    /* 00009814: */    stw r3,-0x78F8(r24)
    /* 00009818: */    addi r23,r22,0x8
    /* 0000981C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_18F8")]
    /* 00009820: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_18F8")]
    /* 00009824: */    stw r3,-0x78F4(r24)
    /* 00009828: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_1988")]
    /* 0000982C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_1988")]
    /* 00009830: */    stw r3,-0x78F0(r24)
    /* 00009834: */    addi r3,r23,0xC
    /* 00009838: */    mr r4,r26
    /* 0000983C: */    subi r24,r24,0x7900
    /* 00009840: */    bl wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______ct
    /* 00009844: */    addi r3,r23,0x2188
    /* 00009848: */    mr r4,r26
    /* 0000984C: */    bl wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______ct
    /* 00009850: */    addi r3,r22,0x430C
    /* 00009854: */    mr r4,r26
    /* 00009858: */    bl wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______ct
    /* 0000985C: */    addi r3,r22,0x6488
    /* 00009860: */    mr r4,r26
    /* 00009864: */    bl wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______ct
    /* 00009868: */    addis r3,r24,0x1
    /* 0000986C: */    mr r4,r26
    /* 00009870: */    subi r3,r3,0x79F8
    /* 00009874: */    bl wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______ct
    /* 00009878: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_10BC")]
    /* 0000987C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_10BC")]
    /* 00009880: */    stw r3,0x0(r27)
    /* 00009884: */    addis r22,r27,0x1
    /* 00009888: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_12EC")]
    /* 0000988C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_12EC")]
    /* 00009890: */    stw r3,0x2E84(r22)
    /* 00009894: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_1374")]
    /* 00009898: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_1374")]
    /* 0000989C: */    stw r3,0x2E8C(r22)
    /* 000098A0: */    stb r29,0x8(r1)
    /* 000098A4: */    stb r29,0x9(r1)
    /* 000098A8: */    stw r29,0xC(r1)
    /* 000098AC: */    stw r30,0x10(r1)
    /* 000098B0: */    mr r4,r30
    /* 000098B4: */    lwz r3,0xD8(r26)
    /* 000098B8: */    lwz r3,0xC0(r3)
    /* 000098BC: */    stw r29,0x14(r1)
    /* 000098C0: */    stw r30,0x18(r1)
    /* 000098C4: */    addi r0,r1,0x14
    /* 000098C8: */    stw r0,0x1C(r1)
    /* 000098CC: */    stw r3,0x20(r1)
    /* 000098D0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
    /* 000098D4: */    addi r5,r1,0x9
    /* 000098D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getWeaponData56")]
    /* 000098DC: */    mr r6,r3
    /* 000098E0: */    addi r3,r22,0x2E90
    /* 000098E4: */    li r4,0x0
    /* 000098E8: */    addi r5,r1,0x1C
    /* 000098EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnWolfBlaster____ct")]
    /* 000098F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_EA4")]
    /* 000098F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_EA4")]
    /* 000098F8: */    stw r3,0x0(r27)
    /* 000098FC: */    addis r3,r28,0x1
    /* 00009900: */    stb r29,0x4C20(r3)
    /* 00009904: */    addis r3,r25,0x1
    /* 00009908: */    mr r4,r26
    /* 0000990C: */    mr r5,r25
    /* 00009910: */    mr r6,r28
    /* 00009914: */    addi r7,r25,0x20
    /* 00009918: */    addi r3,r3,0x4CA0
    /* 0000991C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGenerateArticleManageModuleImpl____ct")]
    /* 00009920: */    mr r3,r25
    /* 00009924: */    addi r11,r1,0x70
    /* 00009928: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_22")]
    /* 0000992C: */    lwz r0,0x74(r1)
    /* 00009930: */    mtlr r0
    /* 00009934: */    addi r1,r1,0x70
    /* 00009938: */    blr
wnInstanceHolder_14wnWolfIllusion_23soKindInfoGeneric_0_44__14soIntToType_2______ct:
    /* 0000993C: */    stwu r1,-0x30(r1)
    /* 00009940: */    mflr r0
    /* 00009944: */    stw r0,0x34(r1)
    /* 00009948: */    stw r31,0x2C(r1)
    /* 0000994C: */    mr r31,r3
    /* 00009950: */    mr r5,r4
    /* 00009954: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_1E34")]
    /* 00009958: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_1E34")]
    /* 0000995C: */    stw r4,0x0(r3)
    /* 00009960: */    li r0,0x0
    /* 00009964: */    stb r0,0x8(r1)
    /* 00009968: */    stb r0,0x9(r1)
    /* 0000996C: */    stw r0,0xC(r1)
loc_9970:
    /* 00009970: */    li r4,0x2C
    /* 00009974: */    stw r4,0x10(r1)
    /* 00009978: */    lwz r3,0xD8(r5)
    /* 0000997C: */    lwz r3,0xC0(r3)
    /* 00009980: */    stw r0,0x14(r1)
    /* 00009984: */    stw r4,0x18(r1)
    /* 00009988: */    addi r0,r1,0x14
    /* 0000998C: */    stw r0,0x1C(r1)
    /* 00009990: */    stw r3,0x20(r1)
    /* 00009994: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_320C")]
    /* 00009998: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
    /* 0000999C: */    addi r5,r1,0x9
    /* 000099A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getWeaponData58")]
    /* 000099A4: */    mr r6,r3
    /* 000099A8: */    addi r3,r31,0x4
    /* 000099AC: */    li r4,0x2
    /* 000099B0: */    addi r5,r1,0x1C
    /* 000099B4: */    bl wnWolfIllusion____ct
    /* 000099B8: */    mr r3,r31
    /* 000099BC: */    lwz r31,0x2C(r1)
    /* 000099C0: */    lwz r0,0x34(r1)
    /* 000099C4: */    mtlr r0
    /* 000099C8: */    addi r1,r1,0x30
    /* 000099CC: */    blr
wnInstanceHolder_19wnWolfBlasterBullet_23soKindInfoGeneric_0_44__14soIntToType_1______ct:
    /* 000099D0: */    stwu r1,-0x30(r1)
    /* 000099D4: */    mflr r0
    /* 000099D8: */    stw r0,0x34(r1)
    /* 000099DC: */    stw r31,0x2C(r1)
    /* 000099E0: */    mr r31,r3
    /* 000099E4: */    mr r5,r4
    /* 000099E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_1A18")]
    /* 000099EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_1A18")]
    /* 000099F0: */    stw r4,0x0(r3)
    /* 000099F4: */    li r0,0x0
    /* 000099F8: */    stb r0,0x8(r1)
    /* 000099FC: */    stb r0,0x9(r1)
    /* 00009A00: */    stw r0,0xC(r1)
loc_9A04:
    /* 00009A04: */    li r4,0x2C
    /* 00009A08: */    stw r4,0x10(r1)
    /* 00009A0C: */    lwz r3,0xD8(r5)
    /* 00009A10: */    lwz r3,0xC0(r3)
    /* 00009A14: */    stw r0,0x14(r1)
    /* 00009A18: */    stw r4,0x18(r1)
    /* 00009A1C: */    addi r0,r1,0x14
    /* 00009A20: */    stw r0,0x1C(r1)
    /* 00009A24: */    stw r3,0x20(r1)
    /* 00009A28: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_320C")]
    /* 00009A2C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
    /* 00009A30: */    addi r5,r1,0x9
    /* 00009A34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getWeaponData57")]
    /* 00009A38: */    mr r6,r3
    /* 00009A3C: */    addi r3,r31,0x4
    /* 00009A40: */    li r4,0x1
    /* 00009A44: */    addi r5,r1,0x1C
    /* 00009A48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnWolfBlasterBullet____ct")]
    /* 00009A4C: */    mr r3,r31
    /* 00009A50: */    lwz r31,0x2C(r1)
    /* 00009A54: */    lwz r0,0x34(r1)
    /* 00009A58: */    mtlr r0
    /* 00009A5C: */    addi r1,r1,0x30
    /* 00009A60: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct:
    /* 00009A64: */    stwu r1,-0x40(r1)
    /* 00009A68: */    mflr r0
    /* 00009A6C: */    stw r0,0x44(r1)
    /* 00009A70: */    addi r11,r1,0x40
    /* 00009A74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00009A78: */    mr r25,r3
    /* 00009A7C: */    mr r26,r4
    /* 00009A80: */    mr r27,r5
    /* 00009A84: */    mr r28,r6
    /* 00009A88: */    mr r29,r7
    /* 00009A8C: */    mr r30,r8
    /* 00009A90: */    mr r31,r9
    /* 00009A94: */    li r4,0x1
    /* 00009A98: */    li r5,0x0
    /* 00009A9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 00009AA0: */    addi r3,r25,0x38
    /* 00009AA4: */    li r4,0x1
    /* 00009AA8: */    li r5,0x0
    /* 00009AAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_12soEffectTime_1_____ct")]
    /* 00009AB0: */    addi r3,r25,0x50
    /* 00009AB4: */    li r4,0x1
    /* 00009AB8: */    li r5,0x0
    /* 00009ABC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 00009AC0: */    addi r3,r25,0x5C
    /* 00009AC4: */    li r4,0x1
    /* 00009AC8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_4")]
    /* 00009ACC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_4")]
    /* 00009AD0: */    li r6,0x0
    /* 00009AD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____ct")]
    /* 00009AD8: */    stw r29,0x8(r1)
    /* 00009ADC: */    li r0,0xA
    /* 00009AE0: */    stw r0,0xC(r1)
    /* 00009AE4: */    stw r30,0x10(r1)
    /* 00009AE8: */    addi r0,r25,0x50
    /* 00009AEC: */    stw r0,0x14(r1)
    /* 00009AF0: */    addi r3,r25,0x6C
    /* 00009AF4: */    mr r4,r26
    /* 00009AF8: */    mr r5,r25
    /* 00009AFC: */    mr r6,r27
    /* 00009B00: */    addi r7,r25,0x5C
    /* 00009B04: */    addi r8,r25,0x38
    /* 00009B08: */    mr r9,r28
    /* 00009B0C: */    mr r10,r31
    /* 00009B10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____ct")]
    /* 00009B14: */    mr r3,r25
    /* 00009B18: */    addi r11,r1,0x40
    /* 00009B1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00009B20: */    lwz r0,0x44(r1)
    /* 00009B24: */    mtlr r0
    /* 00009B28: */    addi r1,r1,0x40
    /* 00009B2C: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 00009B30: */    stwu r1,-0x20(r1)
    /* 00009B34: */    mflr r0
    /* 00009B38: */    stw r0,0x24(r1)
    /* 00009B3C: */    addi r11,r1,0x20
    /* 00009B40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 00009B44: */    mr r28,r3
    /* 00009B48: */    mr r29,r4
    /* 00009B4C: */    mr r30,r5
    /* 00009B50: */    mr r31,r6
    /* 00009B54: */    li r4,0x1
    /* 00009B58: */    li r5,0x0
    /* 00009B5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soAreaWind_1_____ct")]
    /* 00009B60: */    li r0,0x8
    /* 00009B64: */    stw r0,0x8(r1)
    /* 00009B68: */    addi r3,r28,0x10
    /* 00009B6C: */    mr r4,r29
    /* 00009B70: */    rlwinm r5,r30,0,24,31
    /* 00009B74: */    addi r6,r28,0x220
    /* 00009B78: */    addi r7,r28,0x94
    /* 00009B7C: */    addi r8,r28,0x78
    /* 00009B80: */    mr r9,r28
    /* 00009B84: */    mr r10,r31
    /* 00009B88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftAreaModuleImpl____ct")]
    /* 00009B8C: */    addi r3,r28,0x78
    /* 00009B90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 00009B94: */    addi r3,r28,0x94
    /* 00009B98: */    li r4,0x0
    /* 00009B9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soAreaContactLog_16_____ct")]
    /* 00009BA0: */    addi r3,r28,0x220
    /* 00009BA4: */    li r4,0x0
    /* 00009BA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_14soAreaInstance_9_____ct")]
    /* 00009BAC: */    mr r3,r28
    /* 00009BB0: */    addi r11,r1,0x20
    /* 00009BB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 00009BB8: */    lwz r0,0x24(r1)
    /* 00009BBC: */    mtlr r0
    /* 00009BC0: */    addi r1,r1,0x20
    /* 00009BC4: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct:
    /* 00009BC8: */    stwu r1,-0x20(r1)
    /* 00009BCC: */    mflr r0
    /* 00009BD0: */    stw r0,0x24(r1)
    /* 00009BD4: */    addi r11,r1,0x20
    /* 00009BD8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00009BDC: */    mr r29,r3
    /* 00009BE0: */    mr r30,r4
    /* 00009BE4: */    mr r31,r5
    /* 00009BE8: */    li r4,0x2
    /* 00009BEC: */    li r5,0x0
    /* 00009BF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soPhysicsIKHandle_2_____ct")]
    /* 00009BF4: */    addi r3,r29,0x7C
    /* 00009BF8: */    mr r4,r30
    /* 00009BFC: */    mr r5,r31
    /* 00009C00: */    mr r6,r29
    /* 00009C04: */    li r7,0x1
    /* 00009C08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPhysicsModuleImpl____ct")]
    /* 00009C0C: */    mr r3,r29
    /* 00009C10: */    addi r11,r1,0x20
    /* 00009C14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00009C18: */    lwz r0,0x24(r1)
    /* 00009C1C: */    mtlr r0
    /* 00009C20: */    addi r1,r1,0x20
    /* 00009C24: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct:
    /* 00009C28: */    stwu r1,-0x20(r1)
    /* 00009C2C: */    mflr r0
    /* 00009C30: */    stw r0,0x24(r1)
    /* 00009C34: */    addi r11,r1,0x20
    /* 00009C38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00009C3C: */    mr r29,r3
    /* 00009C40: */    mr r30,r4
    /* 00009C44: */    mr r31,r5
    /* 00009C48: */    li r4,0x3
    /* 00009C4C: */    li r5,0x0
    /* 00009C50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soItemInfo_3_____ct")]
    /* 00009C54: */    addi r3,r29,0x48
    /* 00009C58: */    li r4,0x0
    /* 00009C5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soItemInfo_4_____ct")]
    /* 00009C60: */    addi r3,r29,0xA4
    /* 00009C64: */    mr r4,r30
    /* 00009C68: */    mr r5,r29
    /* 00009C6C: */    addi r6,r29,0x48
    /* 00009C70: */    mr r7,r31
    /* 00009C74: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2BA4")]
    /* 00009C78: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2BA4")]
    /* 00009C7C: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2BCC")]
    /* 00009C80: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2BCC")]
    /* 00009C84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soItemManageModuleImpl____ct")]
    /* 00009C88: */    mr r3,r29
    /* 00009C8C: */    addi r11,r1,0x20
    /* 00009C90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00009C94: */    lwz r0,0x24(r1)
    /* 00009C98: */    mtlr r0
    /* 00009C9C: */    addi r1,r1,0x20
    /* 00009CA0: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 00009CA4: */    lis r7,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2934")]
    /* 00009CA8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2934")]
    /* 00009CAC: */    stw r7,0x0(r3)
    /* 00009CB0: */    stw r4,0x10(r3)
    /* 00009CB4: */    stw r5,0x14(r3)
    /* 00009CB8: */    stw r6,0x18(r3)
    /* 00009CBC: */    blr
soAnimCmdInterpreter____ct:
    /* 00009CC0: */    stwu r1,-0x20(r1)
    /* 00009CC4: */    mflr r0
    /* 00009CC8: */    stw r0,0x24(r1)
    /* 00009CCC: */    addi r11,r1,0x20
    /* 00009CD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00009CD4: */    mr r27,r3
    /* 00009CD8: */    mr r29,r4
    /* 00009CDC: */    mr r4,r5
    /* 00009CE0: */    mr r28,r6
    /* 00009CE4: */    mr r5,r7
    /* 00009CE8: */    mr r7,r8
    /* 00009CEC: */    li r6,0x0
    /* 00009CF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "acCmdInterpreter____ct")]
    /* 00009CF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2EE4")]
    /* 00009CF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2EE4")]
    /* 00009CFC: */    stw r3,0x34(r27)
    /* 00009D00: */    sth r29,0x38(r27)
    /* 00009D04: */    li r0,0x5
    /* 00009D08: */    sth r0,0x3A(r27)
    /* 00009D0C: */    li r31,0x0
    /* 00009D10: */    stw r31,0x3C(r27)
    /* 00009D14: */    extsh. r0,r29
    /* 00009D18: */    ble- loc_9E0C
    /* 00009D1C: */    extsh r0,r0
    /* 00009D20: */    cmpwi r0,-0x1
    /* 00009D24: */    ble- loc_9E0C
    /* 00009D28: */    extsh r30,r29
    /* 00009D2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009D30: */    extsh r4,r30
    /* 00009D34: */    lwz r12,0x0(r3)
    /* 00009D38: */    lwz r12,0x20(r12)
    /* 00009D3C: */    mtctr r12
    /* 00009D40: */    bctrl
    /* 00009D44: */    cmpwi r3,0x0
    /* 00009D48: */    beq- loc_9E0C
    /* 00009D4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009D50: */    lha r4,0x38(r27)
    /* 00009D54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00009D58: */    lha r4,0x3A(r27)
    /* 00009D5C: */    lwz r12,0x0(r3)
    /* 00009D60: */    lwz r12,0x18(r12)
    /* 00009D64: */    mtctr r12
    /* 00009D68: */    bctrl
    /* 00009D6C: */    cmpwi r3,0x0
    /* 00009D70: */    bne- loc_9D7C
    /* 00009D74: */    stw r31,0x3C(r27)
    /* 00009D78: */    b loc_9E0C
loc_9D7C:
    /* 00009D7C: */    lha r29,0x3A(r27)
    /* 00009D80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009D84: */    lha r4,0x38(r27)
    /* 00009D88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00009D8C: */    mr r30,r3
    /* 00009D90: */    extsh r4,r29
    /* 00009D94: */    lwz r12,0x0(r3)
    /* 00009D98: */    lwz r12,0x18(r12)
    /* 00009D9C: */    mtctr r12
    /* 00009DA0: */    bctrl
    /* 00009DA4: */    cmpwi r3,0x0
    /* 00009DA8: */    bne- loc_9DB4
    /* 00009DAC: */    li r31,0x0
    /* 00009DB0: */    b loc_9E08
loc_9DB4:
    /* 00009DB4: */    mr r3,r30
    /* 00009DB8: */    extsh r4,r29
    /* 00009DBC: */    lwz r12,0x0(r30)
    /* 00009DC0: */    lwz r12,0x28(r12)
    /* 00009DC4: */    mtctr r12
    /* 00009DC8: */    bctrl
    /* 00009DCC: */    li r4,0x0
    /* 00009DD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2EDC")]
    /* 00009DD4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2EDC")]
    /* 00009DD8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2F3C")]
    /* 00009DDC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2F3C")]
    /* 00009DE0: */    extsh r7,r4
    /* 00009DE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00009DE8: */    cmpwi r3,0x0
    /* 00009DEC: */    bne- loc_9DF4
    /* 00009DF0: */    b loc_9E08
loc_9DF4:
    /* 00009DF4: */    lwz r12,0x0(r3)
    /* 00009DF8: */    lwz r12,0x24(r12)
    /* 00009DFC: */    mtctr r12
    /* 00009E00: */    bctrl
    /* 00009E04: */    mr r31,r3
loc_9E08:
    /* 00009E08: */    stw r31,0x3C(r27)
loc_9E0C:
    /* 00009E0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_81A0")]
    /* 00009E10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_81A0")]
    /* 00009E14: */    stw r3,0x0(r27)
    /* 00009E18: */    addi r0,r3,0x20
    /* 00009E1C: */    stw r0,0x34(r27)
    /* 00009E20: */    stw r28,0x40(r27)
    /* 00009E24: */    li r0,0x0
    /* 00009E28: */    stw r0,0x44(r27)
    /* 00009E2C: */    stw r0,0x48(r27)
    /* 00009E30: */    stw r0,0x4C(r27)
    /* 00009E34: */    mr r3,r27
    /* 00009E38: */    addi r11,r1,0x20
    /* 00009E3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00009E40: */    lwz r0,0x24(r1)
    /* 00009E44: */    mtlr r0
    /* 00009E48: */    addi r1,r1,0x20
    /* 00009E4C: */    blr
soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance:
    /* 00009E50: */    stwu r1,-0x10(r1)
    /* 00009E54: */    mflr r0
    /* 00009E58: */    stw r0,0x14(r1)
    /* 00009E5C: */    stw r31,0xC(r1)
    /* 00009E60: */    stw r30,0x8(r1)
    /* 00009E64: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1BC")]
    /* 00009E68: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1BC")]
    /* 00009E6C: */    extsb. r0,r0
    /* 00009E70: */    bne- loc_9EA0
    /* 00009E74: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1C0")]
    /* 00009E78: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1C0")]
    /* 00009E7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_PC13acAnimCmdConv_____ct")]
    /* 00009E80: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1C0")]
    /* 00009E84: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00009E88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00009E8C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1A4")]
    /* 00009E90: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1A4")]
    /* 00009E94: */    bl globaldestructorchain____register_global_object
    /* 00009E98: */    li r0,0x1
    /* 00009E9C: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1BC")]
loc_9EA0:
    /* 00009EA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1C0")]
    /* 00009EA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1C0")]
    /* 00009EA8: */    lwz r31,0xC(r1)
    /* 00009EAC: */    lwz r30,0x8(r1)
    /* 00009EB0: */    lwz r0,0x14(r1)
    /* 00009EB4: */    mtlr r0
    /* 00009EB8: */    addi r1,r1,0x10
    /* 00009EBC: */    blr
soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 00009EC0: */    stwu r1,-0x20(r1)
    /* 00009EC4: */    mflr r0
    /* 00009EC8: */    stw r0,0x24(r1)
    /* 00009ECC: */    addi r11,r1,0x20
    /* 00009ED0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 00009ED4: */    mr r28,r3
    /* 00009ED8: */    mr r29,r4
    /* 00009EDC: */    mr r30,r5
    /* 00009EE0: */    cmpwi r4,0x0
    /* 00009EE4: */    beq- loc_9F24
    /* 00009EE8: */    cmpwi r5,0x0
    /* 00009EEC: */    bgt- loc_9EF4
    /* 00009EF0: */    b loc_9F24
loc_9EF4:
    /* 00009EF4: */    li r31,0x0
    /* 00009EF8: */    b loc_9F1C
loc_9EFC:
    /* 00009EFC: */    mr r3,r28
    /* 00009F00: */    rlwinm r0,r31,2,0,29
    /* 00009F04: */    add r4,r29,r0
    /* 00009F08: */    lwz r12,0x0(r28)
    /* 00009F0C: */    lwz r12,0x30(r12)
    /* 00009F10: */    mtctr r12
    /* 00009F14: */    bctrl
    /* 00009F18: */    addi r31,r31,0x1
loc_9F1C:
    /* 00009F1C: */    cmpw r31,r30
    /* 00009F20: */    blt+ loc_9EFC
loc_9F24:
    /* 00009F24: */    addi r11,r1,0x20
    /* 00009F28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 00009F2C: */    lwz r0,0x24(r1)
    /* 00009F30: */    mtlr r0
    /* 00009F34: */    addi r1,r1,0x20
    /* 00009F38: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList:
    /* 00009F3C: */    cmpwi r4,0x1
    /* 00009F40: */    beq- loc_9F64
    /* 00009F44: */    bge- loc_9F54
    /* 00009F48: */    cmpwi r4,0x0
    /* 00009F4C: */    bgelr-
    /* 00009F50: */    b loc_9F70
loc_9F54:
    /* 00009F54: */    cmpwi r4,0x3
    /* 00009F58: */    bge- loc_9F70
    /* 00009F5C: */    b loc_9F6C
    /* 00009F60: */    blr
loc_9F64:
    /* 00009F64: */    addi r3,r3,0x48C
    /* 00009F68: */    blr
loc_9F6C:
    /* 00009F6C: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_9F70:
    /* 00009F70: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00009F74: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____setupDisguiseList:
    /* 00009F78: */    stwu r1,-0x20(r1)
    /* 00009F7C: */    mflr r0
    /* 00009F80: */    stw r0,0x24(r1)
    /* 00009F84: */    addi r11,r1,0x20
    /* 00009F88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 00009F8C: */    mr r28,r5
    /* 00009F90: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 00009F94: */    mr r31,r3
    /* 00009F98: */    lwz r12,0x0(r3)
    /* 00009F9C: */    lwz r12,0x8(r12)
    /* 00009FA0: */    mtctr r12
    /* 00009FA4: */    bctrl
    /* 00009FA8: */    cmplwi r3,0x1
    /* 00009FAC: */    beq- loc_A010
    /* 00009FB0: */    cmpwi r28,0x0
    /* 00009FB4: */    beq- loc_A010
    /* 00009FB8: */    li r30,0x0
loc_9FBC:
    /* 00009FBC: */    mr r3,r31
    /* 00009FC0: */    lwz r12,0x0(r31)
    /* 00009FC4: */    lwz r12,0x3C(r12)
    /* 00009FC8: */    mtctr r12
    /* 00009FCC: */    bctrl
    /* 00009FD0: */    cmpw r30,r3
    /* 00009FD4: */    bge- loc_A010
    /* 00009FD8: */    rlwinm r0,r30,3,0,28
    /* 00009FDC: */    add r3,r28,r0
    /* 00009FE0: */    lwzx r4,r28,r0
    /* 00009FE4: */    cmpwi r4,0x0
    /* 00009FE8: */    blt- loc_A010
    /* 00009FEC: */    lwz r29,0x4(r3)
    /* 00009FF0: */    mr r3,r31
    /* 00009FF4: */    lwz r12,0x0(r31)
    /* 00009FF8: */    lwz r12,0xC(r12)
    /* 00009FFC: */    mtctr r12
    /* 0000A000: */    bctrl
    /* 0000A004: */    stw r29,0x0(r3)
    /* 0000A008: */    addi r30,r30,0x1
    /* 0000A00C: */    b loc_9FBC
loc_A010:
    /* 0000A010: */    addi r11,r1,0x20
    /* 0000A014: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000A018: */    lwz r0,0x24(r1)
    /* 0000A01C: */    mtlr r0
    /* 0000A020: */    addi r1,r1,0x20
    /* 0000A024: */    blr
ftWolf__onStart:
    /* 0000A028: */    stwu r1,-0x10(r1)
    /* 0000A02C: */    mflr r0
    /* 0000A030: */    stw r0,0x14(r1)
    /* 0000A034: */    stw r31,0xC(r1)
    /* 0000A038: */    stw r30,0x8(r1)
    /* 0000A03C: */    mr r30,r3
    /* 0000A040: */    mr r31,r4
    /* 0000A044: */    addis r3,r3,0x2
    /* 0000A048: */    lwz r3,-0x3374(r3)
    /* 0000A04C: */    lwz r12,0x0(r3)
    /* 0000A050: */    lwz r12,0x28(r12)
    /* 0000A054: */    mtctr r12
    /* 0000A058: */    bctrl
    /* 0000A05C: */    mr r3,r30
    /* 0000A060: */    mr r4,r31
    /* 0000A064: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__onStart")]
    /* 0000A068: */    lwz r31,0xC(r1)
    /* 0000A06C: */    lwz r30,0x8(r1)
    /* 0000A070: */    lwz r0,0x14(r1)
    /* 0000A074: */    mtlr r0
    /* 0000A078: */    addi r1,r1,0x10
    /* 0000A07C: */    blr
ftWolf__processUpdate:
    /* 0000A080: */    stwu r1,-0x10(r1)
    /* 0000A084: */    mflr r0
    /* 0000A088: */    stw r0,0x14(r1)
    /* 0000A08C: */    stw r31,0xC(r1)
    /* 0000A090: */    mr r31,r3
    /* 0000A094: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__processUpdate")]
    /* 0000A098: */    li r0,0x0
    /* 0000A09C: */    addis r3,r31,0x2
    /* 0000A0A0: */    stb r0,-0x3377(r3)
    /* 0000A0A4: */    stb r0,-0x3378(r3)
    /* 0000A0A8: */    lwz r31,0xC(r1)
    /* 0000A0AC: */    lwz r0,0x14(r1)
    /* 0000A0B0: */    mtlr r0
    /* 0000A0B4: */    addi r1,r1,0x10
    /* 0000A0B8: */    blr
ftWolf__processFixPosition:
    /* 0000A0BC: */    stwu r1,-0x40(r1)
    /* 0000A0C0: */    mflr r0
    /* 0000A0C4: */    stw r0,0x44(r1)
    /* 0000A0C8: */    stw r31,0x3C(r1)
    /* 0000A0CC: */    mr r31,r3
    /* 0000A0D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__processFixPosition")]
    /* 0000A0D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_F0")]
    /* 0000A0D8: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_F0")]
    /* 0000A0DC: */    cmpwi r0,0x0
    /* 0000A0E0: */    bne- loc_A104
    /* 0000A0E4: */    li r3,0x4C
    /* 0000A0E8: */    li r4,0x2
    /* 0000A0EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000A0F0: */    cmpwi r3,0x0
    /* 0000A0F4: */    beq- loc_A0FC
    /* 0000A0F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlow____ct")]
loc_A0FC:
    /* 0000A0FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_F0")]
    /* 0000A100: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_F0")]
loc_A104:
    /* 0000A104: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_F0")]
    /* 0000A108: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_F0")]
    /* 0000A10C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlow__isEstimate")]
    /* 0000A110: */    cmplwi r3,0x1
    /* 0000A114: */    bne- loc_A20C
    /* 0000A118: */    lwz r3,0x60(r31)
    /* 0000A11C: */    lwz r3,0xD8(r3)
    /* 0000A120: */    lwz r3,0x44(r3)
    /* 0000A124: */    lwz r12,0x0(r3)
    /* 0000A128: */    lwz r12,0x2C(r12)
    /* 0000A12C: */    mtctr r12
    /* 0000A130: */    bctrl
    /* 0000A134: */    cmpwi r3,0x0
    /* 0000A138: */    bne- loc_A20C
    /* 0000A13C: */    lwz r3,0x60(r31)
    /* 0000A140: */    lwz r3,0xD8(r3)
    /* 0000A144: */    lwz r3,0x70(r3)
    /* 0000A148: */    lwz r12,0x0(r3)
    /* 0000A14C: */    lwz r12,0x48(r12)
    /* 0000A150: */    mtctr r12
    /* 0000A154: */    bctrl
    /* 0000A158: */    cmpwi r3,0x113
    /* 0000A15C: */    bne- loc_A20C
    /* 0000A160: */    lwz r3,0x60(r31)
    /* 0000A164: */    lwz r3,0xD8(r3)
    /* 0000A168: */    lwz r4,0xC(r3)
    /* 0000A16C: */    addi r3,r1,0x14
    /* 0000A170: */    lwz r12,0x0(r4)
    /* 0000A174: */    lwz r12,0x18(r12)
    /* 0000A178: */    mtctr r12
    /* 0000A17C: */    bctrl
    /* 0000A180: */    addi r3,r1,0x20
    /* 0000A184: */    addi r4,r1,0x14
    /* 0000A188: */    bl Vec3f____as
    /* 0000A18C: */    lwz r3,0x60(r31)
    /* 0000A190: */    lwz r3,0xD8(r3)
    /* 0000A194: */    lwz r4,0xC(r3)
    /* 0000A198: */    addi r3,r1,0x8
    /* 0000A19C: */    li r5,0x0
    /* 0000A1A0: */    lwz r12,0x0(r4)
    /* 0000A1A4: */    lwz r12,0x40(r12)
    /* 0000A1A8: */    mtctr r12
    /* 0000A1AC: */    bctrl
    /* 0000A1B0: */    lfs f0,0x8(r1)
    /* 0000A1B4: */    stfs f0,0x2C(r1)
    /* 0000A1B8: */    addis r3,r31,0x2
    /* 0000A1BC: */    lwz r3,-0x3374(r3)
    /* 0000A1C0: */    lwz r12,0x0(r3)
    /* 0000A1C4: */    lwz r12,0x40(r12)
    /* 0000A1C8: */    mtctr r12
    /* 0000A1CC: */    bctrl
    /* 0000A1D0: */    cmplwi r3,0x1
    /* 0000A1D4: */    bne- loc_A1F0
    /* 0000A1D8: */    addis r3,r31,0x2
    /* 0000A1DC: */    lwz r3,-0x3374(r3)
    /* 0000A1E0: */    lwz r12,0x0(r3)
    /* 0000A1E4: */    lwz r12,0x24(r12)
    /* 0000A1E8: */    mtctr r12
    /* 0000A1EC: */    bctrl
loc_A1F0:
    /* 0000A1F0: */    addis r3,r31,0x2
    /* 0000A1F4: */    lwz r3,-0x3374(r3)
    /* 0000A1F8: */    addi r4,r1,0x20
    /* 0000A1FC: */    lwz r12,0x0(r3)
    /* 0000A200: */    lwz r12,0x2C(r12)
    /* 0000A204: */    mtctr r12
    /* 0000A208: */    bctrl
loc_A20C:
    /* 0000A20C: */    lwz r31,0x3C(r1)
    /* 0000A210: */    lwz r0,0x44(r1)
    /* 0000A214: */    mtlr r0
    /* 0000A218: */    addi r1,r1,0x40
    /* 0000A21C: */    blr
Vec3f____as:
    /* 0000A220: */    lfs f0,0x0(r4)
    /* 0000A224: */    stfs f0,0x0(r3)
    /* 0000A228: */    lfs f0,0x4(r4)
    /* 0000A22C: */    stfs f0,0x4(r3)
    /* 0000A230: */    lfs f0,0x8(r4)
    /* 0000A234: */    stfs f0,0x8(r3)
    /* 0000A238: */    blr
ftWolf__activeArticle:
    /* 0000A23C: */    stwu r1,-0x20(r1)
    /* 0000A240: */    mflr r0
    /* 0000A244: */    stw r0,0x24(r1)
    /* 0000A248: */    addi r11,r1,0x20
    /* 0000A24C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000A250: */    mr r28,r3
    /* 0000A254: */    mr r29,r4
    /* 0000A258: */    lwz r3,0xD8(r4)
    /* 0000A25C: */    lwz r31,0x0(r3)
    /* 0000A260: */    mr r3,r31
    /* 0000A264: */    lwz r12,0x8(r31)
    /* 0000A268: */    lwz r12,0x18(r12)
    /* 0000A26C: */    mtctr r12
    /* 0000A270: */    bctrl
    /* 0000A274: */    lwz r12,0x0(r3)
    /* 0000A278: */    lwz r12,0x28(r12)
    /* 0000A27C: */    mtctr r12
    /* 0000A280: */    bctrl
    /* 0000A284: */    mr r30,r3
    /* 0000A288: */    mr r3,r31
    /* 0000A28C: */    lwz r12,0x8(r31)
    /* 0000A290: */    lwz r12,0x18(r12)
    /* 0000A294: */    mtctr r12
    /* 0000A298: */    bctrl
    /* 0000A29C: */    lwz r12,0x0(r3)
    /* 0000A2A0: */    lwz r12,0x30(r12)
    /* 0000A2A4: */    mtctr r12
    /* 0000A2A8: */    bctrl
    /* 0000A2AC: */    mr r31,r3
    /* 0000A2B0: */    bl soSingletonHolder_16ftWolfTransactor___getInstance
    /* 0000A2B4: */    mr r4,r28
    /* 0000A2B8: */    mr r5,r29
    /* 0000A2BC: */    mr r6,r31
    /* 0000A2C0: */    mr r7,r30
    /* 0000A2C4: */    li r8,0x1
    /* 0000A2C8: */    li r9,0x0
    /* 0000A2CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftWolfTransactor__activeArticle1")]
    /* 0000A2D0: */    addi r11,r1,0x20
    /* 0000A2D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000A2D8: */    lwz r0,0x24(r1)
    /* 0000A2DC: */    mtlr r0
    /* 0000A2E0: */    addi r1,r1,0x20
    /* 0000A2E4: */    blr
soSingletonHolder_16ftWolfTransactor___getInstance:
    /* 0000A2E8: */    stwu r1,-0x10(r1)
    /* 0000A2EC: */    mflr r0
    /* 0000A2F0: */    stw r0,0x14(r1)
    /* 0000A2F4: */    stw r31,0xC(r1)
    /* 0000A2F8: */    stw r30,0x8(r1)
    /* 0000A2FC: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1C4")]
    /* 0000A300: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1C4")]
    /* 0000A304: */    extsb. r0,r0
    /* 0000A308: */    bne- loc_A338
    /* 0000A30C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1C8")]
    /* 0000A310: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1C8")]
    /* 0000A314: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftWolfTransactor____ct")]
    /* 0000A318: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1C8")]
    /* 0000A31C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "ftWolfTransactor____dt")]
    /* 0000A320: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "ftWolfTransactor____dt")]
    /* 0000A324: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1B0")]
    /* 0000A328: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1B0")]
    /* 0000A32C: */    bl globaldestructorchain____register_global_object
    /* 0000A330: */    li r0,0x1
    /* 0000A334: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1C4")]
loc_A338:
    /* 0000A338: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1C8")]
    /* 0000A33C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1C8")]
    /* 0000A340: */    lwz r31,0xC(r1)
    /* 0000A344: */    lwz r30,0x8(r1)
    /* 0000A348: */    lwz r0,0x14(r1)
    /* 0000A34C: */    mtlr r0
    /* 0000A350: */    addi r1,r1,0x10
    /* 0000A354: */    blr
ftWolf__activeArticle1:
    /* 0000A358: */    stwu r1,-0x40(r1)
    /* 0000A35C: */    mflr r0
    /* 0000A360: */    stw r0,0x44(r1)
    /* 0000A364: */    stfd f31,0x38(r1)
    /* 0000A368: */    addi r11,r1,0x38
    /* 0000A36C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_23")]
    /* 0000A370: */    mr r23,r3
    /* 0000A374: */    mr r24,r4
    /* 0000A378: */    lwz r3,0xD8(r4)
    /* 0000A37C: */    lwz r3,0x64(r3)
    /* 0000A380: */    lis r28,0x2000
    /* 0000A384: */    addi r4,r28,0x3
    /* 0000A388: */    lwz r12,0x0(r3)
    /* 0000A38C: */    lwz r12,0x18(r12)
    /* 0000A390: */    mtctr r12
    /* 0000A394: */    bctrl
    /* 0000A398: */    mr r29,r3
    /* 0000A39C: */    subic r0,r3,0x1
    /* 0000A3A0: */    subfe r27,r0,r3
    /* 0000A3A4: */    lwz r4,0xD8(r24)
    /* 0000A3A8: */    lwz r30,0x14(r4)
    /* 0000A3AC: */    lwz r31,0x18(r4)
    /* 0000A3B0: */    lwz r26,0x0(r4)
    /* 0000A3B4: */    lwz r3,0x8(r24)
    /* 0000A3B8: */    lwz r25,0x28(r3)
    /* 0000A3BC: */    lwz r3,0xC(r4)
    /* 0000A3C0: */    lwz r12,0x0(r3)
    /* 0000A3C4: */    lwz r12,0x2C(r12)
    /* 0000A3C8: */    mtctr r12
    /* 0000A3CC: */    bctrl
    /* 0000A3D0: */    fmr f31,f1
    /* 0000A3D4: */    mr r3,r30
    /* 0000A3D8: */    lwz r12,0x0(r30)
    /* 0000A3DC: */    lwz r12,0x14(r12)
    /* 0000A3E0: */    mtctr r12
    /* 0000A3E4: */    bctrl
    /* 0000A3E8: */    rlwinm r30,r3,0,24,31
    /* 0000A3EC: */    mr r3,r31
    /* 0000A3F0: */    lwz r12,0x0(r31)
    /* 0000A3F4: */    lwz r12,0x10(r12)
    /* 0000A3F8: */    mtctr r12
    /* 0000A3FC: */    bctrl
    /* 0000A400: */    lwz r12,0x0(r3)
    /* 0000A404: */    lwz r12,0x10(r12)
    /* 0000A408: */    mtctr r12
    /* 0000A40C: */    bctrl
    /* 0000A410: */    mr r31,r3
    /* 0000A414: */    mr r3,r26
    /* 0000A418: */    lwz r12,0x8(r26)
    /* 0000A41C: */    lwz r12,0x18(r12)
    /* 0000A420: */    mtctr r12
    /* 0000A424: */    bctrl
    /* 0000A428: */    lwz r12,0x0(r3)
    /* 0000A42C: */    lwz r12,0x44(r12)
    /* 0000A430: */    mtctr r12
    /* 0000A434: */    bctrl
    /* 0000A438: */    mr r5,r3
    /* 0000A43C: */    mr r3,r23
    /* 0000A440: */    mr r4,r25
    /* 0000A444: */    mr r6,r31
    /* 0000A448: */    rlwinm r7,r30,0,24,31
    /* 0000A44C: */    fmr f1,f31
    /* 0000A450: */    mr r8,r27
    /* 0000A454: */    bl wnWolfIllusion__activate
    /* 0000A458: */    lwz r3,0xD8(r24)
    /* 0000A45C: */    lwz r3,0x64(r3)
    /* 0000A460: */    addi r4,r29,0x1
    /* 0000A464: */    addi r5,r28,0x3
    /* 0000A468: */    lwz r12,0x0(r3)
    /* 0000A46C: */    lwz r12,0x1C(r12)
    /* 0000A470: */    mtctr r12
    /* 0000A474: */    bctrl
    /* 0000A478: */    li r3,0x0
    /* 0000A47C: */    lfd f31,0x38(r1)
    /* 0000A480: */    addi r11,r1,0x38
    /* 0000A484: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_23")]
    /* 0000A488: */    lwz r0,0x44(r1)
    /* 0000A48C: */    mtlr r0
    /* 0000A490: */    addi r1,r1,0x40
    /* 0000A494: */    blr
ftWolf__activeArticle2:
    /* 0000A498: */    stwu r1,-0x40(r1)
    /* 0000A49C: */    mflr r0
    /* 0000A4A0: */    stw r0,0x44(r1)
    /* 0000A4A4: */    stfd f31,0x38(r1)
    /* 0000A4A8: */    stfd f30,0x30(r1)
    /* 0000A4AC: */    addi r11,r1,0x30
    /* 0000A4B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 0000A4B4: */    mr r26,r3
    /* 0000A4B8: */    mr r27,r4
    /* 0000A4BC: */    lwz r3,0xD8(r4)
    /* 0000A4C0: */    lwz r28,0xC(r3)
    /* 0000A4C4: */    lwz r31,0x18(r3)
    /* 0000A4C8: */    lwz r30,0x0(r3)
    /* 0000A4CC: */    lwz r3,0x8(r4)
    /* 0000A4D0: */    lwz r29,0x28(r3)
    /* 0000A4D4: */    mr r3,r27
    /* 0000A4D8: */    li r4,0xDB2
    /* 0000A4DC: */    li r5,0x0
    /* 0000A4E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000A4E4: */    fmr f30,f1
    /* 0000A4E8: */    mr r3,r28
    /* 0000A4EC: */    lwz r12,0x0(r28)
    /* 0000A4F0: */    lwz r12,0x2C(r12)
    /* 0000A4F4: */    mtctr r12
    /* 0000A4F8: */    bctrl
    /* 0000A4FC: */    fmr f31,f1
    /* 0000A500: */    addi r3,r1,0x8
    /* 0000A504: */    mr r4,r28
    /* 0000A508: */    lwz r12,0x0(r28)
    /* 0000A50C: */    lwz r12,0x18(r12)
    /* 0000A510: */    mtctr r12
    /* 0000A514: */    bctrl
    /* 0000A518: */    mr r3,r31
    /* 0000A51C: */    lwz r12,0x0(r31)
    /* 0000A520: */    lwz r12,0x10(r12)
    /* 0000A524: */    mtctr r12
    /* 0000A528: */    bctrl
    /* 0000A52C: */    lwz r12,0x0(r3)
    /* 0000A530: */    lwz r12,0x10(r12)
    /* 0000A534: */    mtctr r12
    /* 0000A538: */    bctrl
    /* 0000A53C: */    mr r31,r3
    /* 0000A540: */    mr r3,r30
    /* 0000A544: */    lwz r12,0x8(r30)
    /* 0000A548: */    lwz r12,0x18(r12)
    /* 0000A54C: */    mtctr r12
    /* 0000A550: */    bctrl
    /* 0000A554: */    li r4,0x0
    /* 0000A558: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2E68")]
    /* 0000A55C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2E68")]
    /* 0000A560: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2E94")]
    /* 0000A564: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2E94")]
    /* 0000A568: */    li r0,0x1
    /* 0000A56C: */    extsh r7,r0
    /* 0000A570: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000A574: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftResourceIdAccesserImpl__getFinalResId")]
    /* 0000A578: */    mr r5,r3
    /* 0000A57C: */    mr r3,r26
    /* 0000A580: */    mr r4,r29
    /* 0000A584: */    mr r6,r31
    /* 0000A588: */    addi r7,r1,0x8
    /* 0000A58C: */    fmr f1,f31
    /* 0000A590: */    fmr f2,f30
    /* 0000A594: */    li r8,0x1F
    /* 0000A598: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnFoxLandMaster__activate")]
    /* 0000A59C: */    lwz r3,0xD8(r27)
    /* 0000A5A0: */    lwz r3,0x54(r3)
    /* 0000A5A4: */    li r4,0x6
    /* 0000A5A8: */    lwz r5,0x28(r26)
    /* 0000A5AC: */    lwz r12,0x0(r3)
    /* 0000A5B0: */    lwz r12,0x18(r12)
    /* 0000A5B4: */    mtctr r12
    /* 0000A5B8: */    bctrl
    /* 0000A5BC: */    li r3,0x1
    /* 0000A5C0: */    lfd f31,0x38(r1)
    /* 0000A5C4: */    lfd f30,0x30(r1)
    /* 0000A5C8: */    addi r11,r1,0x30
    /* 0000A5CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 0000A5D0: */    lwz r0,0x44(r1)
    /* 0000A5D4: */    mtlr r0
    /* 0000A5D8: */    addi r1,r1,0x40
    /* 0000A5DC: */    blr
ftWolf__notifyEventLink:
    /* 0000A5E0: */    stwu r1,-0x30(r1)
    /* 0000A5E4: */    mflr r0
    /* 0000A5E8: */    stw r0,0x34(r1)
    /* 0000A5EC: */    addi r11,r1,0x30
    /* 0000A5F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000A5F4: */    mr r27,r3
    /* 0000A5F8: */    mr r28,r4
    /* 0000A5FC: */    mr r29,r5
    /* 0000A600: */    mr r30,r6
    /* 0000A604: */    mr r31,r7
    /* 0000A608: */    mr r3,r30
    /* 0000A60C: */    lwz r12,0x3C(r30)
    /* 0000A610: */    lwz r12,0xA4(r12)
    /* 0000A614: */    mtctr r12
    /* 0000A618: */    bctrl
    /* 0000A61C: */    cmpwi r3,0x2
    /* 0000A620: */    bne- loc_A850
    /* 0000A624: */    mr r3,r30
    /* 0000A628: */    lwz r12,0x3C(r30)
    /* 0000A62C: */    lwz r12,0xA8(r12)
    /* 0000A630: */    mtctr r12
    /* 0000A634: */    bctrl
    /* 0000A638: */    cmpwi r3,0x21
    /* 0000A63C: */    bne- loc_A850
    /* 0000A640: */    lwz r0,0x0(r28)
    /* 0000A644: */    cmpwi r0,0x838
    /* 0000A648: */    beq- loc_A66C
    /* 0000A64C: */    bge- loc_A65C
    /* 0000A650: */    cmpwi r0,0x3C
    /* 0000A654: */    beq- loc_A688
    /* 0000A658: */    b loc_A850
loc_A65C:
    /* 0000A65C: */    cmpwi r0,0x83A
    /* 0000A660: */    beq- loc_A720
    /* 0000A664: */    bge- loc_A850
    /* 0000A668: */    b loc_A688
loc_A66C:
    /* 0000A66C: */    lwz r3,0xD8(r29)
    /* 0000A670: */    lwz r3,0x5C(r3)
    /* 0000A674: */    lwz r12,0x0(r3)
    /* 0000A678: */    lwz r12,0x44(r12)
    /* 0000A67C: */    mtctr r12
    /* 0000A680: */    bctrl
    /* 0000A684: */    b loc_A8C8
loc_A688:
    /* 0000A688: */    lwz r3,0xD8(r29)
    /* 0000A68C: */    lwz r3,0x70(r3)
    /* 0000A690: */    lwz r12,0x0(r3)
    /* 0000A694: */    lwz r12,0x48(r12)
    /* 0000A698: */    mtctr r12
    /* 0000A69C: */    bctrl
    /* 0000A6A0: */    cmpwi r3,0x11D
    /* 0000A6A4: */    bge- loc_A6B4
    /* 0000A6A8: */    cmpwi r3,0x116
    /* 0000A6AC: */    beq- loc_A6BC
    /* 0000A6B0: */    b loc_A6F8
loc_A6B4:
    /* 0000A6B4: */    cmpwi r3,0x11F
    /* 0000A6B8: */    bge- loc_A6F8
loc_A6BC:
    /* 0000A6BC: */    lwz r3,0xD8(r29)
    /* 0000A6C0: */    lwz r3,0x70(r3)
    /* 0000A6C4: */    li r4,0x11F
    /* 0000A6C8: */    mr r5,r29
    /* 0000A6CC: */    lwz r12,0x0(r3)
    /* 0000A6D0: */    lwz r12,0x14(r12)
    /* 0000A6D4: */    mtctr r12
    /* 0000A6D8: */    bctrl
    /* 0000A6DC: */    lwz r3,0xD8(r29)
    /* 0000A6E0: */    lwz r3,0x54(r3)
    /* 0000A6E4: */    li r4,0x6
    /* 0000A6E8: */    lwz r12,0x0(r3)
    /* 0000A6EC: */    lwz r12,0x28(r12)
    /* 0000A6F0: */    mtctr r12
    /* 0000A6F4: */    bctrl
loc_A6F8:
    /* 0000A6F8: */    lwz r0,0x0(r28)
    /* 0000A6FC: */    cmpwi r0,0x3C
    /* 0000A700: */    bne- loc_A8C8
    /* 0000A704: */    mr r3,r27
    /* 0000A708: */    li r4,0x1
    /* 0000A70C: */    mr r5,r4
    /* 0000A710: */    li r6,0x0
    /* 0000A714: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__endFinal")]
    /* 0000A718: */    b loc_A850
    /* 0000A71C: */    b loc_A8C8
loc_A720:
    /* 0000A720: */    lwz r3,0xD8(r29)
    /* 0000A724: */    lwz r3,0x5C(r3)
    /* 0000A728: */    li r4,0x1
    /* 0000A72C: */    lwz r12,0x0(r3)
    /* 0000A730: */    lwz r12,0xEC(r12)
    /* 0000A734: */    mtctr r12
    /* 0000A738: */    bctrl
    /* 0000A73C: */    lwz r0,0x0(r28)
    /* 0000A740: */    stw r0,0x8(r1)
    /* 0000A744: */    lbz r0,0x4(r28)
    /* 0000A748: */    stb r0,0xC(r1)
    /* 0000A74C: */    lwz r0,0x8(r28)
    /* 0000A750: */    stw r0,0x10(r1)
    /* 0000A754: */    cmplwi r0,0x9
    /* 0000A758: */    bgt- loc_A8C8
    /* 0000A75C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_8")]
    /* 0000A760: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_8")]
    /* 0000A764: */    rlwinm r0,r0,2,0,29
    /* 0000A768: */    lwzx r3,r3,r0
    /* 0000A76C: */    mtctr r3
    /* 0000A770: */    bctr
loc_A774:
    /* 0000A774: */    lwz r3,0xD8(r29)
    /* 0000A778: */    lwz r3,0x5C(r3)
    /* 0000A77C: */    li r4,0x2
    /* 0000A780: */    li r5,0x0
    /* 0000A784: */    li r6,0x1
    /* 0000A788: */    li r7,-0x1
    /* 0000A78C: */    lwz r12,0x0(r3)
    /* 0000A790: */    lwz r12,0xE4(r12)
    /* 0000A794: */    mtctr r12
    /* 0000A798: */    bctrl
    /* 0000A79C: */    b loc_A8C8
loc_A7A0:
    /* 0000A7A0: */    lwz r3,0xD8(r29)
    /* 0000A7A4: */    lwz r3,0x5C(r3)
    /* 0000A7A8: */    li r4,0xF
    /* 0000A7AC: */    li r5,0x0
    /* 0000A7B0: */    li r6,0x1
    /* 0000A7B4: */    li r7,-0x1
    /* 0000A7B8: */    lwz r12,0x0(r3)
    /* 0000A7BC: */    lwz r12,0xE4(r12)
    /* 0000A7C0: */    mtctr r12
    /* 0000A7C4: */    bctrl
    /* 0000A7C8: */    b loc_A8C8
loc_A7CC:
    /* 0000A7CC: */    lwz r3,0xD8(r29)
    /* 0000A7D0: */    lwz r3,0x5C(r3)
    /* 0000A7D4: */    li r4,0x8
    /* 0000A7D8: */    li r5,0x0
    /* 0000A7DC: */    li r6,0x1
    /* 0000A7E0: */    li r7,-0x1
    /* 0000A7E4: */    lwz r12,0x0(r3)
    /* 0000A7E8: */    lwz r12,0xE4(r12)
    /* 0000A7EC: */    mtctr r12
    /* 0000A7F0: */    bctrl
    /* 0000A7F4: */    b loc_A8C8
loc_A7F8:
    /* 0000A7F8: */    lwz r3,0xD8(r29)
    /* 0000A7FC: */    lwz r3,0x5C(r3)
    /* 0000A800: */    li r4,0x5
    /* 0000A804: */    li r5,0x0
    /* 0000A808: */    li r6,0x1
    /* 0000A80C: */    li r7,-0x1
    /* 0000A810: */    lwz r12,0x0(r3)
    /* 0000A814: */    lwz r12,0xE4(r12)
    /* 0000A818: */    mtctr r12
    /* 0000A81C: */    bctrl
    /* 0000A820: */    b loc_A8C8
loc_A824:
    /* 0000A824: */    lwz r3,0xD8(r29)
    /* 0000A828: */    lwz r3,0x5C(r3)
    /* 0000A82C: */    li r4,0xE
    /* 0000A830: */    li r5,0x0
    /* 0000A834: */    li r6,0x1
    /* 0000A838: */    li r7,-0x1
    /* 0000A83C: */    lwz r12,0x0(r3)
    /* 0000A840: */    lwz r12,0xE4(r12)
    /* 0000A844: */    mtctr r12
    /* 0000A848: */    bctrl
loc_A84C:
    /* 0000A84C: */    b loc_A8C8
loc_A850:
    /* 0000A850: */    lwz r0,0x0(r28)
    /* 0000A854: */    cmpwi r0,0x455
    /* 0000A858: */    beq- loc_A860
    /* 0000A85C: */    b loc_A8B0
loc_A860:
    /* 0000A860: */    addis r3,r27,0x2
    /* 0000A864: */    lwz r3,-0x3374(r3)
    /* 0000A868: */    lwz r4,0x8(r28)
    /* 0000A86C: */    lwz r12,0x0(r3)
    /* 0000A870: */    lwz r12,0xC(r12)
    /* 0000A874: */    mtctr r12
    /* 0000A878: */    bctrl
    /* 0000A87C: */    mr r4,r3
    /* 0000A880: */    addi r3,r28,0xC
    /* 0000A884: */    bl Vec3f____as
    /* 0000A888: */    addis r3,r27,0x2
    /* 0000A88C: */    lwz r3,-0x3374(r3)
    /* 0000A890: */    lwz r4,0x8(r28)
    /* 0000A894: */    lwz r12,0x0(r3)
    /* 0000A898: */    lwz r12,0xC(r12)
    /* 0000A89C: */    mtctr r12
    /* 0000A8A0: */    bctrl
    /* 0000A8A4: */    lfs f0,0xC(r3)
    /* 0000A8A8: */    stfs f0,0x18(r28)
    /* 0000A8AC: */    b loc_A8C8
loc_A8B0:
    /* 0000A8B0: */    mr r3,r27
    /* 0000A8B4: */    mr r4,r28
    /* 0000A8B8: */    mr r5,r29
    /* 0000A8BC: */    mr r6,r30
    /* 0000A8C0: */    mr r7,r31
    /* 0000A8C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventLink")]
loc_A8C8:
    /* 0000A8C8: */    addi r11,r1,0x30
    /* 0000A8CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000A8D0: */    lwz r0,0x34(r1)
    /* 0000A8D4: */    mtlr r0
    /* 0000A8D8: */    addi r1,r1,0x30
    /* 0000A8DC: */    blr
ftWolf__notifyEventCollisionReflector:
    /* 0000A8E0: */    stwu r1,-0x40(r1)
    /* 0000A8E4: */    mflr r0
    /* 0000A8E8: */    stw r0,0x44(r1)
    /* 0000A8EC: */    addi r11,r1,0x40
    /* 0000A8F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savefpr_29")]
    /* 0000A8F4: */    addi r11,r1,0x28
    /* 0000A8F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000A8FC: */    mr r27,r3
    /* 0000A900: */    mr r28,r4
    /* 0000A904: */    fmr f29,f1
    /* 0000A908: */    mr r29,r5
    /* 0000A90C: */    mr r30,r6
    /* 0000A910: */    fmr f30,f2
    /* 0000A914: */    fmr f31,f3
    /* 0000A918: */    mr r31,r7
    /* 0000A91C: */    cmpwi r6,0x2
    /* 0000A920: */    bne- loc_A96C
    /* 0000A924: */    lwz r3,0x60(r3)
    /* 0000A928: */    lwz r3,0xD8(r3)
    /* 0000A92C: */    lwz r3,0x28(r3)
    /* 0000A930: */    mr r4,r30
    /* 0000A934: */    lwz r12,0x0(r3)
    /* 0000A938: */    lwz r12,0x70(r12)
    /* 0000A93C: */    mtctr r12
    /* 0000A940: */    bctrl
    /* 0000A944: */    fcmpo cr0,f29,f1
    /* 0000A948: */    cror 2,1,2
    /* 0000A94C: */    bne- loc_A960
    /* 0000A950: */    li r0,0x1
    /* 0000A954: */    addis r3,r27,0x2
    /* 0000A958: */    stb r0,-0x3377(r3)
    /* 0000A95C: */    b loc_A990
loc_A960:
    /* 0000A960: */    li r0,0x1
    /* 0000A964: */    addis r3,r27,0x2
    /* 0000A968: */    stb r0,-0x3378(r3)
loc_A96C:
    /* 0000A96C: */    mr r3,r27
    /* 0000A970: */    mr r4,r28
    /* 0000A974: */    fmr f1,f29
    /* 0000A978: */    mr r5,r29
    /* 0000A97C: */    mr r6,r30
    /* 0000A980: */    fmr f2,f30
    /* 0000A984: */    fmr f3,f31
    /* 0000A988: */    mr r7,r31
    /* 0000A98C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflector")]
loc_A990:
    /* 0000A990: */    addi r11,r1,0x40
    /* 0000A994: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restfpr_29")]
    /* 0000A998: */    addi r11,r1,0x28
    /* 0000A99C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000A9A0: */    lwz r0,0x44(r1)
    /* 0000A9A4: */    mtlr r0
    /* 0000A9A8: */    addi r1,r1,0x40
    /* 0000A9AC: */    blr
ftWolf__notifyEventCollisionReflectorCheck:
    /* 0000A9B0: */    stwu r1,-0x10(r1)
    /* 0000A9B4: */    mflr r0
    /* 0000A9B8: */    stw r0,0x14(r1)
    /* 0000A9BC: */    stw r31,0xC(r1)
    /* 0000A9C0: */    mr r31,r3
    /* 0000A9C4: */    addis r4,r3,0x2
    /* 0000A9C8: */    lbz r0,-0x3378(r4)
    /* 0000A9CC: */    cmplwi r0,0x1
    /* 0000A9D0: */    bne- loc_AA74
    /* 0000A9D4: */    lwz r3,0x60(r3)
    /* 0000A9D8: */    lwz r3,0xD8(r3)
    /* 0000A9DC: */    lwz r3,0x70(r3)
    /* 0000A9E0: */    lwz r12,0x0(r3)
    /* 0000A9E4: */    lwz r12,0x48(r12)
    /* 0000A9E8: */    mtctr r12
    /* 0000A9EC: */    bctrl
    /* 0000A9F0: */    cmpwi r3,0x11B
    /* 0000A9F4: */    bne- loc_AA4C
    /* 0000A9F8: */    lwz r3,0x60(r31)
    /* 0000A9FC: */    lwz r3,0xD8(r3)
    /* 0000AA00: */    lwz r3,0x8(r3)
    /* 0000AA04: */    lwz r12,0x0(r3)
    /* 0000AA08: */    lwz r12,0x38(r12)
    /* 0000AA0C: */    mtctr r12
    /* 0000AA10: */    bctrl
    /* 0000AA14: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_0")]
    /* 0000AA18: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_0")]
    /* 0000AA1C: */    fcmpo cr0,f1,f0
    /* 0000AA20: */    cror 2,1,2
    /* 0000AA24: */    bne- loc_AA6C
    /* 0000AA28: */    lwz r5,0x60(r31)
    /* 0000AA2C: */    lwz r3,0xD8(r5)
    /* 0000AA30: */    lwz r3,0x70(r3)
    /* 0000AA34: */    li r4,0x11B
    /* 0000AA38: */    lwz r12,0x0(r3)
    /* 0000AA3C: */    lwz r12,0x14(r12)
    /* 0000AA40: */    mtctr r12
    /* 0000AA44: */    bctrl
    /* 0000AA48: */    b loc_AA6C
loc_AA4C:
    /* 0000AA4C: */    lwz r5,0x60(r31)
    /* 0000AA50: */    lwz r3,0xD8(r5)
    /* 0000AA54: */    lwz r3,0x70(r3)
    /* 0000AA58: */    li r4,0x11B
    /* 0000AA5C: */    lwz r12,0x0(r3)
    /* 0000AA60: */    lwz r12,0x14(r12)
    /* 0000AA64: */    mtctr r12
    /* 0000AA68: */    bctrl
loc_AA6C:
    /* 0000AA6C: */    li r3,0x1
    /* 0000AA70: */    b loc_AAD8
loc_AA74:
    /* 0000AA74: */    lbz r0,-0x3377(r4)
    /* 0000AA78: */    cmplwi r0,0x1
    /* 0000AA7C: */    bne- loc_AAD0
    /* 0000AA80: */    lwz r3,0x60(r3)
    /* 0000AA84: */    lwz r3,0xD8(r3)
    /* 0000AA88: */    lwz r3,0x88(r3)
    /* 0000AA8C: */    li r4,0x1
    /* 0000AA90: */    mr r5,r4
    /* 0000AA94: */    mr r6,r4
    /* 0000AA98: */    lwz r12,0x0(r3)
    /* 0000AA9C: */    lwz r12,0x68(r12)
    /* 0000AAA0: */    mtctr r12
    /* 0000AAA4: */    bctrl
    /* 0000AAA8: */    lwz r3,0x60(r31)
    /* 0000AAAC: */    lwz r3,0xD8(r3)
    /* 0000AAB0: */    lwz r3,0x28(r3)
    /* 0000AAB4: */    li r4,0x0
    /* 0000AAB8: */    li r5,0x0
    /* 0000AABC: */    li r6,0x2
    /* 0000AAC0: */    lwz r12,0x0(r3)
    /* 0000AAC4: */    lwz r12,0x3C(r12)
    /* 0000AAC8: */    mtctr r12
    /* 0000AACC: */    bctrl
loc_AAD0:
    /* 0000AAD0: */    mr r3,r31
    /* 0000AAD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflectorCheck")]
loc_AAD8:
    /* 0000AAD8: */    lwz r31,0xC(r1)
    /* 0000AADC: */    lwz r0,0x14(r1)
    /* 0000AAE0: */    mtlr r0
    /* 0000AAE4: */    addi r1,r1,0x10
    /* 0000AAE8: */    blr
ftExtendParamAccesser__getParamIndefinite:
    /* 0000AAEC: */    li r3,0x0
    /* 0000AAF0: */    blr
ftWolfExtendParamAccesser__setup:
    /* 0000AAF4: */    li r9,0x0
    /* 0000AAF8: */    b loc_AC6C
loc_AAFC:
    /* 0000AAFC: */    mulli r5,r9,0x78
    /* 0000AB00: */    lwz r0,0x7C(r4)
    /* 0000AB04: */    add r8,r3,r5
    /* 0000AB08: */    stw r0,0x10(r8)
    /* 0000AB0C: */    lwz r7,0x7C(r4)
    /* 0000AB10: */    addi r0,r7,0x4
    /* 0000AB14: */    stw r0,0x14(r8)
    /* 0000AB18: */    addi r0,r7,0x8
    /* 0000AB1C: */    stw r0,0x18(r8)
    /* 0000AB20: */    addi r0,r7,0xC
    /* 0000AB24: */    stw r0,0x1C(r8)
    /* 0000AB28: */    addi r0,r7,0x10
    /* 0000AB2C: */    stw r0,0x20(r8)
    /* 0000AB30: */    addi r0,r7,0x14
    /* 0000AB34: */    stw r0,0x24(r8)
    /* 0000AB38: */    lwz r6,0x80(r4)
    /* 0000AB3C: */    addi r0,r6,0x4
    /* 0000AB40: */    stw r0,0x28(r8)
    /* 0000AB44: */    addi r0,r6,0x8
    /* 0000AB48: */    stw r0,0x2C(r8)
    /* 0000AB4C: */    addi r0,r6,0xC
    /* 0000AB50: */    stw r0,0x30(r8)
    /* 0000AB54: */    addi r0,r6,0x10
    /* 0000AB58: */    stw r0,0x34(r8)
    /* 0000AB5C: */    addi r0,r6,0x14
    /* 0000AB60: */    stw r0,0x38(r8)
    /* 0000AB64: */    addi r0,r6,0x18
    /* 0000AB68: */    stw r0,0x3C(r8)
    /* 0000AB6C: */    addi r0,r6,0x1C
    /* 0000AB70: */    stw r0,0x40(r8)
    /* 0000AB74: */    addi r0,r6,0x24
    /* 0000AB78: */    stw r0,0x44(r8)
    /* 0000AB7C: */    addi r0,r6,0x28
    /* 0000AB80: */    stw r0,0x48(r8)
    /* 0000AB84: */    lwz r5,0x84(r4)
    /* 0000AB88: */    addi r0,r5,0x4
    /* 0000AB8C: */    stw r0,0x4C(r8)
    /* 0000AB90: */    addi r0,r5,0x8
    /* 0000AB94: */    stw r0,0x50(r8)
    /* 0000AB98: */    addi r0,r5,0xC
    /* 0000AB9C: */    stw r0,0x54(r8)
    /* 0000ABA0: */    addi r0,r5,0x10
    /* 0000ABA4: */    stw r0,0x58(r8)
    /* 0000ABA8: */    addi r0,r5,0x14
    /* 0000ABAC: */    stw r0,0x5C(r8)
    /* 0000ABB0: */    addi r0,r5,0x24
    /* 0000ABB4: */    stw r0,0x60(r8)
    /* 0000ABB8: */    addi r0,r5,0x28
    /* 0000ABBC: */    stw r0,0x64(r8)
    /* 0000ABC0: */    addi r0,r5,0x2C
    /* 0000ABC4: */    stw r0,0x68(r8)
    /* 0000ABC8: */    addi r0,r5,0x30
    /* 0000ABCC: */    stw r0,0x6C(r8)
    /* 0000ABD0: */    addi r0,r5,0x34
    /* 0000ABD4: */    stw r0,0x70(r8)
    /* 0000ABD8: */    addi r0,r5,0x38
    /* 0000ABDC: */    stw r0,0x74(r8)
    /* 0000ABE0: */    lwz r10,0x88(r4)
    /* 0000ABE4: */    addi r0,r10,0x8
    /* 0000ABE8: */    stw r0,0x78(r8)
    /* 0000ABEC: */    addi r0,r10,0xC
    /* 0000ABF0: */    stw r0,0x7C(r8)
    /* 0000ABF4: */    lwz r0,0x8C(r4)
    /* 0000ABF8: */    stw r0,0x80(r8)
    /* 0000ABFC: */    mulli r8,r9,0x34
    /* 0000AC00: */    addi r0,r7,0x18
    /* 0000AC04: */    add r7,r3,r8
    /* 0000AC08: */    stw r0,0x100(r7)
    /* 0000AC0C: */    lwz r0,0x80(r4)
    /* 0000AC10: */    stw r0,0x104(r7)
    /* 0000AC14: */    addi r0,r6,0x20
    /* 0000AC18: */    stw r0,0x108(r7)
    /* 0000AC1C: */    addi r0,r6,0x2C
    /* 0000AC20: */    stw r0,0x10C(r7)
    /* 0000AC24: */    lwz r0,0x84(r4)
    /* 0000AC28: */    stw r0,0x110(r7)
    /* 0000AC2C: */    addi r0,r5,0x18
    /* 0000AC30: */    stw r0,0x114(r7)
    /* 0000AC34: */    addi r0,r5,0x1C
    /* 0000AC38: */    stw r0,0x118(r7)
    /* 0000AC3C: */    addi r0,r5,0x20
    /* 0000AC40: */    stw r0,0x11C(r7)
    /* 0000AC44: */    addi r0,r5,0x3C
    /* 0000AC48: */    stw r0,0x120(r7)
    /* 0000AC4C: */    lwz r0,0x88(r4)
    /* 0000AC50: */    stw r0,0x124(r7)
    /* 0000AC54: */    addi r0,r10,0x4
    /* 0000AC58: */    stw r0,0x128(r7)
    /* 0000AC5C: */    lwz r5,0x8C(r4)
    /* 0000AC60: */    addi r0,r5,0x4
    /* 0000AC64: */    stw r0,0x12C(r7)
    /* 0000AC68: */    addi r9,r9,0x1
loc_AC6C:
    /* 0000AC6C: */    cmpwi r9,0x2
    /* 0000AC70: */    blt+ loc_AAFC
    /* 0000AC74: */    blr
ftExtendParamAccesserEx_3999_29_23999_12___setup:
    /* 0000AC78: */    blr
ftWolfExtendParamAccesser____dt:
    /* 0000AC7C: */    stwu r1,-0x10(r1)
    /* 0000AC80: */    mflr r0
    /* 0000AC84: */    stw r0,0x14(r1)
    /* 0000AC88: */    stw r31,0xC(r1)
    /* 0000AC8C: */    stw r30,0x8(r1)
    /* 0000AC90: */    mr r30,r3
    /* 0000AC94: */    mr r31,r4
    /* 0000AC98: */    cmpwi r3,0x0
    /* 0000AC9C: */    beq- loc_ACC0
    /* 0000ACA0: */    beq- loc_ACB0
    /* 0000ACA4: */    li r0,0x0
    /* 0000ACA8: */    extsh r4,r0
    /* 0000ACAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftExtendParamAccesser____dt")]
loc_ACB0:
    /* 0000ACB0: */    extsh. r0,r31
    /* 0000ACB4: */    ble- loc_ACC0
    /* 0000ACB8: */    mr r3,r30
    /* 0000ACBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_ACC0:
    /* 0000ACC0: */    mr r3,r30
    /* 0000ACC4: */    lwz r31,0xC(r1)
    /* 0000ACC8: */    lwz r30,0x8(r1)
    /* 0000ACCC: */    lwz r0,0x14(r1)
    /* 0000ACD0: */    mtlr r0
    /* 0000ACD4: */    addi r1,r1,0x10
    /* 0000ACD8: */    blr
ftExtendParamAccesserEx_3999_29_23999_12_____dt:
    /* 0000ACDC: */    stwu r1,-0x10(r1)
    /* 0000ACE0: */    mflr r0
    /* 0000ACE4: */    stw r0,0x14(r1)
    /* 0000ACE8: */    stw r31,0xC(r1)
    /* 0000ACEC: */    stw r30,0x8(r1)
    /* 0000ACF0: */    mr r30,r3
    /* 0000ACF4: */    mr r31,r4
    /* 0000ACF8: */    cmpwi r3,0x0
    /* 0000ACFC: */    beq- loc_AD1C
    /* 0000AD00: */    li r0,0x0
    /* 0000AD04: */    extsh r4,r0
    /* 0000AD08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftExtendParamAccesser____dt")]
    /* 0000AD0C: */    extsh. r0,r31
    /* 0000AD10: */    ble- loc_AD1C
    /* 0000AD14: */    mr r3,r30
    /* 0000AD18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AD1C:
    /* 0000AD1C: */    mr r3,r30
    /* 0000AD20: */    lwz r31,0xC(r1)
    /* 0000AD24: */    lwz r30,0x8(r1)
    /* 0000AD28: */    lwz r0,0x14(r1)
    /* 0000AD2C: */    mtlr r0
    /* 0000AD30: */    addi r1,r1,0x10
    /* 0000AD34: */    blr
Fighter__isObserv:
    /* 0000AD38: */    extsb r3,r4
    /* 0000AD3C: */    li r0,0xC
    /* 0000AD40: */    extsb r0,r0
    /* 0000AD44: */    sub r0,r3,r0
    /* 0000AD48: */    cntlzw r0,r0
    /* 0000AD4C: */    rlwinm r3,r0,27,5,31
    /* 0000AD50: */    blr
ftWolf____dt:
    /* 0000AD54: */    stwu r1,-0x20(r1)
    /* 0000AD58: */    mflr r0
    /* 0000AD5C: */    stw r0,0x24(r1)
    /* 0000AD60: */    addi r11,r1,0x20
    /* 0000AD64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000AD68: */    mr r29,r3
    /* 0000AD6C: */    mr r30,r4
    /* 0000AD70: */    cmpwi r3,0x0
    /* 0000AD74: */    beq- loc_ADBC
    /* 0000AD78: */    addis r3,r3,0x2
    /* 0000AD7C: */    li r31,-0x1
    /* 0000AD80: */    extsh r4,r31
    /* 0000AD84: */    subi r3,r3,0x3374
    /* 0000AD88: */    bl soArrayQueueImpl_39soArrayVector_Q26ftWolf11PostureInfo_4______dt
    /* 0000AD8C: */    addis r3,r29,0x2
    /* 0000AD90: */    extsh r4,r31
    /* 0000AD94: */    subi r3,r3,0x338C
    /* 0000AD98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000AD9C: */    mr r3,r29
    /* 0000ADA0: */    li r0,0x0
    /* 0000ADA4: */    extsh r4,r0
    /* 0000ADA8: */    bl ftFighterBuilder_17ftWolfBuildConfig_____dt
    /* 0000ADAC: */    extsh. r0,r30
    /* 0000ADB0: */    ble- loc_ADBC
    /* 0000ADB4: */    mr r3,r29
    /* 0000ADB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_ADBC:
    /* 0000ADBC: */    mr r3,r29
    /* 0000ADC0: */    addi r11,r1,0x20
    /* 0000ADC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000ADC8: */    lwz r0,0x24(r1)
    /* 0000ADCC: */    mtlr r0
    /* 0000ADD0: */    addi r1,r1,0x20
    /* 0000ADD4: */    blr
soAnimCmdEventObserver__addObserver:
    /* 0000ADD8: */    extsh r4,r4
    /* 0000ADDC: */    mr r0,r5
    /* 0000ADE0: */    mr r5,r3
    /* 0000ADE4: */    extsb r6,r0
    /* 0000ADE8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
soLinkEventObserver__addObserver:
    /* 0000ADEC: */    extsh r4,r4
    /* 0000ADF0: */    mr r0,r5
    /* 0000ADF4: */    mr r5,r3
    /* 0000ADF8: */    extsb r6,r0
    /* 0000ADFC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
StageObject__adjustParentGroundCollision:
    /* 0000AE00: */    blr
StageObject__isActive:
    /* 0000AE04: */    lbz r3,0x44(r3)
    /* 0000AE08: */    blr
StageObject__processGameProc:
    /* 0000AE0C: */    blr
soStatusEventObserver__addObserver:
    /* 0000AE10: */    extsh r4,r4
    /* 0000AE14: */    mr r0,r5
    /* 0000AE18: */    mr r5,r3
    /* 0000AE1C: */    extsb r6,r0
    /* 0000AE20: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
soSituationEventObserver__addObserver:
    /* 0000AE24: */    extsh r4,r4
    /* 0000AE28: */    mr r0,r5
    /* 0000AE2C: */    mr r5,r3
    /* 0000AE30: */    extsb r6,r0
    /* 0000AE34: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_24soSituationEventObserver___addObserverSub")]
soCollisionAttackEventObserver__addObserver:
    /* 0000AE38: */    extsh r4,r4
    /* 0000AE3C: */    mr r0,r5
    /* 0000AE40: */    mr r5,r3
    /* 0000AE44: */    extsb r6,r0
    /* 0000AE48: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 0000AE4C: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 0000AE50: */    blr
soCollisionHitEventObserver__addObserver:
    /* 0000AE54: */    extsh r4,r4
    /* 0000AE58: */    mr r0,r5
    /* 0000AE5C: */    mr r5,r3
    /* 0000AE60: */    extsb r6,r0
    /* 0000AE64: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
soCollisionShieldEventObserver__addObserver:
    /* 0000AE68: */    extsh r4,r4
    /* 0000AE6C: */    mr r0,r5
    /* 0000AE70: */    mr r5,r3
    /* 0000AE74: */    extsb r6,r0
    /* 0000AE78: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_30soCollisionShieldEventObserver___addObserverSub")]
soCollisionReflectorEventObserver__addObserver:
    /* 0000AE7C: */    extsh r4,r4
    /* 0000AE80: */    mr r0,r5
    /* 0000AE84: */    mr r5,r3
    /* 0000AE88: */    extsb r6,r0
    /* 0000AE8C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
soCollisionAbsorberEventObserver__addObserver:
    /* 0000AE90: */    extsh r4,r4
    /* 0000AE94: */    mr r0,r5
    /* 0000AE98: */    mr r5,r3
    /* 0000AE9C: */    extsb r6,r0
    /* 0000AEA0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
soCollisionSearchEventObserver__addObserver:
    /* 0000AEA4: */    extsh r4,r4
    /* 0000AEA8: */    mr r0,r5
    /* 0000AEAC: */    mr r5,r3
    /* 0000AEB0: */    extsb r6,r0
    /* 0000AEB4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
soCaptureEventObserver__addObserver:
    /* 0000AEB8: */    extsh r4,r4
    /* 0000AEBC: */    mr r0,r5
    /* 0000AEC0: */    mr r5,r3
    /* 0000AEC4: */    extsb r6,r0
    /* 0000AEC8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
soItemManageEventObserver__addObserver:
    /* 0000AECC: */    extsh r4,r4
    /* 0000AED0: */    mr r0,r5
    /* 0000AED4: */    mr r5,r3
    /* 0000AED8: */    extsb r6,r0
    /* 0000AEDC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_25soItemManageEventObserver___addObserverSub")]
soMotionEventObserver__notifyEventChangeMotion:
    /* 0000AEE0: */    blr
soMotionEventObserver__addObserver:
    /* 0000AEE4: */    extsh r4,r4
    /* 0000AEE8: */    mr r0,r5
    /* 0000AEEC: */    mr r5,r3
    /* 0000AEF0: */    extsb r6,r0
    /* 0000AEF4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soMotionEventObserver___addObserverSub")]
soDamageEventObserver__addObserver:
    /* 0000AEF8: */    extsh r4,r4
    /* 0000AEFC: */    mr r0,r5
    /* 0000AF00: */    mr r5,r3
    /* 0000AF04: */    extsb r6,r0
    /* 0000AF08: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soDamageEventObserver___addObserverSub")]
ftEntryEventObserver__notifyEventExitFighter:
    /* 0000AF0C: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 0000AF10: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 0000AF14: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 0000AF18: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 0000AF1C: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 0000AF20: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 0000AF24: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 0000AF28: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 0000AF2C: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 0000AF30: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 0000AF34: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 0000AF38: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 0000AF3C: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 0000AF40: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 0000AF44: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 0000AF48: */    li r3,0x0
    /* 0000AF4C: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 0000AF50: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 0000AF54: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 0000AF58: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 0000AF5C: */    blr
ftEntryEventObserver__addObserver:
    /* 0000AF60: */    extsh r4,r4
    /* 0000AF64: */    mr r0,r5
    /* 0000AF68: */    mr r5,r3
    /* 0000AF6C: */    extsb r6,r0
    /* 0000AF70: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_20ftEntryEventObserver___addObserverSub")]
soTurnEventObserver__addObserver:
    /* 0000AF74: */    extsh r4,r4
    /* 0000AF78: */    mr r0,r5
    /* 0000AF7C: */    mr r5,r3
    /* 0000AF80: */    extsb r6,r0
    /* 0000AF84: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_19soTurnEventObserver___addObserverSub")]
Fighter__disappear:
    /* 0000AF88: */    blr
Fighter__trainerRestart:
    /* 0000AF8C: */    blr
Fighter__trainerStart:
    /* 0000AF90: */    blr
Fighter__playEatSE:
    /* 0000AF94: */    blr
Fighter__setVisibility:
    /* 0000AF98: */    blr
Fighter__getFtKind:
    /* 0000AF9C: */    lwz r3,0x110(r3)
    /* 0000AFA0: */    blr
Fighter__soGetSubKind:
    /* 0000AFA4: */    lwz r12,0x3C(r3)
    /* 0000AFA8: */    lwz r12,0x2F0(r12)
    /* 0000AFAC: */    mtctr r12
    /* 0000AFB0: */    bctr
Fighter__soGetKind:
    /* 0000AFB4: */    li r3,0x0
    /* 0000AFB8: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 0000AFBC: */    blr
Fighter__analyzeSeal:
    /* 0000AFC0: */    blr
Fighter__onHitReflector:
    /* 0000AFC4: */    blr
Fighter__change:
    /* 0000AFC8: */    blr
Fighter__setupChangeSucceedEffect:
    /* 0000AFCC: */    li r3,0x0
    /* 0000AFD0: */    blr
Fighter__getChangeSucceedOption:
    /* 0000AFD4: */    li r3,0x0
    /* 0000AFD8: */    blr
Fighter__postStart:
    /* 0000AFDC: */    blr
Fighter__onDeactivate:
    /* 0000AFE0: */    blr
Fighter__onActivate:
    /* 0000AFE4: */    blr
Fighter__onEndFinal:
    /* 0000AFE8: */    blr
Fighter__onStartFinal:
    /* 0000AFEC: */    blr
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 0000AFF0: */    rlwinm r0,r4,3,0,28
    /* 0000AFF4: */    add r3,r3,r0
    /* 0000AFF8: */    addi r3,r3,0x4
    /* 0000AFFC: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 0000B000: */    stwu r1,-0x10(r1)
    /* 0000B004: */    mflr r0
    /* 0000B008: */    stw r0,0x14(r1)
    /* 0000B00C: */    stw r31,0xC(r1)
    /* 0000B010: */    stw r30,0x8(r1)
    /* 0000B014: */    mr r30,r3
    /* 0000B018: */    li r31,0x0
    /* 0000B01C: */    b loc_B034
loc_B020:
    /* 0000B020: */    rlwinm r0,r31,3,0,28
    /* 0000B024: */    add r3,r30,r0
    /* 0000B028: */    addi r3,r3,0x4
    /* 0000B02C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSound3dGeneratorAccesser__freeInstance")]
    /* 0000B030: */    addi r31,r31,0x1
loc_B034:
    /* 0000B034: */    cmpwi r31,0x2
    /* 0000B038: */    blt+ loc_B020
    /* 0000B03C: */    lwz r31,0xC(r1)
    /* 0000B040: */    lwz r30,0x8(r1)
    /* 0000B044: */    lwz r0,0x14(r1)
    /* 0000B048: */    mtlr r0
    /* 0000B04C: */    addi r1,r1,0x10
    /* 0000B050: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 0000B054: */    stwu r1,-0x20(r1)
    /* 0000B058: */    mflr r0
    /* 0000B05C: */    stw r0,0x24(r1)
    /* 0000B060: */    addi r11,r1,0x20
    /* 0000B064: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000B068: */    mr r29,r3
    /* 0000B06C: */    mr r30,r4
    /* 0000B070: */    li r31,0x0
    /* 0000B074: */    b loc_B090
loc_B078:
    /* 0000B078: */    rlwinm r0,r31,3,0,28
    /* 0000B07C: */    add r3,r29,r0
    /* 0000B080: */    addi r3,r3,0x4
    /* 0000B084: */    mr r4,r30
    /* 0000B088: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSound3dGeneratorAccesser__allocateInstance")]
    /* 0000B08C: */    addi r31,r31,0x1
loc_B090:
    /* 0000B090: */    cmpwi r31,0x2
    /* 0000B094: */    blt+ loc_B078
    /* 0000B098: */    addi r11,r1,0x20
    /* 0000B09C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000B0A0: */    lwz r0,0x24(r1)
    /* 0000B0A4: */    mtlr r0
    /* 0000B0A8: */    addi r1,r1,0x20
    /* 0000B0AC: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 0000B0B0: */    addi r3,r3,0x458
    /* 0000B0B4: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 0000B0B8: */    addi r3,r3,0x3C8
    /* 0000B0BC: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 0000B0C0: */    addi r3,r3,0x8
    /* 0000B0C4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 0000B0C8: */    addi r3,r3,0x84
    /* 0000B0CC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 0000B0D0: */    addi r3,r3,0x70
    /* 0000B0D4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 0000B0D8: */    addi r3,r3,0x5C
    /* 0000B0DC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 0000B0E0: */    addi r3,r3,0x48
    /* 0000B0E4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 0000B0E8: */    addi r3,r3,0x34
    /* 0000B0EC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 0000B0F0: */    addi r3,r3,0x20
    /* 0000B0F4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 0000B0F8: */    addi r3,r3,0x8
    /* 0000B0FC: */    blr
soKineticEnergy__getSpeed3f:
    /* 0000B100: */    stwu r1,-0x20(r1)
    /* 0000B104: */    mflr r0
    /* 0000B108: */    stw r0,0x24(r1)
    /* 0000B10C: */    stw r31,0x1C(r1)
    /* 0000B110: */    mr r31,r3
    /* 0000B114: */    mr r3,r4
    /* 0000B118: */    lwz r12,0x0(r4)
    /* 0000B11C: */    lwz r12,0x10(r12)
    /* 0000B120: */    mtctr r12
    /* 0000B124: */    bctrl
    /* 0000B128: */    stw r4,0xC(r1)
    /* 0000B12C: */    stw r3,0x8(r1)
    /* 0000B130: */    lfs f0,0x8(r1)
    /* 0000B134: */    stfs f0,0x0(r31)
    /* 0000B138: */    lfs f0,0xC(r1)
    /* 0000B13C: */    stfs f0,0x4(r31)
    /* 0000B140: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_8")]
    /* 0000B144: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_8")]
    /* 0000B148: */    stfs f0,0x8(r31)
    /* 0000B14C: */    lwz r31,0x1C(r1)
    /* 0000B150: */    lwz r0,0x24(r1)
    /* 0000B154: */    mtlr r0
    /* 0000B158: */    addi r1,r1,0x20
    /* 0000B15C: */    blr
soStatusUniqProcess__checkTransitionPrecede:
    /* 0000B160: */    li r3,0x1
    /* 0000B164: */    blr
soStatusUniqProcess__leaveStop:
    /* 0000B168: */    blr
soStatusUniqProcess__onChangeLr:
    /* 0000B16C: */    li r3,0x0
    /* 0000B170: */    blr
soStatusUniqProcess__checkAttack:
    /* 0000B174: */    blr
soStatusUniqProcess__checkDamage:
    /* 0000B178: */    li r3,0x0
    /* 0000B17C: */    blr
soStatusUniqProcess__execFixCamera:
    /* 0000B180: */    blr
soStatusUniqProcess__execFixPos:
    /* 0000B184: */    blr
soStatusUniqProcess__execFixPosCounter:
    /* 0000B188: */    blr
soStatusUniqProcess__execMapCorrection:
    /* 0000B18C: */    blr
soStatusUniqProcess__execStop:
    /* 0000B190: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 0000B194: */    lwz r3,0x20(r3)
    /* 0000B198: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 0000B19C: */    stwu r1,-0x20(r1)
    /* 0000B1A0: */    mflr r0
    /* 0000B1A4: */    stw r0,0x24(r1)
    /* 0000B1A8: */    addi r11,r1,0x20
    /* 0000B1AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000B1B0: */    mr r28,r3
    /* 0000B1B4: */    mr r29,r4
    /* 0000B1B8: */    mr r30,r5
    /* 0000B1BC: */    lwz r12,0x8(r3)
    /* 0000B1C0: */    lwz r12,0x60(r12)
    /* 0000B1C4: */    mtctr r12
    /* 0000B1C8: */    bctrl
    /* 0000B1CC: */    mr r31,r3
    /* 0000B1D0: */    cmplwi r3,0x1
    /* 0000B1D4: */    bne- loc_B1F4
    /* 0000B1D8: */    mr r3,r28
    /* 0000B1DC: */    mr r4,r29
    /* 0000B1E0: */    mr r5,r30
    /* 0000B1E4: */    lwz r12,0x8(r28)
    /* 0000B1E8: */    lwz r12,0x58(r12)
    /* 0000B1EC: */    mtctr r12
    /* 0000B1F0: */    bctrl
loc_B1F4:
    /* 0000B1F4: */    mr r3,r31
    /* 0000B1F8: */    addi r11,r1,0x20
    /* 0000B1FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000B200: */    lwz r0,0x24(r1)
    /* 0000B204: */    mtlr r0
    /* 0000B208: */    addi r1,r1,0x20
    /* 0000B20C: */    blr
soGeneralWorkSimple__isFlag:
    /* 0000B210: */    lwz r3,0x1C(r3)
    /* 0000B214: */    rlwinm r0,r5,2,0,29
    /* 0000B218: */    lwzx r0,r3,r0
    /* 0000B21C: */    and r3,r4,r0
    /* 0000B220: */    subic r0,r3,0x1
    /* 0000B224: */    subfe r3,r0,r3
    /* 0000B228: */    blr
soGeneralWorkSimple__offFlag:
    /* 0000B22C: */    lwz r6,0x1C(r3)
    /* 0000B230: */    rlwinm r3,r5,2,0,29
    /* 0000B234: */    lwzx r0,r6,r3
    /* 0000B238: */    andc r0,r0,r4
    /* 0000B23C: */    stwx r0,r6,r3
    /* 0000B240: */    blr
soGeneralWorkSimple__clearFlag:
    /* 0000B244: */    li r5,0x0
    /* 0000B248: */    lwz r3,0x1C(r3)
    /* 0000B24C: */    rlwinm r0,r4,2,0,29
    /* 0000B250: */    stwx r5,r3,r0
    /* 0000B254: */    blr
soGeneralWorkSimple__onFlag:
    /* 0000B258: */    lwz r6,0x1C(r3)
    /* 0000B25C: */    rlwinm r3,r5,2,0,29
    /* 0000B260: */    lwzx r0,r6,r3
    /* 0000B264: */    or r0,r0,r4
    /* 0000B268: */    stwx r0,r6,r3
    /* 0000B26C: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 0000B270: */    lwz r3,0x18(r3)
    /* 0000B274: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 0000B278: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_8")]
    /* 0000B27C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_8")]
    /* 0000B280: */    fcmpu cr0,f0,f1
    /* 0000B284: */    beqlr-
    /* 0000B288: */    lwz r3,0x14(r3)
    /* 0000B28C: */    rlwinm r0,r4,2,0,29
    /* 0000B290: */    lfsx f0,r3,r0
    /* 0000B294: */    fdivs f0,f0,f1
    /* 0000B298: */    stfsx f0,r3,r0
    /* 0000B29C: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 0000B2A0: */    lwz r3,0x14(r3)
    /* 0000B2A4: */    rlwinm r0,r4,2,0,29
    /* 0000B2A8: */    lfsx f0,r3,r0
    /* 0000B2AC: */    fmuls f0,f0,f1
    /* 0000B2B0: */    stfsx f0,r3,r0
    /* 0000B2B4: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 0000B2B8: */    lwz r3,0x14(r3)
    /* 0000B2BC: */    rlwinm r0,r4,2,0,29
    /* 0000B2C0: */    lfsx f0,r3,r0
    /* 0000B2C4: */    fsubs f0,f0,f1
    /* 0000B2C8: */    stfsx f0,r3,r0
    /* 0000B2CC: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 0000B2D0: */    lwz r3,0x14(r3)
    /* 0000B2D4: */    rlwinm r0,r4,2,0,29
    /* 0000B2D8: */    lfsx f0,r3,r0
    /* 0000B2DC: */    fadds f0,f0,f1
    /* 0000B2E0: */    stfsx f0,r3,r0
    /* 0000B2E4: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 0000B2E8: */    lwz r3,0x14(r3)
    /* 0000B2EC: */    rlwinm r0,r4,2,0,29
    /* 0000B2F0: */    stfsx f1,r3,r0
    /* 0000B2F4: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 0000B2F8: */    lwz r3,0x14(r3)
    /* 0000B2FC: */    rlwinm r0,r4,2,0,29
    /* 0000B300: */    lfsx f1,r3,r0
    /* 0000B304: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 0000B308: */    lwz r3,0x10(r3)
    /* 0000B30C: */    blr
soGeneralWorkSimple__decIntWork:
    /* 0000B310: */    lwz r5,0xC(r3)
    /* 0000B314: */    rlwinm r4,r4,2,0,29
    /* 0000B318: */    lwzx r3,r5,r4
    /* 0000B31C: */    subi r0,r3,0x1
    /* 0000B320: */    stwx r0,r5,r4
    /* 0000B324: */    blr
soGeneralWorkSimple__incIntWork:
    /* 0000B328: */    lwz r5,0xC(r3)
    /* 0000B32C: */    rlwinm r4,r4,2,0,29
    /* 0000B330: */    lwzx r3,r5,r4
    /* 0000B334: */    addi r0,r3,0x1
    /* 0000B338: */    stwx r0,r5,r4
    /* 0000B33C: */    blr
soGeneralWorkSimple__divIntWork:
    /* 0000B340: */    cmpwi r4,0x0
    /* 0000B344: */    beqlr-
    /* 0000B348: */    lwz r6,0xC(r3)
    /* 0000B34C: */    rlwinm r3,r5,2,0,29
    /* 0000B350: */    lwzx r0,r6,r3
    /* 0000B354: */    divw r0,r0,r4
    /* 0000B358: */    stwx r0,r6,r3
    /* 0000B35C: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 0000B360: */    lwz r6,0xC(r3)
    /* 0000B364: */    rlwinm r3,r5,2,0,29
    /* 0000B368: */    lwzx r0,r6,r3
    /* 0000B36C: */    mullw r0,r0,r4
    /* 0000B370: */    stwx r0,r6,r3
    /* 0000B374: */    blr
soGeneralWorkSimple__subIntWork:
    /* 0000B378: */    lwz r6,0xC(r3)
    /* 0000B37C: */    rlwinm r3,r5,2,0,29
    /* 0000B380: */    lwzx r0,r6,r3
    /* 0000B384: */    sub r0,r0,r4
    /* 0000B388: */    stwx r0,r6,r3
    /* 0000B38C: */    blr
soGeneralWorkSimple__addIntWork:
    /* 0000B390: */    lwz r6,0xC(r3)
    /* 0000B394: */    rlwinm r3,r5,2,0,29
    /* 0000B398: */    lwzx r0,r6,r3
    /* 0000B39C: */    add r0,r0,r4
    /* 0000B3A0: */    stwx r0,r6,r3
    /* 0000B3A4: */    blr
soGeneralWorkSimple__setIntWork:
    /* 0000B3A8: */    lwz r3,0xC(r3)
    /* 0000B3AC: */    rlwinm r0,r5,2,0,29
    /* 0000B3B0: */    stwx r4,r3,r0
    /* 0000B3B4: */    blr
soGeneralWorkSimple__getIntWork:
    /* 0000B3B8: */    lwz r3,0xC(r3)
    /* 0000B3BC: */    rlwinm r0,r4,2,0,29
    /* 0000B3C0: */    lwzx r3,r3,r0
    /* 0000B3C4: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 0000B3C8: */    li r3,0x0
    /* 0000B3CC: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 0000B3D0: */    stwu r1,-0x10(r1)
    /* 0000B3D4: */    mflr r0
    /* 0000B3D8: */    stw r0,0x14(r1)
    /* 0000B3DC: */    stw r31,0xC(r1)
    /* 0000B3E0: */    stw r30,0x8(r1)
    /* 0000B3E4: */    mr r30,r3
    /* 0000B3E8: */    lwz r3,0x18(r3)
    /* 0000B3EC: */    lwz r12,0x0(r3)
    /* 0000B3F0: */    lwz r12,0x14(r12)
    /* 0000B3F4: */    mtctr r12
    /* 0000B3F8: */    bctrl
    /* 0000B3FC: */    mr r31,r3
    /* 0000B400: */    lwz r3,0x10(r30)
    /* 0000B404: */    lwz r12,0x0(r3)
    /* 0000B408: */    lwz r12,0x14(r12)
    /* 0000B40C: */    mtctr r12
    /* 0000B410: */    bctrl
    /* 0000B414: */    cmpw r31,r3
    /* 0000B418: */    bge- loc_B434
    /* 0000B41C: */    lwz r3,0x10(r30)
    /* 0000B420: */    lwz r12,0x0(r3)
    /* 0000B424: */    lwz r12,0x14(r12)
    /* 0000B428: */    mtctr r12
    /* 0000B42C: */    bctrl
    /* 0000B430: */    mr r31,r3
loc_B434:
    /* 0000B434: */    lwz r3,0x14(r30)
    /* 0000B438: */    lwz r12,0x0(r3)
    /* 0000B43C: */    lwz r12,0x14(r12)
    /* 0000B440: */    mtctr r12
    /* 0000B444: */    bctrl
    /* 0000B448: */    cmpw r31,r3
    /* 0000B44C: */    bge- loc_B468
    /* 0000B450: */    lwz r3,0x14(r30)
    /* 0000B454: */    lwz r12,0x0(r3)
    /* 0000B458: */    lwz r12,0x14(r12)
    /* 0000B45C: */    mtctr r12
    /* 0000B460: */    bctrl
    /* 0000B464: */    mr r31,r3
loc_B468:
    /* 0000B468: */    mr r3,r31
    /* 0000B46C: */    lwz r31,0xC(r1)
    /* 0000B470: */    lwz r30,0x8(r1)
    /* 0000B474: */    lwz r0,0x14(r1)
    /* 0000B478: */    mtlr r0
    /* 0000B47C: */    addi r1,r1,0x10
    /* 0000B480: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 0000B484: */    stwu r1,-0x20(r1)
    /* 0000B488: */    mflr r0
    /* 0000B48C: */    stw r0,0x24(r1)
    /* 0000B490: */    stw r31,0x1C(r1)
    /* 0000B494: */    mr r31,r3
    /* 0000B498: */    mr r5,r4
    /* 0000B49C: */    addi r3,r1,0x8
    /* 0000B4A0: */    mr r4,r31
    /* 0000B4A4: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000B4A8: */    lwz r0,0x8(r1)
    /* 0000B4AC: */    stw r0,0x4(r31)
    /* 0000B4B0: */    lwz r0,0xC(r1)
    /* 0000B4B4: */    stw r0,0x8(r31)
    /* 0000B4B8: */    lwz r0,0x10(r1)
    /* 0000B4BC: */    stw r0,0xC(r31)
    /* 0000B4C0: */    addi r3,r31,0x4
    /* 0000B4C4: */    lwz r31,0x1C(r1)
    /* 0000B4C8: */    lwz r0,0x24(r1)
    /* 0000B4CC: */    mtlr r0
    /* 0000B4D0: */    addi r1,r1,0x20
    /* 0000B4D4: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 0000B4D8: */    stwu r1,-0x40(r1)
    /* 0000B4DC: */    mflr r0
    /* 0000B4E0: */    stw r0,0x44(r1)
    /* 0000B4E4: */    addi r11,r1,0x40
    /* 0000B4E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 0000B4EC: */    mr r26,r3
    /* 0000B4F0: */    mr r27,r4
    /* 0000B4F4: */    mr r28,r5
    /* 0000B4F8: */    cmpwi r5,0x0
    /* 0000B4FC: */    bge- loc_B520
    /* 0000B500: */    li r0,0x0
    /* 0000B504: */    stw r0,0x14(r1)
    /* 0000B508: */    stw r0,0x18(r1)
    /* 0000B50C: */    stw r0,0x1C(r1)
    /* 0000B510: */    stw r0,0x0(r3)
    /* 0000B514: */    stw r0,0x4(r3)
    /* 0000B518: */    stw r0,0x8(r3)
    /* 0000B51C: */    b loc_B5EC
loc_B520:
    /* 0000B520: */    li r31,0x0
    /* 0000B524: */    lwz r3,0x18(r4)
    /* 0000B528: */    lwz r12,0x0(r3)
    /* 0000B52C: */    lwz r12,0x14(r12)
    /* 0000B530: */    mtctr r12
    /* 0000B534: */    bctrl
    /* 0000B538: */    cmpw r28,r3
    /* 0000B53C: */    bge- loc_B55C
    /* 0000B540: */    lwz r3,0x18(r27)
    /* 0000B544: */    mr r4,r28
    /* 0000B548: */    lwz r12,0x0(r3)
    /* 0000B54C: */    lwz r12,0xC(r12)
    /* 0000B550: */    mtctr r12
    /* 0000B554: */    bctrl
    /* 0000B558: */    lwz r31,0x0(r3)
loc_B55C:
    /* 0000B55C: */    li r30,0x0
    /* 0000B560: */    lwz r3,0x10(r27)
    /* 0000B564: */    lwz r12,0x0(r3)
    /* 0000B568: */    lwz r12,0x14(r12)
    /* 0000B56C: */    mtctr r12
    /* 0000B570: */    bctrl
    /* 0000B574: */    cmpw r28,r3
    /* 0000B578: */    bge- loc_B598
    /* 0000B57C: */    lwz r3,0x10(r27)
    /* 0000B580: */    mr r4,r28
    /* 0000B584: */    lwz r12,0x0(r3)
    /* 0000B588: */    lwz r12,0xC(r12)
    /* 0000B58C: */    mtctr r12
    /* 0000B590: */    bctrl
    /* 0000B594: */    lwz r30,0x0(r3)
loc_B598:
    /* 0000B598: */    li r29,0x0
    /* 0000B59C: */    lwz r3,0x14(r27)
    /* 0000B5A0: */    lwz r12,0x0(r3)
    /* 0000B5A4: */    lwz r12,0x14(r12)
    /* 0000B5A8: */    mtctr r12
    /* 0000B5AC: */    bctrl
    /* 0000B5B0: */    cmpw r28,r3
    /* 0000B5B4: */    bge- loc_B5D4
    /* 0000B5B8: */    lwz r3,0x14(r27)
    /* 0000B5BC: */    mr r4,r28
    /* 0000B5C0: */    lwz r12,0x0(r3)
    /* 0000B5C4: */    lwz r12,0xC(r12)
    /* 0000B5C8: */    mtctr r12
    /* 0000B5CC: */    bctrl
    /* 0000B5D0: */    lwz r29,0x0(r3)
loc_B5D4:
    /* 0000B5D4: */    stw r31,0x8(r1)
    /* 0000B5D8: */    stw r30,0xC(r1)
    /* 0000B5DC: */    stw r29,0x10(r1)
    /* 0000B5E0: */    stw r31,0x0(r26)
    /* 0000B5E4: */    stw r30,0x4(r26)
    /* 0000B5E8: */    stw r29,0x8(r26)
loc_B5EC:
    /* 0000B5EC: */    addi r11,r1,0x40
    /* 0000B5F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 0000B5F4: */    lwz r0,0x44(r1)
    /* 0000B5F8: */    mtlr r0
    /* 0000B5FC: */    addi r1,r1,0x40
    /* 0000B600: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 0000B604: */    stwu r1,-0x20(r1)
    /* 0000B608: */    mflr r0
    /* 0000B60C: */    stw r0,0x24(r1)
    /* 0000B610: */    mr r0,r3
    /* 0000B614: */    mr r5,r4
    /* 0000B618: */    addi r3,r1,0x8
    /* 0000B61C: */    mr r4,r0
    /* 0000B620: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000B624: */    addi r3,r1,0x8
    /* 0000B628: */    lwz r0,0x24(r1)
    /* 0000B62C: */    mtlr r0
    /* 0000B630: */    addi r1,r1,0x20
    /* 0000B634: */    blr
ftExtendParamAccesserEx_3999_29_23999_12___getParamFloat:
    /* 0000B638: */    stwu r1,-0x20(r1)
    /* 0000B63C: */    mflr r0
    /* 0000B640: */    stw r0,0x24(r1)
    /* 0000B644: */    addi r11,r1,0x20
    /* 0000B648: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000B64C: */    mr r29,r3
    /* 0000B650: */    mr r30,r5
    /* 0000B654: */    mr r31,r6
    /* 0000B658: */    bl soValueAccesser__getValueVariation
    /* 0000B65C: */    mulli r0,r3,0x78
    /* 0000B660: */    add r3,r29,r0
    /* 0000B664: */    rlwinm r0,r30,2,0,29
    /* 0000B668: */    add r3,r3,r0
    /* 0000B66C: */    lwz r3,-0x3E70(r3)
    /* 0000B670: */    rlwinm r0,r31,2,0,29
    /* 0000B674: */    lfsx f1,r3,r0
    /* 0000B678: */    addi r11,r1,0x20
    /* 0000B67C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000B680: */    lwz r0,0x24(r1)
    /* 0000B684: */    mtlr r0
    /* 0000B688: */    addi r1,r1,0x20
    /* 0000B68C: */    blr
soValueAccesser__getValueVariation:
    /* 0000B690: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1B18")]
    /* 0000B694: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1B18")]
    /* 0000B698: */    blr
ftExtendParamAccesserEx_3999_29_23999_12___getParamInt:
    /* 0000B69C: */    stwu r1,-0x20(r1)
    /* 0000B6A0: */    mflr r0
    /* 0000B6A4: */    stw r0,0x24(r1)
    /* 0000B6A8: */    addi r11,r1,0x20
    /* 0000B6AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000B6B0: */    mr r29,r3
    /* 0000B6B4: */    mr r30,r5
    /* 0000B6B8: */    mr r31,r6
    /* 0000B6BC: */    bl soValueAccesser__getValueVariation
    /* 0000B6C0: */    mulli r3,r3,0x34
    /* 0000B6C4: */    subis r0,r29,0x1
    /* 0000B6C8: */    add r3,r0,r3
    /* 0000B6CC: */    rlwinm r0,r30,2,0,29
    /* 0000B6D0: */    add r3,r3,r0
    /* 0000B6D4: */    lwz r3,-0x7600(r3)
    /* 0000B6D8: */    rlwinm r0,r31,2,0,29
    /* 0000B6DC: */    lwzx r3,r3,r0
    /* 0000B6E0: */    addi r11,r1,0x20
    /* 0000B6E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000B6E8: */    lwz r0,0x24(r1)
    /* 0000B6EC: */    mtlr r0
    /* 0000B6F0: */    addi r1,r1,0x20
    /* 0000B6F4: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000B6F8: */    stwu r1,-0x10(r1)
    /* 0000B6FC: */    mflr r0
    /* 0000B700: */    stw r0,0x14(r1)
    /* 0000B704: */    stw r31,0xC(r1)
    /* 0000B708: */    stw r30,0x8(r1)
    /* 0000B70C: */    mr r30,r3
    /* 0000B710: */    mr r31,r4
    /* 0000B714: */    cmpwi r3,0x0
    /* 0000B718: */    beq- loc_B73C
    /* 0000B71C: */    li r0,-0x1
    /* 0000B720: */    extsh r4,r0
    /* 0000B724: */    addi r3,r3,0x4
    /* 0000B728: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000B72C: */    extsh. r0,r31
    /* 0000B730: */    ble- loc_B73C
    /* 0000B734: */    mr r3,r30
    /* 0000B738: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_B73C:
    /* 0000B73C: */    mr r3,r30
    /* 0000B740: */    lwz r31,0xC(r1)
    /* 0000B744: */    lwz r30,0x8(r1)
    /* 0000B748: */    lwz r0,0x14(r1)
    /* 0000B74C: */    mtlr r0
    /* 0000B750: */    addi r1,r1,0x10
    /* 0000B754: */    blr
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_____generate:
    /* 0000B758: */    stwu r1,-0x50(r1)
    /* 0000B75C: */    mflr r0
    /* 0000B760: */    stw r0,0x54(r1)
    /* 0000B764: */    addi r11,r1,0x50
    /* 0000B768: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000B76C: */    mr r30,r3
    /* 0000B770: */    mr r29,r5
    /* 0000B774: */    cmplwi r4,0x10
    /* 0000B778: */    bgt- loc_BD08
    /* 0000B77C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_3084")]
    /* 0000B780: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_3084")]
    /* 0000B784: */    rlwinm r0,r4,2,0,29
    /* 0000B788: */    lwzx r3,r3,r0
    /* 0000B78C: */    mtctr r3
    /* 0000B790: */    bctr
loc_B794:
    /* 0000B794: */    li r31,0x0
    /* 0000B798: */    stb r31,0x2C(r1)
    /* 0000B79C: */    stb r31,0x2D(r1)
    /* 0000B7A0: */    addi r3,r1,0x3C
    /* 0000B7A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____ct")]
    /* 0000B7A8: */    stb r31,0xB(r1)
    /* 0000B7AC: */    addi r3,r1,0x3C
    /* 0000B7B0: */    addis r4,r30,0x1
    /* 0000B7B4: */    addi r4,r4,0x2F20
    /* 0000B7B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 0000B7BC: */    cmplwi r3,0x1
    /* 0000B7C0: */    bne- loc_B7D0
    /* 0000B7C4: */    addis r31,r30,0x1
    /* 0000B7C8: */    addi r31,r31,0x2E98
    /* 0000B7CC: */    b loc_B7D4
loc_B7D0:
    /* 0000B7D0: */    li r31,0x0
loc_B7D4:
    /* 0000B7D4: */    cmpwi r31,0x0
    /* 0000B7D8: */    bne- loc_B824
    /* 0000B7DC: */    lwz r31,0x3C(r1)
    /* 0000B7E0: */    cmpwi r31,0x0
    /* 0000B7E4: */    beq- loc_B7EC
    /* 0000B7E8: */    subi r31,r31,0x88
loc_B7EC:
    /* 0000B7EC: */    cmpwi r31,0x0
    /* 0000B7F0: */    bne- loc_B810
    /* 0000B7F4: */    addi r3,r1,0x3C
    /* 0000B7F8: */    li r0,-0x1
    /* 0000B7FC: */    extsh r4,r0
    /* 0000B800: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000B804: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000B808: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000B80C: */    b loc_BD10
loc_B810:
    /* 0000B810: */    mr r3,r31
    /* 0000B814: */    lwz r12,0x3C(r31)
    /* 0000B818: */    lwz r12,0x1F8(r12)
    /* 0000B81C: */    mtctr r12
    /* 0000B820: */    bctrl
loc_B824:
    /* 0000B824: */    mr r3,r31
    /* 0000B828: */    mr r4,r29
    /* 0000B82C: */    bl ftWolf__activeArticle
    /* 0000B830: */    cmplwi r3,0x1
    /* 0000B834: */    bne- loc_B850
    /* 0000B838: */    addi r3,r1,0x3C
    /* 0000B83C: */    li r0,-0x1
    /* 0000B840: */    extsh r4,r0
    /* 0000B844: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000B848: */    addi r3,r31,0x88
    /* 0000B84C: */    b loc_BD10
loc_B850:
    /* 0000B850: */    addi r3,r1,0x3C
    /* 0000B854: */    li r0,-0x1
    /* 0000B858: */    extsh r4,r0
    /* 0000B85C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000B860: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000B864: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000B868: */    b loc_BD10
loc_B86C:
    /* 0000B86C: */    li r31,0x0
    /* 0000B870: */    stb r31,0x2A(r1)
    /* 0000B874: */    stb r31,0x2B(r1)
    /* 0000B878: */    addi r3,r1,0x38
    /* 0000B87C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____ct")]
    /* 0000B880: */    stb r31,0xA(r1)
    /* 0000B884: */    addi r3,r1,0x38
    /* 0000B888: */    addis r4,r30,0x1
    /* 0000B88C: */    addi r4,r4,0xD9C
    /* 0000B890: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 0000B894: */    cmplwi r3,0x1
    /* 0000B898: */    bne- loc_B8A8
    /* 0000B89C: */    addis r30,r30,0x1
    /* 0000B8A0: */    addi r30,r30,0xD14
    /* 0000B8A4: */    b loc_B93C
loc_B8A8:
    /* 0000B8A8: */    addi r3,r1,0x38
    /* 0000B8AC: */    addis r4,r30,0x1
    /* 0000B8B0: */    subi r4,r4,0x13E0
    /* 0000B8B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 0000B8B8: */    cmplwi r3,0x1
    /* 0000B8BC: */    bne- loc_B8CC
    /* 0000B8C0: */    addis r30,r30,0x1
    /* 0000B8C4: */    subi r30,r30,0x1468
    /* 0000B8C8: */    b loc_B93C
loc_B8CC:
    /* 0000B8CC: */    addi r3,r1,0x38
    /* 0000B8D0: */    addis r4,r30,0x1
    /* 0000B8D4: */    subi r4,r4,0x355C
    /* 0000B8D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 0000B8DC: */    cmplwi r3,0x1
    /* 0000B8E0: */    bne- loc_B8F0
    /* 0000B8E4: */    addis r30,r30,0x1
    /* 0000B8E8: */    subi r30,r30,0x35E4
    /* 0000B8EC: */    b loc_B93C
loc_B8F0:
    /* 0000B8F0: */    addi r3,r1,0x38
    /* 0000B8F4: */    addis r4,r30,0x1
    /* 0000B8F8: */    subi r4,r4,0x56D8
    /* 0000B8FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 0000B900: */    cmplwi r3,0x1
    /* 0000B904: */    bne- loc_B914
    /* 0000B908: */    addis r30,r30,0x1
    /* 0000B90C: */    subi r30,r30,0x5760
    /* 0000B910: */    b loc_B93C
loc_B914:
    /* 0000B914: */    addi r3,r1,0x38
    /* 0000B918: */    addis r4,r30,0x1
    /* 0000B91C: */    subi r4,r4,0x7854
    /* 0000B920: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 0000B924: */    cmplwi r3,0x1
    /* 0000B928: */    bne- loc_B938
    /* 0000B92C: */    addis r30,r30,0x1
    /* 0000B930: */    subi r30,r30,0x78DC
    /* 0000B934: */    b loc_B93C
loc_B938:
    /* 0000B938: */    li r30,0x0
loc_B93C:
    /* 0000B93C: */    cmpwi r30,0x0
    /* 0000B940: */    bne- loc_B98C
    /* 0000B944: */    lwz r30,0x38(r1)
    /* 0000B948: */    cmpwi r30,0x0
    /* 0000B94C: */    beq- loc_B954
    /* 0000B950: */    subi r30,r30,0x88
loc_B954:
    /* 0000B954: */    cmpwi r30,0x0
    /* 0000B958: */    bne- loc_B978
    /* 0000B95C: */    addi r3,r1,0x38
    /* 0000B960: */    li r0,-0x1
    /* 0000B964: */    extsh r4,r0
    /* 0000B968: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000B96C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000B970: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000B974: */    b loc_BD10
loc_B978:
    /* 0000B978: */    mr r3,r30
    /* 0000B97C: */    lwz r12,0x3C(r30)
    /* 0000B980: */    lwz r12,0x1F8(r12)
    /* 0000B984: */    mtctr r12
    /* 0000B988: */    bctrl
loc_B98C:
    /* 0000B98C: */    lwz r3,0xD8(r29)
    /* 0000B990: */    lwz r3,0x0(r3)
    /* 0000B994: */    lwz r12,0x8(r3)
    /* 0000B998: */    lwz r12,0x18(r12)
    /* 0000B99C: */    mtctr r12
    /* 0000B9A0: */    bctrl
    /* 0000B9A4: */    lwz r12,0x0(r3)
    /* 0000B9A8: */    lwz r12,0x44(r12)
    /* 0000B9AC: */    mtctr r12
    /* 0000B9B0: */    bctrl
    /* 0000B9B4: */    mr r31,r3
    /* 0000B9B8: */    bl soSingletonHolder_16ftWolfTransactor___getInstance
    /* 0000B9BC: */    mr r4,r30
    /* 0000B9C0: */    mr r5,r29
    /* XXXXXXXX: */    li r6,0x41                       ## blaster shot bone id
    /* 0000B9C8: */    mr r7,r31
    /* 0000B9CC: */    lis r8,0x2D
    /* 0000B9D0: */    addi r8,r8,0x4
    /* 0000B9D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftWolfTransactor__activeArticle2")]
    /* 0000B9D8: */    cmplwi r3,0x1
    /* 0000B9DC: */    bne- loc_B9F8
    /* 0000B9E0: */    addi r3,r1,0x38
    /* 0000B9E4: */    li r0,-0x1
    /* 0000B9E8: */    extsh r4,r0
    /* 0000B9EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000B9F0: */    addi r3,r30,0x88
    /* 0000B9F4: */    b loc_BD10
loc_B9F8:
    /* 0000B9F8: */    addi r3,r1,0x38
    /* 0000B9FC: */    li r0,-0x1
    /* 0000BA00: */    extsh r4,r0
    /* 0000BA04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000BA08: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BA0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BA10: */    b loc_BD10
loc_BA14:
    /* 0000BA14: */    li r31,0x0
    /* 0000BA18: */    stb r31,0x28(r1)
    /* 0000BA1C: */    stb r31,0x29(r1)
    /* 0000BA20: */    addi r3,r1,0x34
    /* 0000BA24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____ct")]
    /* 0000BA28: */    stb r31,0x9(r1)
    /* 0000BA2C: */    addi r3,r1,0x34
    /* 0000BA30: */    addi r4,r30,0x69AC
    /* 0000BA34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 0000BA38: */    cmplwi r3,0x1
    /* 0000BA3C: */    bne- loc_BA48
    /* 0000BA40: */    addi r30,r30,0x6924
    /* 0000BA44: */    b loc_BA68
loc_BA48:
    /* 0000BA48: */    addi r3,r1,0x34
    /* 0000BA4C: */    addi r4,r30,0x4BC4
    /* 0000BA50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 0000BA54: */    cmplwi r3,0x1
    /* 0000BA58: */    bne- loc_BA64
    /* 0000BA5C: */    addi r30,r30,0x4B3C
    /* 0000BA60: */    b loc_BA68
loc_BA64:
    /* 0000BA64: */    li r30,0x0
loc_BA68:
    /* 0000BA68: */    cmpwi r30,0x0
    /* 0000BA6C: */    bne- loc_BAB8
    /* 0000BA70: */    lwz r30,0x34(r1)
    /* 0000BA74: */    cmpwi r30,0x0
    /* 0000BA78: */    beq- loc_BA80
    /* 0000BA7C: */    subi r30,r30,0x88
loc_BA80:
    /* 0000BA80: */    cmpwi r30,0x0
    /* 0000BA84: */    bne- loc_BAA4
    /* 0000BA88: */    addi r3,r1,0x34
    /* 0000BA8C: */    li r0,-0x1
    /* 0000BA90: */    extsh r4,r0
    /* 0000BA94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000BA98: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BA9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BAA0: */    b loc_BD10
loc_BAA4:
    /* 0000BAA4: */    mr r3,r30
    /* 0000BAA8: */    lwz r12,0x3C(r30)
    /* 0000BAAC: */    lwz r12,0x1F8(r12)
    /* 0000BAB0: */    mtctr r12
    /* 0000BAB4: */    bctrl
loc_BAB8:
    /* 0000BAB8: */    mr r3,r30
    /* 0000BABC: */    mr r4,r29
    /* 0000BAC0: */    bl ftWolf__activeArticle1
    /* 0000BAC4: */    cmplwi r3,0x1
    /* 0000BAC8: */    bne- loc_BAE4
    /* 0000BACC: */    addi r3,r1,0x34
    /* 0000BAD0: */    li r0,-0x1
    /* 0000BAD4: */    extsh r4,r0
    /* 0000BAD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000BADC: */    addi r3,r30,0x88
    /* 0000BAE0: */    b loc_BD10
loc_BAE4:
    /* 0000BAE4: */    addi r3,r1,0x34
    /* 0000BAE8: */    li r0,-0x1
    /* 0000BAEC: */    extsh r4,r0
    /* 0000BAF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000BAF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BAF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BAFC: */    b loc_BD10
loc_BB00:
    /* 0000BB00: */    li r31,0x0
    /* 0000BB04: */    stb r31,0x26(r1)
    /* 0000BB08: */    stb r31,0x27(r1)
    /* 0000BB0C: */    addi r3,r1,0x30
    /* 0000BB10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____ct")]
    /* 0000BB14: */    stb r31,0x8(r1)
    /* 0000BB18: */    addi r3,r1,0x30
    /* 0000BB1C: */    addi r4,r30,0xA0
    /* 0000BB20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 0000BB24: */    cmplwi r3,0x1
    /* 0000BB28: */    bne- loc_BB34
    /* 0000BB2C: */    addi r30,r30,0x18
    /* 0000BB30: */    b loc_BB38
loc_BB34:
    /* 0000BB34: */    li r30,0x0
loc_BB38:
    /* 0000BB38: */    cmpwi r30,0x0
    /* 0000BB3C: */    bne- loc_BB88
    /* 0000BB40: */    lwz r30,0x30(r1)
    /* 0000BB44: */    cmpwi r30,0x0
    /* 0000BB48: */    beq- loc_BB50
    /* 0000BB4C: */    subi r30,r30,0x88
loc_BB50:
    /* 0000BB50: */    cmpwi r30,0x0
    /* 0000BB54: */    bne- loc_BB74
    /* 0000BB58: */    addi r3,r1,0x30
    /* 0000BB5C: */    li r0,-0x1
    /* 0000BB60: */    extsh r4,r0
    /* 0000BB64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000BB68: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BB6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BB70: */    b loc_BD10
loc_BB74:
    /* 0000BB74: */    mr r3,r30
    /* 0000BB78: */    lwz r12,0x3C(r30)
    /* 0000BB7C: */    lwz r12,0x1F8(r12)
    /* 0000BB80: */    mtctr r12
    /* 0000BB84: */    bctrl
loc_BB88:
    /* 0000BB88: */    mr r3,r30
    /* 0000BB8C: */    mr r4,r29
    /* 0000BB90: */    bl ftWolf__activeArticle2
    /* 0000BB94: */    cmplwi r3,0x1
    /* 0000BB98: */    bne- loc_BBB4
    /* 0000BB9C: */    addi r3,r1,0x30
    /* 0000BBA0: */    li r0,-0x1
    /* 0000BBA4: */    extsh r4,r0
    /* 0000BBA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000BBAC: */    addi r3,r30,0x88
    /* 0000BBB0: */    b loc_BD10
loc_BBB4:
    /* 0000BBB4: */    addi r3,r1,0x30
    /* 0000BBB8: */    li r0,-0x1
    /* 0000BBBC: */    extsh r4,r0
    /* 0000BBC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 0000BBC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BBC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BBCC: */    b loc_BD10
loc_BBD0:
    /* 0000BBD0: */    li r0,0x0
    /* 0000BBD4: */    stb r0,0x24(r1)
    /* 0000BBD8: */    stb r0,0x25(r1)
    /* 0000BBDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BBE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BBE4: */    b loc_BD10
loc_BBE8:
    /* 0000BBE8: */    li r0,0x0
    /* 0000BBEC: */    stb r0,0x22(r1)
    /* 0000BBF0: */    stb r0,0x23(r1)
    /* 0000BBF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BBF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BBFC: */    b loc_BD10
loc_BC00:
    /* 0000BC00: */    li r0,0x0
    /* 0000BC04: */    stb r0,0x20(r1)
    /* 0000BC08: */    stb r0,0x21(r1)
    /* 0000BC0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BC10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BC14: */    b loc_BD10
loc_BC18:
    /* 0000BC18: */    li r0,0x0
    /* 0000BC1C: */    stb r0,0x1E(r1)
    /* 0000BC20: */    stb r0,0x1F(r1)
    /* 0000BC24: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BC28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BC2C: */    b loc_BD10
loc_BC30:
    /* 0000BC30: */    li r0,0x0
    /* 0000BC34: */    stb r0,0x1C(r1)
    /* 0000BC38: */    stb r0,0x1D(r1)
    /* 0000BC3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BC40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BC44: */    b loc_BD10
loc_BC48:
    /* 0000BC48: */    li r0,0x0
    /* 0000BC4C: */    stb r0,0x1A(r1)
    /* 0000BC50: */    stb r0,0x1B(r1)
    /* 0000BC54: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BC58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BC5C: */    b loc_BD10
loc_BC60:
    /* 0000BC60: */    li r0,0x0
    /* 0000BC64: */    stb r0,0x18(r1)
    /* 0000BC68: */    stb r0,0x19(r1)
    /* 0000BC6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BC70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BC74: */    b loc_BD10
loc_BC78:
    /* 0000BC78: */    li r0,0x0
    /* 0000BC7C: */    stb r0,0x16(r1)
    /* 0000BC80: */    stb r0,0x17(r1)
    /* 0000BC84: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BC88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BC8C: */    b loc_BD10
loc_BC90:
    /* 0000BC90: */    li r0,0x0
    /* 0000BC94: */    stb r0,0x14(r1)
    /* 0000BC98: */    stb r0,0x15(r1)
    /* 0000BC9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BCA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BCA4: */    b loc_BD10
loc_BCA8:
    /* 0000BCA8: */    li r0,0x0
    /* 0000BCAC: */    stb r0,0x12(r1)
    /* 0000BCB0: */    stb r0,0x13(r1)
    /* 0000BCB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BCB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BCBC: */    b loc_BD10
loc_BCC0:
    /* 0000BCC0: */    li r0,0x0
    /* 0000BCC4: */    stb r0,0x10(r1)
    /* 0000BCC8: */    stb r0,0x11(r1)
    /* 0000BCCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BCD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BCD4: */    b loc_BD10
loc_BCD8:
    /* 0000BCD8: */    li r0,0x0
    /* 0000BCDC: */    stb r0,0xE(r1)
    /* 0000BCE0: */    stb r0,0xF(r1)
    /* 0000BCE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BCE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BCEC: */    b loc_BD10
loc_BCF0:
    /* 0000BCF0: */    li r0,0x0
    /* 0000BCF4: */    stb r0,0xC(r1)
    /* 0000BCF8: */    stb r0,0xD(r1)
    /* 0000BCFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BD00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000BD04: */    b loc_BD10
loc_BD08:
    /* 0000BD08: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000BD0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
loc_BD10:
    /* 0000BD10: */    addi r11,r1,0x50
    /* 0000BD14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000BD18: */    lwz r0,0x54(r1)
    /* 0000BD1C: */    mtlr r0
    /* 0000BD20: */    addi r1,r1,0x50
    /* 0000BD24: */    blr
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_____isGeneratable:
    /* 0000BD28: */    stwu r1,-0x40(r1)
    /* 0000BD2C: */    mflr r0
    /* 0000BD30: */    stw r0,0x44(r1)
    /* 0000BD34: */    stw r31,0x3C(r1)
    /* 0000BD38: */    stw r30,0x38(r1)
    /* 0000BD3C: */    mr r30,r3
    /* 0000BD40: */    cmplwi r5,0x10
    /* 0000BD44: */    bgt- loc_BFDC
    /* 0000BD48: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_30C8")]
    /* 0000BD4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_30C8")]
    /* 0000BD50: */    rlwinm r0,r5,2,0,29
    /* 0000BD54: */    lwzx r3,r3,r0
    /* 0000BD58: */    mtctr r3
    /* 0000BD5C: */    bctr
loc_BD60:
    /* 0000BD60: */    li r0,0x0
    /* 0000BD64: */    stb r0,0x28(r1)
    /* 0000BD68: */    stb r0,0x29(r1)
    /* 0000BD6C: */    li r31,0x0
    /* 0000BD70: */    b loc_BDA8
loc_BD74:
    /* 0000BD74: */    addis r3,r30,0x1
    /* 0000BD78: */    mr r4,r31
    /* 0000BD7C: */    addi r3,r3,0x2E8C
    /* 0000BD80: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14soIntToType_0___23s_____getInstanceAt
    /* 0000BD84: */    lwzu r12,0x88(r3)
    /* 0000BD88: */    lwz r12,0x58(r12)
    /* 0000BD8C: */    mtctr r12
    /* 0000BD90: */    bctrl
    /* 0000BD94: */    cmpwi r3,0x0
    /* 0000BD98: */    bne- loc_BDA4
    /* 0000BD9C: */    li r0,0x0
    /* 0000BDA0: */    b loc_BDB4
loc_BDA4:
    /* 0000BDA4: */    addi r31,r31,0x1
loc_BDA8:
    /* 0000BDA8: */    cmpwi r31,0x1
    /* 0000BDAC: */    blt+ loc_BD74
    /* 0000BDB0: */    li r0,0x1
loc_BDB4:
    /* 0000BDB4: */    cntlzw r0,r0
    /* 0000BDB8: */    rlwinm r3,r0,27,5,31
    /* 0000BDBC: */    b loc_BFE0
loc_BDC0:
    /* 0000BDC0: */    li r0,0x0
    /* 0000BDC4: */    stb r0,0x26(r1)
    /* 0000BDC8: */    stb r0,0x27(r1)
    /* 0000BDCC: */    li r31,0x0
    /* 0000BDD0: */    b loc_BE08
loc_BDD4:
    /* 0000BDD4: */    addis r3,r30,0x1
    /* 0000BDD8: */    mr r4,r31
    /* 0000BDDC: */    subi r3,r3,0x78F8
    /* 0000BDE0: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_5_16wnInstanceHolder_14soIntToType_1_____getInstanceAt
    /* 0000BDE4: */    lwzu r12,0x88(r3)
    /* 0000BDE8: */    lwz r12,0x58(r12)
    /* 0000BDEC: */    mtctr r12
    /* 0000BDF0: */    bctrl
    /* 0000BDF4: */    cmpwi r3,0x0
    /* 0000BDF8: */    bne- loc_BE04
    /* 0000BDFC: */    li r0,0x0
    /* 0000BE00: */    b loc_BE14
loc_BE04:
    /* 0000BE04: */    addi r31,r31,0x1
loc_BE08:
    /* 0000BE08: */    cmpwi r31,0x5
    /* 0000BE0C: */    blt+ loc_BDD4
    /* 0000BE10: */    li r0,0x1
loc_BE14:
    /* 0000BE14: */    cntlzw r0,r0
    /* 0000BE18: */    rlwinm r3,r0,27,5,31
    /* 0000BE1C: */    b loc_BFE0
loc_BE20:
    /* 0000BE20: */    li r0,0x0
    /* 0000BE24: */    stb r0,0x24(r1)
    /* 0000BE28: */    stb r0,0x25(r1)
    /* 0000BE2C: */    li r31,0x0
    /* 0000BE30: */    b loc_BE64
loc_BE34:
    /* 0000BE34: */    addi r3,r30,0x4B2C
    /* 0000BE38: */    mr r4,r31
    /* 0000BE3C: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnWolfIllusion_2_16wnInstanceHolder_14soIntToType_2___23_____getInstanceAt
    /* 0000BE40: */    lwzu r12,0x88(r3)
    /* 0000BE44: */    lwz r12,0x58(r12)
    /* 0000BE48: */    mtctr r12
    /* 0000BE4C: */    bctrl
    /* 0000BE50: */    cmpwi r3,0x0
    /* 0000BE54: */    bne- loc_BE60
    /* 0000BE58: */    li r0,0x0
    /* 0000BE5C: */    b loc_BE70
loc_BE60:
    /* 0000BE60: */    addi r31,r31,0x1
loc_BE64:
    /* 0000BE64: */    cmpwi r31,0x2
    /* 0000BE68: */    blt+ loc_BE34
    /* 0000BE6C: */    li r0,0x1
loc_BE70:
    /* 0000BE70: */    cntlzw r0,r0
    /* 0000BE74: */    rlwinm r3,r0,27,5,31
    /* 0000BE78: */    b loc_BFE0
loc_BE7C:
    /* 0000BE7C: */    li r0,0x0
    /* 0000BE80: */    stb r0,0x22(r1)
    /* 0000BE84: */    stb r0,0x23(r1)
    /* 0000BE88: */    li r31,0x0
    /* 0000BE8C: */    b loc_BEC0
loc_BE90:
    /* 0000BE90: */    addi r3,r30,0xC
    /* 0000BE94: */    mr r4,r31
    /* 0000BE98: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt
    /* 0000BE9C: */    lwzu r12,0x88(r3)
    /* 0000BEA0: */    lwz r12,0x58(r12)
    /* 0000BEA4: */    mtctr r12
    /* 0000BEA8: */    bctrl
    /* 0000BEAC: */    cmpwi r3,0x0
    /* 0000BEB0: */    bne- loc_BEBC
    /* 0000BEB4: */    li r0,0x0
    /* 0000BEB8: */    b loc_BECC
loc_BEBC:
    /* 0000BEBC: */    addi r31,r31,0x1
loc_BEC0:
    /* 0000BEC0: */    cmpwi r31,0x1
    /* 0000BEC4: */    blt+ loc_BE90
    /* 0000BEC8: */    li r0,0x1
loc_BECC:
    /* 0000BECC: */    cntlzw r0,r0
    /* 0000BED0: */    rlwinm r3,r0,27,5,31
    /* 0000BED4: */    b loc_BFE0
loc_BED8:
    /* 0000BED8: */    li r0,0x0
    /* 0000BEDC: */    stb r0,0x20(r1)
    /* 0000BEE0: */    stb r0,0x21(r1)
    /* 0000BEE4: */    li r3,0x0
    /* 0000BEE8: */    b loc_BFE0
loc_BEEC:
    /* 0000BEEC: */    li r0,0x0
    /* 0000BEF0: */    stb r0,0x1E(r1)
    /* 0000BEF4: */    stb r0,0x1F(r1)
    /* 0000BEF8: */    li r3,0x0
    /* 0000BEFC: */    b loc_BFE0
loc_BF00:
    /* 0000BF00: */    li r0,0x0
    /* 0000BF04: */    stb r0,0x1C(r1)
    /* 0000BF08: */    stb r0,0x1D(r1)
    /* 0000BF0C: */    li r3,0x0
    /* 0000BF10: */    b loc_BFE0
loc_BF14:
    /* 0000BF14: */    li r0,0x0
    /* 0000BF18: */    stb r0,0x1A(r1)
    /* 0000BF1C: */    stb r0,0x1B(r1)
    /* 0000BF20: */    li r3,0x0
    /* 0000BF24: */    b loc_BFE0
loc_BF28:
    /* 0000BF28: */    li r0,0x0
    /* 0000BF2C: */    stb r0,0x18(r1)
    /* 0000BF30: */    stb r0,0x19(r1)
    /* 0000BF34: */    li r3,0x0
    /* 0000BF38: */    b loc_BFE0
loc_BF3C:
    /* 0000BF3C: */    li r0,0x0
    /* 0000BF40: */    stb r0,0x16(r1)
    /* 0000BF44: */    stb r0,0x17(r1)
    /* 0000BF48: */    li r3,0x0
    /* 0000BF4C: */    b loc_BFE0
loc_BF50:
    /* 0000BF50: */    li r0,0x0
    /* 0000BF54: */    stb r0,0x14(r1)
    /* 0000BF58: */    stb r0,0x15(r1)
    /* 0000BF5C: */    li r3,0x0
    /* 0000BF60: */    b loc_BFE0
loc_BF64:
    /* 0000BF64: */    li r0,0x0
    /* 0000BF68: */    stb r0,0x12(r1)
    /* 0000BF6C: */    stb r0,0x13(r1)
    /* 0000BF70: */    li r3,0x0
    /* 0000BF74: */    b loc_BFE0
loc_BF78:
    /* 0000BF78: */    li r0,0x0
    /* 0000BF7C: */    stb r0,0x10(r1)
    /* 0000BF80: */    stb r0,0x11(r1)
    /* 0000BF84: */    li r3,0x0
    /* 0000BF88: */    b loc_BFE0
loc_BF8C:
    /* 0000BF8C: */    li r0,0x0
    /* 0000BF90: */    stb r0,0xE(r1)
    /* 0000BF94: */    stb r0,0xF(r1)
    /* 0000BF98: */    li r3,0x0
    /* 0000BF9C: */    b loc_BFE0
loc_BFA0:
    /* 0000BFA0: */    li r0,0x0
    /* 0000BFA4: */    stb r0,0xC(r1)
    /* 0000BFA8: */    stb r0,0xD(r1)
    /* 0000BFAC: */    li r3,0x0
    /* 0000BFB0: */    b loc_BFE0
loc_BFB4:
    /* 0000BFB4: */    li r0,0x0
    /* 0000BFB8: */    stb r0,0xA(r1)
    /* 0000BFBC: */    stb r0,0xB(r1)
    /* 0000BFC0: */    li r3,0x0
    /* 0000BFC4: */    b loc_BFE0
loc_BFC8:
    /* 0000BFC8: */    li r0,0x0
    /* 0000BFCC: */    stb r0,0x8(r1)
    /* 0000BFD0: */    stb r0,0x9(r1)
    /* 0000BFD4: */    li r3,0x0
    /* 0000BFD8: */    b loc_BFE0
loc_BFDC:
    /* 0000BFDC: */    li r3,0x0
loc_BFE0:
    /* 0000BFE0: */    lwz r31,0x3C(r1)
    /* 0000BFE4: */    lwz r30,0x38(r1)
    /* 0000BFE8: */    lwz r0,0x44(r1)
    /* 0000BFEC: */    mtlr r0
    /* 0000BFF0: */    addi r1,r1,0x40
    /* 0000BFF4: */    blr
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_____getActiveNum:
    /* 0000BFF8: */    stwu r1,-0x70(r1)
    /* 0000BFFC: */    mflr r0
    /* 0000C000: */    stw r0,0x74(r1)
    /* 0000C004: */    stw r31,0x6C(r1)
    /* 0000C008: */    stw r30,0x68(r1)
    /* 0000C00C: */    mr r31,r3
    /* 0000C010: */    cmplwi r5,0x10
    /* 0000C014: */    bgt- loc_C32C
    /* 0000C018: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_310C")]
    /* 0000C01C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_310C")]
    /* 0000C020: */    rlwinm r0,r5,2,0,29
    /* 0000C024: */    lwzx r3,r3,r0
    /* 0000C028: */    mtctr r3
    /* 0000C02C: */    bctr
loc_C030:
    /* 0000C030: */    li r0,0x0
    /* 0000C034: */    stb r0,0x28(r1)
    /* 0000C038: */    stb r0,0x29(r1)
    /* 0000C03C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 1, "soArticle__checkActivate")]
    /* 0000C040: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 1, "soArticle__checkActivate")]
    /* 0000C044: */    stw r3,0x50(r1)
    /* 0000C048: */    stw r0,0x54(r1)
    /* 0000C04C: */    stw r0,0x58(r1)
    /* 0000C050: */    li r30,0x0
    /* 0000C054: */    b loc_C0A0
loc_C058:
    /* 0000C058: */    addis r3,r31,0x1
    /* 0000C05C: */    mr r4,r30
    /* 0000C060: */    addi r3,r3,0x2E8C
    /* 0000C064: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14soIntToType_0___23s_____getInstanceAt
    /* 0000C068: */    lwz r12,0x50(r1)
    /* 0000C06C: */    mtctr r12
    /* 0000C070: */    addi r3,r3,0x88
    /* 0000C074: */    bctrl
    /* 0000C078: */    cmplwi r3,0x1
    /* 0000C07C: */    bne- loc_C090
    /* 0000C080: */    lwz r3,0x54(r1)
    /* 0000C084: */    addi r0,r3,0x1
    /* 0000C088: */    stw r0,0x54(r1)
    /* 0000C08C: */    b loc_C09C
loc_C090:
    /* 0000C090: */    lwz r3,0x58(r1)
    /* 0000C094: */    addi r0,r3,0x1
    /* 0000C098: */    stw r0,0x58(r1)
loc_C09C:
    /* 0000C09C: */    addi r30,r30,0x1
loc_C0A0:
    /* 0000C0A0: */    cmpwi r30,0x1
    /* 0000C0A4: */    blt+ loc_C058
    /* 0000C0A8: */    lwz r3,0x54(r1)
    /* 0000C0AC: */    b loc_C330
loc_C0B0:
    /* 0000C0B0: */    li r0,0x0
    /* 0000C0B4: */    stb r0,0x26(r1)
    /* 0000C0B8: */    stb r0,0x27(r1)
    /* 0000C0BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 1, "soArticle__checkActivate")]
    /* 0000C0C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 1, "soArticle__checkActivate")]
    /* 0000C0C4: */    stw r3,0x44(r1)
    /* 0000C0C8: */    stw r0,0x48(r1)
    /* 0000C0CC: */    stw r0,0x4C(r1)
    /* 0000C0D0: */    li r30,0x0
    /* 0000C0D4: */    b loc_C120
loc_C0D8:
    /* 0000C0D8: */    addis r3,r31,0x1
    /* 0000C0DC: */    mr r4,r30
    /* 0000C0E0: */    subi r3,r3,0x78F8
    /* 0000C0E4: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_5_16wnInstanceHolder_14soIntToType_1_____getInstanceAt
    /* 0000C0E8: */    lwz r12,0x44(r1)
    /* 0000C0EC: */    mtctr r12
    /* 0000C0F0: */    addi r3,r3,0x88
    /* 0000C0F4: */    bctrl
    /* 0000C0F8: */    cmplwi r3,0x1
    /* 0000C0FC: */    bne- loc_C110
    /* 0000C100: */    lwz r3,0x48(r1)
    /* 0000C104: */    addi r0,r3,0x1
    /* 0000C108: */    stw r0,0x48(r1)
    /* 0000C10C: */    b loc_C11C
loc_C110:
    /* 0000C110: */    lwz r3,0x4C(r1)
    /* 0000C114: */    addi r0,r3,0x1
    /* 0000C118: */    stw r0,0x4C(r1)
loc_C11C:
    /* 0000C11C: */    addi r30,r30,0x1
loc_C120:
    /* 0000C120: */    cmpwi r30,0x5
    /* 0000C124: */    blt+ loc_C0D8
    /* 0000C128: */    lwz r3,0x48(r1)
    /* 0000C12C: */    b loc_C330
loc_C130:
    /* 0000C130: */    li r0,0x0
    /* 0000C134: */    stb r0,0x24(r1)
    /* 0000C138: */    stb r0,0x25(r1)
    /* 0000C13C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 1, "soArticle__checkActivate")]
    /* 0000C140: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 1, "soArticle__checkActivate")]
    /* 0000C144: */    stw r3,0x38(r1)
    /* 0000C148: */    stw r0,0x3C(r1)
    /* 0000C14C: */    stw r0,0x40(r1)
    /* 0000C150: */    li r30,0x0
    /* 0000C154: */    b loc_C19C
loc_C158:
    /* 0000C158: */    addi r3,r31,0x4B2C
    /* 0000C15C: */    mr r4,r30
    /* 0000C160: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnWolfIllusion_2_16wnInstanceHolder_14soIntToType_2___23_____getInstanceAt
    /* 0000C164: */    lwz r12,0x38(r1)
    /* 0000C168: */    mtctr r12
    /* 0000C16C: */    addi r3,r3,0x88
    /* 0000C170: */    bctrl
    /* 0000C174: */    cmplwi r3,0x1
    /* 0000C178: */    bne- loc_C18C
    /* 0000C17C: */    lwz r3,0x3C(r1)
    /* 0000C180: */    addi r0,r3,0x1
    /* 0000C184: */    stw r0,0x3C(r1)
    /* 0000C188: */    b loc_C198
loc_C18C:
    /* 0000C18C: */    lwz r3,0x40(r1)
    /* 0000C190: */    addi r0,r3,0x1
    /* 0000C194: */    stw r0,0x40(r1)
loc_C198:
    /* 0000C198: */    addi r30,r30,0x1
loc_C19C:
    /* 0000C19C: */    cmpwi r30,0x2
    /* 0000C1A0: */    blt+ loc_C158
    /* 0000C1A4: */    lwz r3,0x3C(r1)
    /* 0000C1A8: */    b loc_C330
loc_C1AC:
    /* 0000C1AC: */    li r0,0x0
    /* 0000C1B0: */    stb r0,0x22(r1)
    /* 0000C1B4: */    stb r0,0x23(r1)
    /* 0000C1B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 1, "soArticle__checkActivate")]
    /* 0000C1BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 1, "soArticle__checkActivate")]
    /* 0000C1C0: */    stw r3,0x2C(r1)
    /* 0000C1C4: */    stw r0,0x30(r1)
    /* 0000C1C8: */    stw r0,0x34(r1)
    /* 0000C1CC: */    li r30,0x0
    /* 0000C1D0: */    b loc_C218
loc_C1D4:
    /* 0000C1D4: */    addi r3,r31,0xC
    /* 0000C1D8: */    mr r4,r30
    /* 0000C1DC: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt
    /* 0000C1E0: */    lwz r12,0x2C(r1)
    /* 0000C1E4: */    mtctr r12
    /* 0000C1E8: */    addi r3,r3,0x88
    /* 0000C1EC: */    bctrl
    /* 0000C1F0: */    cmplwi r3,0x1
    /* 0000C1F4: */    bne- loc_C208
    /* 0000C1F8: */    lwz r3,0x30(r1)
    /* 0000C1FC: */    addi r0,r3,0x1
    /* 0000C200: */    stw r0,0x30(r1)
    /* 0000C204: */    b loc_C214
loc_C208:
    /* 0000C208: */    lwz r3,0x34(r1)
    /* 0000C20C: */    addi r0,r3,0x1
    /* 0000C210: */    stw r0,0x34(r1)
loc_C214:
    /* 0000C214: */    addi r30,r30,0x1
loc_C218:
    /* 0000C218: */    cmpwi r30,0x1
    /* 0000C21C: */    blt+ loc_C1D4
    /* 0000C220: */    lwz r3,0x30(r1)
    /* 0000C224: */    b loc_C330
loc_C228:
    /* 0000C228: */    li r0,0x0
    /* 0000C22C: */    stb r0,0x20(r1)
    /* 0000C230: */    stb r0,0x21(r1)
    /* 0000C234: */    li r3,0x0
    /* 0000C238: */    b loc_C330
loc_C23C:
    /* 0000C23C: */    li r0,0x0
    /* 0000C240: */    stb r0,0x1E(r1)
    /* 0000C244: */    stb r0,0x1F(r1)
    /* 0000C248: */    li r3,0x0
    /* 0000C24C: */    b loc_C330
loc_C250:
    /* 0000C250: */    li r0,0x0
    /* 0000C254: */    stb r0,0x1C(r1)
    /* 0000C258: */    stb r0,0x1D(r1)
    /* 0000C25C: */    li r3,0x0
    /* 0000C260: */    b loc_C330
loc_C264:
    /* 0000C264: */    li r0,0x0
    /* 0000C268: */    stb r0,0x1A(r1)
    /* 0000C26C: */    stb r0,0x1B(r1)
    /* 0000C270: */    li r3,0x0
    /* 0000C274: */    b loc_C330
loc_C278:
    /* 0000C278: */    li r0,0x0
    /* 0000C27C: */    stb r0,0x18(r1)
    /* 0000C280: */    stb r0,0x19(r1)
    /* 0000C284: */    li r3,0x0
    /* 0000C288: */    b loc_C330
loc_C28C:
    /* 0000C28C: */    li r0,0x0
    /* 0000C290: */    stb r0,0x16(r1)
    /* 0000C294: */    stb r0,0x17(r1)
    /* 0000C298: */    li r3,0x0
    /* 0000C29C: */    b loc_C330
loc_C2A0:
    /* 0000C2A0: */    li r0,0x0
    /* 0000C2A4: */    stb r0,0x14(r1)
    /* 0000C2A8: */    stb r0,0x15(r1)
    /* 0000C2AC: */    li r3,0x0
    /* 0000C2B0: */    b loc_C330
loc_C2B4:
    /* 0000C2B4: */    li r0,0x0
    /* 0000C2B8: */    stb r0,0x12(r1)
    /* 0000C2BC: */    stb r0,0x13(r1)
    /* 0000C2C0: */    li r3,0x0
    /* 0000C2C4: */    b loc_C330
loc_C2C8:
    /* 0000C2C8: */    li r0,0x0
    /* 0000C2CC: */    stb r0,0x10(r1)
    /* 0000C2D0: */    stb r0,0x11(r1)
    /* 0000C2D4: */    li r3,0x0
    /* 0000C2D8: */    b loc_C330
loc_C2DC:
    /* 0000C2DC: */    li r0,0x0
    /* 0000C2E0: */    stb r0,0xE(r1)
    /* 0000C2E4: */    stb r0,0xF(r1)
    /* 0000C2E8: */    li r3,0x0
    /* 0000C2EC: */    b loc_C330
loc_C2F0:
    /* 0000C2F0: */    li r0,0x0
    /* 0000C2F4: */    stb r0,0xC(r1)
    /* 0000C2F8: */    stb r0,0xD(r1)
    /* 0000C2FC: */    li r3,0x0
    /* 0000C300: */    b loc_C330
loc_C304:
    /* 0000C304: */    li r0,0x0
    /* 0000C308: */    stb r0,0xA(r1)
    /* 0000C30C: */    stb r0,0xB(r1)
    /* 0000C310: */    li r3,0x0
    /* 0000C314: */    b loc_C330
loc_C318:
    /* 0000C318: */    li r0,0x0
    /* 0000C31C: */    stb r0,0x8(r1)
    /* 0000C320: */    stb r0,0x9(r1)
    /* 0000C324: */    li r3,0x0
    /* 0000C328: */    b loc_C330
loc_C32C:
    /* 0000C32C: */    li r3,0x0
loc_C330:
    /* 0000C330: */    lwz r31,0x6C(r1)
    /* 0000C334: */    lwz r30,0x68(r1)
    /* 0000C338: */    lwz r0,0x74(r1)
    /* 0000C33C: */    mtlr r0
    /* 0000C340: */    addi r1,r1,0x70
    /* 0000C344: */    blr
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_____getGenerateMaxNum:
    /* 0000C348: */    stwu r1,-0x30(r1)
    /* 0000C34C: */    cmplwi r4,0x10
    /* 0000C350: */    bgt- loc_C4C0
    /* 0000C354: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_3150")]
    /* 0000C358: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_3150")]
    /* 0000C35C: */    rlwinm r0,r4,2,0,29
    /* 0000C360: */    lwzx r3,r3,r0
    /* 0000C364: */    mtctr r3
    /* 0000C368: */    bctr
loc_C36C:
    /* 0000C36C: */    li r0,0x0
    /* 0000C370: */    stb r0,0x28(r1)
    /* 0000C374: */    stb r0,0x29(r1)
    /* 0000C378: */    li r3,0x1
    /* 0000C37C: */    b loc_C4C4
loc_C380:
    /* 0000C380: */    li r0,0x0
    /* 0000C384: */    stb r0,0x26(r1)
    /* 0000C388: */    stb r0,0x27(r1)
    /* 0000C38C: */    li r3,0x5
    /* 0000C390: */    b loc_C4C4
loc_C394:
    /* 0000C394: */    li r0,0x0
    /* 0000C398: */    stb r0,0x24(r1)
    /* 0000C39C: */    stb r0,0x25(r1)
    /* 0000C3A0: */    li r3,0x2
    /* 0000C3A4: */    b loc_C4C4
loc_C3A8:
    /* 0000C3A8: */    li r0,0x0
    /* 0000C3AC: */    stb r0,0x22(r1)
    /* 0000C3B0: */    stb r0,0x23(r1)
    /* 0000C3B4: */    li r3,0x1
    /* 0000C3B8: */    b loc_C4C4
loc_C3BC:
    /* 0000C3BC: */    li r0,0x0
    /* 0000C3C0: */    stb r0,0x20(r1)
    /* 0000C3C4: */    stb r0,0x21(r1)
    /* 0000C3C8: */    li r3,0x0
    /* 0000C3CC: */    b loc_C4C4
loc_C3D0:
    /* 0000C3D0: */    li r0,0x0
    /* 0000C3D4: */    stb r0,0x1E(r1)
    /* 0000C3D8: */    stb r0,0x1F(r1)
    /* 0000C3DC: */    li r3,0x0
    /* 0000C3E0: */    b loc_C4C4
loc_C3E4:
    /* 0000C3E4: */    li r0,0x0
    /* 0000C3E8: */    stb r0,0x1C(r1)
    /* 0000C3EC: */    stb r0,0x1D(r1)
    /* 0000C3F0: */    li r3,0x0
    /* 0000C3F4: */    b loc_C4C4
loc_C3F8:
    /* 0000C3F8: */    li r0,0x0
    /* 0000C3FC: */    stb r0,0x1A(r1)
    /* 0000C400: */    stb r0,0x1B(r1)
    /* 0000C404: */    li r3,0x0
    /* 0000C408: */    b loc_C4C4
loc_C40C:
    /* 0000C40C: */    li r0,0x0
    /* 0000C410: */    stb r0,0x18(r1)
    /* 0000C414: */    stb r0,0x19(r1)
    /* 0000C418: */    li r3,0x0
    /* 0000C41C: */    b loc_C4C4
loc_C420:
    /* 0000C420: */    li r0,0x0
    /* 0000C424: */    stb r0,0x16(r1)
    /* 0000C428: */    stb r0,0x17(r1)
    /* 0000C42C: */    li r3,0x0
    /* 0000C430: */    b loc_C4C4
loc_C434:
    /* 0000C434: */    li r0,0x0
    /* 0000C438: */    stb r0,0x14(r1)
    /* 0000C43C: */    stb r0,0x15(r1)
    /* 0000C440: */    li r3,0x0
    /* 0000C444: */    b loc_C4C4
loc_C448:
    /* 0000C448: */    li r0,0x0
    /* 0000C44C: */    stb r0,0x12(r1)
    /* 0000C450: */    stb r0,0x13(r1)
    /* 0000C454: */    li r3,0x0
    /* 0000C458: */    b loc_C4C4
loc_C45C:
    /* 0000C45C: */    li r0,0x0
    /* 0000C460: */    stb r0,0x10(r1)
    /* 0000C464: */    stb r0,0x11(r1)
    /* 0000C468: */    li r3,0x0
    /* 0000C46C: */    b loc_C4C4
loc_C470:
    /* 0000C470: */    li r0,0x0
    /* 0000C474: */    stb r0,0xE(r1)
    /* 0000C478: */    stb r0,0xF(r1)
    /* 0000C47C: */    li r3,0x0
    /* 0000C480: */    b loc_C4C4
loc_C484:
    /* 0000C484: */    li r0,0x0
    /* 0000C488: */    stb r0,0xC(r1)
    /* 0000C48C: */    stb r0,0xD(r1)
    /* 0000C490: */    li r3,0x0
    /* 0000C494: */    b loc_C4C4
loc_C498:
    /* 0000C498: */    li r0,0x0
    /* 0000C49C: */    stb r0,0xA(r1)
    /* 0000C4A0: */    stb r0,0xB(r1)
    /* 0000C4A4: */    li r3,0x0
    /* 0000C4A8: */    b loc_C4C4
loc_C4AC:
    /* 0000C4AC: */    li r0,0x0
    /* 0000C4B0: */    stb r0,0x8(r1)
    /* 0000C4B4: */    stb r0,0x9(r1)
    /* 0000C4B8: */    li r3,0x0
    /* 0000C4BC: */    b loc_C4C4
loc_C4C0:
    /* 0000C4C0: */    li r3,0x0
loc_C4C4:
    /* 0000C4C4: */    addi r1,r1,0x30
    /* 0000C4C8: */    blr
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_____shoot:
    /* 0000C4CC: */    stwu r1,-0x40(r1)
    /* 0000C4D0: */    mflr r0
    /* 0000C4D4: */    stw r0,0x44(r1)
    /* 0000C4D8: */    stw r31,0x3C(r1)
    /* 0000C4DC: */    mr r31,r5
    /* 0000C4E0: */    mr r3,r31
    /* 0000C4E4: */    lwz r12,0x0(r31)
    /* 0000C4E8: */    lwz r12,0x20(r12)
    /* 0000C4EC: */    mtctr r12
    /* 0000C4F0: */    bctrl
    /* 0000C4F4: */    cmplwi r3,0x10
    /* 0000C4F8: */    bgt- loc_C6F8
    /* 0000C4FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_3194")]
    /* 0000C500: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_3194")]
    /* 0000C504: */    rlwinm r0,r3,2,0,29
    /* 0000C508: */    lwzx r4,r4,r0
    /* 0000C50C: */    mtctr r4
    /* 0000C510: */    bctr
loc_C514:
    /* 0000C514: */    li r0,0x0
    /* 0000C518: */    stb r0,0x28(r1)
    /* 0000C51C: */    stb r0,0x29(r1)
    /* 0000C520: */    mr r3,r31
    /* 0000C524: */    li r4,0x0
    /* 0000C528: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7034")]
    /* 0000C52C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7034")]
    /* 0000C530: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2838")]
    /* 0000C534: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2838")]
    /* 0000C538: */    li r0,0x1
    /* 0000C53C: */    extsh r7,r0
    /* 0000C540: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000C544: */    li r3,0x1
    /* 0000C548: */    b loc_C6FC
loc_C54C:
    /* 0000C54C: */    li r0,0x0
    /* 0000C550: */    stb r0,0x26(r1)
    /* 0000C554: */    stb r0,0x27(r1)
    /* 0000C558: */    mr r3,r31
    /* 0000C55C: */    li r4,0x0
    /* 0000C560: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_6EC4")]
    /* 0000C564: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_6EC4")]
    /* 0000C568: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2838")]
    /* 0000C56C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2838")]
    /* 0000C570: */    li r0,0x1
    /* 0000C574: */    extsh r7,r0
    /* 0000C578: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000C57C: */    li r3,0x1
    /* 0000C580: */    b loc_C6FC
loc_C584:
    /* 0000C584: */    li r0,0x0
    /* 0000C588: */    stb r0,0x24(r1)
    /* 0000C58C: */    stb r0,0x25(r1)
    /* 0000C590: */    mr r3,r31
    /* 0000C594: */    li r4,0x0
    /* 0000C598: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_6D54")]
    /* 0000C59C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_6D54")]
    /* 0000C5A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2838")]
    /* 0000C5A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2838")]
    /* 0000C5A8: */    li r0,0x1
    /* 0000C5AC: */    extsh r7,r0
    /* 0000C5B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000C5B4: */    li r3,0x1
    /* 0000C5B8: */    b loc_C6FC
loc_C5BC:
    /* 0000C5BC: */    li r0,0x0
    /* 0000C5C0: */    stb r0,0x22(r1)
    /* 0000C5C4: */    stb r0,0x23(r1)
    /* 0000C5C8: */    mr r3,r31
    /* 0000C5CC: */    li r4,0x0
    /* 0000C5D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_6BE8")]
    /* 0000C5D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_6BE8")]
    /* 0000C5D8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2838")]
    /* 0000C5DC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2838")]
    /* 0000C5E0: */    li r0,0x1
    /* 0000C5E4: */    extsh r7,r0
    /* 0000C5E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000C5EC: */    li r3,0x1
    /* 0000C5F0: */    b loc_C6FC
loc_C5F4:
    /* 0000C5F4: */    li r0,0x0
    /* 0000C5F8: */    stb r0,0x20(r1)
    /* 0000C5FC: */    stb r0,0x21(r1)
    /* 0000C600: */    li r3,0x1
    /* 0000C604: */    b loc_C6FC
loc_C608:
    /* 0000C608: */    li r0,0x0
    /* 0000C60C: */    stb r0,0x1E(r1)
    /* 0000C610: */    stb r0,0x1F(r1)
    /* 0000C614: */    li r3,0x1
    /* 0000C618: */    b loc_C6FC
loc_C61C:
    /* 0000C61C: */    li r0,0x0
    /* 0000C620: */    stb r0,0x1C(r1)
    /* 0000C624: */    stb r0,0x1D(r1)
    /* 0000C628: */    li r3,0x1
    /* 0000C62C: */    b loc_C6FC
loc_C630:
    /* 0000C630: */    li r0,0x0
    /* 0000C634: */    stb r0,0x1A(r1)
    /* 0000C638: */    stb r0,0x1B(r1)
    /* 0000C63C: */    li r3,0x1
    /* 0000C640: */    b loc_C6FC
loc_C644:
    /* 0000C644: */    li r0,0x0
    /* 0000C648: */    stb r0,0x18(r1)
    /* 0000C64C: */    stb r0,0x19(r1)
    /* 0000C650: */    li r3,0x1
    /* 0000C654: */    b loc_C6FC
loc_C658:
    /* 0000C658: */    li r0,0x0
    /* 0000C65C: */    stb r0,0x16(r1)
    /* 0000C660: */    stb r0,0x17(r1)
    /* 0000C664: */    li r3,0x1
    /* 0000C668: */    b loc_C6FC
loc_C66C:
    /* 0000C66C: */    li r0,0x0
    /* 0000C670: */    stb r0,0x14(r1)
    /* 0000C674: */    stb r0,0x15(r1)
    /* 0000C678: */    li r3,0x1
    /* 0000C67C: */    b loc_C6FC
loc_C680:
    /* 0000C680: */    li r0,0x0
    /* 0000C684: */    stb r0,0x12(r1)
    /* 0000C688: */    stb r0,0x13(r1)
    /* 0000C68C: */    li r3,0x1
    /* 0000C690: */    b loc_C6FC
loc_C694:
    /* 0000C694: */    li r0,0x0
    /* 0000C698: */    stb r0,0x10(r1)
    /* 0000C69C: */    stb r0,0x11(r1)
    /* 0000C6A0: */    li r3,0x1
    /* 0000C6A4: */    b loc_C6FC
loc_C6A8:
    /* 0000C6A8: */    li r0,0x0
    /* 0000C6AC: */    stb r0,0xE(r1)
    /* 0000C6B0: */    stb r0,0xF(r1)
    /* 0000C6B4: */    li r3,0x1
    /* 0000C6B8: */    b loc_C6FC
loc_C6BC:
    /* 0000C6BC: */    li r0,0x0
    /* 0000C6C0: */    stb r0,0xC(r1)
    /* 0000C6C4: */    stb r0,0xD(r1)
    /* 0000C6C8: */    li r3,0x1
    /* 0000C6CC: */    b loc_C6FC
loc_C6D0:
    /* 0000C6D0: */    li r0,0x0
    /* 0000C6D4: */    stb r0,0xA(r1)
    /* 0000C6D8: */    stb r0,0xB(r1)
    /* 0000C6DC: */    li r3,0x1
    /* 0000C6E0: */    b loc_C6FC
loc_C6E4:
    /* 0000C6E4: */    li r0,0x0
    /* 0000C6E8: */    stb r0,0x8(r1)
    /* 0000C6EC: */    stb r0,0x9(r1)
    /* 0000C6F0: */    li r3,0x1
    /* 0000C6F4: */    b loc_C6FC
loc_C6F8:
    /* 0000C6F8: */    li r3,0x0
loc_C6FC:
    /* 0000C6FC: */    lwz r31,0x3C(r1)
    /* 0000C700: */    lwz r0,0x44(r1)
    /* 0000C704: */    mtlr r0
    /* 0000C708: */    addi r1,r1,0x40
    /* 0000C70C: */    blr
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_____deactivate:
    /* 0000C710: */    stwu r1,-0x10(r1)
    /* 0000C714: */    mflr r0
    /* 0000C718: */    stw r0,0x14(r1)
    /* 0000C71C: */    stw r31,0xC(r1)
    /* 0000C720: */    stw r30,0x8(r1)
    /* 0000C724: */    mr r30,r3
    /* 0000C728: */    li r31,0x0
    /* 0000C72C: */    b loc_C754
loc_C730:
    /* 0000C730: */    addis r3,r30,0x1
    /* 0000C734: */    mr r4,r31
    /* 0000C738: */    addi r3,r3,0x2E8C
    /* 0000C73C: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14soIntToType_0___23s_____getInstanceAt
    /* 0000C740: */    addi r3,r3,0x88
    /* 0000C744: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticle__setDeactivateDescendant")]
    /* 0000C748: */    cmpwi r3,0x0
    /* 0000C74C: */    beq- loc_C7F0
    /* 0000C750: */    addi r31,r31,0x1
loc_C754:
    /* 0000C754: */    cmpwi r31,0x1
    /* 0000C758: */    blt+ loc_C730
    /* 0000C75C: */    li r31,0x0
    /* 0000C760: */    b loc_C788
loc_C764:
    /* 0000C764: */    addis r3,r30,0x1
    /* 0000C768: */    mr r4,r31
    /* 0000C76C: */    subi r3,r3,0x78F8
    /* 0000C770: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_5_16wnInstanceHolder_14soIntToType_1_____getInstanceAt
    /* 0000C774: */    addi r3,r3,0x88
    /* 0000C778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticle__setDeactivateDescendant")]
    /* 0000C77C: */    cmpwi r3,0x0
    /* 0000C780: */    beq- loc_C7F0
    /* 0000C784: */    addi r31,r31,0x1
loc_C788:
    /* 0000C788: */    cmpwi r31,0x5
    /* 0000C78C: */    blt+ loc_C764
    /* 0000C790: */    li r31,0x0
    /* 0000C794: */    b loc_C7B8
loc_C798:
    /* 0000C798: */    addi r3,r30,0x4B2C
    /* 0000C79C: */    mr r4,r31
    /* 0000C7A0: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnWolfIllusion_2_16wnInstanceHolder_14soIntToType_2___23_____getInstanceAt
    /* 0000C7A4: */    addi r3,r3,0x88
    /* 0000C7A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticle__setDeactivateDescendant")]
    /* 0000C7AC: */    cmpwi r3,0x0
    /* 0000C7B0: */    beq- loc_C7F0
    /* 0000C7B4: */    addi r31,r31,0x1
loc_C7B8:
    /* 0000C7B8: */    cmpwi r31,0x2
    /* 0000C7BC: */    blt+ loc_C798
    /* 0000C7C0: */    li r31,0x0
    /* 0000C7C4: */    b loc_C7E8
loc_C7C8:
    /* 0000C7C8: */    addi r3,r30,0xC
    /* 0000C7CC: */    mr r4,r31
    /* 0000C7D0: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt
    /* 0000C7D4: */    addi r3,r3,0x88
    /* 0000C7D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticle__setDeactivateDescendant")]
    /* 0000C7DC: */    cmpwi r3,0x0
    /* 0000C7E0: */    beq- loc_C7F0
    /* 0000C7E4: */    addi r31,r31,0x1
loc_C7E8:
    /* 0000C7E8: */    cmpwi r31,0x1
    /* 0000C7EC: */    blt+ loc_C7C8
loc_C7F0:
    /* 0000C7F0: */    lwz r31,0xC(r1)
    /* 0000C7F4: */    lwz r30,0x8(r1)
    /* 0000C7F8: */    lwz r0,0x14(r1)
    /* 0000C7FC: */    mtlr r0
    /* 0000C800: */    addi r1,r1,0x10
    /* 0000C804: */    blr
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_____getMediateNum:
    /* 0000C808: */    li r3,0x4
    /* 0000C80C: */    blr
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_____setAutoRecycle:
    /* 0000C810: */    addis r3,r3,0x1
    /* 0000C814: */    stb r4,0x4C20(r3)
    /* 0000C818: */    blr
ftFighterBuilder_17ftWolfBuildConfig___getCancelModule:
    /* 0000C81C: */    addis r3,r3,0x2
    /* 0000C820: */    subi r3,r3,0x3928
    /* 0000C824: */    blr
ftFighterBuilder_17ftWolfBuildConfig___isEnableCancel:
    /* 0000C828: */    addis r3,r3,0x2
    /* 0000C82C: */    lwzu r12,-0x3928(r3)
    /* 0000C830: */    lwz r12,0x10(r12)
    /* 0000C834: */    mtctr r12
    /* 0000C838: */    bctr
ftFighterBuilder_17ftWolfBuildConfig___getVirtualNodeMatrixPool:
    /* 0000C83C: */    addis r3,r3,0x2
    /* 0000C840: */    subi r3,r3,0x38EC
    /* 0000C844: */    blr
ftFighterBuilder_17ftWolfBuildConfig___getStatusGimmickUniqProcessPool:
    /* 0000C848: */    addis r3,r3,0x2
    /* 0000C84C: */    subi r3,r3,0x3434
    /* 0000C850: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 0000C854: */    stwu r1,-0x10(r1)
    /* 0000C858: */    mflr r0
    /* 0000C85C: */    stw r0,0x14(r1)
    /* 0000C860: */    lwz r12,0x0(r3)
    /* 0000C864: */    lwz r12,0x14(r12)
    /* 0000C868: */    mtctr r12
    /* 0000C86C: */    bctrl
    /* 0000C870: */    cntlzw r0,r3
    /* 0000C874: */    rlwinm r3,r0,27,5,31
    /* 0000C878: */    lwz r0,0x14(r1)
    /* 0000C87C: */    mtlr r0
    /* 0000C880: */    addi r1,r1,0x10
    /* 0000C884: */    blr
soArticle__checkActivate:
    /* 0000C888: */    lwz r12,0x0(r3)
    /* 0000C88C: */    lwz r12,0x58(r12)
    /* 0000C890: */    mtctr r12
    /* 0000C894: */    bctr
soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt:
    /* 0000C898: */    cmpwi r4,0x0
    /* 0000C89C: */    bne- loc_C8A8
    /* 0000C8A0: */    addi r3,r3,0xC
    /* 0000C8A4: */    blr
loc_C8A8:
    /* 0000C8A8: */    li r3,0x0
    /* 0000C8AC: */    blr
soInstancePoolSub_74soInstancePoolInfo_14wnWolfIllusion_2_16wnInstanceHolder_14soIntToType_2___23_____getInstanceAt:
    /* 0000C8B0: */    cmpwi r4,0x1
    /* 0000C8B4: */    bne- loc_C8C0
    /* 0000C8B8: */    addi r3,r3,0x1DF8
    /* 0000C8BC: */    blr
loc_C8C0:
    /* 0000C8C0: */    cmpwi r4,0x0
    /* 0000C8C4: */    bne- loc_C8D0
    /* 0000C8C8: */    addi r3,r3,0x10
    /* 0000C8CC: */    blr
loc_C8D0:
    /* 0000C8D0: */    li r3,0x0
    /* 0000C8D4: */    blr
soInstancePoolSub_79soInstancePoolInfo_19wnWolfBlasterBullet_5_16wnInstanceHolder_14soIntToType_1_____getInstanceAt:
    /* 0000C8D8: */    cmpwi r4,0x4
    /* 0000C8DC: */    bne- loc_C8EC
    /* 0000C8E0: */    addis r3,r3,0x1
    /* 0000C8E4: */    subi r3,r3,0x79F4
    /* 0000C8E8: */    blr
loc_C8EC:
    /* 0000C8EC: */    cmpwi r4,0x3
    /* 0000C8F0: */    bne- loc_C8FC
    /* 0000C8F4: */    addi r3,r3,0x6490
    /* 0000C8F8: */    blr
loc_C8FC:
    /* 0000C8FC: */    cmpwi r4,0x2
    /* 0000C900: */    bne- loc_C90C
    /* 0000C904: */    addi r3,r3,0x4314
    /* 0000C908: */    blr
loc_C90C:
    /* 0000C90C: */    cmpwi r4,0x1
    /* 0000C910: */    bne- loc_C91C
    /* 0000C914: */    addi r3,r3,0x2198
    /* 0000C918: */    blr
loc_C91C:
    /* 0000C91C: */    cmpwi r4,0x0
    /* 0000C920: */    bne- loc_C92C
    /* 0000C924: */    addi r3,r3,0x1C
    /* 0000C928: */    blr
loc_C92C:
    /* 0000C92C: */    li r3,0x0
    /* 0000C930: */    blr
soInstancePoolSub_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14soIntToType_0___23s_____getInstanceAt:
    /* 0000C934: */    cmpwi r4,0x0
    /* 0000C938: */    bne- loc_C944
    /* 0000C93C: */    addi r3,r3,0xC
    /* 0000C940: */    blr
loc_C944:
    /* 0000C944: */    li r3,0x0
    /* 0000C948: */    blr
ftKineticEnergyMotion____dt:
    /* 0000C94C: */    stwu r1,-0x10(r1)
    /* 0000C950: */    mflr r0
    /* 0000C954: */    stw r0,0x14(r1)
    /* 0000C958: */    stw r31,0xC(r1)
    /* 0000C95C: */    stw r30,0x8(r1)
    /* 0000C960: */    mr r30,r3
    /* 0000C964: */    mr r31,r4
    /* 0000C968: */    cmpwi r3,0x0
    /* 0000C96C: */    beq- loc_C990
    /* 0000C970: */    beq- loc_C980
    /* 0000C974: */    li r0,0x0
    /* 0000C978: */    extsh r4,r0
    /* 0000C97C: */    bl soKineticEnergy____dt
loc_C980:
    /* 0000C980: */    extsh. r0,r31
    /* 0000C984: */    ble- loc_C990
    /* 0000C988: */    mr r3,r30
    /* 0000C98C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_C990:
    /* 0000C990: */    mr r3,r30
    /* 0000C994: */    lwz r31,0xC(r1)
    /* 0000C998: */    lwz r30,0x8(r1)
    /* 0000C99C: */    lwz r0,0x14(r1)
    /* 0000C9A0: */    mtlr r0
    /* 0000C9A4: */    addi r1,r1,0x10
    /* 0000C9A8: */    blr
soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 0000C9AC: */    stwu r1,-0x10(r1)
    /* 0000C9B0: */    mflr r0
    /* 0000C9B4: */    stw r0,0x14(r1)
    /* 0000C9B8: */    stw r31,0xC(r1)
    /* 0000C9BC: */    stw r30,0x8(r1)
    /* 0000C9C0: */    mr r30,r3
    /* 0000C9C4: */    mr r31,r4
    /* 0000C9C8: */    cmpwi r3,0x0
    /* 0000C9CC: */    beq- loc_C9F0
    /* 0000C9D0: */    li r0,-0x1
    /* 0000C9D4: */    extsh r4,r0
    /* 0000C9D8: */    addi r3,r3,0x4
    /* 0000C9DC: */    bl ftKineticEnergyMotion____dt
    /* 0000C9E0: */    extsh. r0,r31
    /* 0000C9E4: */    ble- loc_C9F0
    /* 0000C9E8: */    mr r3,r30
    /* 0000C9EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_C9F0:
    /* 0000C9F0: */    mr r3,r30
    /* 0000C9F4: */    lwz r31,0xC(r1)
    /* 0000C9F8: */    lwz r30,0x8(r1)
    /* 0000C9FC: */    lwz r0,0x14(r1)
    /* 0000CA00: */    mtlr r0
    /* 0000CA04: */    addi r1,r1,0x10
    /* 0000CA08: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000CA0C: */    stwu r1,-0x10(r1)
    /* 0000CA10: */    mflr r0
    /* 0000CA14: */    stw r0,0x14(r1)
    /* 0000CA18: */    stw r31,0xC(r1)
    /* 0000CA1C: */    stw r30,0x8(r1)
    /* 0000CA20: */    mr r30,r3
    /* 0000CA24: */    mr r31,r4
    /* 0000CA28: */    cmpwi r3,0x0
    /* 0000CA2C: */    beq- loc_CA50
    /* 0000CA30: */    li r0,-0x1
    /* 0000CA34: */    extsh r4,r0
    /* 0000CA38: */    addi r3,r3,0x8
    /* 0000CA3C: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 0000CA40: */    extsh. r0,r31
    /* 0000CA44: */    ble- loc_CA50
    /* 0000CA48: */    mr r3,r30
    /* 0000CA4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CA50:
    /* 0000CA50: */    mr r3,r30
    /* 0000CA54: */    lwz r31,0xC(r1)
    /* 0000CA58: */    lwz r30,0x8(r1)
    /* 0000CA5C: */    lwz r0,0x14(r1)
    /* 0000CA60: */    mtlr r0
    /* 0000CA64: */    addi r1,r1,0x10
    /* 0000CA68: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000CA6C: */    stwu r1,-0x10(r1)
    /* 0000CA70: */    mflr r0
    /* 0000CA74: */    stw r0,0x14(r1)
    /* 0000CA78: */    stw r31,0xC(r1)
    /* 0000CA7C: */    stw r30,0x8(r1)
    /* 0000CA80: */    mr r30,r3
    /* 0000CA84: */    mr r31,r4
    /* 0000CA88: */    cmpwi r3,0x0
    /* 0000CA8C: */    beq- loc_CAB0
    /* 0000CA90: */    li r0,-0x1
    /* 0000CA94: */    extsh r4,r0
    /* 0000CA98: */    addi r3,r3,0x4
    /* 0000CA9C: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000CAA0: */    extsh. r0,r31
    /* 0000CAA4: */    ble- loc_CAB0
    /* 0000CAA8: */    mr r3,r30
    /* 0000CAAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CAB0:
    /* 0000CAB0: */    mr r3,r30
    /* 0000CAB4: */    lwz r31,0xC(r1)
    /* 0000CAB8: */    lwz r30,0x8(r1)
    /* 0000CABC: */    lwz r0,0x14(r1)
    /* 0000CAC0: */    mtlr r0
    /* 0000CAC4: */    addi r1,r1,0x10
    /* 0000CAC8: */    blr
soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000CACC: */    stwu r1,-0x10(r1)
    /* 0000CAD0: */    mflr r0
    /* 0000CAD4: */    stw r0,0x14(r1)
    /* 0000CAD8: */    stw r31,0xC(r1)
    /* 0000CADC: */    stw r30,0x8(r1)
    /* 0000CAE0: */    mr r30,r3
    /* 0000CAE4: */    mr r31,r4
    /* 0000CAE8: */    cmpwi r3,0x0
    /* 0000CAEC: */    beq- loc_CB14
    /* 0000CAF0: */    beq- loc_CB04
    /* 0000CAF4: */    li r0,-0x1
    /* 0000CAF8: */    extsh r4,r0
    /* 0000CAFC: */    addi r3,r3,0x4
    /* 0000CB00: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_CB04:
    /* 0000CB04: */    extsh. r0,r31
    /* 0000CB08: */    ble- loc_CB14
    /* 0000CB0C: */    mr r3,r30
    /* 0000CB10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CB14:
    /* 0000CB14: */    mr r3,r30
    /* 0000CB18: */    lwz r31,0xC(r1)
    /* 0000CB1C: */    lwz r30,0x8(r1)
    /* 0000CB20: */    lwz r0,0x14(r1)
    /* 0000CB24: */    mtlr r0
    /* 0000CB28: */    addi r1,r1,0x10
    /* 0000CB2C: */    blr
ftKineticEnergyGravity____dt:
    /* 0000CB30: */    stwu r1,-0x10(r1)
    /* 0000CB34: */    mflr r0
    /* 0000CB38: */    stw r0,0x14(r1)
    /* 0000CB3C: */    stw r31,0xC(r1)
    /* 0000CB40: */    stw r30,0x8(r1)
    /* 0000CB44: */    mr r30,r3
    /* 0000CB48: */    mr r31,r4
    /* 0000CB4C: */    cmpwi r3,0x0
    /* 0000CB50: */    beq- loc_CB70
    /* 0000CB54: */    li r0,0x0
    /* 0000CB58: */    extsh r4,r0
    /* 0000CB5C: */    bl soKineticEnergy____dt
    /* 0000CB60: */    extsh. r0,r31
    /* 0000CB64: */    ble- loc_CB70
    /* 0000CB68: */    mr r3,r30
    /* 0000CB6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CB70:
    /* 0000CB70: */    mr r3,r30
    /* 0000CB74: */    lwz r31,0xC(r1)
    /* 0000CB78: */    lwz r30,0x8(r1)
    /* 0000CB7C: */    lwz r0,0x14(r1)
    /* 0000CB80: */    mtlr r0
    /* 0000CB84: */    addi r1,r1,0x10
    /* 0000CB88: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 0000CB8C: */    stwu r1,-0x10(r1)
    /* 0000CB90: */    mflr r0
    /* 0000CB94: */    stw r0,0x14(r1)
    /* 0000CB98: */    stw r31,0xC(r1)
    /* 0000CB9C: */    stw r30,0x8(r1)
    /* 0000CBA0: */    mr r30,r3
    /* 0000CBA4: */    mr r31,r4
    /* 0000CBA8: */    cmpwi r3,0x0
    /* 0000CBAC: */    beq- loc_CBD0
    /* 0000CBB0: */    li r0,-0x1
    /* 0000CBB4: */    extsh r4,r0
    /* 0000CBB8: */    addi r3,r3,0x4
    /* 0000CBBC: */    bl ftKineticEnergyGravity____dt
    /* 0000CBC0: */    extsh. r0,r31
    /* 0000CBC4: */    ble- loc_CBD0
    /* 0000CBC8: */    mr r3,r30
    /* 0000CBCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CBD0:
    /* 0000CBD0: */    mr r3,r30
    /* 0000CBD4: */    lwz r31,0xC(r1)
    /* 0000CBD8: */    lwz r30,0x8(r1)
    /* 0000CBDC: */    lwz r0,0x14(r1)
    /* 0000CBE0: */    mtlr r0
    /* 0000CBE4: */    addi r1,r1,0x10
    /* 0000CBE8: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000CBEC: */    stwu r1,-0x10(r1)
    /* 0000CBF0: */    mflr r0
    /* 0000CBF4: */    stw r0,0x14(r1)
    /* 0000CBF8: */    stw r31,0xC(r1)
    /* 0000CBFC: */    stw r30,0x8(r1)
    /* 0000CC00: */    mr r30,r3
    /* 0000CC04: */    mr r31,r4
    /* 0000CC08: */    cmpwi r3,0x0
    /* 0000CC0C: */    beq- loc_CC30
    /* 0000CC10: */    li r0,-0x1
    /* 0000CC14: */    extsh r4,r0
    /* 0000CC18: */    addi r3,r3,0x8
    /* 0000CC1C: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 0000CC20: */    extsh. r0,r31
    /* 0000CC24: */    ble- loc_CC30
    /* 0000CC28: */    mr r3,r30
    /* 0000CC2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CC30:
    /* 0000CC30: */    mr r3,r30
    /* 0000CC34: */    lwz r31,0xC(r1)
    /* 0000CC38: */    lwz r30,0x8(r1)
    /* 0000CC3C: */    lwz r0,0x14(r1)
    /* 0000CC40: */    mtlr r0
    /* 0000CC44: */    addi r1,r1,0x10
    /* 0000CC48: */    blr
soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt:
    /* 0000CC4C: */    stwu r1,-0x10(r1)
    /* 0000CC50: */    mflr r0
    /* 0000CC54: */    stw r0,0x14(r1)
    /* 0000CC58: */    stw r31,0xC(r1)
    /* 0000CC5C: */    stw r30,0x8(r1)
    /* 0000CC60: */    mr r30,r3
    /* 0000CC64: */    mr r31,r4
    /* 0000CC68: */    cmpwi r3,0x0
    /* 0000CC6C: */    beq- loc_CCA0
    /* 0000CC70: */    li r0,-0x1
    /* 0000CC74: */    extsh r4,r0
    /* 0000CC78: */    addi r3,r3,0x60
    /* 0000CC7C: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt
    /* 0000CC80: */    mr r3,r30
    /* 0000CC84: */    li r0,0x0
    /* 0000CC88: */    extsh r4,r0
    /* 0000CC8C: */    bl soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000CC90: */    extsh. r0,r31
    /* 0000CC94: */    ble- loc_CCA0
    /* 0000CC98: */    mr r3,r30
    /* 0000CC9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CCA0:
    /* 0000CCA0: */    mr r3,r30
    /* 0000CCA4: */    lwz r31,0xC(r1)
    /* 0000CCA8: */    lwz r30,0x8(r1)
    /* 0000CCAC: */    lwz r0,0x14(r1)
    /* 0000CCB0: */    mtlr r0
    /* 0000CCB4: */    addi r1,r1,0x10
    /* 0000CCB8: */    blr
ftKineticEnergyController____dt:
    /* 0000CCBC: */    stwu r1,-0x10(r1)
    /* 0000CCC0: */    mflr r0
    /* 0000CCC4: */    stw r0,0x14(r1)
    /* 0000CCC8: */    stw r31,0xC(r1)
    /* 0000CCCC: */    stw r30,0x8(r1)
    /* 0000CCD0: */    mr r30,r3
    /* 0000CCD4: */    mr r31,r4
    /* 0000CCD8: */    cmpwi r3,0x0
    /* 0000CCDC: */    beq- loc_CD00
    /* 0000CCE0: */    beq- loc_CCF0
    /* 0000CCE4: */    li r0,0x0
    /* 0000CCE8: */    extsh r4,r0
    /* 0000CCEC: */    bl soKineticEnergy____dt
loc_CCF0:
    /* 0000CCF0: */    extsh. r0,r31
    /* 0000CCF4: */    ble- loc_CD00
    /* 0000CCF8: */    mr r3,r30
    /* 0000CCFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CD00:
    /* 0000CD00: */    mr r3,r30
    /* 0000CD04: */    lwz r31,0xC(r1)
    /* 0000CD08: */    lwz r30,0x8(r1)
    /* 0000CD0C: */    lwz r0,0x14(r1)
    /* 0000CD10: */    mtlr r0
    /* 0000CD14: */    addi r1,r1,0x10
    /* 0000CD18: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000CD1C: */    stwu r1,-0x10(r1)
    /* 0000CD20: */    mflr r0
    /* 0000CD24: */    stw r0,0x14(r1)
    /* 0000CD28: */    stw r31,0xC(r1)
    /* 0000CD2C: */    stw r30,0x8(r1)
    /* 0000CD30: */    mr r30,r3
    /* 0000CD34: */    mr r31,r4
    /* 0000CD38: */    cmpwi r3,0x0
    /* 0000CD3C: */    beq- loc_CD60
    /* 0000CD40: */    li r0,-0x1
    /* 0000CD44: */    extsh r4,r0
    /* 0000CD48: */    addi r3,r3,0x4
    /* 0000CD4C: */    bl ftKineticEnergyController____dt
    /* 0000CD50: */    extsh. r0,r31
    /* 0000CD54: */    ble- loc_CD60
    /* 0000CD58: */    mr r3,r30
    /* 0000CD5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CD60:
    /* 0000CD60: */    mr r3,r30
    /* 0000CD64: */    lwz r31,0xC(r1)
    /* 0000CD68: */    lwz r30,0x8(r1)
    /* 0000CD6C: */    lwz r0,0x14(r1)
    /* 0000CD70: */    mtlr r0
    /* 0000CD74: */    addi r1,r1,0x10
    /* 0000CD78: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000CD7C: */    stwu r1,-0x10(r1)
    /* 0000CD80: */    mflr r0
    /* 0000CD84: */    stw r0,0x14(r1)
    /* 0000CD88: */    stw r31,0xC(r1)
    /* 0000CD8C: */    stw r30,0x8(r1)
    /* 0000CD90: */    mr r30,r3
    /* 0000CD94: */    mr r31,r4
    /* 0000CD98: */    cmpwi r3,0x0
    /* 0000CD9C: */    beq- loc_CDC0
    /* 0000CDA0: */    li r0,-0x1
    /* 0000CDA4: */    extsh r4,r0
    /* 0000CDA8: */    addi r3,r3,0x8
    /* 0000CDAC: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000CDB0: */    extsh. r0,r31
    /* 0000CDB4: */    ble- loc_CDC0
    /* 0000CDB8: */    mr r3,r30
    /* 0000CDBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CDC0:
    /* 0000CDC0: */    mr r3,r30
    /* 0000CDC4: */    lwz r31,0xC(r1)
    /* 0000CDC8: */    lwz r30,0x8(r1)
    /* 0000CDCC: */    lwz r0,0x14(r1)
    /* 0000CDD0: */    mtlr r0
    /* 0000CDD4: */    addi r1,r1,0x10
    /* 0000CDD8: */    blr
soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000CDDC: */    stwu r1,-0x10(r1)
    /* 0000CDE0: */    mflr r0
    /* 0000CDE4: */    stw r0,0x14(r1)
    /* 0000CDE8: */    stw r31,0xC(r1)
    /* 0000CDEC: */    stw r30,0x8(r1)
    /* 0000CDF0: */    mr r30,r3
    /* 0000CDF4: */    mr r31,r4
    /* 0000CDF8: */    cmpwi r3,0x0
    /* 0000CDFC: */    beq- loc_CE38
    /* 0000CE00: */    li r0,-0x1
    /* 0000CE04: */    extsh r4,r0
    /* 0000CE08: */    addi r3,r3,0x94
    /* 0000CE0C: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt
    /* 0000CE10: */    cmpwi r30,0x0
    /* 0000CE14: */    beq- loc_CE28
    /* 0000CE18: */    mr r3,r30
    /* 0000CE1C: */    li r0,0x0
    /* 0000CE20: */    extsh r4,r0
    /* 0000CE24: */    bl soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt
loc_CE28:
    /* 0000CE28: */    extsh. r0,r31
    /* 0000CE2C: */    ble- loc_CE38
    /* 0000CE30: */    mr r3,r30
    /* 0000CE34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CE38:
    /* 0000CE38: */    mr r3,r30
    /* 0000CE3C: */    lwz r31,0xC(r1)
    /* 0000CE40: */    lwz r30,0x8(r1)
    /* 0000CE44: */    lwz r0,0x14(r1)
    /* 0000CE48: */    mtlr r0
    /* 0000CE4C: */    addi r1,r1,0x10
    /* 0000CE50: */    blr
ftKineticEnergyStop____dt:
    /* 0000CE54: */    stwu r1,-0x10(r1)
    /* 0000CE58: */    mflr r0
    /* 0000CE5C: */    stw r0,0x14(r1)
    /* 0000CE60: */    stw r31,0xC(r1)
    /* 0000CE64: */    stw r30,0x8(r1)
    /* 0000CE68: */    mr r30,r3
    /* 0000CE6C: */    mr r31,r4
    /* 0000CE70: */    cmpwi r3,0x0
    /* 0000CE74: */    beq- loc_CE98
    /* 0000CE78: */    beq- loc_CE88
    /* 0000CE7C: */    li r0,0x0
    /* 0000CE80: */    extsh r4,r0
    /* 0000CE84: */    bl soKineticEnergy____dt
loc_CE88:
    /* 0000CE88: */    extsh. r0,r31
    /* 0000CE8C: */    ble- loc_CE98
    /* 0000CE90: */    mr r3,r30
    /* 0000CE94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CE98:
    /* 0000CE98: */    mr r3,r30
    /* 0000CE9C: */    lwz r31,0xC(r1)
    /* 0000CEA0: */    lwz r30,0x8(r1)
    /* 0000CEA4: */    lwz r0,0x14(r1)
    /* 0000CEA8: */    mtlr r0
    /* 0000CEAC: */    addi r1,r1,0x10
    /* 0000CEB0: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 0000CEB4: */    stwu r1,-0x10(r1)
    /* 0000CEB8: */    mflr r0
    /* 0000CEBC: */    stw r0,0x14(r1)
    /* 0000CEC0: */    stw r31,0xC(r1)
    /* 0000CEC4: */    stw r30,0x8(r1)
    /* 0000CEC8: */    mr r30,r3
    /* 0000CECC: */    mr r31,r4
    /* 0000CED0: */    cmpwi r3,0x0
    /* 0000CED4: */    beq- loc_CEF8
    /* 0000CED8: */    li r0,-0x1
    /* 0000CEDC: */    extsh r4,r0
    /* 0000CEE0: */    addi r3,r3,0x4
    /* 0000CEE4: */    bl ftKineticEnergyStop____dt
    /* 0000CEE8: */    extsh. r0,r31
    /* 0000CEEC: */    ble- loc_CEF8
    /* 0000CEF0: */    mr r3,r30
    /* 0000CEF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CEF8:
    /* 0000CEF8: */    mr r3,r30
    /* 0000CEFC: */    lwz r31,0xC(r1)
    /* 0000CF00: */    lwz r30,0x8(r1)
    /* 0000CF04: */    lwz r0,0x14(r1)
    /* 0000CF08: */    mtlr r0
    /* 0000CF0C: */    addi r1,r1,0x10
    /* 0000CF10: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000CF14: */    stwu r1,-0x10(r1)
    /* 0000CF18: */    mflr r0
    /* 0000CF1C: */    stw r0,0x14(r1)
    /* 0000CF20: */    stw r31,0xC(r1)
    /* 0000CF24: */    stw r30,0x8(r1)
    /* 0000CF28: */    mr r30,r3
    /* 0000CF2C: */    mr r31,r4
    /* 0000CF30: */    cmpwi r3,0x0
    /* 0000CF34: */    beq- loc_CF58
    /* 0000CF38: */    li r0,-0x1
    /* 0000CF3C: */    extsh r4,r0
    /* 0000CF40: */    addi r3,r3,0x8
    /* 0000CF44: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 0000CF48: */    extsh. r0,r31
    /* 0000CF4C: */    ble- loc_CF58
    /* 0000CF50: */    mr r3,r30
    /* 0000CF54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CF58:
    /* 0000CF58: */    mr r3,r30
    /* 0000CF5C: */    lwz r31,0xC(r1)
    /* 0000CF60: */    lwz r30,0x8(r1)
    /* 0000CF64: */    lwz r0,0x14(r1)
    /* 0000CF68: */    mtlr r0
    /* 0000CF6C: */    addi r1,r1,0x10
    /* 0000CF70: */    blr
soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt:
    /* 0000CF74: */    stwu r1,-0x10(r1)
    /* 0000CF78: */    mflr r0
    /* 0000CF7C: */    stw r0,0x14(r1)
    /* 0000CF80: */    stw r31,0xC(r1)
    /* 0000CF84: */    stw r30,0x8(r1)
    /* 0000CF88: */    mr r30,r3
    /* 0000CF8C: */    mr r31,r4
    /* 0000CF90: */    cmpwi r3,0x0
    /* 0000CF94: */    beq- loc_CFD0
    /* 0000CF98: */    li r0,-0x1
    /* 0000CF9C: */    extsh r4,r0
    /* 0000CFA0: */    addi r3,r3,0xEC
    /* 0000CFA4: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000CFA8: */    cmpwi r30,0x0
    /* 0000CFAC: */    beq- loc_CFC0
    /* 0000CFB0: */    mr r3,r30
    /* 0000CFB4: */    li r0,0x0
    /* 0000CFB8: */    extsh r4,r0
    /* 0000CFBC: */    bl soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt
loc_CFC0:
    /* 0000CFC0: */    extsh. r0,r31
    /* 0000CFC4: */    ble- loc_CFD0
    /* 0000CFC8: */    mr r3,r30
    /* 0000CFCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CFD0:
    /* 0000CFD0: */    mr r3,r30
    /* 0000CFD4: */    lwz r31,0xC(r1)
    /* 0000CFD8: */    lwz r30,0x8(r1)
    /* 0000CFDC: */    lwz r0,0x14(r1)
    /* 0000CFE0: */    mtlr r0
    /* 0000CFE4: */    addi r1,r1,0x10
    /* 0000CFE8: */    blr
ftKineticEnergyDamage____dt:
    /* 0000CFEC: */    stwu r1,-0x10(r1)
    /* 0000CFF0: */    mflr r0
    /* 0000CFF4: */    stw r0,0x14(r1)
    /* 0000CFF8: */    stw r31,0xC(r1)
    /* 0000CFFC: */    stw r30,0x8(r1)
    /* 0000D000: */    mr r30,r3
    /* 0000D004: */    mr r31,r4
    /* 0000D008: */    cmpwi r3,0x0
    /* 0000D00C: */    beq- loc_D02C
    /* 0000D010: */    li r0,0x0
    /* 0000D014: */    extsh r4,r0
    /* 0000D018: */    bl ftKineticEnergyStop____dt
    /* 0000D01C: */    extsh. r0,r31
    /* 0000D020: */    ble- loc_D02C
    /* 0000D024: */    mr r3,r30
    /* 0000D028: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D02C:
    /* 0000D02C: */    mr r3,r30
    /* 0000D030: */    lwz r31,0xC(r1)
    /* 0000D034: */    lwz r30,0x8(r1)
    /* 0000D038: */    lwz r0,0x14(r1)
    /* 0000D03C: */    mtlr r0
    /* 0000D040: */    addi r1,r1,0x10
    /* 0000D044: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 0000D048: */    stwu r1,-0x10(r1)
    /* 0000D04C: */    mflr r0
    /* 0000D050: */    stw r0,0x14(r1)
    /* 0000D054: */    stw r31,0xC(r1)
    /* 0000D058: */    stw r30,0x8(r1)
    /* 0000D05C: */    mr r30,r3
    /* 0000D060: */    mr r31,r4
    /* 0000D064: */    cmpwi r3,0x0
    /* 0000D068: */    beq- loc_D08C
    /* 0000D06C: */    li r0,-0x1
    /* 0000D070: */    extsh r4,r0
    /* 0000D074: */    addi r3,r3,0x4
    /* 0000D078: */    bl ftKineticEnergyDamage____dt
    /* 0000D07C: */    extsh. r0,r31
    /* 0000D080: */    ble- loc_D08C
    /* 0000D084: */    mr r3,r30
    /* 0000D088: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D08C:
    /* 0000D08C: */    mr r3,r30
    /* 0000D090: */    lwz r31,0xC(r1)
    /* 0000D094: */    lwz r30,0x8(r1)
    /* 0000D098: */    lwz r0,0x14(r1)
    /* 0000D09C: */    mtlr r0
    /* 0000D0A0: */    addi r1,r1,0x10
    /* 0000D0A4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000D0A8: */    stwu r1,-0x10(r1)
    /* 0000D0AC: */    mflr r0
    /* 0000D0B0: */    stw r0,0x14(r1)
    /* 0000D0B4: */    stw r31,0xC(r1)
    /* 0000D0B8: */    stw r30,0x8(r1)
    /* 0000D0BC: */    mr r30,r3
    /* 0000D0C0: */    mr r31,r4
    /* 0000D0C4: */    cmpwi r3,0x0
    /* 0000D0C8: */    beq- loc_D0EC
    /* 0000D0CC: */    li r0,-0x1
    /* 0000D0D0: */    extsh r4,r0
    /* 0000D0D4: */    addi r3,r3,0x8
    /* 0000D0D8: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 0000D0DC: */    extsh. r0,r31
    /* 0000D0E0: */    ble- loc_D0EC
    /* 0000D0E4: */    mr r3,r30
    /* 0000D0E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D0EC:
    /* 0000D0EC: */    mr r3,r30
    /* 0000D0F0: */    lwz r31,0xC(r1)
    /* 0000D0F4: */    lwz r30,0x8(r1)
    /* 0000D0F8: */    lwz r0,0x14(r1)
    /* 0000D0FC: */    mtlr r0
    /* 0000D100: */    addi r1,r1,0x10
    /* 0000D104: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000D108: */    stwu r1,-0x10(r1)
    /* 0000D10C: */    mflr r0
    /* 0000D110: */    stw r0,0x14(r1)
    /* 0000D114: */    stw r31,0xC(r1)
    /* 0000D118: */    stw r30,0x8(r1)
    /* 0000D11C: */    mr r30,r3
    /* 0000D120: */    mr r31,r4
    /* 0000D124: */    cmpwi r3,0x0
    /* 0000D128: */    beq- loc_D164
    /* 0000D12C: */    li r0,-0x1
    /* 0000D130: */    extsh r4,r0
    /* 0000D134: */    addi r3,r3,0x134
    /* 0000D138: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000D13C: */    cmpwi r30,0x0
    /* 0000D140: */    beq- loc_D154
    /* 0000D144: */    mr r3,r30
    /* 0000D148: */    li r0,0x0
    /* 0000D14C: */    extsh r4,r0
    /* 0000D150: */    bl soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt
loc_D154:
    /* 0000D154: */    extsh. r0,r31
    /* 0000D158: */    ble- loc_D164
    /* 0000D15C: */    mr r3,r30
    /* 0000D160: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D164:
    /* 0000D164: */    mr r3,r30
    /* 0000D168: */    lwz r31,0xC(r1)
    /* 0000D16C: */    lwz r30,0x8(r1)
    /* 0000D170: */    lwz r0,0x14(r1)
    /* 0000D174: */    mtlr r0
    /* 0000D178: */    addi r1,r1,0x10
    /* 0000D17C: */    blr
soKineticEnergyWindNormal____dt:
    /* 0000D180: */    stwu r1,-0x10(r1)
    /* 0000D184: */    mflr r0
    /* 0000D188: */    stw r0,0x14(r1)
    /* 0000D18C: */    stw r31,0xC(r1)
    /* 0000D190: */    stw r30,0x8(r1)
    /* 0000D194: */    mr r30,r3
    /* 0000D198: */    mr r31,r4
    /* 0000D19C: */    cmpwi r3,0x0
    /* 0000D1A0: */    beq- loc_D1C4
    /* 0000D1A4: */    beq- loc_D1B4
    /* 0000D1A8: */    li r0,0x0
    /* 0000D1AC: */    extsh r4,r0
    /* 0000D1B0: */    bl soKineticEnergy____dt
loc_D1B4:
    /* 0000D1B4: */    extsh. r0,r31
    /* 0000D1B8: */    ble- loc_D1C4
    /* 0000D1BC: */    mr r3,r30
    /* 0000D1C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D1C4:
    /* 0000D1C4: */    mr r3,r30
    /* 0000D1C8: */    lwz r31,0xC(r1)
    /* 0000D1CC: */    lwz r30,0x8(r1)
    /* 0000D1D0: */    lwz r0,0x14(r1)
    /* 0000D1D4: */    mtlr r0
    /* 0000D1D8: */    addi r1,r1,0x10
    /* 0000D1DC: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000D1E0: */    stwu r1,-0x10(r1)
    /* 0000D1E4: */    mflr r0
    /* 0000D1E8: */    stw r0,0x14(r1)
    /* 0000D1EC: */    stw r31,0xC(r1)
    /* 0000D1F0: */    stw r30,0x8(r1)
    /* 0000D1F4: */    mr r30,r3
    /* 0000D1F8: */    mr r31,r4
    /* 0000D1FC: */    cmpwi r3,0x0
    /* 0000D200: */    beq- loc_D224
    /* 0000D204: */    li r0,-0x1
    /* 0000D208: */    extsh r4,r0
    /* 0000D20C: */    addi r3,r3,0x4
    /* 0000D210: */    bl soKineticEnergyWindNormal____dt
    /* 0000D214: */    extsh. r0,r31
    /* 0000D218: */    ble- loc_D224
    /* 0000D21C: */    mr r3,r30
    /* 0000D220: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D224:
    /* 0000D224: */    mr r3,r30
    /* 0000D228: */    lwz r31,0xC(r1)
    /* 0000D22C: */    lwz r30,0x8(r1)
    /* 0000D230: */    lwz r0,0x14(r1)
    /* 0000D234: */    mtlr r0
    /* 0000D238: */    addi r1,r1,0x10
    /* 0000D23C: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000D240: */    stwu r1,-0x10(r1)
    /* 0000D244: */    mflr r0
    /* 0000D248: */    stw r0,0x14(r1)
    /* 0000D24C: */    stw r31,0xC(r1)
    /* 0000D250: */    stw r30,0x8(r1)
    /* 0000D254: */    mr r30,r3
    /* 0000D258: */    mr r31,r4
    /* 0000D25C: */    cmpwi r3,0x0
    /* 0000D260: */    beq- loc_D284
    /* 0000D264: */    li r0,-0x1
    /* 0000D268: */    extsh r4,r0
    /* 0000D26C: */    addi r3,r3,0x8
    /* 0000D270: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000D274: */    extsh. r0,r31
    /* 0000D278: */    ble- loc_D284
    /* 0000D27C: */    mr r3,r30
    /* 0000D280: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D284:
    /* 0000D284: */    mr r3,r30
    /* 0000D288: */    lwz r31,0xC(r1)
    /* 0000D28C: */    lwz r30,0x8(r1)
    /* 0000D290: */    lwz r0,0x14(r1)
    /* 0000D294: */    mtlr r0
    /* 0000D298: */    addi r1,r1,0x10
    /* 0000D29C: */    blr
soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000D2A0: */    stwu r1,-0x10(r1)
    /* 0000D2A4: */    mflr r0
    /* 0000D2A8: */    stw r0,0x14(r1)
    /* 0000D2AC: */    stw r31,0xC(r1)
    /* 0000D2B0: */    stw r30,0x8(r1)
    /* 0000D2B4: */    mr r30,r3
    /* 0000D2B8: */    mr r31,r4
    /* 0000D2BC: */    cmpwi r3,0x0
    /* 0000D2C0: */    beq- loc_D2FC
    /* 0000D2C4: */    li r0,-0x1
    /* 0000D2C8: */    extsh r4,r0
    /* 0000D2CC: */    addi r3,r3,0x17C
    /* 0000D2D0: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt
    /* 0000D2D4: */    cmpwi r30,0x0
    /* 0000D2D8: */    beq- loc_D2EC
    /* 0000D2DC: */    mr r3,r30
    /* 0000D2E0: */    li r0,0x0
    /* 0000D2E4: */    extsh r4,r0
    /* 0000D2E8: */    bl soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt
loc_D2EC:
    /* 0000D2EC: */    extsh. r0,r31
    /* 0000D2F0: */    ble- loc_D2FC
    /* 0000D2F4: */    mr r3,r30
    /* 0000D2F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D2FC:
    /* 0000D2FC: */    mr r3,r30
    /* 0000D300: */    lwz r31,0xC(r1)
    /* 0000D304: */    lwz r30,0x8(r1)
    /* 0000D308: */    lwz r0,0x14(r1)
    /* 0000D30C: */    mtlr r0
    /* 0000D310: */    addi r1,r1,0x10
    /* 0000D314: */    blr
soKineticEnergyGroundMovement____dt:
    /* 0000D318: */    stwu r1,-0x10(r1)
    /* 0000D31C: */    mflr r0
    /* 0000D320: */    stw r0,0x14(r1)
    /* 0000D324: */    stw r31,0xC(r1)
    /* 0000D328: */    stw r30,0x8(r1)
    /* 0000D32C: */    mr r30,r3
    /* 0000D330: */    mr r31,r4
    /* 0000D334: */    cmpwi r3,0x0
    /* 0000D338: */    beq- loc_D358
    /* 0000D33C: */    li r0,0x0
    /* 0000D340: */    extsh r4,r0
    /* 0000D344: */    bl soKineticEnergy____dt
    /* 0000D348: */    extsh. r0,r31
    /* 0000D34C: */    ble- loc_D358
    /* 0000D350: */    mr r3,r30
    /* 0000D354: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D358:
    /* 0000D358: */    mr r3,r30
    /* 0000D35C: */    lwz r31,0xC(r1)
    /* 0000D360: */    lwz r30,0x8(r1)
    /* 0000D364: */    lwz r0,0x14(r1)
    /* 0000D368: */    mtlr r0
    /* 0000D36C: */    addi r1,r1,0x10
    /* 0000D370: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 0000D374: */    stwu r1,-0x10(r1)
    /* 0000D378: */    mflr r0
    /* 0000D37C: */    stw r0,0x14(r1)
    /* 0000D380: */    stw r31,0xC(r1)
    /* 0000D384: */    stw r30,0x8(r1)
    /* 0000D388: */    mr r30,r3
    /* 0000D38C: */    mr r31,r4
    /* 0000D390: */    cmpwi r3,0x0
    /* 0000D394: */    beq- loc_D3B8
    /* 0000D398: */    li r0,-0x1
    /* 0000D39C: */    extsh r4,r0
    /* 0000D3A0: */    addi r3,r3,0x4
    /* 0000D3A4: */    bl soKineticEnergyGroundMovement____dt
    /* 0000D3A8: */    extsh. r0,r31
    /* 0000D3AC: */    ble- loc_D3B8
    /* 0000D3B0: */    mr r3,r30
    /* 0000D3B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D3B8:
    /* 0000D3B8: */    mr r3,r30
    /* 0000D3BC: */    lwz r31,0xC(r1)
    /* 0000D3C0: */    lwz r30,0x8(r1)
    /* 0000D3C4: */    lwz r0,0x14(r1)
    /* 0000D3C8: */    mtlr r0
    /* 0000D3CC: */    addi r1,r1,0x10
    /* 0000D3D0: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 0000D3D4: */    stwu r1,-0x10(r1)
    /* 0000D3D8: */    mflr r0
    /* 0000D3DC: */    stw r0,0x14(r1)
    /* 0000D3E0: */    stw r31,0xC(r1)
    /* 0000D3E4: */    stw r30,0x8(r1)
    /* 0000D3E8: */    mr r30,r3
    /* 0000D3EC: */    mr r31,r4
    /* 0000D3F0: */    cmpwi r3,0x0
    /* 0000D3F4: */    beq- loc_D418
    /* 0000D3F8: */    li r0,-0x1
    /* 0000D3FC: */    extsh r4,r0
    /* 0000D400: */    addi r3,r3,0x8
    /* 0000D404: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 0000D408: */    extsh. r0,r31
    /* 0000D40C: */    ble- loc_D418
    /* 0000D410: */    mr r3,r30
    /* 0000D414: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D418:
    /* 0000D418: */    mr r3,r30
    /* 0000D41C: */    lwz r31,0xC(r1)
    /* 0000D420: */    lwz r30,0x8(r1)
    /* 0000D424: */    lwz r0,0x14(r1)
    /* 0000D428: */    mtlr r0
    /* 0000D42C: */    addi r1,r1,0x10
    /* 0000D430: */    blr
soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt:
    /* 0000D434: */    stwu r1,-0x10(r1)
    /* 0000D438: */    mflr r0
    /* 0000D43C: */    stw r0,0x14(r1)
    /* 0000D440: */    stw r31,0xC(r1)
    /* 0000D444: */    stw r30,0x8(r1)
    /* 0000D448: */    mr r30,r3
    /* 0000D44C: */    mr r31,r4
    /* 0000D450: */    cmpwi r3,0x0
    /* 0000D454: */    beq- loc_D490
    /* 0000D458: */    li r0,-0x1
    /* 0000D45C: */    extsh r4,r0
    /* 0000D460: */    addi r3,r3,0x1C8
    /* 0000D464: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt
    /* 0000D468: */    cmpwi r30,0x0
    /* 0000D46C: */    beq- loc_D480
    /* 0000D470: */    mr r3,r30
    /* 0000D474: */    li r0,0x0
    /* 0000D478: */    extsh r4,r0
    /* 0000D47C: */    bl soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt
loc_D480:
    /* 0000D480: */    extsh. r0,r31
    /* 0000D484: */    ble- loc_D490
    /* 0000D488: */    mr r3,r30
    /* 0000D48C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D490:
    /* 0000D490: */    mr r3,r30
    /* 0000D494: */    lwz r31,0xC(r1)
    /* 0000D498: */    lwz r30,0x8(r1)
    /* 0000D49C: */    lwz r0,0x14(r1)
    /* 0000D4A0: */    mtlr r0
    /* 0000D4A4: */    addi r1,r1,0x10
    /* 0000D4A8: */    blr
soKineticEnergyJostle____dt:
    /* 0000D4AC: */    stwu r1,-0x10(r1)
    /* 0000D4B0: */    mflr r0
    /* 0000D4B4: */    stw r0,0x14(r1)
    /* 0000D4B8: */    stw r31,0xC(r1)
    /* 0000D4BC: */    stw r30,0x8(r1)
    /* 0000D4C0: */    mr r30,r3
    /* 0000D4C4: */    mr r31,r4
    /* 0000D4C8: */    cmpwi r3,0x0
    /* 0000D4CC: */    beq- loc_D4EC
    /* 0000D4D0: */    li r0,0x0
    /* 0000D4D4: */    extsh r4,r0
    /* 0000D4D8: */    bl soKineticEnergy____dt
    /* 0000D4DC: */    extsh. r0,r31
    /* 0000D4E0: */    ble- loc_D4EC
    /* 0000D4E4: */    mr r3,r30
    /* 0000D4E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D4EC:
    /* 0000D4EC: */    mr r3,r30
    /* 0000D4F0: */    lwz r31,0xC(r1)
    /* 0000D4F4: */    lwz r30,0x8(r1)
    /* 0000D4F8: */    lwz r0,0x14(r1)
    /* 0000D4FC: */    mtlr r0
    /* 0000D500: */    addi r1,r1,0x10
    /* 0000D504: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 0000D508: */    stwu r1,-0x10(r1)
    /* 0000D50C: */    mflr r0
    /* 0000D510: */    stw r0,0x14(r1)
    /* 0000D514: */    stw r31,0xC(r1)
    /* 0000D518: */    stw r30,0x8(r1)
    /* 0000D51C: */    mr r30,r3
    /* 0000D520: */    mr r31,r4
    /* 0000D524: */    cmpwi r3,0x0
    /* 0000D528: */    beq- loc_D54C
    /* 0000D52C: */    li r0,-0x1
    /* 0000D530: */    extsh r4,r0
    /* 0000D534: */    addi r3,r3,0x4
    /* 0000D538: */    bl soKineticEnergyJostle____dt
    /* 0000D53C: */    extsh. r0,r31
    /* 0000D540: */    ble- loc_D54C
    /* 0000D544: */    mr r3,r30
    /* 0000D548: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D54C:
    /* 0000D54C: */    mr r3,r30
    /* 0000D550: */    lwz r31,0xC(r1)
    /* 0000D554: */    lwz r30,0x8(r1)
    /* 0000D558: */    lwz r0,0x14(r1)
    /* 0000D55C: */    mtlr r0
    /* 0000D560: */    addi r1,r1,0x10
    /* 0000D564: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000D568: */    stwu r1,-0x10(r1)
    /* 0000D56C: */    mflr r0
    /* 0000D570: */    stw r0,0x14(r1)
    /* 0000D574: */    stw r31,0xC(r1)
    /* 0000D578: */    stw r30,0x8(r1)
    /* 0000D57C: */    mr r30,r3
    /* 0000D580: */    mr r31,r4
    /* 0000D584: */    cmpwi r3,0x0
    /* 0000D588: */    beq- loc_D5AC
    /* 0000D58C: */    li r0,-0x1
    /* 0000D590: */    extsh r4,r0
    /* 0000D594: */    addi r3,r3,0x8
    /* 0000D598: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 0000D59C: */    extsh. r0,r31
    /* 0000D5A0: */    ble- loc_D5AC
    /* 0000D5A4: */    mr r3,r30
    /* 0000D5A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D5AC:
    /* 0000D5AC: */    mr r3,r30
    /* 0000D5B0: */    lwz r31,0xC(r1)
    /* 0000D5B4: */    lwz r30,0x8(r1)
    /* 0000D5B8: */    lwz r0,0x14(r1)
    /* 0000D5BC: */    mtlr r0
    /* 0000D5C0: */    addi r1,r1,0x10
    /* 0000D5C4: */    blr
soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000D5C8: */    stwu r1,-0x10(r1)
    /* 0000D5CC: */    mflr r0
    /* 0000D5D0: */    stw r0,0x14(r1)
    /* 0000D5D4: */    stw r31,0xC(r1)
    /* 0000D5D8: */    stw r30,0x8(r1)
    /* 0000D5DC: */    mr r30,r3
    /* 0000D5E0: */    mr r31,r4
    /* 0000D5E4: */    cmpwi r3,0x0
    /* 0000D5E8: */    beq- loc_D624
    /* 0000D5EC: */    li r0,-0x1
    /* 0000D5F0: */    extsh r4,r0
    /* 0000D5F4: */    addi r3,r3,0x204
    /* 0000D5F8: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000D5FC: */    cmpwi r30,0x0
    /* 0000D600: */    beq- loc_D614
    /* 0000D604: */    mr r3,r30
    /* 0000D608: */    li r0,0x0
    /* 0000D60C: */    extsh r4,r0
    /* 0000D610: */    bl soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt
loc_D614:
    /* 0000D614: */    extsh. r0,r31
    /* 0000D618: */    ble- loc_D624
    /* 0000D61C: */    mr r3,r30
    /* 0000D620: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D624:
    /* 0000D624: */    mr r3,r30
    /* 0000D628: */    lwz r31,0xC(r1)
    /* 0000D62C: */    lwz r30,0x8(r1)
    /* 0000D630: */    lwz r0,0x14(r1)
    /* 0000D634: */    mtlr r0
    /* 0000D638: */    addi r1,r1,0x10
    /* 0000D63C: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000D640: */    stwu r1,-0x10(r1)
    /* 0000D644: */    mflr r0
    /* 0000D648: */    stw r0,0x14(r1)
    /* 0000D64C: */    stw r31,0xC(r1)
    /* 0000D650: */    stw r30,0x8(r1)
    /* 0000D654: */    mr r30,r3
    /* 0000D658: */    mr r31,r4
    /* 0000D65C: */    cmpwi r3,0x0
    /* 0000D660: */    beq- loc_D680
    /* 0000D664: */    li r0,0x0
    /* 0000D668: */    extsh r4,r0
    /* 0000D66C: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000D670: */    extsh. r0,r31
    /* 0000D674: */    ble- loc_D680
    /* 0000D678: */    mr r3,r30
    /* 0000D67C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D680:
    /* 0000D680: */    mr r3,r30
    /* 0000D684: */    lwz r31,0xC(r1)
    /* 0000D688: */    lwz r30,0x8(r1)
    /* 0000D68C: */    lwz r0,0x14(r1)
    /* 0000D690: */    mtlr r0
    /* 0000D694: */    addi r1,r1,0x10
    /* 0000D698: */    blr
soKineticEnergyNormal__clearRotSpeed:
    /* 0000D69C: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 0000D6A0: */    stwu r1,-0x10(r1)
    /* 0000D6A4: */    mflr r0
    /* 0000D6A8: */    stw r0,0x14(r1)
    /* 0000D6AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_8")]
    /* 0000D6B0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_8")]
    /* 0000D6B4: */    stfs f0,0x8(r1)
    /* 0000D6B8: */    stfs f0,0xC(r1)
    /* 0000D6BC: */    addi r3,r3,0x8
    /* 0000D6C0: */    addi r4,r1,0x8
    /* 0000D6C4: */    bl Vec2f____as
    /* 0000D6C8: */    lwz r0,0x14(r1)
    /* 0000D6CC: */    mtlr r0
    /* 0000D6D0: */    addi r1,r1,0x10
    /* 0000D6D4: */    blr
Vec2f____as:
    /* 0000D6D8: */    lfs f0,0x0(r4)
    /* 0000D6DC: */    stfs f0,0x0(r3)
    /* 0000D6E0: */    lfs f0,0x4(r4)
    /* 0000D6E4: */    stfs f0,0x4(r3)
    /* 0000D6E8: */    blr
soKineticEnergyNormal__init:
    /* 0000D6EC: */    stwu r1,-0x20(r1)
    /* 0000D6F0: */    mflr r0
    /* 0000D6F4: */    stw r0,0x24(r1)
    /* 0000D6F8: */    stw r31,0x1C(r1)
    /* 0000D6FC: */    mr r31,r3
    /* 0000D700: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_8")]
    /* 0000D704: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_8")]
    /* 0000D708: */    stfs f0,0x10(r1)
    /* 0000D70C: */    stfs f0,0x14(r1)
    /* 0000D710: */    addi r3,r3,0x20
    /* 0000D714: */    addi r4,r1,0x10
    /* 0000D718: */    bl Vec2f____as
    /* 0000D71C: */    mr r4,r3
    /* 0000D720: */    addi r3,r31,0x10
    /* 0000D724: */    bl Vec2f____as
    /* 0000D728: */    mr r4,r3
    /* 0000D72C: */    addi r3,r31,0x8
    /* 0000D730: */    bl Vec2f____as
    /* 0000D734: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_10")]
    /* 0000D738: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_10")]
    /* 0000D73C: */    stfs f0,0x8(r1)
    /* 0000D740: */    stfs f0,0xC(r1)
    /* 0000D744: */    addi r3,r31,0x28
    /* 0000D748: */    addi r4,r1,0x8
    /* 0000D74C: */    bl Vec2f____as
    /* 0000D750: */    mr r4,r3
    /* 0000D754: */    addi r3,r31,0x18
    /* 0000D758: */    bl Vec2f____as
    /* 0000D75C: */    li r0,0x0
    /* 0000D760: */    stb r0,0x31(r31)
    /* 0000D764: */    stb r0,0x30(r31)
    /* 0000D768: */    li r0,0x1
    /* 0000D76C: */    stb r0,0x32(r31)
    /* 0000D770: */    lwz r31,0x1C(r1)
    /* 0000D774: */    lwz r0,0x24(r1)
    /* 0000D778: */    mtlr r0
    /* 0000D77C: */    addi r1,r1,0x20
    /* 0000D780: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 0000D784: */    li r0,0x0
    /* 0000D788: */    stb r0,0x31(r3)
    /* 0000D78C: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 0000D790: */    li r0,0x1
    /* 0000D794: */    stb r0,0x31(r3)
    /* 0000D798: */    blr
soKineticEnergyNormal__getRotation:
    /* 0000D79C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_8")]
    /* 0000D7A0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_8")]
    /* 0000D7A4: */    stfs f0,0x0(r3)
    /* 0000D7A8: */    stfs f0,0x4(r3)
    /* 0000D7AC: */    stfs f0,0x8(r3)
    /* 0000D7B0: */    blr
soKineticEnergyNormal__getSpeed:
    /* 0000D7B4: */    mr r4,r3
    /* 0000D7B8: */    lwz r3,0x8(r3)
    /* 0000D7BC: */    lwz r4,0xC(r4)
    /* 0000D7C0: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 0000D7C4: */    stwu r1,-0x10(r1)
    /* 0000D7C8: */    mflr r0
    /* 0000D7CC: */    stw r0,0x14(r1)
    /* 0000D7D0: */    stw r31,0xC(r1)
    /* 0000D7D4: */    stw r30,0x8(r1)
    /* 0000D7D8: */    mr r30,r3
    /* 0000D7DC: */    mr r3,r4
    /* 0000D7E0: */    addi r4,r30,0x4
    /* 0000D7E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticTransactor__changeKinetic")]
    /* 0000D7E8: */    li r31,0x0
    /* 0000D7EC: */    b loc_D804
loc_D7F0:
    /* 0000D7F0: */    addi r3,r30,0x208
    /* 0000D7F4: */    mr r4,r31
    /* 0000D7F8: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D7FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D800: */    addi r31,r31,0x1
loc_D804:
    /* 0000D804: */    cmpwi r31,0x1
    /* 0000D808: */    blt+ loc_D7F0
    /* 0000D80C: */    li r31,0x0
    /* 0000D810: */    b loc_D828
loc_D814:
    /* 0000D814: */    addi r3,r30,0x1CC
    /* 0000D818: */    mr r4,r31
    /* 0000D81C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000D820: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D824: */    addi r31,r31,0x1
loc_D828:
    /* 0000D828: */    cmpwi r31,0x1
    /* 0000D82C: */    blt+ loc_D814
    /* 0000D830: */    li r31,0x0
    /* 0000D834: */    b loc_D84C
loc_D838:
    /* 0000D838: */    addi r3,r30,0x180
    /* 0000D83C: */    mr r4,r31
    /* 0000D840: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000D844: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D848: */    addi r31,r31,0x1
loc_D84C:
    /* 0000D84C: */    cmpwi r31,0x1
    /* 0000D850: */    blt+ loc_D838
    /* 0000D854: */    li r31,0x0
    /* 0000D858: */    b loc_D870
loc_D85C:
    /* 0000D85C: */    addi r3,r30,0x138
    /* 0000D860: */    mr r4,r31
    /* 0000D864: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D868: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D86C: */    addi r31,r31,0x1
loc_D870:
    /* 0000D870: */    cmpwi r31,0x1
    /* 0000D874: */    blt+ loc_D85C
    /* 0000D878: */    li r31,0x0
    /* 0000D87C: */    b loc_D894
loc_D880:
    /* 0000D880: */    addi r3,r30,0xF0
    /* 0000D884: */    mr r4,r31
    /* 0000D888: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000D88C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D890: */    addi r31,r31,0x1
loc_D894:
    /* 0000D894: */    cmpwi r31,0x1
    /* 0000D898: */    blt+ loc_D880
    /* 0000D89C: */    li r31,0x0
    /* 0000D8A0: */    b loc_D8B8
loc_D8A4:
    /* 0000D8A4: */    addi r3,r30,0x98
    /* 0000D8A8: */    mr r4,r31
    /* 0000D8AC: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000D8B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D8B4: */    addi r31,r31,0x1
loc_D8B8:
    /* 0000D8B8: */    cmpwi r31,0x1
    /* 0000D8BC: */    blt+ loc_D8A4
    /* 0000D8C0: */    li r31,0x0
    /* 0000D8C4: */    b loc_D8DC
loc_D8C8:
    /* 0000D8C8: */    addi r3,r30,0x64
    /* 0000D8CC: */    mr r4,r31
    /* 0000D8D0: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000D8D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D8D8: */    addi r31,r31,0x1
loc_D8DC:
    /* 0000D8DC: */    cmpwi r31,0x1
    /* 0000D8E0: */    blt+ loc_D8C8
    /* 0000D8E4: */    li r31,0x0
    /* 0000D8E8: */    b loc_D900
loc_D8EC:
    /* 0000D8EC: */    addi r3,r30,0x8
    /* 0000D8F0: */    mr r4,r31
    /* 0000D8F4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D8F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D8FC: */    addi r31,r31,0x1
loc_D900:
    /* 0000D900: */    cmpwi r31,0x1
    /* 0000D904: */    blt+ loc_D8EC
    /* 0000D908: */    lwz r31,0xC(r1)
    /* 0000D90C: */    lwz r30,0x8(r1)
    /* 0000D910: */    lwz r0,0x14(r1)
    /* 0000D914: */    mtlr r0
    /* 0000D918: */    addi r1,r1,0x10
    /* 0000D91C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 0000D920: */    stwu r1,-0x20(r1)
    /* 0000D924: */    mflr r0
    /* 0000D928: */    stw r0,0x24(r1)
    /* 0000D92C: */    addi r11,r1,0x20
    /* 0000D930: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000D934: */    mr r30,r3
    /* 0000D938: */    mr r31,r4
    /* 0000D93C: */    li r29,0x0
    /* 0000D940: */    b loc_D980
loc_D944:
    /* 0000D944: */    addi r3,r30,0x208
    /* 0000D948: */    mr r4,r29
    /* 0000D94C: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D950: */    lbz r0,0x5(r3)
    /* 0000D954: */    rlwinm r4,r0,25,31,31
    /* 0000D958: */    subic r0,r4,0x1
    /* 0000D95C: */    subfe r0,r0,r4
    /* 0000D960: */    cmplwi r0,0x1
    /* 0000D964: */    bne- loc_D97C
    /* 0000D968: */    lbz r0,0x6(r3)
    /* 0000D96C: */    cmpwi r0,0x0
    /* 0000D970: */    bne- loc_D97C
    /* 0000D974: */    mr r4,r31
    /* 0000D978: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_D97C:
    /* 0000D97C: */    addi r29,r29,0x1
loc_D980:
    /* 0000D980: */    cmpwi r29,0x1
    /* 0000D984: */    blt+ loc_D944
    /* 0000D988: */    li r29,0x0
    /* 0000D98C: */    b loc_D9CC
loc_D990:
    /* 0000D990: */    addi r3,r30,0x1CC
    /* 0000D994: */    mr r4,r29
    /* 0000D998: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000D99C: */    lbz r0,0x5(r3)
    /* 0000D9A0: */    rlwinm r4,r0,25,31,31
    /* 0000D9A4: */    subic r0,r4,0x1
    /* 0000D9A8: */    subfe r0,r0,r4
    /* 0000D9AC: */    cmplwi r0,0x1
    /* 0000D9B0: */    bne- loc_D9C8
    /* 0000D9B4: */    lbz r0,0x6(r3)
    /* 0000D9B8: */    cmpwi r0,0x0
    /* 0000D9BC: */    bne- loc_D9C8
    /* 0000D9C0: */    mr r4,r31
    /* 0000D9C4: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_D9C8:
    /* 0000D9C8: */    addi r29,r29,0x1
loc_D9CC:
    /* 0000D9CC: */    cmpwi r29,0x1
    /* 0000D9D0: */    blt+ loc_D990
    /* 0000D9D4: */    li r29,0x0
    /* 0000D9D8: */    b loc_DA18
loc_D9DC:
    /* 0000D9DC: */    addi r3,r30,0x180
    /* 0000D9E0: */    mr r4,r29
    /* 0000D9E4: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000D9E8: */    lbz r0,0x5(r3)
    /* 0000D9EC: */    rlwinm r4,r0,25,31,31
    /* 0000D9F0: */    subic r0,r4,0x1
    /* 0000D9F4: */    subfe r0,r0,r4
    /* 0000D9F8: */    cmplwi r0,0x1
    /* 0000D9FC: */    bne- loc_DA14
    /* 0000DA00: */    lbz r0,0x6(r3)
    /* 0000DA04: */    cmpwi r0,0x0
    /* 0000DA08: */    bne- loc_DA14
    /* 0000DA0C: */    mr r4,r31
    /* 0000DA10: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_DA14:
    /* 0000DA14: */    addi r29,r29,0x1
loc_DA18:
    /* 0000DA18: */    cmpwi r29,0x1
    /* 0000DA1C: */    blt+ loc_D9DC
    /* 0000DA20: */    li r29,0x0
    /* 0000DA24: */    b loc_DA64
loc_DA28:
    /* 0000DA28: */    addi r3,r30,0x138
    /* 0000DA2C: */    mr r4,r29
    /* 0000DA30: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000DA34: */    lbz r0,0x5(r3)
    /* 0000DA38: */    rlwinm r4,r0,25,31,31
    /* 0000DA3C: */    subic r0,r4,0x1
    /* 0000DA40: */    subfe r0,r0,r4
    /* 0000DA44: */    cmplwi r0,0x1
    /* 0000DA48: */    bne- loc_DA60
    /* 0000DA4C: */    lbz r0,0x6(r3)
    /* 0000DA50: */    cmpwi r0,0x0
    /* 0000DA54: */    bne- loc_DA60
    /* 0000DA58: */    mr r4,r31
    /* 0000DA5C: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_DA60:
    /* 0000DA60: */    addi r29,r29,0x1
loc_DA64:
    /* 0000DA64: */    cmpwi r29,0x1
    /* 0000DA68: */    blt+ loc_DA28
    /* 0000DA6C: */    li r29,0x0
    /* 0000DA70: */    b loc_DAB0
loc_DA74:
    /* 0000DA74: */    addi r3,r30,0xF0
    /* 0000DA78: */    mr r4,r29
    /* 0000DA7C: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000DA80: */    lbz r0,0x5(r3)
    /* 0000DA84: */    rlwinm r4,r0,25,31,31
    /* 0000DA88: */    subic r0,r4,0x1
    /* 0000DA8C: */    subfe r0,r0,r4
    /* 0000DA90: */    cmplwi r0,0x1
    /* 0000DA94: */    bne- loc_DAAC
    /* 0000DA98: */    lbz r0,0x6(r3)
    /* 0000DA9C: */    cmpwi r0,0x0
    /* 0000DAA0: */    bne- loc_DAAC
    /* 0000DAA4: */    mr r4,r31
    /* 0000DAA8: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_DAAC:
    /* 0000DAAC: */    addi r29,r29,0x1
loc_DAB0:
    /* 0000DAB0: */    cmpwi r29,0x1
    /* 0000DAB4: */    blt+ loc_DA74
    /* 0000DAB8: */    li r29,0x0
    /* 0000DABC: */    b loc_DAFC
loc_DAC0:
    /* 0000DAC0: */    addi r3,r30,0x98
    /* 0000DAC4: */    mr r4,r29
    /* 0000DAC8: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000DACC: */    lbz r0,0x5(r3)
    /* 0000DAD0: */    rlwinm r4,r0,25,31,31
    /* 0000DAD4: */    subic r0,r4,0x1
    /* 0000DAD8: */    subfe r0,r0,r4
    /* 0000DADC: */    cmplwi r0,0x1
    /* 0000DAE0: */    bne- loc_DAF8
    /* 0000DAE4: */    lbz r0,0x6(r3)
    /* 0000DAE8: */    cmpwi r0,0x0
    /* 0000DAEC: */    bne- loc_DAF8
    /* 0000DAF0: */    mr r4,r31
    /* 0000DAF4: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_DAF8:
    /* 0000DAF8: */    addi r29,r29,0x1
loc_DAFC:
    /* 0000DAFC: */    cmpwi r29,0x1
    /* 0000DB00: */    blt+ loc_DAC0
    /* 0000DB04: */    li r29,0x0
    /* 0000DB08: */    b loc_DB48
loc_DB0C:
    /* 0000DB0C: */    addi r3,r30,0x64
    /* 0000DB10: */    mr r4,r29
    /* 0000DB14: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000DB18: */    lbz r0,0x5(r3)
    /* 0000DB1C: */    rlwinm r4,r0,25,31,31
    /* 0000DB20: */    subic r0,r4,0x1
    /* 0000DB24: */    subfe r0,r0,r4
    /* 0000DB28: */    cmplwi r0,0x1
    /* 0000DB2C: */    bne- loc_DB44
    /* 0000DB30: */    lbz r0,0x6(r3)
    /* 0000DB34: */    cmpwi r0,0x0
    /* 0000DB38: */    bne- loc_DB44
    /* 0000DB3C: */    mr r4,r31
    /* 0000DB40: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_DB44:
    /* 0000DB44: */    addi r29,r29,0x1
loc_DB48:
    /* 0000DB48: */    cmpwi r29,0x1
    /* 0000DB4C: */    blt+ loc_DB0C
    /* 0000DB50: */    li r29,0x0
    /* 0000DB54: */    b loc_DB94
loc_DB58:
    /* 0000DB58: */    addi r3,r30,0x8
    /* 0000DB5C: */    mr r4,r29
    /* 0000DB60: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000DB64: */    lbz r0,0x5(r3)
    /* 0000DB68: */    rlwinm r4,r0,25,31,31
    /* 0000DB6C: */    subic r0,r4,0x1
    /* 0000DB70: */    subfe r0,r0,r4
    /* 0000DB74: */    cmplwi r0,0x1
    /* 0000DB78: */    bne- loc_DB90
    /* 0000DB7C: */    lbz r0,0x6(r3)
    /* 0000DB80: */    cmpwi r0,0x0
    /* 0000DB84: */    bne- loc_DB90
    /* 0000DB88: */    mr r4,r31
    /* 0000DB8C: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_DB90:
    /* 0000DB90: */    addi r29,r29,0x1
loc_DB94:
    /* 0000DB94: */    cmpwi r29,0x1
    /* 0000DB98: */    blt+ loc_DB58
    /* 0000DB9C: */    addi r11,r1,0x20
    /* 0000DBA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000DBA4: */    lwz r0,0x24(r1)
    /* 0000DBA8: */    mtlr r0
    /* 0000DBAC: */    addi r1,r1,0x20
    /* 0000DBB0: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 0000DBB4: */    stwu r1,-0x30(r1)
    /* 0000DBB8: */    mflr r0
    /* 0000DBBC: */    stw r0,0x34(r1)
    /* 0000DBC0: */    stw r31,0x2C(r1)
    /* 0000DBC4: */    stw r30,0x28(r1)
    /* 0000DBC8: */    mr r30,r3
    /* 0000DBCC: */    mr r31,r4
    /* 0000DBD0: */    lha r0,0x0(r5)
    /* 0000DBD4: */    sth r0,0x18(r1)
    /* 0000DBD8: */    addi r3,r1,0x1A
    /* 0000DBDC: */    addi r4,r1,0x18
    /* 0000DBE0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct
    /* 0000DBE4: */    addi r3,r1,0x8
    /* 0000DBE8: */    addi r4,r1,0x1A
    /* 0000DBEC: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DBF0: */    addi r3,r30,0x208
    /* 0000DBF4: */    addi r4,r1,0x8
    /* 0000DBF8: */    mr r5,r31
    /* 0000DBFC: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DC00: */    addi r3,r1,0x16
    /* 0000DC04: */    addi r4,r1,0x1A
    /* 0000DC08: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DC0C: */    addi r3,r30,0x1CC
    /* 0000DC10: */    addi r4,r1,0x16
    /* 0000DC14: */    mr r5,r31
    /* 0000DC18: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DC1C: */    addi r3,r1,0xA
    /* 0000DC20: */    addi r4,r1,0x1A
    /* 0000DC24: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DC28: */    addi r3,r30,0x180
    /* 0000DC2C: */    addi r4,r1,0xA
    /* 0000DC30: */    mr r5,r31
    /* 0000DC34: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DC38: */    addi r3,r1,0x14
    /* 0000DC3C: */    addi r4,r1,0x1A
    /* 0000DC40: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DC44: */    addi r3,r30,0x138
    /* 0000DC48: */    addi r4,r1,0x14
    /* 0000DC4C: */    mr r5,r31
    /* 0000DC50: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DC54: */    addi r3,r1,0xC
    /* 0000DC58: */    addi r4,r1,0x1A
    /* 0000DC5C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DC60: */    addi r3,r30,0xF0
    /* 0000DC64: */    addi r4,r1,0xC
    /* 0000DC68: */    mr r5,r31
    /* 0000DC6C: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DC70: */    addi r3,r1,0x12
    /* 0000DC74: */    addi r4,r1,0x1A
    /* 0000DC78: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DC7C: */    addi r3,r30,0x98
    /* 0000DC80: */    addi r4,r1,0x12
    /* 0000DC84: */    mr r5,r31
    /* 0000DC88: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DC8C: */    addi r3,r1,0xE
    /* 0000DC90: */    addi r4,r1,0x1A
    /* 0000DC94: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DC98: */    addi r3,r30,0x64
    /* 0000DC9C: */    addi r4,r1,0xE
    /* 0000DCA0: */    mr r5,r31
    /* 0000DCA4: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DCA8: */    addi r3,r1,0x10
    /* 0000DCAC: */    addi r4,r1,0x1A
    /* 0000DCB0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DCB4: */    addi r3,r30,0x8
    /* 0000DCB8: */    addi r4,r1,0x10
    /* 0000DCBC: */    mr r5,r31
    /* 0000DCC0: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DCC4: */    lwz r31,0x2C(r1)
    /* 0000DCC8: */    lwz r30,0x28(r1)
    /* 0000DCCC: */    lwz r0,0x34(r1)
    /* 0000DCD0: */    mtlr r0
    /* 0000DCD4: */    addi r1,r1,0x30
    /* 0000DCD8: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 0000DCDC: */    stwu r1,-0x20(r1)
    /* 0000DCE0: */    mflr r0
    /* 0000DCE4: */    stw r0,0x24(r1)
    /* 0000DCE8: */    addi r11,r1,0x20
    /* 0000DCEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000DCF0: */    mr r29,r4
    /* 0000DCF4: */    mr r30,r5
    /* 0000DCF8: */    li r31,0x0
    /* 0000DCFC: */    b loc_DD78
loc_DD00:
    /* 0000DD00: */    mr r3,r29
    /* 0000DD04: */    mr r4,r31
    /* 0000DD08: */    lwz r12,0x0(r29)
    /* 0000DD0C: */    lwz r12,0xC(r12)
    /* 0000DD10: */    mtctr r12
    /* 0000DD14: */    bctrl
    /* 0000DD18: */    lwz r3,0x0(r3)
    /* 0000DD1C: */    lwz r3,0x0(r3)
    /* 0000DD20: */    lbz r0,0x5(r3)
    /* 0000DD24: */    rlwinm r0,r0,25,31,31
    /* 0000DD28: */    cntlzw r0,r0
    /* 0000DD2C: */    rlwinm r0,r0,27,5,31
    /* 0000DD30: */    cntlzw r0,r0
    /* 0000DD34: */    rlwinm. r0,r0,27,5,31
    /* 0000DD38: */    beq- loc_DD74
    /* 0000DD3C: */    lbz r4,0x6(r3)
    /* 0000DD40: */    cmplwi r4,0x1
    /* 0000DD44: */    beq- loc_DD74
    /* 0000DD48: */    cmplwi cr1,r0,0x1
    /* 0000DD4C: */    bne- cr1,loc_DD74
    /* 0000DD50: */    cmpwi r4,0x0
    /* 0000DD54: */    bne- loc_DD74
    /* 0000DD58: */    bne- cr1,loc_DD74
    /* 0000DD5C: */    bne- loc_DD74
    /* 0000DD60: */    mr r4,r30
    /* 0000DD64: */    lwz r12,0x0(r3)
    /* 0000DD68: */    lwz r12,0xC(r12)
    /* 0000DD6C: */    mtctr r12
    /* 0000DD70: */    bctrl
loc_DD74:
    /* 0000DD74: */    addi r31,r31,0x1
loc_DD78:
    /* 0000DD78: */    mr r3,r29
    /* 0000DD7C: */    lwz r12,0x0(r29)
    /* 0000DD80: */    lwz r12,0x14(r12)
    /* 0000DD84: */    mtctr r12
    /* 0000DD88: */    bctrl
    /* 0000DD8C: */    cmpw r31,r3
    /* 0000DD90: */    blt+ loc_DD00
    /* 0000DD94: */    addi r11,r1,0x20
    /* 0000DD98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000DD9C: */    lwz r0,0x24(r1)
    /* 0000DDA0: */    mtlr r0
    /* 0000DDA4: */    addi r1,r1,0x20
    /* 0000DDA8: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 0000DDAC: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 0000DDB0: */    mr r6,r3
    /* 0000DDB4: */    mr r3,r4
    /* 0000DDB8: */    addi r4,r6,0x4
    /* 0000DDBC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "ftKineticTransactor__addSpeed")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 0000DDC0: */    mr r7,r3
    /* 0000DDC4: */    mr r3,r4
    /* 0000DDC8: */    mr r4,r5
    /* 0000DDCC: */    addi r5,r7,0x4
    /* 0000DDD0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "ftKineticTransactor__addSpeedOutside")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 0000DDD4: */    mr r3,r4
    /* 0000DDD8: */    mr r4,r5
    /* 0000DDDC: */    mr r5,r6
    /* 0000DDE0: */    mr r6,r7
    /* 0000DDE4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "ftKineticTransactor__notifyEventChangeStatus")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 0000DDE8: */    li r3,0x8
    /* 0000DDEC: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct:
    /* 0000DDF0: */    lha r0,0x0(r4)
    /* 0000DDF4: */    sth r0,0x0(r3)
    /* 0000DDF8: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 0000DDFC: */    lbz r0,0x5(r3)
    /* 0000DE00: */    rlwinm r5,r0,25,31,31
    /* 0000DE04: */    subic r0,r5,0x1
    /* 0000DE08: */    subfe r0,r0,r5
    /* 0000DE0C: */    cmplwi r0,0x1
    /* 0000DE10: */    bnelr-
    /* 0000DE14: */    lbz r0,0x6(r3)
    /* 0000DE18: */    cmpwi r0,0x0
    /* 0000DE1C: */    bnelr-
    /* 0000DE20: */    lwz r12,0x0(r3)
    /* 0000DE24: */    lwz r12,0xC(r12)
    /* 0000DE28: */    mtctr r12
    /* 0000DE2C: */    bctr
    /* 0000DE30: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000DE34: */    cmpwi r4,0x0
    /* 0000DE38: */    bne- loc_DE44
    /* 0000DE3C: */    addi r3,r3,0xC
    /* 0000DE40: */    blr
loc_DE44:
    /* 0000DE44: */    li r3,0x0
    /* 0000DE48: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DE4C: */    stwu r1,-0x20(r1)
    /* 0000DE50: */    mflr r0
    /* 0000DE54: */    stw r0,0x24(r1)
    /* 0000DE58: */    addi r11,r1,0x20
    /* 0000DE5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000DE60: */    mr r29,r3
    /* 0000DE64: */    mr r30,r4
    /* 0000DE68: */    mr r31,r5
    /* 0000DE6C: */    addi r3,r3,0xC
    /* 0000DE70: */    lha r0,0x0(r4)
    /* 0000DE74: */    rlwinm. r0,r0,0,31,31
    /* 0000DE78: */    beq- loc_DEA8
    /* 0000DE7C: */    lbz r0,0x5(r3)
    /* 0000DE80: */    rlwinm r4,r0,25,31,31
    /* 0000DE84: */    subic r0,r4,0x1
    /* 0000DE88: */    subfe r0,r0,r4
    /* 0000DE8C: */    cmplwi r0,0x1
    /* 0000DE90: */    bne- loc_DEA8
    /* 0000DE94: */    lbz r0,0x6(r3)
    /* 0000DE98: */    cmpwi r0,0x0
    /* 0000DE9C: */    bne- loc_DEA8
    /* 0000DEA0: */    mr r4,r31
    /* 0000DEA4: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_DEA8:
    /* 0000DEA8: */    addi r3,r1,0x8
    /* 0000DEAC: */    mr r4,r30
    /* 0000DEB0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DEB4: */    addi r3,r29,0x4
    /* 0000DEB8: */    addi r4,r1,0x8
    /* 0000DEBC: */    mr r5,r31
    /* 0000DEC0: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DEC4: */    addi r11,r1,0x20
    /* 0000DEC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000DECC: */    lwz r0,0x24(r1)
    /* 0000DED0: */    mtlr r0
    /* 0000DED4: */    addi r1,r1,0x20
    /* 0000DED8: */    blr
soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DEDC: */    li r3,0x0
    /* 0000DEE0: */    blr
ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 0000DEE4: */    lbz r0,0x5(r3)
    /* 0000DEE8: */    rlwinm r5,r0,25,31,31
    /* 0000DEEC: */    subic r0,r5,0x1
    /* 0000DEF0: */    subfe r0,r0,r5
    /* 0000DEF4: */    cmplwi r0,0x1
    /* 0000DEF8: */    bnelr-
    /* 0000DEFC: */    lbz r0,0x6(r3)
    /* 0000DF00: */    cmpwi r0,0x0
    /* 0000DF04: */    bnelr-
    /* 0000DF08: */    lwz r12,0x0(r3)
    /* 0000DF0C: */    lwz r12,0xC(r12)
    /* 0000DF10: */    mtctr r12
    /* 0000DF14: */    bctr
    /* 0000DF18: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 0000DF1C: */    cmpwi r4,0x0
    /* 0000DF20: */    bne- loc_DF2C
    /* 0000DF24: */    addi r3,r3,0xC
    /* 0000DF28: */    blr
loc_DF2C:
    /* 0000DF2C: */    li r3,0x0
    /* 0000DF30: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DF34: */    stwu r1,-0x20(r1)
    /* 0000DF38: */    mflr r0
    /* 0000DF3C: */    stw r0,0x24(r1)
    /* 0000DF40: */    addi r11,r1,0x20
    /* 0000DF44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000DF48: */    mr r29,r3
    /* 0000DF4C: */    mr r30,r4
    /* 0000DF50: */    mr r31,r5
    /* 0000DF54: */    addi r3,r3,0xC
    /* 0000DF58: */    lha r0,0x0(r4)
    /* 0000DF5C: */    rlwinm. r0,r0,0,31,31
    /* 0000DF60: */    beq- loc_DF90
    /* 0000DF64: */    lbz r0,0x5(r3)
    /* 0000DF68: */    rlwinm r4,r0,25,31,31
    /* 0000DF6C: */    subic r0,r4,0x1
    /* 0000DF70: */    subfe r0,r0,r4
    /* 0000DF74: */    cmplwi r0,0x1
    /* 0000DF78: */    bne- loc_DF90
    /* 0000DF7C: */    lbz r0,0x6(r3)
    /* 0000DF80: */    cmpwi r0,0x0
    /* 0000DF84: */    bne- loc_DF90
    /* 0000DF88: */    mr r4,r31
    /* 0000DF8C: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_DF90:
    /* 0000DF90: */    addi r3,r1,0x8
    /* 0000DF94: */    mr r4,r30
    /* 0000DF98: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DF9C: */    addi r3,r29,0x4
    /* 0000DFA0: */    addi r4,r1,0x8
    /* 0000DFA4: */    mr r5,r31
    /* 0000DFA8: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DFAC: */    addi r11,r1,0x20
    /* 0000DFB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000DFB4: */    lwz r0,0x24(r1)
    /* 0000DFB8: */    mtlr r0
    /* 0000DFBC: */    addi r1,r1,0x20
    /* 0000DFC0: */    blr
soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DFC4: */    li r3,0x0
    /* 0000DFC8: */    blr
ftKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 0000DFCC: */    lbz r0,0x5(r3)
    /* 0000DFD0: */    rlwinm r5,r0,25,31,31
    /* 0000DFD4: */    subic r0,r5,0x1
    /* 0000DFD8: */    subfe r0,r0,r5
    /* 0000DFDC: */    cmplwi r0,0x1
    /* 0000DFE0: */    bnelr-
    /* 0000DFE4: */    lbz r0,0x6(r3)
    /* 0000DFE8: */    cmpwi r0,0x0
    /* 0000DFEC: */    bnelr-
    /* 0000DFF0: */    lwz r12,0x0(r3)
    /* 0000DFF4: */    lwz r12,0xC(r12)
    /* 0000DFF8: */    mtctr r12
    /* 0000DFFC: */    bctr
    /* 0000E000: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000E004: */    cmpwi r4,0x0
    /* 0000E008: */    bne- loc_E014
    /* 0000E00C: */    addi r3,r3,0xC
    /* 0000E010: */    blr
loc_E014:
    /* 0000E014: */    li r3,0x0
    /* 0000E018: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E01C: */    stwu r1,-0x20(r1)
    /* 0000E020: */    mflr r0
    /* 0000E024: */    stw r0,0x24(r1)
    /* 0000E028: */    addi r11,r1,0x20
    /* 0000E02C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000E030: */    mr r29,r3
    /* 0000E034: */    mr r30,r4
    /* 0000E038: */    mr r31,r5
    /* 0000E03C: */    addi r3,r3,0xC
    /* 0000E040: */    lha r0,0x0(r4)
    /* 0000E044: */    rlwinm. r0,r0,0,31,31
    /* 0000E048: */    beq- loc_E078
    /* 0000E04C: */    lbz r0,0x5(r3)
    /* 0000E050: */    rlwinm r4,r0,25,31,31
    /* 0000E054: */    subic r0,r4,0x1
    /* 0000E058: */    subfe r0,r0,r4
    /* 0000E05C: */    cmplwi r0,0x1
    /* 0000E060: */    bne- loc_E078
    /* 0000E064: */    lbz r0,0x6(r3)
    /* 0000E068: */    cmpwi r0,0x0
    /* 0000E06C: */    bne- loc_E078
    /* 0000E070: */    mr r4,r31
    /* 0000E074: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_E078:
    /* 0000E078: */    addi r3,r1,0x8
    /* 0000E07C: */    mr r4,r30
    /* 0000E080: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E084: */    addi r3,r29,0x4
    /* 0000E088: */    addi r4,r1,0x8
    /* 0000E08C: */    mr r5,r31
    /* 0000E090: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E094: */    addi r11,r1,0x20
    /* 0000E098: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000E09C: */    lwz r0,0x24(r1)
    /* 0000E0A0: */    mtlr r0
    /* 0000E0A4: */    addi r1,r1,0x20
    /* 0000E0A8: */    blr
soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E0AC: */    li r3,0x0
    /* 0000E0B0: */    blr
ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 0000E0B4: */    lbz r0,0x5(r3)
    /* 0000E0B8: */    rlwinm r5,r0,25,31,31
    /* 0000E0BC: */    subic r0,r5,0x1
    /* 0000E0C0: */    subfe r0,r0,r5
    /* 0000E0C4: */    cmplwi r0,0x1
    /* 0000E0C8: */    bnelr-
    /* 0000E0CC: */    lbz r0,0x6(r3)
    /* 0000E0D0: */    cmpwi r0,0x0
    /* 0000E0D4: */    bnelr-
    /* 0000E0D8: */    lwz r12,0x0(r3)
    /* 0000E0DC: */    lwz r12,0xC(r12)
    /* 0000E0E0: */    mtctr r12
    /* 0000E0E4: */    bctr
    /* 0000E0E8: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 0000E0EC: */    cmpwi r4,0x0
    /* 0000E0F0: */    bne- loc_E0FC
    /* 0000E0F4: */    addi r3,r3,0xC
    /* 0000E0F8: */    blr
loc_E0FC:
    /* 0000E0FC: */    li r3,0x0
    /* 0000E100: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E104: */    stwu r1,-0x20(r1)
    /* 0000E108: */    mflr r0
    /* 0000E10C: */    stw r0,0x24(r1)
    /* 0000E110: */    addi r11,r1,0x20
    /* 0000E114: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000E118: */    mr r29,r3
    /* 0000E11C: */    mr r30,r4
    /* 0000E120: */    mr r31,r5
    /* 0000E124: */    addi r3,r3,0xC
    /* 0000E128: */    lha r0,0x0(r4)
    /* 0000E12C: */    rlwinm. r0,r0,0,31,31
    /* 0000E130: */    beq- loc_E160
    /* 0000E134: */    lbz r0,0x5(r3)
    /* 0000E138: */    rlwinm r4,r0,25,31,31
    /* 0000E13C: */    subic r0,r4,0x1
    /* 0000E140: */    subfe r0,r0,r4
    /* 0000E144: */    cmplwi r0,0x1
    /* 0000E148: */    bne- loc_E160
    /* 0000E14C: */    lbz r0,0x6(r3)
    /* 0000E150: */    cmpwi r0,0x0
    /* 0000E154: */    bne- loc_E160
    /* 0000E158: */    mr r4,r31
    /* 0000E15C: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_E160:
    /* 0000E160: */    addi r3,r1,0x8
    /* 0000E164: */    mr r4,r30
    /* 0000E168: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E16C: */    addi r3,r29,0x4
    /* 0000E170: */    addi r4,r1,0x8
    /* 0000E174: */    mr r5,r31
    /* 0000E178: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E17C: */    addi r11,r1,0x20
    /* 0000E180: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000E184: */    lwz r0,0x24(r1)
    /* 0000E188: */    mtlr r0
    /* 0000E18C: */    addi r1,r1,0x20
    /* 0000E190: */    blr
soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E194: */    li r3,0x0
    /* 0000E198: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 0000E19C: */    lbz r0,0x5(r3)
    /* 0000E1A0: */    rlwinm r5,r0,25,31,31
    /* 0000E1A4: */    subic r0,r5,0x1
    /* 0000E1A8: */    subfe r0,r0,r5
    /* 0000E1AC: */    cmplwi r0,0x1
    /* 0000E1B0: */    bnelr-
    /* 0000E1B4: */    lbz r0,0x6(r3)
    /* 0000E1B8: */    cmpwi r0,0x0
    /* 0000E1BC: */    bnelr-
    /* 0000E1C0: */    lwz r12,0x0(r3)
    /* 0000E1C4: */    lwz r12,0xC(r12)
    /* 0000E1C8: */    mtctr r12
    /* 0000E1CC: */    bctr
    /* 0000E1D0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000E1D4: */    cmpwi r4,0x0
    /* 0000E1D8: */    bne- loc_E1E4
    /* 0000E1DC: */    addi r3,r3,0xC
    /* 0000E1E0: */    blr
loc_E1E4:
    /* 0000E1E4: */    li r3,0x0
    /* 0000E1E8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E1EC: */    stwu r1,-0x20(r1)
    /* 0000E1F0: */    mflr r0
    /* 0000E1F4: */    stw r0,0x24(r1)
    /* 0000E1F8: */    addi r11,r1,0x20
    /* 0000E1FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000E200: */    mr r29,r3
    /* 0000E204: */    mr r30,r4
    /* 0000E208: */    mr r31,r5
    /* 0000E20C: */    addi r3,r3,0xC
    /* 0000E210: */    lha r0,0x0(r4)
    /* 0000E214: */    rlwinm. r0,r0,0,30,30
    /* 0000E218: */    beq- loc_E248
    /* 0000E21C: */    lbz r0,0x5(r3)
    /* 0000E220: */    rlwinm r4,r0,25,31,31
    /* 0000E224: */    subic r0,r4,0x1
    /* 0000E228: */    subfe r0,r0,r4
    /* 0000E22C: */    cmplwi r0,0x1
    /* 0000E230: */    bne- loc_E248
    /* 0000E234: */    lbz r0,0x6(r3)
    /* 0000E238: */    cmpwi r0,0x0
    /* 0000E23C: */    bne- loc_E248
    /* 0000E240: */    mr r4,r31
    /* 0000E244: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_E248:
    /* 0000E248: */    addi r3,r1,0x8
    /* 0000E24C: */    mr r4,r30
    /* 0000E250: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E254: */    addi r3,r29,0x4
    /* 0000E258: */    addi r4,r1,0x8
    /* 0000E25C: */    mr r5,r31
    /* 0000E260: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E264: */    addi r11,r1,0x20
    /* 0000E268: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000E26C: */    lwz r0,0x24(r1)
    /* 0000E270: */    mtlr r0
    /* 0000E274: */    addi r1,r1,0x20
    /* 0000E278: */    blr
soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E27C: */    li r3,0x0
    /* 0000E280: */    blr
ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 0000E284: */    lbz r0,0x5(r3)
    /* 0000E288: */    rlwinm r5,r0,25,31,31
    /* 0000E28C: */    subic r0,r5,0x1
    /* 0000E290: */    subfe r0,r0,r5
    /* 0000E294: */    cmplwi r0,0x1
    /* 0000E298: */    bnelr-
    /* 0000E29C: */    lbz r0,0x6(r3)
    /* 0000E2A0: */    cmpwi r0,0x0
    /* 0000E2A4: */    bnelr-
    /* 0000E2A8: */    lwz r12,0x0(r3)
    /* 0000E2AC: */    lwz r12,0xC(r12)
    /* 0000E2B0: */    mtctr r12
    /* 0000E2B4: */    bctr
    /* 0000E2B8: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000E2BC: */    cmpwi r4,0x0
    /* 0000E2C0: */    bne- loc_E2CC
    /* 0000E2C4: */    addi r3,r3,0xC
    /* 0000E2C8: */    blr
loc_E2CC:
    /* 0000E2CC: */    li r3,0x0
    /* 0000E2D0: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E2D4: */    stwu r1,-0x20(r1)
    /* 0000E2D8: */    mflr r0
    /* 0000E2DC: */    stw r0,0x24(r1)
    /* 0000E2E0: */    addi r11,r1,0x20
    /* 0000E2E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000E2E8: */    mr r29,r3
    /* 0000E2EC: */    mr r30,r4
    /* 0000E2F0: */    mr r31,r5
    /* 0000E2F4: */    addi r3,r3,0xC
    /* 0000E2F8: */    lha r0,0x0(r4)
    /* 0000E2FC: */    rlwinm. r0,r0,0,29,29
    /* 0000E300: */    beq- loc_E330
    /* 0000E304: */    lbz r0,0x5(r3)
    /* 0000E308: */    rlwinm r4,r0,25,31,31
    /* 0000E30C: */    subic r0,r4,0x1
    /* 0000E310: */    subfe r0,r0,r4
    /* 0000E314: */    cmplwi r0,0x1
    /* 0000E318: */    bne- loc_E330
    /* 0000E31C: */    lbz r0,0x6(r3)
    /* 0000E320: */    cmpwi r0,0x0
    /* 0000E324: */    bne- loc_E330
    /* 0000E328: */    mr r4,r31
    /* 0000E32C: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_E330:
    /* 0000E330: */    addi r3,r1,0x8
    /* 0000E334: */    mr r4,r30
    /* 0000E338: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E33C: */    addi r3,r29,0x4
    /* 0000E340: */    addi r4,r1,0x8
    /* 0000E344: */    mr r5,r31
    /* 0000E348: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E34C: */    addi r11,r1,0x20
    /* 0000E350: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000E354: */    lwz r0,0x24(r1)
    /* 0000E358: */    mtlr r0
    /* 0000E35C: */    addi r1,r1,0x20
    /* 0000E360: */    blr
soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E364: */    li r3,0x0
    /* 0000E368: */    blr
ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 0000E36C: */    lbz r0,0x5(r3)
    /* 0000E370: */    rlwinm r5,r0,25,31,31
    /* 0000E374: */    subic r0,r5,0x1
    /* 0000E378: */    subfe r0,r0,r5
    /* 0000E37C: */    cmplwi r0,0x1
    /* 0000E380: */    bnelr-
    /* 0000E384: */    lbz r0,0x6(r3)
    /* 0000E388: */    cmpwi r0,0x0
    /* 0000E38C: */    bnelr-
    /* 0000E390: */    lwz r12,0x0(r3)
    /* 0000E394: */    lwz r12,0xC(r12)
    /* 0000E398: */    mtctr r12
    /* 0000E39C: */    bctr
    /* 0000E3A0: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 0000E3A4: */    cmpwi r4,0x0
    /* 0000E3A8: */    bne- loc_E3B4
    /* 0000E3AC: */    addi r3,r3,0xC
    /* 0000E3B0: */    blr
loc_E3B4:
    /* 0000E3B4: */    li r3,0x0
    /* 0000E3B8: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E3BC: */    stwu r1,-0x20(r1)
    /* 0000E3C0: */    mflr r0
    /* 0000E3C4: */    stw r0,0x24(r1)
    /* 0000E3C8: */    addi r11,r1,0x20
    /* 0000E3CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000E3D0: */    mr r29,r3
    /* 0000E3D4: */    mr r30,r4
    /* 0000E3D8: */    mr r31,r5
    /* 0000E3DC: */    addi r3,r3,0xC
    /* 0000E3E0: */    lha r0,0x0(r4)
    /* 0000E3E4: */    rlwinm. r0,r0,0,28,28
    /* 0000E3E8: */    beq- loc_E418
    /* 0000E3EC: */    lbz r0,0x5(r3)
    /* 0000E3F0: */    rlwinm r4,r0,25,31,31
    /* 0000E3F4: */    subic r0,r4,0x1
    /* 0000E3F8: */    subfe r0,r0,r4
    /* 0000E3FC: */    cmplwi r0,0x1
    /* 0000E400: */    bne- loc_E418
    /* 0000E404: */    lbz r0,0x6(r3)
    /* 0000E408: */    cmpwi r0,0x0
    /* 0000E40C: */    bne- loc_E418
    /* 0000E410: */    mr r4,r31
    /* 0000E414: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_E418:
    /* 0000E418: */    addi r3,r1,0x8
    /* 0000E41C: */    mr r4,r30
    /* 0000E420: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E424: */    addi r3,r29,0x4
    /* 0000E428: */    addi r4,r1,0x8
    /* 0000E42C: */    mr r5,r31
    /* 0000E430: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E434: */    addi r11,r1,0x20
    /* 0000E438: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000E43C: */    lwz r0,0x24(r1)
    /* 0000E440: */    mtlr r0
    /* 0000E444: */    addi r1,r1,0x20
    /* 0000E448: */    blr
soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E44C: */    li r3,0x0
    /* 0000E450: */    blr
ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 0000E454: */    lbz r0,0x5(r3)
    /* 0000E458: */    rlwinm r5,r0,25,31,31
    /* 0000E45C: */    subic r0,r5,0x1
    /* 0000E460: */    subfe r0,r0,r5
    /* 0000E464: */    cmplwi r0,0x1
    /* 0000E468: */    bnelr-
    /* 0000E46C: */    lbz r0,0x6(r3)
    /* 0000E470: */    cmpwi r0,0x0
    /* 0000E474: */    bnelr-
    /* 0000E478: */    lwz r12,0x0(r3)
    /* 0000E47C: */    lwz r12,0xC(r12)
    /* 0000E480: */    mtctr r12
    /* 0000E484: */    bctr
    /* 0000E488: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000E48C: */    cmpwi r4,0x0
    /* 0000E490: */    bne- loc_E49C
    /* 0000E494: */    addi r3,r3,0xC
    /* 0000E498: */    blr
loc_E49C:
    /* 0000E49C: */    li r3,0x0
    /* 0000E4A0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E4A4: */    stwu r1,-0x20(r1)
    /* 0000E4A8: */    mflr r0
    /* 0000E4AC: */    stw r0,0x24(r1)
    /* 0000E4B0: */    addi r11,r1,0x20
    /* 0000E4B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000E4B8: */    mr r29,r3
    /* 0000E4BC: */    mr r30,r4
    /* 0000E4C0: */    mr r31,r5
    /* 0000E4C4: */    addi r3,r3,0xC
    /* 0000E4C8: */    lha r0,0x0(r4)
    /* 0000E4CC: */    rlwinm. r0,r0,0,29,29
    /* 0000E4D0: */    beq- loc_E500
    /* 0000E4D4: */    lbz r0,0x5(r3)
    /* 0000E4D8: */    rlwinm r4,r0,25,31,31
    /* 0000E4DC: */    subic r0,r4,0x1
    /* 0000E4E0: */    subfe r0,r0,r4
    /* 0000E4E4: */    cmplwi r0,0x1
    /* 0000E4E8: */    bne- loc_E500
    /* 0000E4EC: */    lbz r0,0x6(r3)
    /* 0000E4F0: */    cmpwi r0,0x0
    /* 0000E4F4: */    bne- loc_E500
    /* 0000E4F8: */    mr r4,r31
    /* 0000E4FC: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_E500:
    /* 0000E500: */    addi r3,r1,0x8
    /* 0000E504: */    mr r4,r30
    /* 0000E508: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E50C: */    addi r3,r29,0x4
    /* 0000E510: */    addi r4,r1,0x8
    /* 0000E514: */    mr r5,r31
    /* 0000E518: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E51C: */    addi r11,r1,0x20
    /* 0000E520: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000E524: */    lwz r0,0x24(r1)
    /* 0000E528: */    mtlr r0
    /* 0000E52C: */    addi r1,r1,0x20
    /* 0000E530: */    blr
soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E534: */    li r3,0x0
    /* 0000E538: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1:
    /* 0000E53C: */    lha r0,0x0(r4)
    /* 0000E540: */    sth r0,0x0(r3)
    /* 0000E544: */    blr
ftwolfcpp____sinit_:
    /* 0000E548: */    stwu r1,-0x10(r1)
    /* 0000E54C: */    mflr r0
    /* 0000E550: */    stw r0,0x14(r1)
    /* 0000E554: */    stw r31,0xC(r1)
    /* 0000E558: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_8")]
    /* 0000E55C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_8")]
    /* 0000E560: */    addi r3,r31,0xC
    /* 0000E564: */    bl ftWolfExtendParamAccesser____ct
    /* 0000E568: */    addi r3,r31,0xC
    /* 0000E56C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 1, "ftWolfExtendParamAccesser____dt")]
    /* 0000E570: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 1, "ftWolfExtendParamAccesser____dt")]
    /* 0000E574: */    addi r5,r31,0x0
    /* 0000E578: */    bl globaldestructorchain____register_global_object
    /* 0000E57C: */    addi r3,r31,0x180
    /* 0000E580: */    bl ftClassInfoImpl_44_6ftWolf_____ct
    /* 0000E584: */    addi r3,r31,0x180
    /* 0000E588: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 1, "ftClassInfoImpl_44_6ftWolf_____dt")]
    /* 0000E58C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 1, "ftClassInfoImpl_44_6ftWolf_____dt")]
    /* 0000E590: */    addi r5,r31,0x174
    /* 0000E594: */    bl globaldestructorchain____register_global_object
    /* 0000E598: */    addi r3,r31,0x198
    /* 0000E59C: */    bl ftWolfStatusUniqProcessReflectorImpl____ct
    /* 0000E5A0: */    addi r3,r31,0x198
    /* 0000E5A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 1, "ftWolfStatusUniqProcessReflectorImpl____dt")]
    /* 0000E5A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 1, "ftWolfStatusUniqProcessReflectorImpl____dt")]
    /* 0000E5AC: */    addi r5,r31,0x18C
    /* 0000E5B0: */    bl globaldestructorchain____register_global_object
    /* 0000E5B4: */    lwz r31,0xC(r1)
    /* 0000E5B8: */    lwz r0,0x14(r1)
    /* 0000E5BC: */    mtlr r0
    /* 0000E5C0: */    addi r1,r1,0x10
    /* 0000E5C4: */    blr
ftWolfExtendParamAccesser____ct:
    /* 0000E5C8: */    stwu r1,-0x10(r1)
    /* 0000E5CC: */    mflr r0
    /* 0000E5D0: */    stw r0,0x14(r1)
    /* 0000E5D4: */    stw r31,0xC(r1)
    /* 0000E5D8: */    mr r31,r3
loc_E5DC:
    /* 0000E5DC: */    li r4,0x2C
    /* 0000E5E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftExtendParamAccesser____ct")]
    /* 0000E5E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_50")]
    /* 0000E5E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_50")]
    /* 0000E5EC: */    stw r3,0x8(r31)
    /* 0000E5F0: */    addi r0,r3,0x8
    /* 0000E5F4: */    stw r0,0x0(r31)
    /* 0000E5F8: */    mr r3,r31
    /* 0000E5FC: */    lwz r31,0xC(r1)
    /* 0000E600: */    lwz r0,0x14(r1)
    /* 0000E604: */    mtlr r0
    /* 0000E608: */    addi r1,r1,0x10
    /* 0000E60C: */    blr
ftClassInfoImpl_44_6ftWolf_____ct:
    /* 0000E610: */    stwu r1,-0x10(r1)
    /* 0000E614: */    mflr r0
    /* 0000E618: */    stw r0,0x14(r1)
    /* 0000E61C: */    stw r31,0xC(r1)
    /* 0000E620: */    mr r31,r3
    /* 0000E624: */    li r4,0x0
    /* 0000E628: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftClassInfo____ct")]
    /* 0000E62C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_72B0")]
    /* 0000E630: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_72B0")]
    /* 0000E634: */    stw r3,0x8(r31)
    /* 0000E638: */    addi r0,r3,0x8
    /* 0000E63C: */    stw r0,0x0(r31)
    /* 0000E640: */    mr r3,r31
loc_E644:
    /* 0000E644: */    li r4,0x2C
    /* 0000E648: */    mr r5,r31
    /* 0000E64C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftClassInfo__setClassInfo")]
    /* 0000E650: */    mr r3,r31
    /* 0000E654: */    lwz r31,0xC(r1)
    /* 0000E658: */    lwz r0,0x14(r1)
    /* 0000E65C: */    mtlr r0
    /* 0000E660: */    addi r1,r1,0x10
    /* 0000E664: */    blr
ftClassInfoImpl_44_6ftWolf_____dt:
    /* 0000E668: */    stwu r1,-0x10(r1)
    /* 0000E66C: */    mflr r0
    /* 0000E670: */    stw r0,0x14(r1)
    /* 0000E674: */    stw r31,0xC(r1)
    /* 0000E678: */    stw r30,0x8(r1)
    /* 0000E67C: */    mr r30,r3
    /* 0000E680: */    mr r31,r4
    /* 0000E684: */    cmpwi r3,0x0
    /* 0000E688: */    beq- loc_E6D0
    /* 0000E68C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_72B0")]
    /* 0000E690: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_72B0")]
    /* 0000E694: */    stw r4,0x8(r3)
    /* 0000E698: */    addi r0,r4,0x8
    /* 0000E69C: */    stw r0,0x0(r3)
loc_E6A0:
    /* 0000E6A0: */    li r4,0x2C
    /* 0000E6A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_312C")]
    /* 0000E6A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_312C")]
    /* 0000E6AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftClassInfo__setClassInfo")]
    /* 0000E6B0: */    mr r3,r30
    /* 0000E6B4: */    li r0,0x0
    /* 0000E6B8: */    extsh r4,r0
    /* 0000E6BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftClassInfo____dt")]
    /* 0000E6C0: */    extsh. r0,r31
    /* 0000E6C4: */    ble- loc_E6D0
    /* 0000E6C8: */    mr r3,r30
    /* 0000E6CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E6D0:
    /* 0000E6D0: */    mr r3,r30
    /* 0000E6D4: */    lwz r31,0xC(r1)
    /* 0000E6D8: */    lwz r30,0x8(r1)
    /* 0000E6DC: */    lwz r0,0x14(r1)
    /* 0000E6E0: */    mtlr r0
    /* 0000E6E4: */    addi r1,r1,0x10
    /* 0000E6E8: */    blr
ftWolfStatusUniqProcessReflectorImpl____ct:
    /* 0000E6EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7228")]
    /* 0000E6F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7228")]
    /* 0000E6F4: */    stw r4,0x0(r3)
    /* 0000E6F8: */    blr
ftWolfStatusUniqProcessReflectorImpl____dt:
    /* 0000E6FC: */    stwu r1,-0x10(r1)
    /* 0000E700: */    mflr r0
    /* 0000E704: */    stw r0,0x14(r1)
    /* 0000E708: */    stw r31,0xC(r1)
    /* 0000E70C: */    mr r31,r3
    /* 0000E710: */    cmpwi r3,0x0
    /* 0000E714: */    beq- loc_E724
    /* 0000E718: */    extsh. r0,r4
    /* 0000E71C: */    ble- loc_E724
    /* 0000E720: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E724:
    /* 0000E724: */    mr r3,r31
    /* 0000E728: */    lwz r31,0xC(r1)
    /* 0000E72C: */    lwz r0,0x14(r1)
    /* 0000E730: */    mtlr r0
    /* 0000E734: */    addi r1,r1,0x10
    /* 0000E738: */    blr
ftWolfStatusUniqProcessReflectorImpl__setTurn:
    /* 0000E73C: */    stwu r1,-0x10(r1)
    /* 0000E740: */    mflr r0
    /* 0000E744: */    stw r0,0x14(r1)
    /* 0000E748: */    stw r31,0xC(r1)
    /* 0000E74C: */    stw r30,0x8(r1)
    /* 0000E750: */    mr r30,r4
    /* 0000E754: */    lwz r3,0x8(r4)
    /* 0000E758: */    li r4,0x3C
    /* 0000E75C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_624")]
    /* 0000E760: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_624")]
    /* 0000E764: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2F7C")]
    /* 0000E768: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2F7C")]
    /* 0000E76C: */    li r0,0x1
    /* 0000E770: */    extsh r7,r0
    /* 0000E774: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000E778: */    addis r3,r3,0x2
    /* 0000E77C: */    lwz r31,-0x337C(r3)
    /* 0000E780: */    lwz r3,0xD8(r30)
    /* 0000E784: */    lwz r30,0x48(r3)
    /* 0000E788: */    lwz r3,0xC(r3)
    /* 0000E78C: */    lwz r12,0x0(r3)
    /* 0000E790: */    lwz r12,0x2C(r12)
    /* 0000E794: */    mtctr r12
    /* 0000E798: */    bctrl
    /* 0000E79C: */    mr r3,r30
    /* 0000E7A0: */    addi r4,r31,0x94
    /* 0000E7A4: */    li r5,0x1
    /* 0000E7A8: */    li r6,0x0
    /* 0000E7AC: */    lwz r12,0x0(r30)
    /* 0000E7B0: */    lwz r12,0x10(r12)
    /* 0000E7B4: */    mtctr r12
    /* 0000E7B8: */    bctrl
    /* 0000E7BC: */    lwz r31,0xC(r1)
    /* 0000E7C0: */    lwz r30,0x8(r1)
    /* 0000E7C4: */    lwz r0,0x14(r1)
    /* 0000E7C8: */    mtlr r0
    /* 0000E7CC: */    addi r1,r1,0x10
    /* 0000E7D0: */    blr
ftClassInfoImpl_44_6ftWolf___create:
    /* 0000E7D4: */    stwu r1,-0x20(r1)
    /* 0000E7D8: */    mflr r0
    /* 0000E7DC: */    stw r0,0x24(r1)
    /* 0000E7E0: */    addi r11,r1,0x20
    /* 0000E7E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000E7E8: */    mr r28,r4
    /* 0000E7EC: */    mr r29,r5
    /* 0000E7F0: */    mr r30,r6
    /* 0000E7F4: */    mr r31,r7
    /* 0000E7F8: */    lis r3,0x2
    /* 0000E7FC: */    subi r3,r3,0x3324
    /* 0000E800: */    mr r4,r29
    /* 0000E804: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000E808: */    cmpwi r3,0x0
    /* 0000E80C: */    beq- loc_E824
    /* 0000E810: */    mr r4,r28
    /* 0000E814: */    mr r5,r29
    /* 0000E818: */    mr r6,r30
    /* 0000E81C: */    mr r7,r31
    /* 0000E820: */    bl ftWolf____ct
loc_E824:
    /* 0000E824: */    addi r11,r1,0x20
    /* 0000E828: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000E82C: */    lwz r0,0x24(r1)
    /* 0000E830: */    mtlr r0
    /* 0000E834: */    addi r1,r1,0x20
    /* 0000E838: */    blr
soArticleMediator___4_:
    /* 0000E83C: */    subi r3,r3,0x4
    /* 0000E840: */    b soArticleMediator____dt
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s______4_shoot:
    /* 0000E844: */    subi r3,r3,0x4
    /* 0000E848: */    b soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_____shoot
soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s______4_:
    /* 0000E84C: */    subi r3,r3,0x4
    /* 0000E850: */    b soArticleMediatorImpl_390soTypeList_73soInstancePoolInfo_13wnWolfBlaster_1_16wnInstanceHolder_14s_______dt
ftFighterBuilder_17ftWolfBuildConfig____64_:
    /* 0000E854: */    subi r3,r3,0x40
    /* 0000E858: */    b ftFighterBuilder_17ftWolfBuildConfig_____dt
Fighter___84_notifyEventLink:
    /* 0000E85C: */    subi r3,r3,0x54
    /* 0000E860: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventLink")]
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 0000E864: */    subi r3,r3,0xA0
    /* 0000E868: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflectorCheck")]
Fighter___160_notifyEventCollisionReflector:
    /* 0000E86C: */    subi r3,r3,0xA0
    /* 0000E870: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflector")]
ftWolf___64_:
    /* 0000E874: */    subi r3,r3,0x40
    /* 0000E878: */    b ftWolf____dt
Fighter___72_notifyEventAnimCmd:
    /* 0000E87C: */    subi r3,r3,0x48
    /* 0000E880: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventAnimCmd")]
Fighter___72_isObserv:
    /* 0000E884: */    subi r3,r3,0x48
    /* 0000E888: */    b Fighter__isObserv
ftWolf___84_notifyEventLink:
    /* 0000E88C: */    subi r3,r3,0x54
    /* 0000E890: */    b ftWolf__notifyEventLink
Fighter___100_notifyEventChangeStatus:
    /* 0000E894: */    subi r3,r3,0x64
    /* 0000E898: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventChangeStatus")]
Fighter___112_notifyEventChangeSituation:
    /* 0000E89C: */    subi r3,r3,0x70
    /* 0000E8A0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventChangeSituation")]
Fighter___124_notifyEventCollisionAttackCheck:
    /* 0000E8A4: */    subi r3,r3,0x7C
    /* 0000E8A8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionAttackCheck")]
Fighter___124_notifyEventCollisionAttack:
    /* 0000E8AC: */    subi r3,r3,0x7C
    /* 0000E8B0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionAttack")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 0000E8B4: */    subi r3,r3,0x88
    /* 0000E8B8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventChangeCollisionHit")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 0000E8BC: */    subi r3,r3,0x94
    /* 0000E8C0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShieldCheck")]
Fighter___148_notifyEventCollisionShieldSearch:
    /* 0000E8C4: */    subi r3,r3,0x94
    /* 0000E8C8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShieldSearch")]
Fighter___148_notifyEventCollisionShield:
    /* 0000E8CC: */    subi r3,r3,0x94
    /* 0000E8D0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShield")]
ftWolf___160_notifyEventCollisionReflectorCheck:
    /* 0000E8D4: */    subi r3,r3,0xA0
    /* 0000E8D8: */    b ftWolf__notifyEventCollisionReflectorCheck
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 0000E8DC: */    subi r3,r3,0xA0
    /* 0000E8E0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflectorSearch")]
ftWolf___160_notifyEventCollisionReflector:
    /* 0000E8E4: */    subi r3,r3,0xA0
    /* 0000E8E8: */    b ftWolf__notifyEventCollisionReflector
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 0000E8EC: */    subi r3,r3,0xAC
    /* 0000E8F0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionAbsorberCheck")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 0000E8F4: */    subi r3,r3,0xAC
    /* 0000E8F8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionAbsorber")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 0000E8FC: */    subi r3,r3,0xB8
    /* 0000E900: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionSearchCheck")]
Fighter___184_notifyEventCollisionSearch:
    /* 0000E904: */    subi r3,r3,0xB8
    /* 0000E908: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionSearch")]
Fighter___196_notifyEventCaptureStatus:
    /* 0000E90C: */    subi r3,r3,0xC4
    /* 0000E910: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCaptureStatus")]
Fighter___208_notifyVisibilityItem:
    /* 0000E914: */    subi r3,r3,0xD0
    /* 0000E918: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyVisibilityItem")]
Fighter___208_notifyEjectAttachItem:
    /* 0000E91C: */    subi r3,r3,0xD0
    /* 0000E920: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEjectAttachItem")]
Fighter___208_notifyEjectItem:
    /* 0000E924: */    subi r3,r3,0xD0
    /* 0000E928: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEjectItem")]
Fighter___208_notifyShootBulletItem:
    /* 0000E92C: */    subi r3,r3,0xD0
    /* 0000E930: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyShootBulletItem")]
Fighter___208_notifyDropItem:
    /* 0000E934: */    subi r3,r3,0xD0
    /* 0000E938: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyDropItem")]
Fighter___208_notifyThrowItem:
    /* 0000E93C: */    subi r3,r3,0xD0
    /* 0000E940: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyThrowItem")]
Fighter___208_notifyUseItem:
    /* 0000E944: */    subi r3,r3,0xD0
    /* 0000E948: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyUseItem")]
Fighter___208_notifyAttachItem:
    /* 0000E94C: */    subi r3,r3,0xD0
    /* 0000E950: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyAttachItem")]
Fighter___208_notifyHaveItem:
    /* 0000E954: */    subi r3,r3,0xD0
    /* 0000E958: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyHaveItem")]
Fighter___208_notifyHaveItemPreCheck:
    /* 0000E95C: */    subi r3,r3,0xD0
    /* 0000E960: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyHaveItemPreCheck")]
Fighter___232_notifyEventAddDamage:
    /* 0000E964: */    subi r3,r3,0xE8
    /* 0000E968: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventAddDamage")]
Fighter___232_notifyEventOnDamage:
    /* 0000E96C: */    subi r3,r3,0xE8
    /* 0000E970: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventOnDamage")]
Fighter___244_notifyEventPikminFinalAttack:
    /* 0000E974: */    subi r3,r3,0xF4
    /* 0000E978: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventPikminFinalAttack")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 0000E97C: */    subi r3,r3,0xF4
    /* 0000E980: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventChangeAdvUnit")]
Fighter___244_notifyEventBeat:
    /* 0000E984: */    subi r3,r3,0xF4
    /* 0000E988: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventBeat")]
Fighter___244_notifyEventSetDamage:
    /* 0000E98C: */    subi r3,r3,0xF4
    /* 0000E990: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventSetDamage")]
Fighter___256_notifyEventTurn:
    /* 0000E994: */    subi r3,r3,0x100
    /* 0000E998: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventTurn")]
wnWolfIllusion____ct:
    /* 0000E99C: */    stwu r1,-0x2A0(r1)
    /* 0000E9A0: */    mflr r0
    /* 0000E9A4: */    stw r0,0x2A4(r1)
    /* 0000E9A8: */    stfd f31,0x290(r1)
    /* 0000E9AC: */    psq_st f31,0x298(r1),0,0
    /* 0000E9B0: */    addi r11,r1,0x290
    /* 0000E9B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 0000E9B8: */    mr r23,r3
    /* 0000E9BC: */    mr r27,r4
    /* 0000E9C0: */    mr r22,r5
    /* 0000E9C4: */    mr r24,r6
    /* 0000E9C8: */    lwz r21,0x4(r5)
    /* 0000E9CC: */    mr r3,r21
    /* 0000E9D0: */    lwz r12,0x0(r21)
    /* 0000E9D4: */    lwz r12,0x1C(r12)
    /* 0000E9D8: */    mtctr r12
    /* 0000E9DC: */    bctrl
    /* 0000E9E0: */    mr r26,r3
    /* 0000E9E4: */    mr r3,r21
    /* 0000E9E8: */    lwz r12,0x0(r21)
    /* 0000E9EC: */    lwz r12,0x18(r12)
    /* 0000E9F0: */    mtctr r12
    /* 0000E9F4: */    bctrl
    /* 0000E9F8: */    mr r25,r3
    /* 0000E9FC: */    mr r3,r21
    /* 0000EA00: */    lwz r12,0x0(r21)
    /* 0000EA04: */    lwz r12,0x10(r12)
    /* 0000EA08: */    mtctr r12
    /* 0000EA0C: */    bctrl
    /* 0000EA10: */    mr r6,r3
    /* 0000EA14: */    addi r0,r23,0x1DB4
    /* 0000EA18: */    stw r0,0x8(r1)
    /* 0000EA1C: */    li r28,0x0
    /* 0000EA20: */    stw r28,0xC(r1)
    /* 0000EA24: */    stw r28,0x10(r1)
    /* 0000EA28: */    stw r28,0x14(r1)
    /* 0000EA2C: */    stw r28,0x18(r1)
    /* 0000EA30: */    stw r28,0x1C(r1)
    /* 0000EA34: */    stw r28,0x20(r1)
    /* 0000EA38: */    stw r28,0x24(r1)
    /* 0000EA3C: */    addi r3,r1,0x120
    /* 0000EA40: */    li r4,0x28
    /* 0000EA44: */    mr r5,r24
    /* 0000EA48: */    mr r7,r25
    /* 0000EA4C: */    mr r8,r26
    /* 0000EA50: */    lwz r0,0x0(r24)
    /* 0000EA54: */    rlwinm r9,r0,0,24,31
    /* 0000EA58: */    li r10,-0x1
    /* 0000EA5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnModuleAccesserBuildData____ct")]
    /* 0000EA60: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7338")]
    /* 0000EA64: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7338")]
    /* 0000EA68: */    mr r3,r23
    /* 0000EA6C: */    lwz r5,0x124(r1)
    /* 0000EA70: */    lwz r6,0x128(r1)
    /* 0000EA74: */    mr r7,r27
    /* 0000EA78: */    mr r8,r22
    /* 0000EA7C: */    addi r9,r23,0x8C4
    /* 0000EA80: */    li r10,0x1
    /* 0000EA84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____ct")]
    /* 0000EA88: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_75BC")]
    /* 0000EA8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_75BC")]
    /* 0000EA90: */    stw r3,0x3C(r23)
    /* 0000EA94: */    addi r0,r3,0x64
    /* 0000EA98: */    stw r0,0x40(r23)
    /* 0000EA9C: */    addi r0,r3,0x70
    /* 0000EAA0: */    stw r0,0x48(r23)
    /* 0000EAA4: */    addi r0,r3,0x84
    /* 0000EAA8: */    stw r0,0x54(r23)
    /* 0000EAAC: */    addi r0,r3,0xDC
    /* 0000EAB0: */    stw r0,0x64(r23)
    /* 0000EAB4: */    addi r0,r3,0xEC
    /* 0000EAB8: */    stw r0,0x70(r23)
    /* 0000EABC: */    addi r0,r3,0x100
    /* 0000EAC0: */    stw r0,0x7C(r23)
    /* 0000EAC4: */    addi r0,r3,0x118
    /* 0000EAC8: */    stw r0,0x88(r23)
    /* 0000EACC: */    addi r0,r3,0x124
    /* 0000EAD0: */    stw r0,0x90(r23)
    /* 0000EAD4: */    addi r25,r23,0xCC
    /* 0000EAD8: */    mr r3,r25
    /* 0000EADC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 0000EAE0: */    addi r3,r25,0xB8
    /* 0000EAE4: */    mr r4,r25
    /* 0000EAE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____ct")]
    /* 0000EAEC: */    addi r3,r25,0xB8
    /* 0000EAF0: */    lwz r12,0xB8(r25)
    /* 0000EAF4: */    lwz r12,0x54(r12)
    /* 0000EAF8: */    mtctr r12
    /* 0000EAFC: */    bctrl
    /* 0000EB00: */    mr r0,r3
    /* 0000EB04: */    addi r3,r25,0xCC
    /* 0000EB08: */    extsh r4,r0
    /* 0000EB0C: */    li r0,0x4
    /* 0000EB10: */    extsh r5,r0
    /* 0000EB14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____ct")]
    /* 0000EB18: */    addi r3,r25,0xB8
    /* 0000EB1C: */    lwz r12,0xB8(r25)
    /* 0000EB20: */    lwz r12,0x54(r12)
    /* 0000EB24: */    mtctr r12
    /* 0000EB28: */    bctrl
    /* 0000EB2C: */    mr r0,r3
    /* 0000EB30: */    addi r3,r25,0x1B8
    /* 0000EB34: */    extsh r4,r0
    /* 0000EB38: */    li r0,0x5
    /* 0000EB3C: */    extsh r5,r0
    /* 0000EB40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____ct")]
    /* 0000EB44: */    addi r3,r25,0xB8
    /* 0000EB48: */    lwz r12,0xB8(r25)
    /* 0000EB4C: */    lwz r12,0x54(r12)
    /* 0000EB50: */    mtctr r12
    /* 0000EB54: */    bctrl
    /* 0000EB58: */    mr r0,r3
    /* 0000EB5C: */    addi r3,r25,0x364
    /* 0000EB60: */    extsh r4,r0
    /* 0000EB64: */    li r0,0x6
    /* 0000EB68: */    extsh r5,r0
    /* 0000EB6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 0000EB70: */    addi r3,r25,0xB8
    /* 0000EB74: */    lwz r12,0xB8(r25)
    /* 0000EB78: */    lwz r12,0x54(r12)
    /* 0000EB7C: */    mtctr r12
    /* 0000EB80: */    bctrl
    /* 0000EB84: */    mr r0,r3
    /* 0000EB88: */    addi r3,r25,0x3C0
    /* 0000EB8C: */    extsh r4,r0
    /* 0000EB90: */    li r0,0x7
    /* 0000EB94: */    extsh r5,r0
    /* 0000EB98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 0000EB9C: */    addi r3,r25,0xB8
    /* 0000EBA0: */    lwz r12,0xB8(r25)
    /* 0000EBA4: */    lwz r12,0x54(r12)
    /* 0000EBA8: */    mtctr r12
    /* 0000EBAC: */    bctrl
    /* 0000EBB0: */    mr r0,r3
    /* 0000EBB4: */    addi r3,r25,0x404
    /* 0000EBB8: */    extsh r4,r0
    /* 0000EBBC: */    li r0,0x8
    /* 0000EBC0: */    extsh r5,r0
    /* 0000EBC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 0000EBC8: */    addi r3,r25,0xB8
    /* 0000EBCC: */    lwz r12,0xB8(r25)
    /* 0000EBD0: */    lwz r12,0x54(r12)
    /* 0000EBD4: */    mtctr r12
    /* 0000EBD8: */    bctrl
    /* 0000EBDC: */    mr r0,r3
    /* 0000EBE0: */    addi r3,r25,0x460
    /* 0000EBE4: */    extsh r4,r0
    /* 0000EBE8: */    extsh r5,r28
    /* 0000EBEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 0000EBF0: */    addi r3,r25,0xB8
    /* 0000EBF4: */    lwz r12,0xB8(r25)
    /* 0000EBF8: */    lwz r12,0x54(r12)
    /* 0000EBFC: */    mtctr r12
    /* 0000EC00: */    bctrl
    /* 0000EC04: */    mr r0,r3
    /* 0000EC08: */    addi r3,r25,0x4BC
    /* 0000EC0C: */    extsh r4,r0
    /* 0000EC10: */    li r27,0x1
    /* 0000EC14: */    extsh r5,r27
    /* 0000EC18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 0000EC1C: */    addi r3,r25,0xB8
    /* 0000EC20: */    lwz r12,0xB8(r25)
    /* 0000EC24: */    lwz r12,0x54(r12)
    /* 0000EC28: */    mtctr r12
    /* 0000EC2C: */    bctrl
    /* 0000EC30: */    mr r0,r3
    /* 0000EC34: */    addi r3,r25,0x518
    /* 0000EC38: */    extsh r4,r0
    /* 0000EC3C: */    li r0,0x9
    /* 0000EC40: */    extsh r5,r0
    /* 0000EC44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 0000EC48: */    addi r3,r25,0xB8
    /* 0000EC4C: */    lwz r12,0xB8(r25)
    /* 0000EC50: */    lwz r12,0x54(r12)
    /* 0000EC54: */    mtctr r12
    /* 0000EC58: */    bctrl
    /* 0000EC5C: */    mr r0,r3
    /* 0000EC60: */    addi r3,r25,0x574
    /* 0000EC64: */    extsh r4,r0
    /* 0000EC68: */    li r0,0xB
    /* 0000EC6C: */    extsh r5,r0
    /* 0000EC70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 0000EC74: */    addi r3,r25,0xB8
    /* 0000EC78: */    lwz r12,0xB8(r25)
    /* 0000EC7C: */    lwz r12,0x54(r12)
    /* 0000EC80: */    mtctr r12
    /* 0000EC84: */    bctrl
    /* 0000EC88: */    mr r0,r3
    /* 0000EC8C: */    addi r3,r25,0x5B8
    /* 0000EC90: */    extsh r4,r0
    /* 0000EC94: */    li r0,0xD
    /* 0000EC98: */    extsh r5,r0
    /* 0000EC9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 0000ECA0: */    addi r3,r25,0xB8
    /* 0000ECA4: */    lwz r12,0xB8(r25)
    /* 0000ECA8: */    lwz r12,0x54(r12)
    /* 0000ECAC: */    mtctr r12
    /* 0000ECB0: */    bctrl
    /* 0000ECB4: */    mr r0,r3
    /* 0000ECB8: */    addi r3,r25,0x614
    /* 0000ECBC: */    extsh r4,r0
    /* 0000ECC0: */    li r0,0xE
    /* 0000ECC4: */    extsh r5,r0
    /* 0000ECC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 0000ECCC: */    addi r3,r25,0xB8
    /* 0000ECD0: */    lwz r12,0xB8(r25)
    /* 0000ECD4: */    lwz r12,0x54(r12)
    /* 0000ECD8: */    mtctr r12
    /* 0000ECDC: */    bctrl
    /* 0000ECE0: */    mr r0,r3
    /* 0000ECE4: */    addi r3,r25,0x670
    /* 0000ECE8: */    extsh r4,r0
    /* 0000ECEC: */    li r0,0xF
    /* 0000ECF0: */    extsh r5,r0
    /* 0000ECF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 0000ECF8: */    addi r3,r25,0xB8
    /* 0000ECFC: */    lwz r12,0xB8(r25)
    /* 0000ED00: */    lwz r12,0x54(r12)
    /* 0000ED04: */    mtctr r12
    /* 0000ED08: */    bctrl
    /* 0000ED0C: */    mr r0,r3
    /* 0000ED10: */    addi r3,r25,0x6CC
    /* 0000ED14: */    extsh r4,r0
    /* 0000ED18: */    li r0,0x10
    /* 0000ED1C: */    extsh r5,r0
    /* 0000ED20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 0000ED24: */    addi r3,r25,0xB8
    /* 0000ED28: */    lwz r12,0xB8(r25)
    /* 0000ED2C: */    lwz r12,0x54(r12)
    /* 0000ED30: */    mtctr r12
    /* 0000ED34: */    bctrl
    /* 0000ED38: */    mr r0,r3
    /* 0000ED3C: */    addi r3,r25,0x728
    /* 0000ED40: */    extsh r4,r0
    /* 0000ED44: */    li r0,0x11
    /* 0000ED48: */    extsh r5,r0
    /* 0000ED4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0000ED50: */    addi r3,r25,0xB8
    /* 0000ED54: */    lwz r12,0xB8(r25)
    /* 0000ED58: */    lwz r12,0x54(r12)
    /* 0000ED5C: */    mtctr r12
    /* 0000ED60: */    bctrl
    /* 0000ED64: */    mr r0,r3
    /* 0000ED68: */    addi r3,r25,0x784
    /* 0000ED6C: */    extsh r4,r0
    /* 0000ED70: */    li r0,0xC
    /* 0000ED74: */    extsh r5,r0
    /* 0000ED78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 0000ED7C: */    addi r3,r25,0xB8
    /* 0000ED80: */    lwz r12,0xB8(r25)
    /* 0000ED84: */    lwz r12,0x54(r12)
    /* 0000ED88: */    mtctr r12
    /* 0000ED8C: */    bctrl
    /* 0000ED90: */    mr r0,r3
    /* 0000ED94: */    addi r3,r25,0x7BC
    /* 0000ED98: */    extsh r4,r0
    /* 0000ED9C: */    li r0,0xA
    /* 0000EDA0: */    extsh r5,r0
    /* 0000EDA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 0000EDA8: */    addi r0,r25,0xE30
    /* 0000EDAC: */    stw r0,0x8(r1)
    /* 0000EDB0: */    addi r0,r25,0xF98
    /* 0000EDB4: */    stw r0,0xC(r1)
    /* 0000EDB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 0000EDBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 0000EDC0: */    stw r3,0x10(r1)
    /* 0000EDC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3AC")]
    /* 0000EDC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3AC")]
    /* 0000EDCC: */    stw r3,0x14(r1)
    /* 0000EDD0: */    stw r3,0x18(r1)
    /* 0000EDD4: */    stw r3,0x1C(r1)
    /* 0000EDD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3BC")]
    /* 0000EDDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3BC")]
    /* 0000EDE0: */    stw r3,0x20(r1)
    /* 0000EDE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3CC")]
    /* 0000EDE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3CC")]
    /* 0000EDEC: */    stw r3,0x24(r1)
    /* 0000EDF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 0000EDF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 0000EDF8: */    stw r3,0x28(r1)
    /* 0000EDFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3F4")]
    /* 0000EE00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3F4")]
    /* 0000EE04: */    stw r3,0x2C(r1)
    /* 0000EE08: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_404")]
    /* 0000EE0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_404")]
    /* 0000EE10: */    stw r3,0x30(r1)
    /* 0000EE14: */    addi r0,r25,0x1044
    /* 0000EE18: */    stw r0,0x34(r1)
    /* 0000EE1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_424")]
    /* 0000EE20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_424")]
    /* 0000EE24: */    stw r3,0x38(r1)
    /* 0000EE28: */    addi r0,r25,0x1070
    /* 0000EE2C: */    stw r0,0x3C(r1)
    /* 0000EE30: */    addi r0,r25,0x1084
    /* 0000EE34: */    stw r0,0x40(r1)
    /* 0000EE38: */    addi r0,r25,0x11F0
    /* 0000EE3C: */    stw r0,0x44(r1)
    /* 0000EE40: */    addi r0,r25,0x1244
    /* 0000EE44: */    stw r0,0x48(r1)
    /* 0000EE48: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_47C")]
    /* 0000EE4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_47C")]
    /* 0000EE50: */    stw r3,0x4C(r1)
    /* 0000EE54: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_48C")]
    /* 0000EE58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_48C")]
    /* 0000EE5C: */    stw r3,0x50(r1)
    /* 0000EE60: */    addi r0,r25,0x125C
    /* 0000EE64: */    stw r0,0x54(r1)
    /* 0000EE68: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_4BC")]
    /* 0000EE6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_4BC")]
    /* 0000EE70: */    stw r3,0x58(r1)
    /* 0000EE74: */    addi r0,r25,0x1290
    /* 0000EE78: */    stw r0,0x5C(r1)
    /* 0000EE7C: */    addi r0,r25,0x144C
    /* 0000EE80: */    stw r0,0x60(r1)
    /* 0000EE84: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_170")]
    /* 0000EE88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_170")]
    /* 0000EE8C: */    stw r3,0x64(r1)
    /* 0000EE90: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_188")]
    /* 0000EE94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_188")]
    /* 0000EE98: */    stw r3,0x68(r1)
    /* 0000EE9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_530")]
    /* 0000EEA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_530")]
    /* 0000EEA4: */    stw r3,0x6C(r1)
    /* 0000EEA8: */    addi r0,r25,0xB8
    /* 0000EEAC: */    stw r0,0x70(r1)
    /* 0000EEB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_55C")]
    /* 0000EEB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_55C")]
    /* 0000EEB8: */    stw r3,0x74(r1)
    /* 0000EEBC: */    addi r0,r25,0x15B4
    /* 0000EEC0: */    stw r0,0x78(r1)
    /* 0000EEC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_584")]
    /* 0000EEC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_584")]
    /* 0000EECC: */    stw r3,0x7C(r1)
    /* 0000EED0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 0000EED4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 0000EED8: */    stw r3,0x80(r1)
    /* 0000EEDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5B0")]
    /* 0000EEE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5B0")]
    /* 0000EEE4: */    stw r3,0x84(r1)
    /* 0000EEE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5D8")]
    /* 0000EEEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5D8")]
    /* 0000EEF0: */    stw r3,0x88(r1)
    /* 0000EEF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5EC")]
    /* 0000EEF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5EC")]
    /* 0000EEFC: */    stw r3,0x8C(r1)
    /* 0000EF00: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_604")]
    /* 0000EF04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_604")]
    /* 0000EF08: */    stw r3,0x90(r1)
    /* 0000EF0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_614")]
    /* 0000EF10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_614")]
    /* 0000EF14: */    stw r3,0x94(r1)
    /* 0000EF18: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_628")]
    /* 0000EF1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_628")]
    /* 0000EF20: */    stw r3,0x98(r1)
    /* 0000EF24: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_640")]
    /* 0000EF28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_640")]
    /* 0000EF2C: */    stw r3,0x9C(r1)
    /* 0000EF30: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_654")]
    /* 0000EF34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_654")]
    /* 0000EF38: */    stw r3,0xA0(r1)
    /* 0000EF3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_66C")]
    /* 0000EF40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_66C")]
    /* 0000EF44: */    stw r3,0xA4(r1)
    /* 0000EF48: */    addi r0,r25,0x16F8
    /* 0000EF4C: */    stw r0,0xA8(r1)
    /* 0000EF50: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_69C")]
    /* 0000EF54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_69C")]
    /* 0000EF58: */    stw r3,0xAC(r1)
    /* 0000EF5C: */    addi r0,r25,0x8D8
    /* 0000EF60: */    stw r0,0xB0(r1)
    /* 0000EF64: */    addi r0,r25,0x8F0
    /* 0000EF68: */    stw r0,0xB4(r1)
    /* 0000EF6C: */    addi r0,r25,0x1714
    /* 0000EF70: */    stw r0,0xB8(r1)
    /* 0000EF74: */    addi r3,r25,0x7F8
    /* 0000EF78: */    mr r4,r23
    /* 0000EF7C: */    addi r5,r25,0x918
    /* 0000EF80: */    addi r6,r25,0xA44
    /* 0000EF84: */    addi r7,r25,0xBAC
    /* 0000EF88: */    addi r8,r25,0xD58
    /* 0000EF8C: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_344")]
    /* 0000EF90: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_344")]
    /* 0000EF94: */    addi r10,r25,0xDD4
    /* 0000EF98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____ct1")]
    /* 0000EF9C: */    addi r3,r1,0x120
    /* 0000EFA0: */    lwz r12,0x120(r1)
    /* 0000EFA4: */    lwz r12,0x80(r12)
    /* 0000EFA8: */    mtctr r12
    /* 0000EFAC: */    bctrl
    /* 0000EFB0: */    mr r21,r3
    /* 0000EFB4: */    addi r3,r1,0x120
    /* 0000EFB8: */    lwz r12,0x120(r1)
    /* 0000EFBC: */    lwz r12,0x7C(r12)
    /* 0000EFC0: */    mtctr r12
    /* 0000EFC4: */    bctrl
    /* 0000EFC8: */    mr r22,r3
    /* 0000EFCC: */    addi r3,r1,0x120
    /* 0000EFD0: */    lwz r12,0x120(r1)
    /* 0000EFD4: */    lwz r12,0x78(r12)
    /* 0000EFD8: */    mtctr r12
    /* 0000EFDC: */    bctrl
    /* 0000EFE0: */    mr r26,r3
    /* 0000EFE4: */    addi r3,r1,0x120
    /* 0000EFE8: */    lwz r12,0x120(r1)
    /* 0000EFEC: */    lwz r12,0x74(r12)
    /* 0000EFF0: */    mtctr r12
    /* 0000EFF4: */    bctrl
    /* 0000EFF8: */    mr r4,r3
    /* 0000EFFC: */    addi r3,r25,0x8D8
    /* 0000F000: */    mr r5,r26
    /* 0000F004: */    mr r6,r22
    /* 0000F008: */    mr r7,r21
    /* 0000F00C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soHeapModuleImpl____ct")]
    /* 0000F010: */    addi r21,r25,0x8F0
    /* 0000F014: */    mr r3,r21
    /* 0000F018: */    li r4,0x0
    /* 0000F01C: */    bl soNullable____ct
    /* 0000F020: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_78D8")]
    /* 0000F024: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_78D8")]
    /* 0000F028: */    stw r3,0x0(r21)
    /* 0000F02C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_18")]
    /* 0000F030: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 0000F034: */    stfs f0,0x8(r21)
    /* 0000F038: */    stfs f0,0xC(r21)
    /* 0000F03C: */    addi r3,r1,0x120
    /* 0000F040: */    lwz r12,0x120(r1)
    /* 0000F044: */    lwz r12,0x10(r12)
    /* 0000F048: */    mtctr r12
    /* 0000F04C: */    bctrl
    /* 0000F050: */    mr r30,r3
    /* 0000F054: */    addi r3,r1,0x120
    /* 0000F058: */    lwz r12,0x120(r1)
    /* 0000F05C: */    lwz r12,0xC(r12)
    /* 0000F060: */    mtctr r12
    /* 0000F064: */    bctrl
    /* 0000F068: */    mr r29,r3
    /* 0000F06C: */    addi r3,r1,0x120
    /* 0000F070: */    lwz r12,0x120(r1)
    /* 0000F074: */    lwz r12,0x8(r12)
    /* 0000F078: */    mtctr r12
    /* 0000F07C: */    bctrl
    /* 0000F080: */    mr r26,r3
    /* 0000F084: */    addi r21,r25,0x900
    /* 0000F088: */    mr r3,r21
    /* 0000F08C: */    li r4,0x0
    /* 0000F090: */    bl soNullable____ct
    /* 0000F094: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7A58")]
    /* 0000F098: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7A58")]
    /* 0000F09C: */    stw r3,0x0(r21)
    /* 0000F0A0: */    stw r26,0x8(r21)
    /* 0000F0A4: */    stw r26,0xC(r21)
    /* 0000F0A8: */    stw r29,0x10(r21)
    /* 0000F0AC: */    sth r28,0x14(r21)
    /* 0000F0B0: */    sth r28,0x16(r21)
    /* 0000F0B4: */    addi r3,r21,0x18
    /* 0000F0B8: */    li r4,0x0
    /* 0000F0BC: */    mr r5,r21
    /* 0000F0C0: */    rlwinm r6,r30,0,24,31
    /* 0000F0C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soResourceModuleImpl____ct")]
    /* 0000F0C8: */    addi r3,r1,0x120
    /* 0000F0CC: */    lwz r12,0x120(r1)
    /* 0000F0D0: */    lwz r12,0x68(r12)
    /* 0000F0D4: */    mtctr r12
    /* 0000F0D8: */    bctrl
    /* 0000F0DC: */    mr r21,r3
    /* 0000F0E0: */    addi r3,r1,0x120
    /* 0000F0E4: */    lwz r12,0x120(r1)
    /* 0000F0E8: */    lwz r12,0x50(r12)
    /* 0000F0EC: */    mtctr r12
    /* 0000F0F0: */    bctrl
    /* 0000F0F4: */    fmr f31,f1
    /* 0000F0F8: */    addi r22,r25,0x930
    /* 0000F0FC: */    mr r3,r22
    /* 0000F100: */    li r4,0x5
    /* 0000F104: */    li r5,0x0
    /* 0000F108: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 0000F10C: */    lis r28,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_248")]
    /* 0000F110: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_248")]
    /* 0000F114: */    extsb. r0,r0
    /* 0000F118: */    bne- loc_F144
    /* 0000F11C: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_24C")]
    /* 0000F120: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_24C")]
    /* 0000F124: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 0000F128: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_24C")]
    /* 0000F12C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0000F130: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0000F134: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1E8")]
    /* 0000F138: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1E8")]
    /* 0000F13C: */    bl globaldestructorchain____register_global_object
    /* 0000F140: */    stb r27,0x0(r28)                         [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_248")]
loc_F144:
    /* 0000F144: */    addi r3,r22,0x114
    /* 0000F148: */    addi r4,r25,0x7F8
    /* 0000F14C: */    mr r5,r22
    /* 0000F150: */    fmr f1,f31
    /* 0000F154: */    mr r6,r21
    /* 0000F158: */    lis r7,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_24C")]
    /* 0000F15C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_24C")]
    /* 0000F160: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 0000F164: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F168: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModelModuleImpl____ct")]
    /* 0000F16C: */    addi r3,r1,0x120
    /* 0000F170: */    lwz r12,0x120(r1)
    /* 0000F174: */    lwz r12,0x18(r12)
    /* 0000F178: */    mtctr r12
    /* 0000F17C: */    bctrl
    /* 0000F180: */    mr r22,r3
    /* 0000F184: */    addi r28,r25,0xB10
    /* 0000F188: */    mr r3,r28
    /* 0000F18C: */    li r4,0x0
    /* 0000F190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000F194: */    addi r3,r28,0x20
    /* 0000F198: */    li r4,0x0
    /* 0000F19C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 0000F1A0: */    addi r3,r28,0x6C
    /* 0000F1A4: */    mr r4,r28
    /* 0000F1A8: */    bl soTransitionModuleImpl____ct
    /* 0000F1AC: */    li r21,0x0
    /* 0000F1B0: */    b loc_F1FC
loc_F1B4:
    /* 0000F1B4: */    addi r3,r1,0xF8
    /* 0000F1B8: */    cmpwi r21,0x0
    /* 0000F1BC: */    bne- loc_F1C8
    /* 0000F1C0: */    addi r4,r28,0x20
    /* 0000F1C4: */    b loc_F1CC
loc_F1C8:
    /* 0000F1C8: */    li r4,0x0
loc_F1CC:
    /* 0000F1CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____ct1")]
    /* 0000F1D0: */    mr r3,r28
    /* 0000F1D4: */    addi r4,r1,0xF8
    /* 0000F1D8: */    lwz r12,0x0(r28)
    /* 0000F1DC: */    lwz r12,0x30(r12)
    /* 0000F1E0: */    mtctr r12
    /* 0000F1E4: */    bctrl
    /* 0000F1E8: */    addi r3,r1,0xF8
    /* 0000F1EC: */    li r0,-0x1
    /* 0000F1F0: */    extsh r4,r0
    /* 0000F1F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____dt")]
    /* 0000F1F8: */    addi r21,r21,0x1
loc_F1FC:
    /* 0000F1FC: */    cmpwi r21,0x1
    /* 0000F200: */    blt+ loc_F1B4
    /* 0000F204: */    addi r3,r28,0x88
    /* 0000F208: */    mr r4,r22
    /* 0000F20C: */    li r5,0x3
    /* 0000F210: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 0000F214: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_260")]
    /* 0000F218: */    lbz r0,0x0(r27)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_260")]
    /* 0000F21C: */    extsb. r0,r0
    /* 0000F220: */    bne- loc_F250
    /* 0000F224: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_264")]
    /* 0000F228: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_264")]
    /* 0000F22C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 0000F230: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_264")]
    /* 0000F234: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0000F238: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0000F23C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_20C")]
    /* 0000F240: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_20C")]
    /* 0000F244: */    bl globaldestructorchain____register_global_object
    /* 0000F248: */    li r0,0x1
    /* 0000F24C: */    stb r0,0x0(r27)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_260")]
loc_F250:
    /* 0000F250: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_264")]
    /* 0000F254: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_264")]
    /* 0000F258: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_258")]
    /* 0000F25C: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_258")]
    /* 0000F260: */    extsb. r0,r0
    /* 0000F264: */    bne- loc_F294
    /* 0000F268: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_25C")]
    /* 0000F26C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_25C")]
    /* 0000F270: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_11soOtherAnim_____ct")]
    /* 0000F274: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_25C")]
    /* 0000F278: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0000F27C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0000F280: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_200")]
    /* 0000F284: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_200")]
    /* 0000F288: */    bl globaldestructorchain____register_global_object
    /* 0000F28C: */    li r0,0x1
    /* 0000F290: */    stb r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_258")]
loc_F294:
    /* 0000F294: */    lis r21,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_25C")]
    /* 0000F298: */    addi r21,r21,0x0                         [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_25C")]
    /* 0000F29C: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_250")]
    /* 0000F2A0: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_250")]
    /* 0000F2A4: */    extsb. r0,r0
    /* 0000F2A8: */    bne- loc_F2D8
    /* 0000F2AC: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_254")]
    /* 0000F2B0: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_254")]
    /* 0000F2B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_Ul_____ct")]
    /* 0000F2B8: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_254")]
    /* 0000F2BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_Ul_____dt")]
    /* 0000F2C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_Ul_____dt")]
    /* 0000F2C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1F4")]
    /* 0000F2C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1F4")]
    /* 0000F2CC: */    bl globaldestructorchain____register_global_object
    /* 0000F2D0: */    li r0,0x1
    /* 0000F2D4: */    stb r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_250")]
loc_F2D8:
    /* 0000F2D8: */    addi r22,r28,0x6C
    /* 0000F2DC: */    lwz r3,0x8D0(r25)
    /* 0000F2E0: */    lwz r3,0x80(r3)
    /* 0000F2E4: */    lwzu r12,0x8(r3)
    /* 0000F2E8: */    lwz r12,0x24(r12)
    /* 0000F2EC: */    mtctr r12
    /* 0000F2F0: */    bctrl
    /* 0000F2F4: */    extsh r0,r3
    /* 0000F2F8: */    stw r0,0x8(r1)
    /* 0000F2FC: */    li r0,0x0
    /* 0000F300: */    stw r0,0xC(r1)
    /* 0000F304: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_DBC")]
    /* 0000F308: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_DBC")]
    /* 0000F30C: */    stw r3,0x10(r1)
    /* 0000F310: */    addi r3,r28,0x9C
    /* 0000F314: */    addi r4,r25,0x7F8
    /* 0000F318: */    addi r5,r28,0x88
    /* 0000F31C: */    mr r6,r22
    /* 0000F320: */    mr r7,r27
    /* 0000F324: */    mr r8,r21
    /* 0000F328: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_9BC")]
    /* 0000F32C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_9BC")]
    /* 0000F330: */    lis r10,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_254")]
    /* 0000F334: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_254")]
    /* 0000F338: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____ct")]
    /* 0000F33C: */    lwz r3,0x8D0(r25)
    /* 0000F340: */    lwz r3,0x4(r3)
    /* 0000F344: */    lwz r12,0x0(r3)
    /* 0000F348: */    lwz r12,0x8(r12)
    /* 0000F34C: */    mtctr r12
    /* 0000F350: */    bctrl
    /* 0000F354: */    addi r21,r25,0xD1C
    /* 0000F358: */    mr r3,r21
    /* 0000F35C: */    li r4,0x1
    /* 0000F360: */    li r5,0x0
    /* 0000F364: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 0000F368: */    addi r3,r21,0x3C
    /* 0000F36C: */    addi r4,r25,0x7F8
    /* 0000F370: */    mr r5,r21
    /* 0000F374: */    lis r27,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 0000F378: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F37C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPostureModuleImpl____ct")]
    /* 0000F380: */    addi r3,r21,0x3C
    /* 0000F384: */    lwz r12,0x3C(r21)
    /* 0000F388: */    lwz r12,0x38(r12)
    /* 0000F38C: */    mtctr r12
    /* 0000F390: */    bctrl
    /* 0000F394: */    addi r3,r1,0x120
    /* 0000F398: */    lwz r12,0x120(r1)
    /* 0000F39C: */    lwz r12,0x28(r12)
    /* 0000F3A0: */    mtctr r12
    /* 0000F3A4: */    bctrl
    /* 0000F3A8: */    lwz r3,0x8D0(r25)
    /* 0000F3AC: */    lwz r3,0x80(r3)
    /* 0000F3B0: */    lwzu r12,0x8(r3)
    /* 0000F3B4: */    lwz r12,0x24(r12)
    /* 0000F3B8: */    mtctr r12
    /* 0000F3BC: */    bctrl
    /* 0000F3C0: */    mr r0,r3
    /* 0000F3C4: */    addi r3,r25,0xDD4
    /* 0000F3C8: */    extsh r4,r0
    /* 0000F3CC: */    addi r5,r25,0x7F8
    /* 0000F3D0: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F3D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSituationModuleImpl____ct")]
    /* 0000F3D8: */    addi r3,r1,0x120
    /* 0000F3DC: */    lwz r12,0x120(r1)
    /* 0000F3E0: */    lwz r12,0x14(r12)
    /* 0000F3E4: */    mtctr r12
    /* 0000F3E8: */    bctrl
    /* 0000F3EC: */    mr r21,r3
    /* 0000F3F0: */    addi r22,r25,0xE10
    /* 0000F3F4: */    mr r3,r22
    /* 0000F3F8: */    mr r4,r21
    /* 0000F3FC: */    bl soTeamImpl____ct
    /* 0000F400: */    addi r3,r22,0x10
    /* 0000F404: */    mr r4,r21
    /* 0000F408: */    bl soTeamImpl____ct
    /* 0000F40C: */    addi r3,r22,0x20
    /* 0000F410: */    mr r4,r22
    /* 0000F414: */    addi r5,r22,0x10
    /* 0000F418: */    mr r6,r22
    /* 0000F41C: */    addi r7,r25,0x7F8
    /* 0000F420: */    addi r8,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F424: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTeamModuleImpl____ct")]
    /* 0000F428: */    lwz r0,0x2C(r23)
    /* 0000F42C: */    rlwinm r21,r0,25,24,31
    /* 0000F430: */    lwz r29,0x28(r23)
    /* 0000F434: */    addi r22,r25,0xE74
    /* 0000F438: */    addi r3,r1,0x1C8
    /* 0000F43C: */    li r4,0x0
    /* 0000F440: */    mr r5,r4
    /* 0000F444: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 0000F448: */    mr r3,r22
    /* 0000F44C: */    li r4,0x1
    /* 0000F450: */    addi r5,r1,0x1C8
    /* 0000F454: */    li r6,0x0
    /* 0000F458: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionAttackPart_1_____ct")]
    /* 0000F45C: */    addi r3,r1,0x1C8
    /* 0000F460: */    li r26,-0x1
    /* 0000F464: */    extsh r4,r26
    /* 0000F468: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000F46C: */    addi r3,r22,0x9C
    /* 0000F470: */    li r4,0x1
    /* 0000F474: */    li r5,0x0
    /* 0000F478: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000F47C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_18")]
    /* 0000F480: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 0000F484: */    stfs f0,0x184(r1)
    /* 0000F488: */    stfs f0,0x188(r1)
    /* 0000F48C: */    stfs f0,0x18C(r1)
    /* 0000F490: */    lwz r0,0x198(r1)
    /* 0000F494: */    rlwinm r0,r0,0,0,26
    /* 0000F498: */    stw r0,0x198(r1)
    /* 0000F49C: */    addi r3,r22,0x120
    /* 0000F4A0: */    li r4,0x0
    /* 0000F4A4: */    addi r5,r1,0x160
    /* 0000F4A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 0000F4AC: */    addi r3,r1,0x160
    /* 0000F4B0: */    extsh r4,r26
    /* 0000F4B4: */    bl soCollisionAttackAbsolute____dt
    /* 0000F4B8: */    li r28,0x1
    /* 0000F4BC: */    stw r28,0x8(r1)
    /* 0000F4C0: */    addi r3,r22,0x124
    /* 0000F4C4: */    addi r4,r25,0x7F8
    /* 0000F4C8: */    mr r5,r29
    /* 0000F4CC: */    rlwinm r6,r21,0,24,31
    /* 0000F4D0: */    mr r7,r22
    /* 0000F4D4: */    addi r8,r22,0x9C
    /* 0000F4D8: */    addi r9,r22,0x120
    /* 0000F4DC: */    addi r10,r27,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F4E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000F4E4: */    addi r3,r25,0x1044
    /* 0000F4E8: */    addi r4,r25,0x7F8
    /* 0000F4EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soStopModuleImpl____ct")]
    /* 0000F4F0: */    addi r3,r1,0x120
    /* 0000F4F4: */    lwz r12,0x120(r1)
    /* 0000F4F8: */    lwz r12,0x1C(r12)
    /* 0000F4FC: */    mtctr r12
    /* 0000F500: */    bctrl
    /* 0000F504: */    mr r21,r3
    /* 0000F508: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_268")]
    /* 0000F50C: */    lbz r0,0x0(r27)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_268")]
    /* 0000F510: */    extsb. r0,r0
    /* 0000F514: */    bne- loc_F540
    /* 0000F518: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_26C")]
    /* 0000F51C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_26C")]
    /* 0000F520: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 0000F524: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_26C")]
    /* 0000F528: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0000F52C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0000F530: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_218")]
    /* 0000F534: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_218")]
    /* 0000F538: */    bl globaldestructorchain____register_global_object
    /* 0000F53C: */    stb r28,0x0(r27)                         [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_268")]
loc_F540:
    /* 0000F540: */    addi r3,r25,0x1070
    /* 0000F544: */    addi r4,r25,0x7F8
    /* 0000F548: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_26C")]
    /* 0000F54C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_26C")]
    /* 0000F550: */    mr r6,r21
    /* 0000F554: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShakeModuleSimple____ct")]
    /* 0000F558: */    addi r3,r1,0x120
    /* 0000F55C: */    lwz r12,0x120(r1)
    /* 0000F560: */    lwz r12,0x84(r12)
    /* 0000F564: */    mtctr r12
    /* 0000F568: */    bctrl
    /* 0000F56C: */    mr r21,r3
    /* 0000F570: */    addi r22,r25,0x1078
    /* 0000F574: */    mr r3,r22
    /* 0000F578: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 0000F57C: */    addi r3,r22,0xC
    /* 0000F580: */    addi r4,r25,0x7F8
    /* 0000F584: */    mr r5,r22
    /* 0000F588: */    mr r6,r21
    /* 0000F58C: */    li r7,0x1
    /* 0000F590: */    li r8,0x0
    /* 0000F594: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 0000F598: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F59C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSoundModuleImpl____ct")]
    /* 0000F5A0: */    addi r21,r25,0x10E0
    /* 0000F5A4: */    mr r3,r21
    /* 0000F5A8: */    li r4,0x5
    /* 0000F5AC: */    li r5,0x0
    /* 0000F5B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 0000F5B4: */    addi r3,r21,0x110
    /* 0000F5B8: */    addi r4,r25,0x7F8
    /* 0000F5BC: */    mr r5,r21
    /* 0000F5C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soLinkModuleImpl____ct")]
    /* 0000F5C4: */    addi r3,r1,0x120
    /* 0000F5C8: */    lwz r12,0x120(r1)
    /* 0000F5CC: */    lwz r12,0x20(r12)
    /* 0000F5D0: */    mtctr r12
    /* 0000F5D4: */    bctrl
    /* 0000F5D8: */    mr r5,r3
    /* 0000F5DC: */    addi r3,r25,0x1244
    /* 0000F5E0: */    addi r4,r25,0x7F8
    /* 0000F5E4: */    li r6,0x1
    /* 0000F5E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleSimple____ct")]
    /* 0000F5EC: */    lwz r3,0x8D0(r25)
    /* 0000F5F0: */    lwz r3,0x80(r3)
    /* 0000F5F4: */    lwzu r12,0x8(r3)
    /* 0000F5F8: */    lwz r12,0x24(r12)
    /* 0000F5FC: */    mtctr r12
    /* 0000F600: */    bctrl
    /* 0000F604: */    addi r3,r1,0x120
    /* 0000F608: */    lwz r12,0x120(r1)
    /* 0000F60C: */    lwz r12,0x60(r12)
    /* 0000F610: */    mtctr r12
    /* 0000F614: */    bctrl
    /* 0000F618: */    addi r3,r1,0x120
    /* 0000F61C: */    lwz r12,0x120(r1)
    /* 0000F620: */    lwz r12,0x5C(r12)
    /* 0000F624: */    mtctr r12
    /* 0000F628: */    bctrl
    /* 0000F62C: */    addi r3,r1,0x120
    /* 0000F630: */    lwz r12,0x120(r1)
    /* 0000F634: */    lwz r12,0x54(r12)
    /* 0000F638: */    mtctr r12
    /* 0000F63C: */    bctrl
    /* 0000F640: */    mr r5,r3
    /* 0000F644: */    addi r3,r25,0x125C
    /* 0000F648: */    addi r4,r25,0x7F8
    /* 0000F64C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soWorkManageModuleImpl____ct")]
    /* 0000F650: */    lwz r3,0x8D0(r25)
    /* 0000F654: */    lwz r3,0x80(r3)
    /* 0000F658: */    lwzu r12,0x8(r3)
    /* 0000F65C: */    lwz r12,0x24(r12)
    /* 0000F660: */    mtctr r12
    /* 0000F664: */    bctrl
    /* 0000F668: */    mr r0,r3
    /* 0000F66C: */    addi r21,r25,0x1290
    /* 0000F670: */    mr r3,r21
    /* 0000F674: */    extsh r4,r0
    /* 0000F678: */    addi r5,r21,0x24
    /* 0000F67C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soAnimCmdModuleImpl____ct")]
    /* 0000F680: */    addi r3,r21,0x24
    /* 0000F684: */    li r4,0x0
    /* 0000F688: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 0000F68C: */    addi r3,r1,0x120
    /* 0000F690: */    lwz r12,0x120(r1)
    /* 0000F694: */    lwz r12,0x70(r12)
    /* 0000F698: */    mtctr r12
    /* 0000F69C: */    bctrl
    /* 0000F6A0: */    mr r26,r3
    /* 0000F6A4: */    addi r3,r1,0x120
    /* 0000F6A8: */    lwz r12,0x120(r1)
    /* 0000F6AC: */    lwz r12,0x24(r12)
    /* 0000F6B0: */    mtctr r12
    /* 0000F6B4: */    bctrl
    /* 0000F6B8: */    mr r4,r3
    /* 0000F6BC: */    addi r27,r25,0x1334
    /* 0000F6C0: */    mr r3,r27
    /* 0000F6C4: */    li r5,0x3
    /* 0000F6C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0000F6CC: */    addi r21,r27,0x10
    /* 0000F6D0: */    addi r3,r21,0x14
    /* 0000F6D4: */    mr r4,r21
    /* 0000F6D8: */    li r5,0x2
    /* 0000F6DC: */    addi r6,r21,0x8
    /* 0000F6E0: */    li r7,0x2
    /* 0000F6E4: */    addi r8,r21,0x10
    /* 0000F6E8: */    li r9,0x1
    /* 0000F6EC: */    bl soGeneralWorkSimple____ct
    /* 0000F6F0: */    addi r3,r21,0x14
    /* 0000F6F4: */    lwz r12,0x1C(r21)
    /* 0000F6F8: */    lwz r12,0x6C(r12)
    /* 0000F6FC: */    mtctr r12
    /* 0000F700: */    bctrl
    /* 0000F704: */    addi r21,r27,0x48
    /* 0000F708: */    mr r3,r21
    /* 0000F70C: */    li r4,0x0
    /* 0000F710: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000F714: */    addi r3,r21,0x20
    /* 0000F718: */    li r4,0x0
    /* 0000F71C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 0000F720: */    addi r3,r21,0x8C
    /* 0000F724: */    mr r4,r21
    /* 0000F728: */    bl soTransitionModuleImpl____ct
    /* 0000F72C: */    li r22,0x0
    /* 0000F730: */    b loc_F77C
loc_F734:
    /* 0000F734: */    addi r3,r1,0x10C
    /* 0000F738: */    cmpwi r22,0x0
    /* 0000F73C: */    bne- loc_F748
    /* 0000F740: */    addi r4,r21,0x20
    /* 0000F744: */    b loc_F74C
loc_F748:
    /* 0000F748: */    li r4,0x0
loc_F74C:
    /* 0000F74C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____ct1")]
    /* 0000F750: */    mr r3,r21
    /* 0000F754: */    addi r4,r1,0x10C
    /* 0000F758: */    lwz r12,0x0(r21)
    /* 0000F75C: */    lwz r12,0x30(r12)
    /* 0000F760: */    mtctr r12
    /* 0000F764: */    bctrl
    /* 0000F768: */    addi r3,r1,0x10C
    /* 0000F76C: */    li r0,-0x1
    /* 0000F770: */    extsh r4,r0
    /* 0000F774: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____dt")]
    /* 0000F778: */    addi r22,r22,0x1
loc_F77C:
    /* 0000F77C: */    cmpwi r22,0x1
    /* 0000F780: */    blt+ loc_F734
    /* 0000F784: */    addi r3,r27,0xEC
    /* 0000F788: */    li r4,0x0
    /* 0000F78C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_3_____ct")]
    /* 0000F790: */    addi r3,r27,0x108
    /* 0000F794: */    stw r3,0x104(r27)
    /* 0000F798: */    li r4,0x1
    /* 0000F79C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7348")]
    /* 0000F7A0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7348")]
    /* 0000F7A4: */    li r6,0x0
    /* 0000F7A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_l_1_____ct")]
    /* 0000F7AC: */    addi r3,r27,0x108
    /* 0000F7B0: */    lwz r12,0x108(r27)
    /* 0000F7B4: */    lwz r12,0x3C(r12)
    /* 0000F7B8: */    mtctr r12
    /* 0000F7BC: */    bctrl
    /* 0000F7C0: */    li r0,0x3
    /* 0000F7C4: */    stw r0,0x8(r1)
    /* 0000F7C8: */    li r30,0x1
    /* 0000F7CC: */    stw r30,0xC(r1)
    /* 0000F7D0: */    addi r3,r27,0x118
    /* 0000F7D4: */    addi r4,r25,0x7F8
    /* 0000F7D8: */    mr r5,r27
    /* 0000F7DC: */    addi r6,r27,0xEC
    /* 0000F7E0: */    addi r7,r27,0x24
    /* 0000F7E4: */    addi r8,r27,0xD4
    /* 0000F7E8: */    addi r9,r27,0x104
    /* 0000F7EC: */    mr r10,r26
    /* 0000F7F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soStatusModuleImpl____ct")]
    /* 0000F7F4: */    addi r21,r25,0x14FC
    /* 0000F7F8: */    addi r3,r21,0x38
    /* 0000F7FC: */    mr r4,r21
    /* 0000F800: */    li r5,0x7
    /* 0000F804: */    addi r6,r21,0x1C
    /* 0000F808: */    li r7,0x6
    /* 0000F80C: */    addi r8,r21,0x34
    /* 0000F810: */    li r9,0x1
    /* 0000F814: */    bl soGeneralWorkSimple____ct
    /* 0000F818: */    addi r3,r21,0x38
    /* 0000F81C: */    lwz r12,0x40(r21)
    /* 0000F820: */    lwz r12,0x6C(r12)
    /* 0000F824: */    mtctr r12
    /* 0000F828: */    bctrl
    /* 0000F82C: */    addi r3,r1,0x120
    /* 0000F830: */    lwz r12,0x120(r1)
    /* 0000F834: */    lwz r12,0x38(r12)
    /* 0000F838: */    mtctr r12
    /* 0000F83C: */    bctrl
    /* 0000F840: */    mr r29,r3
    /* 0000F844: */    addi r3,r1,0x120
    /* 0000F848: */    lwz r12,0x120(r1)
    /* 0000F84C: */    lwz r12,0x34(r12)
    /* 0000F850: */    mtctr r12
    /* 0000F854: */    bctrl
    /* 0000F858: */    mr r28,r3
    /* 0000F85C: */    addi r3,r1,0x120
    /* 0000F860: */    lwz r12,0x120(r1)
    /* 0000F864: */    lwz r12,0x30(r12)
    /* 0000F868: */    mtctr r12
    /* 0000F86C: */    bctrl
    /* 0000F870: */    mr r31,r3
    /* 0000F874: */    addi r3,r1,0x120
    /* 0000F878: */    lwz r12,0x120(r1)
    /* 0000F87C: */    lwz r12,0x2C(r12)
    /* 0000F880: */    mtctr r12
    /* 0000F884: */    bctrl
    /* 0000F888: */    mr r22,r3
    /* 0000F88C: */    addi r21,r25,0x155C
    /* 0000F890: */    mr r3,r21
    /* 0000F894: */    li r4,0x1
    /* 0000F898: */    li r5,0x0
    /* 0000F89C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 0000F8A0: */    addi r3,r21,0x3C
    /* 0000F8A4: */    li r4,0x1
    /* 0000F8A8: */    li r5,0x0
    /* 0000F8AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 0000F8B0: */    addi r3,r21,0x48
    /* 0000F8B4: */    li r4,0x1
    /* 0000F8B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_734C")]
    /* 0000F8BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_734C")]
    /* 0000F8C0: */    li r6,0x0
    /* 0000F8C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____ct")]
    /* 0000F8C8: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_270")]
    /* 0000F8CC: */    lbz r0,0x0(r27)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_270")]
    /* 0000F8D0: */    extsb. r0,r0
    /* 0000F8D4: */    bne- loc_F900
    /* 0000F8D8: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_274")]
    /* 0000F8DC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_274")]
    /* 0000F8E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_12soEffectTime_____ct")]
    /* 0000F8E4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_274")]
    /* 0000F8E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0000F8EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0000F8F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_224")]
    /* 0000F8F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_224")]
    /* 0000F8F8: */    bl globaldestructorchain____register_global_object
    /* 0000F8FC: */    stb r30,0x0(r27)                         [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_270")]
loc_F900:
    /* 0000F900: */    stw r28,0x8(r1)
    /* 0000F904: */    li r0,-0x1
    /* 0000F908: */    stw r0,0xC(r1)
    /* 0000F90C: */    stw r29,0x10(r1)
    /* 0000F910: */    addi r0,r21,0x3C
    /* 0000F914: */    stw r0,0x14(r1)
    /* 0000F918: */    addi r3,r21,0x58
    /* 0000F91C: */    addi r4,r25,0x7F8
    /* 0000F920: */    mr r5,r21
    /* 0000F924: */    mr r6,r22
    /* 0000F928: */    addi r7,r21,0x48
    /* 0000F92C: */    lis r8,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_274")]
    /* 0000F930: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_274")]
    /* 0000F934: */    mr r9,r31
    /* 0000F938: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 0000F93C: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F940: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____ct")]
    /* 0000F944: */    addi r3,r1,0x120
    /* 0000F948: */    lwz r12,0x120(r1)
    /* 0000F94C: */    lwz r12,0x58(r12)
    /* 0000F950: */    mtctr r12
    /* 0000F954: */    bctrl
    /* 0000F958: */    addi r3,r1,0x120
    /* 0000F95C: */    lwz r12,0x120(r1)
    /* 0000F960: */    lwz r12,0x40(r12)
    /* 0000F964: */    mtctr r12
    /* 0000F968: */    bctrl
    /* 0000F96C: */    addi r3,r1,0x120
    /* 0000F970: */    lwz r12,0x120(r1)
    /* 0000F974: */    lwz r12,0x3C(r12)
    /* 0000F978: */    mtctr r12
    /* 0000F97C: */    bctrl
    /* 0000F980: */    addi r3,r1,0x120
    /* 0000F984: */    lwz r12,0x120(r1)
    /* 0000F988: */    lwz r12,0x44(r12)
    /* 0000F98C: */    mtctr r12
    /* 0000F990: */    bctrl
    /* 0000F994: */    addi r3,r1,0x120
    /* 0000F998: */    lwz r12,0x120(r1)
    /* 0000F99C: */    lwz r12,0x48(r12)
    /* 0000F9A0: */    mtctr r12
    /* 0000F9A4: */    bctrl
    /* 0000F9A8: */    addi r3,r1,0x120
    /* 0000F9AC: */    lwz r12,0x120(r1)
    /* 0000F9B0: */    lwz r12,0x88(r12)
    /* 0000F9B4: */    mtctr r12
    /* 0000F9B8: */    bctrl
    /* 0000F9BC: */    addi r3,r1,0x120
    /* 0000F9C0: */    lwz r12,0x120(r1)
    /* 0000F9C4: */    lwz r12,0x64(r12)
    /* 0000F9C8: */    mtctr r12
    /* 0000F9CC: */    bctrl
    /* 0000F9D0: */    addi r3,r1,0x120
    /* 0000F9D4: */    lwz r12,0x120(r1)
    /* 0000F9D8: */    lwz r12,0x6C(r12)
    /* 0000F9DC: */    mtctr r12
    /* 0000F9E0: */    bctrl
    /* 0000F9E4: */    addi r3,r25,0x16F8
    /* 0000F9E8: */    addi r4,r25,0x7F8
    /* 0000F9EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlowModuleSimple____ct")]
    /* 0000F9F0: */    addi r3,r25,0x1714
    /* 0000F9F4: */    addi r4,r25,0x7F8
    /* 0000F9F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGlowModuleSimple____ct")]
    /* 0000F9FC: */    addi r3,r25,0x1534
    /* 0000FA00: */    lwz r12,0x1534(r25)
    /* 0000FA04: */    lwz r12,0x8(r12)
    /* 0000FA08: */    mtctr r12
    /* 0000FA0C: */    bctrl
    /* 0000FA10: */    cmpwi r3,0x0
    /* 0000FA14: */    bne- loc_FA38
    /* 0000FA18: */    lwz r3,0x8D0(r25)
    /* 0000FA1C: */    lwz r3,0x64(r3)
    /* 0000FA20: */    li r4,0x1
    /* 0000FA24: */    addi r5,r25,0x1534
    /* 0000FA28: */    lwz r12,0x0(r3)
    /* 0000FA2C: */    lwz r12,0x14(r12)
    /* 0000FA30: */    mtctr r12
    /* 0000FA34: */    bctrl
loc_FA38:
    /* 0000FA38: */    addi r26,r25,0x1730
    /* 0000FA3C: */    addi r3,r1,0x120
    /* 0000FA40: */    li r4,0x0
    /* 0000FA44: */    li r5,0x2
    /* 0000FA48: */    lwz r12,0x120(r1)
    /* 0000FA4C: */    lwz r12,0x90(r12)
    /* 0000FA50: */    mtctr r12
    /* 0000FA54: */    bctrl
    /* 0000FA58: */    addi r3,r1,0x120
    /* 0000FA5C: */    li r4,0x0
    /* 0000FA60: */    li r5,0x1
    /* 0000FA64: */    lwz r12,0x120(r1)
    /* 0000FA68: */    lwz r12,0x90(r12)
    /* 0000FA6C: */    mtctr r12
    /* 0000FA70: */    bctrl
    /* 0000FA74: */    addi r3,r1,0x120
    /* 0000FA78: */    li r4,0x0
    /* 0000FA7C: */    li r5,0x0
    /* 0000FA80: */    lwz r12,0x120(r1)
    /* 0000FA84: */    lwz r12,0x90(r12)
    /* 0000FA88: */    mtctr r12
    /* 0000FA8C: */    bctrl
    /* 0000FA90: */    mr r4,r3
    /* 0000FA94: */    mr r3,r26
    /* 0000FA98: */    li r5,0x3
    /* 0000FA9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000FAA0: */    addi r3,r26,0x14
    /* 0000FAA4: */    li r4,0x0
    /* 0000FAA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FAAC: */    addi r3,r26,0xC0
    /* 0000FAB0: */    mr r4,r26
    /* 0000FAB4: */    lis r27,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_D8C")]
    /* 0000FAB8: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000FABC: */    mr r6,r5
    /* 0000FAC0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FAC4: */    li r28,0x0
    /* 0000FAC8: */    stb r28,0xC0(r1)
    /* 0000FACC: */    lwz r3,0x8D0(r25)
    /* 0000FAD0: */    lwz r3,0x80(r3)
    /* 0000FAD4: */    lwzu r12,0x8(r3)
    /* 0000FAD8: */    lwz r12,0x24(r12)
    /* 0000FADC: */    mtctr r12
    /* 0000FAE0: */    bctrl
    /* 0000FAE4: */    mr r0,r3
    /* 0000FAE8: */    addi r3,r26,0xDC
    /* 0000FAEC: */    extsh r4,r0
    /* 0000FAF0: */    addi r5,r26,0x14
    /* 0000FAF4: */    li r6,0x0
    /* 0000FAF8: */    li r7,0x0
    /* 0000FAFC: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_18")]
    /* 0000FB00: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 0000FB04: */    addi r8,r1,0xC0
    /* 0000FB08: */    bl soAnimCmdInterpreter____ct
    /* 0000FB0C: */    li r30,0x1
    /* 0000FB10: */    sth r30,0xC6(r1)
    /* 0000FB14: */    addi r0,r26,0xDC
    /* 0000FB18: */    stw r0,0xD0(r1)
    /* 0000FB1C: */    addi r0,r26,0xC0
    /* 0000FB20: */    stw r0,0xD4(r1)
    /* 0000FB24: */    lwz r3,0x8D0(r25)
    /* 0000FB28: */    lwz r3,0x6C(r3)
    /* 0000FB2C: */    addi r4,r1,0xD0
    /* 0000FB30: */    addi r5,r1,0xC6
    /* 0000FB34: */    lwz r12,0x0(r3)
    /* 0000FB38: */    lwz r12,0xC(r12)
    /* 0000FB3C: */    mtctr r12
    /* 0000FB40: */    bctrl
    /* 0000FB44: */    addi r3,r1,0x120
    /* 0000FB48: */    li r4,0x1
    /* 0000FB4C: */    li r5,0x2
    /* 0000FB50: */    lwz r12,0x120(r1)
    /* 0000FB54: */    lwz r12,0x90(r12)
    /* 0000FB58: */    mtctr r12
    /* 0000FB5C: */    bctrl
    /* 0000FB60: */    addi r3,r1,0x120
    /* 0000FB64: */    li r4,0x1
    /* 0000FB68: */    li r5,0x1
    /* 0000FB6C: */    lwz r12,0x120(r1)
    /* 0000FB70: */    lwz r12,0x90(r12)
    /* 0000FB74: */    mtctr r12
    /* 0000FB78: */    bctrl
    /* 0000FB7C: */    addi r3,r1,0x120
    /* 0000FB80: */    li r4,0x1
    /* 0000FB84: */    li r5,0x0
    /* 0000FB88: */    lwz r12,0x120(r1)
    /* 0000FB8C: */    lwz r12,0x90(r12)
    /* 0000FB90: */    mtctr r12
    /* 0000FB94: */    bctrl
    /* 0000FB98: */    mr r4,r3
    /* 0000FB9C: */    addi r21,r26,0x12C
    /* 0000FBA0: */    mr r3,r21
    /* 0000FBA4: */    li r5,0x3
    /* 0000FBA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000FBAC: */    addi r3,r21,0x14
    /* 0000FBB0: */    li r4,0x0
    /* 0000FBB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FBB8: */    addi r3,r21,0xC0
    /* 0000FBBC: */    mr r4,r21
    /* 0000FBC0: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000FBC4: */    mr r6,r5
    /* 0000FBC8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FBCC: */    stb r28,0xC1(r1)
    /* 0000FBD0: */    lwz r3,0x8D0(r25)
    /* 0000FBD4: */    lwz r3,0x80(r3)
    /* 0000FBD8: */    lwzu r12,0x8(r3)
    /* 0000FBDC: */    lwz r12,0x24(r12)
    /* 0000FBE0: */    mtctr r12
    /* 0000FBE4: */    bctrl
    /* 0000FBE8: */    mr r0,r3
    /* 0000FBEC: */    addi r3,r21,0xDC
    /* 0000FBF0: */    extsh r4,r0
    /* 0000FBF4: */    addi r5,r21,0x14
    /* 0000FBF8: */    li r6,0x1
    /* 0000FBFC: */    li r7,0x1
    /* 0000FC00: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 0000FC04: */    addi r8,r1,0xC1
    /* 0000FC08: */    bl soAnimCmdInterpreter____ct
    /* 0000FC0C: */    li r31,0x2
    /* 0000FC10: */    sth r31,0xC8(r1)
    /* 0000FC14: */    addi r0,r21,0xDC
    /* 0000FC18: */    stw r0,0xD8(r1)
    /* 0000FC1C: */    addi r0,r21,0xC0
    /* 0000FC20: */    stw r0,0xDC(r1)
    /* 0000FC24: */    lwz r3,0x8D0(r25)
    /* 0000FC28: */    lwz r3,0x6C(r3)
    /* 0000FC2C: */    addi r4,r1,0xD8
    /* 0000FC30: */    addi r5,r1,0xC8
    /* 0000FC34: */    lwz r12,0x0(r3)
    /* 0000FC38: */    lwz r12,0xC(r12)
    /* 0000FC3C: */    mtctr r12
    /* 0000FC40: */    bctrl
    /* 0000FC44: */    addi r3,r1,0x120
    /* 0000FC48: */    li r4,0x2
    /* 0000FC4C: */    li r5,0x2
    /* 0000FC50: */    lwz r12,0x120(r1)
    /* 0000FC54: */    lwz r12,0x90(r12)
    /* 0000FC58: */    mtctr r12
    /* 0000FC5C: */    bctrl
    /* 0000FC60: */    addi r3,r1,0x120
    /* 0000FC64: */    li r4,0x2
    /* 0000FC68: */    li r5,0x1
    /* 0000FC6C: */    lwz r12,0x120(r1)
    /* 0000FC70: */    lwz r12,0x90(r12)
    /* 0000FC74: */    mtctr r12
    /* 0000FC78: */    bctrl
    /* 0000FC7C: */    addi r3,r1,0x120
    /* 0000FC80: */    li r4,0x2
    /* 0000FC84: */    li r5,0x0
    /* 0000FC88: */    lwz r12,0x120(r1)
    /* 0000FC8C: */    lwz r12,0x90(r12)
    /* 0000FC90: */    mtctr r12
    /* 0000FC94: */    bctrl
    /* 0000FC98: */    mr r4,r3
    /* 0000FC9C: */    addi r21,r26,0x258
    /* 0000FCA0: */    mr r3,r21
    /* 0000FCA4: */    li r5,0x3
    /* 0000FCA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000FCAC: */    addi r3,r21,0x14
    /* 0000FCB0: */    li r4,0x0
    /* 0000FCB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FCB8: */    addi r3,r21,0xC0
    /* 0000FCBC: */    mr r4,r21
    /* 0000FCC0: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000FCC4: */    mr r6,r5
    /* 0000FCC8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FCCC: */    stb r28,0xC2(r1)
    /* 0000FCD0: */    lwz r3,0x8D0(r25)
    /* 0000FCD4: */    lwz r3,0x80(r3)
    /* 0000FCD8: */    lwzu r12,0x8(r3)
    /* 0000FCDC: */    lwz r12,0x24(r12)
    /* 0000FCE0: */    mtctr r12
    /* 0000FCE4: */    bctrl
    /* 0000FCE8: */    mr r0,r3
    /* 0000FCEC: */    addi r3,r21,0xDC
    /* 0000FCF0: */    extsh r4,r0
    /* 0000FCF4: */    addi r5,r21,0x14
    /* 0000FCF8: */    li r6,0x2
    /* 0000FCFC: */    li r7,0x1
    /* 0000FD00: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 0000FD04: */    addi r8,r1,0xC2
    /* 0000FD08: */    bl soAnimCmdInterpreter____ct
    /* 0000FD0C: */    sth r31,0xCA(r1)
    /* 0000FD10: */    addi r0,r21,0xDC
    /* 0000FD14: */    stw r0,0xE0(r1)
    /* 0000FD18: */    addi r0,r21,0xC0
    /* 0000FD1C: */    stw r0,0xE4(r1)
    /* 0000FD20: */    lwz r3,0x8D0(r25)
    /* 0000FD24: */    lwz r3,0x6C(r3)
    /* 0000FD28: */    addi r4,r1,0xE0
    /* 0000FD2C: */    addi r5,r1,0xCA
    /* 0000FD30: */    lwz r12,0x0(r3)
    /* 0000FD34: */    lwz r12,0xC(r12)
    /* 0000FD38: */    mtctr r12
    /* 0000FD3C: */    bctrl
    /* 0000FD40: */    addi r3,r1,0x120
    /* 0000FD44: */    li r4,0x3
    /* 0000FD48: */    li r5,0x2
    /* 0000FD4C: */    lwz r12,0x120(r1)
    /* 0000FD50: */    lwz r12,0x90(r12)
    /* 0000FD54: */    mtctr r12
    /* 0000FD58: */    bctrl
    /* 0000FD5C: */    addi r3,r1,0x120
    /* 0000FD60: */    li r4,0x3
    /* 0000FD64: */    li r5,0x1
    /* 0000FD68: */    lwz r12,0x120(r1)
    /* 0000FD6C: */    lwz r12,0x90(r12)
    /* 0000FD70: */    mtctr r12
    /* 0000FD74: */    bctrl
    /* 0000FD78: */    addi r3,r1,0x120
    /* 0000FD7C: */    li r4,0x3
    /* 0000FD80: */    li r5,0x0
    /* 0000FD84: */    lwz r12,0x120(r1)
    /* 0000FD88: */    lwz r12,0x90(r12)
    /* 0000FD8C: */    mtctr r12
    /* 0000FD90: */    bctrl
    /* 0000FD94: */    mr r4,r3
    /* 0000FD98: */    addi r21,r26,0x384
    /* 0000FD9C: */    mr r3,r21
    /* 0000FDA0: */    li r5,0x3
    /* 0000FDA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000FDA8: */    addi r3,r21,0x14
    /* 0000FDAC: */    li r4,0x0
    /* 0000FDB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FDB4: */    addi r3,r21,0xC0
    /* 0000FDB8: */    mr r4,r21
    /* 0000FDBC: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000FDC0: */    mr r6,r5
    /* 0000FDC4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FDC8: */    stb r28,0xC3(r1)
    /* 0000FDCC: */    lwz r3,0x8D0(r25)
    /* 0000FDD0: */    lwz r3,0x80(r3)
    /* 0000FDD4: */    lwzu r12,0x8(r3)
    /* 0000FDD8: */    lwz r12,0x24(r12)
    /* 0000FDDC: */    mtctr r12
    /* 0000FDE0: */    bctrl
    /* 0000FDE4: */    mr r0,r3
    /* 0000FDE8: */    addi r3,r21,0xDC
    /* 0000FDEC: */    extsh r4,r0
    /* 0000FDF0: */    addi r5,r21,0x14
    /* 0000FDF4: */    li r6,0x3
    /* 0000FDF8: */    li r7,0x1
    /* 0000FDFC: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 0000FE00: */    addi r8,r1,0xC3
    /* 0000FE04: */    bl soAnimCmdInterpreter____ct
    /* 0000FE08: */    sth r31,0xCC(r1)
    /* 0000FE0C: */    addi r0,r21,0xDC
    /* 0000FE10: */    stw r0,0xE8(r1)
    /* 0000FE14: */    addi r0,r21,0xC0
    /* 0000FE18: */    stw r0,0xEC(r1)
    /* 0000FE1C: */    lwz r3,0x8D0(r25)
    /* 0000FE20: */    lwz r3,0x6C(r3)
    /* 0000FE24: */    addi r4,r1,0xE8
    /* 0000FE28: */    addi r5,r1,0xCC
    /* 0000FE2C: */    lwz r12,0x0(r3)
    /* 0000FE30: */    lwz r12,0xC(r12)
    /* 0000FE34: */    mtctr r12
    /* 0000FE38: */    bctrl
    /* 0000FE3C: */    addi r21,r26,0x4B0
    /* 0000FE40: */    stb r30,0xC4(r1)
    /* 0000FE44: */    lwz r3,0x8D0(r25)
    /* 0000FE48: */    lwz r3,0x80(r3)
    /* 0000FE4C: */    lwzu r12,0x8(r3)
    /* 0000FE50: */    lwz r12,0x24(r12)
    /* 0000FE54: */    mtctr r12
    /* 0000FE58: */    bctrl
    /* 0000FE5C: */    mr r0,r3
    /* 0000FE60: */    mr r3,r21
    /* 0000FE64: */    extsh r4,r0
    /* 0000FE68: */    addi r5,r21,0x50
    /* 0000FE6C: */    li r6,0x4
    /* 0000FE70: */    li r7,0x1
    /* 0000FE74: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 0000FE78: */    addi r8,r1,0xC4
    /* 0000FE7C: */    bl soAnimCmdInterpreter____ct
    /* 0000FE80: */    addi r3,r21,0x50
    /* 0000FE84: */    li r4,0x0
    /* 0000FE88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FE8C: */    li r0,0x4
    /* 0000FE90: */    sth r0,0xCE(r1)
    /* 0000FE94: */    stw r21,0xF0(r1)
    /* 0000FE98: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_8C4")]
    /* 0000FE9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_8C4")]
    /* 0000FEA0: */    stw r3,0xF4(r1)
    /* 0000FEA4: */    lwz r3,0x8D0(r25)
    /* 0000FEA8: */    lwz r3,0x6C(r3)
    /* 0000FEAC: */    addi r4,r1,0xF0
    /* 0000FEB0: */    addi r5,r1,0xCE
    /* 0000FEB4: */    lwz r12,0x0(r3)
    /* 0000FEB8: */    lwz r12,0xC(r12)
    /* 0000FEBC: */    mtctr r12
    /* 0000FEC0: */    bctrl
    /* 0000FEC4: */    addi r3,r1,0x120
    /* 0000FEC8: */    li r4,0x5
    /* 0000FECC: */    li r5,0x2
    /* 0000FED0: */    lwz r12,0x120(r1)
    /* 0000FED4: */    lwz r12,0x90(r12)
    /* 0000FED8: */    mtctr r12
    /* 0000FEDC: */    bctrl
    /* 0000FEE0: */    addi r3,r1,0x120
    /* 0000FEE4: */    li r4,0x5
    /* 0000FEE8: */    li r5,0x1
    /* 0000FEEC: */    lwz r12,0x120(r1)
    /* 0000FEF0: */    lwz r12,0x90(r12)
    /* 0000FEF4: */    mtctr r12
    /* 0000FEF8: */    bctrl
    /* 0000FEFC: */    addi r3,r1,0x120
    /* 0000FF00: */    li r4,0x5
    /* 0000FF04: */    li r5,0x0
    /* 0000FF08: */    lwz r12,0x120(r1)
    /* 0000FF0C: */    lwz r12,0x90(r12)
    /* 0000FF10: */    mtctr r12
    /* 0000FF14: */    bctrl
    /* 0000FF18: */    mr r3,r23
    /* 0000FF1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon__initialize")]
    /* 0000FF20: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7350")]
    /* 0000FF24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7350")]
    /* 0000FF28: */    stw r3,0x3C(r23)
    /* 0000FF2C: */    addi r0,r3,0x64
    /* 0000FF30: */    stw r0,0x40(r23)
    /* 0000FF34: */    addi r0,r3,0x70
    /* 0000FF38: */    stw r0,0x48(r23)
    /* 0000FF3C: */    addi r0,r3,0x84
    /* 0000FF40: */    stw r0,0x54(r23)
    /* 0000FF44: */    addi r0,r3,0xDC
    /* 0000FF48: */    stw r0,0x64(r23)
    /* 0000FF4C: */    addi r0,r3,0xEC
    /* 0000FF50: */    stw r0,0x70(r23)
    /* 0000FF54: */    addi r0,r3,0x100
    /* 0000FF58: */    stw r0,0x7C(r23)
    /* 0000FF5C: */    addi r0,r3,0x118
    /* 0000FF60: */    stw r0,0x88(r23)
    /* 0000FF64: */    addi r0,r3,0x124
    /* 0000FF68: */    stw r0,0x90(r23)
    /* 0000FF6C: */    lwz r24,0x34(r24)
    /* 0000FF70: */    stw r24,0x1DB0(r23)
    /* 0000FF74: */    addi r21,r23,0x1DB4
    /* 0000FF78: */    mr r3,r21
    /* 0000FF7C: */    li r4,0x0
    /* 0000FF80: */    bl soNullable____ct
    /* 0000FF84: */    li r0,0x28
    /* 0000FF88: */    stw r0,0xC(r21)
    /* 0000FF8C: */    li r0,0xF9F
    /* 0000FF90: */    stw r0,0x10(r21)
    /* 0000FF94: */    li r0,0x5DBF
    /* 0000FF98: */    stw r0,0x14(r21)
    /* 0000FF9C: */    stw r28,0x18(r21)
    /* 0000FFA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7828")]
    /* 0000FFA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7828")]
    /* 0000FFA8: */    stw r3,0x8(r21)
    /* 0000FFAC: */    addi r0,r3,0x8
    /* 0000FFB0: */    stw r0,0x0(r21)
    /* 0000FFB4: */    stw r24,0x20(r21)
    /* 0000FFB8: */    addi r0,r24,0x4
    /* 0000FFBC: */    stw r0,0x24(r21)
    /* 0000FFC0: */    mr r3,r23
    /* 0000FFC4: */    mr r4,r28
    /* 0000FFC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon__deactivate")]
    /* 0000FFCC: */    mr r3,r23
    /* 0000FFD0: */    psq_l f31,0x298(r1),0,0
    /* 0000FFD4: */    lfd f31,0x290(r1)
    /* 0000FFD8: */    addi r11,r1,0x290
    /* 0000FFDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 0000FFE0: */    lwz r0,0x2A4(r1)
    /* 0000FFE4: */    mtlr r0
    /* 0000FFE8: */    addi r1,r1,0x2A0
    /* 0000FFEC: */    blr
wnWeaponBuilder_39wnWolfIllusionModuleAccesserBuildConfig_____dt:
    /* 0000FFF0: */    stwu r1,-0x10(r1)
    /* 0000FFF4: */    mflr r0
    /* 0000FFF8: */    stw r0,0x14(r1)
    /* 0000FFFC: */    stw r31,0xC(r1)
    /* 00010000: */    stw r30,0x8(r1)
    /* 00010004: */    mr r30,r3
    /* 00010008: */    mr r31,r4
    /* 0001000C: */    cmpwi r3,0x0
    /* 00010010: */    beq- loc_10044
    /* 00010014: */    li r0,-0x1
    /* 00010018: */    extsh r4,r0
    /* 0001001C: */    addi r3,r3,0xCC
    /* 00010020: */    bl wnModuleAccesserBuilder_39wnWolfIllusionModuleAccesserBuildConfig_____dt
    /* 00010024: */    mr r3,r30
    /* 00010028: */    li r0,0x0
    /* 0001002C: */    extsh r4,r0
    /* 00010030: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____dt")]
    /* 00010034: */    extsh. r0,r31
    /* 00010038: */    ble- loc_10044
    /* 0001003C: */    mr r3,r30
    /* 00010040: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10044:
    /* 00010044: */    mr r3,r30
    /* 00010048: */    lwz r31,0xC(r1)
    /* 0001004C: */    lwz r30,0x8(r1)
    /* 00010050: */    lwz r0,0x14(r1)
    /* 00010054: */    mtlr r0
    /* 00010058: */    addi r1,r1,0x10
    /* 0001005C: */    blr
wnModuleAccesserBuilder_39wnWolfIllusionModuleAccesserBuildConfig_____dt:
    /* 00010060: */    stwu r1,-0x10(r1)
    /* 00010064: */    mflr r0
    /* 00010068: */    stw r0,0x14(r1)
    /* 0001006C: */    stw r31,0xC(r1)
    /* 00010070: */    stw r30,0x8(r1)
    /* 00010074: */    mr r30,r3
    /* 00010078: */    mr r31,r4
    /* 0001007C: */    cmpwi r3,0x0
    /* 00010080: */    beq- loc_100B4
    /* 00010084: */    li r0,-0x1
    /* 00010088: */    extsh r4,r0
    /* 0001008C: */    addi r3,r3,0x1730
    /* 00010090: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_3_0_0_1_3_0_0_1_3_0_0_1_3_0_0________dt
    /* 00010094: */    mr r3,r30
    /* 00010098: */    li r0,0x0
    /* 0001009C: */    extsh r4,r0
    /* 000100A0: */    bl soModuleAccesserBuilder_39wnWolfIllusionModuleAccesserBuildConfig_____dt
    /* 000100A4: */    extsh. r0,r31
    /* 000100A8: */    ble- loc_100B4
    /* 000100AC: */    mr r3,r30
    /* 000100B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_100B4:
    /* 000100B4: */    mr r3,r30
    /* 000100B8: */    lwz r31,0xC(r1)
    /* 000100BC: */    lwz r30,0x8(r1)
    /* 000100C0: */    lwz r0,0x14(r1)
    /* 000100C4: */    mtlr r0
    /* 000100C8: */    addi r1,r1,0x10
    /* 000100CC: */    blr
wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_3_0_0_1_3_0_0_1_3_0_0_1_3_0_0________dt:
    /* 000100D0: */    stwu r1,-0x20(r1)
    /* 000100D4: */    mflr r0
    /* 000100D8: */    stw r0,0x24(r1)
    /* 000100DC: */    addi r11,r1,0x20
    /* 000100E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000100E4: */    mr r29,r3
    /* 000100E8: */    mr r30,r4
    /* 000100EC: */    cmpwi r3,0x0
    /* 000100F0: */    beq- loc_10144
    /* 000100F4: */    li r31,-0x1
    /* 000100F8: */    extsh r4,r31
    /* 000100FC: */    addi r3,r3,0x4B0
    /* 00010100: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00010104: */    addi r3,r29,0x384
    /* 00010108: */    extsh r4,r31
    /* 0001010C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt
    /* 00010110: */    addi r3,r29,0x258
    /* 00010114: */    extsh r4,r31
    /* 00010118: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt
    /* 0001011C: */    addi r3,r29,0x12C
    /* 00010120: */    extsh r4,r31
    /* 00010124: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt
    /* 00010128: */    mr r3,r29
    /* 0001012C: */    extsh r4,r31
    /* 00010130: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_3_0_0_0_0_8______dt
    /* 00010134: */    extsh. r0,r30
    /* 00010138: */    ble- loc_10144
    /* 0001013C: */    mr r3,r29
    /* 00010140: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10144:
    /* 00010144: */    mr r3,r29
    /* 00010148: */    addi r11,r1,0x20
    /* 0001014C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010150: */    lwz r0,0x24(r1)
    /* 00010154: */    mtlr r0
    /* 00010158: */    addi r1,r1,0x20
    /* 0001015C: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_3_0_0_0_0_8______dt:
    /* 00010160: */    stwu r1,-0x20(r1)
    /* 00010164: */    mflr r0
    /* 00010168: */    stw r0,0x24(r1)
    /* 0001016C: */    addi r11,r1,0x20
    /* 00010170: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010174: */    mr r29,r3
    /* 00010178: */    mr r30,r4
    /* 0001017C: */    cmpwi r3,0x0
    /* 00010180: */    beq- loc_101D0
    /* 00010184: */    li r31,-0x1
    /* 00010188: */    extsh r4,r31
    /* 0001018C: */    addi r3,r3,0xDC
    /* 00010190: */    bl soAnimCmdInterpreter____dt
    /* 00010194: */    addi r3,r29,0xC0
    /* 00010198: */    extsh r4,r31
    /* 0001019C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000101A0: */    addi r3,r29,0x14
    /* 000101A4: */    extsh r4,r31
    /* 000101A8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000101AC: */    cmpwi r29,0x0
    /* 000101B0: */    beq- loc_101C0
    /* 000101B4: */    mr r3,r29
    /* 000101B8: */    extsh r4,r31
    /* 000101BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_101C0:
    /* 000101C0: */    extsh. r0,r30
    /* 000101C4: */    ble- loc_101D0
    /* 000101C8: */    mr r3,r29
    /* 000101CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_101D0:
    /* 000101D0: */    mr r3,r29
    /* 000101D4: */    addi r11,r1,0x20
    /* 000101D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000101DC: */    lwz r0,0x24(r1)
    /* 000101E0: */    mtlr r0
    /* 000101E4: */    addi r1,r1,0x20
    /* 000101E8: */    blr
soModuleAccesserBuilder_39wnWolfIllusionModuleAccesserBuildConfig_____dt:
    /* 000101EC: */    stwu r1,-0x20(r1)
    /* 000101F0: */    mflr r0
    /* 000101F4: */    stw r0,0x24(r1)
    /* 000101F8: */    addi r11,r1,0x20
    /* 000101FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010200: */    mr r29,r3
    /* 00010204: */    mr r30,r4
    /* 00010208: */    cmpwi r3,0x0
    /* 0001020C: */    beq- loc_10338
    /* 00010210: */    li r31,-0x1
    /* 00010214: */    extsh r4,r31
    /* 00010218: */    addi r3,r3,0x1714
    /* 0001021C: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00010220: */    addi r3,r29,0x16F8
    /* 00010224: */    extsh r4,r31
    /* 00010228: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 0001022C: */    addi r3,r29,0x155C
    /* 00010230: */    extsh r4,r31
    /* 00010234: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00010238: */    addi r3,r29,0x14FC
    /* 0001023C: */    extsh r4,r31
    /* 00010240: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00010244: */    addi r3,r29,0x1334
    /* 00010248: */    extsh r4,r31
    /* 0001024C: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_3_31soGeneralWorkBuildConfig_2_2_1__3_107soTra_______dt
    /* 00010250: */    addi r3,r29,0x1290
    /* 00010254: */    extsh r4,r31
    /* 00010258: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 0001025C: */    addi r3,r29,0x125C
    /* 00010260: */    extsh r4,r31
    /* 00010264: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00010268: */    addi r3,r29,0x1244
    /* 0001026C: */    extsh r4,r31
    /* 00010270: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00010274: */    addi r3,r29,0x10E0
    /* 00010278: */    extsh r4,r31
    /* 0001027C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00010280: */    addi r3,r29,0x1078
    /* 00010284: */    extsh r4,r31
    /* 00010288: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0001028C: */    addi r3,r29,0x106C
    /* 00010290: */    extsh r4,r31
    /* 00010294: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00010298: */    addi r3,r29,0x1044
    /* 0001029C: */    extsh r4,r31
    /* 000102A0: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 000102A4: */    addi r3,r29,0xE74
    /* 000102A8: */    extsh r4,r31
    /* 000102AC: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 000102B0: */    addi r3,r29,0xE10
    /* 000102B4: */    extsh r4,r31
    /* 000102B8: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 000102BC: */    addi r3,r29,0xDD4
    /* 000102C0: */    extsh r4,r31
    /* 000102C4: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 000102C8: */    addi r3,r29,0xD1C
    /* 000102CC: */    extsh r4,r31
    /* 000102D0: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 000102D4: */    addi r3,r29,0xB10
    /* 000102D8: */    extsh r4,r31
    /* 000102DC: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_3_18soMotionModuleImpl_0_0_107soTransitionModu_______dt
    /* 000102E0: */    addi r3,r29,0x930
    /* 000102E4: */    extsh r4,r31
    /* 000102E8: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000102EC: */    addi r3,r29,0x900
    /* 000102F0: */    extsh r4,r31
    /* 000102F4: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 000102F8: */    addi r3,r29,0x8F0
    /* 000102FC: */    extsh r4,r31
    /* 00010300: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00010304: */    addi r3,r29,0x8D8
    /* 00010308: */    extsh r4,r31
    /* 0001030C: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00010310: */    addi r3,r29,0x7F8
    /* 00010314: */    extsh r4,r31
    /* 00010318: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 0001031C: */    mr r3,r29
    /* 00010320: */    extsh r4,r31
    /* 00010324: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
    /* 00010328: */    extsh. r0,r30
    /* 0001032C: */    ble- loc_10338
    /* 00010330: */    mr r3,r29
    /* 00010334: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10338:
    /* 00010338: */    mr r3,r29
    /* 0001033C: */    addi r11,r1,0x20
    /* 00010340: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010344: */    lwz r0,0x24(r1)
    /* 00010348: */    mtlr r0
    /* 0001034C: */    addi r1,r1,0x20
    /* 00010350: */    blr
soStatusModuleBuilder_204soStatusModuleBuildConfig_3_31soGeneralWorkBuildConfig_2_2_1__3_107soTra_______dt:
    /* 00010354: */    stwu r1,-0x20(r1)
    /* 00010358: */    mflr r0
    /* 0001035C: */    stw r0,0x24(r1)
    /* 00010360: */    addi r11,r1,0x20
    /* 00010364: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010368: */    mr r29,r3
    /* 0001036C: */    mr r30,r4
    /* 00010370: */    cmpwi r3,0x0
    /* 00010374: */    beq- loc_103D4
    /* 00010378: */    li r31,-0x1
    /* 0001037C: */    extsh r4,r31
    /* 00010380: */    addi r3,r3,0x118
    /* 00010384: */    bl soStatusModuleImpl____dt
    /* 00010388: */    addi r3,r29,0x104
    /* 0001038C: */    extsh r4,r31
    /* 00010390: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00010394: */    addi r3,r29,0xEC
    /* 00010398: */    extsh r4,r31
    /* 0001039C: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_3__56soSingletonHolder_35soArrayNull_______dt
    /* 000103A0: */    addi r3,r29,0x48
    /* 000103A4: */    extsh r4,r31
    /* 000103A8: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 000103AC: */    addi r3,r29,0x10
    /* 000103B0: */    extsh r4,r31
    /* 000103B4: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 000103B8: */    mr r3,r29
    /* 000103BC: */    extsh r4,r31
    /* 000103C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 000103C4: */    extsh. r0,r30
    /* 000103C8: */    ble- loc_103D4
    /* 000103CC: */    mr r3,r29
    /* 000103D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_103D4:
    /* 000103D4: */    mr r3,r29
    /* 000103D8: */    addi r11,r1,0x20
    /* 000103DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000103E0: */    lwz r0,0x24(r1)
    /* 000103E4: */    mtlr r0
    /* 000103E8: */    addi r1,r1,0x20
    /* 000103EC: */    blr
soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_3__56soSingletonHolder_35soArrayNull_______dt:
    /* 000103F0: */    stwu r1,-0x10(r1)
    /* 000103F4: */    mflr r0
    /* 000103F8: */    stw r0,0x14(r1)
    /* 000103FC: */    stw r31,0xC(r1)
    /* 00010400: */    stw r30,0x8(r1)
    /* 00010404: */    mr r30,r3
    /* 00010408: */    mr r31,r4
    /* 0001040C: */    cmpwi r3,0x0
    /* 00010410: */    beq- loc_10430
    /* 00010414: */    li r0,-0x1
    /* 00010418: */    extsh r4,r0
    /* 0001041C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_3_____dt")]
    /* 00010420: */    extsh. r0,r31
    /* 00010424: */    ble- loc_10430
    /* 00010428: */    mr r3,r30
    /* 0001042C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10430:
    /* 00010430: */    mr r3,r30
    /* 00010434: */    lwz r31,0xC(r1)
    /* 00010438: */    lwz r30,0x8(r1)
    /* 0001043C: */    lwz r0,0x14(r1)
    /* 00010440: */    mtlr r0
    /* 00010444: */    addi r1,r1,0x10
    /* 00010448: */    blr
soTeamImpl____dt:
    /* 0001044C: */    stwu r1,-0x10(r1)
    /* 00010450: */    mflr r0
    /* 00010454: */    stw r0,0x14(r1)
    /* 00010458: */    stw r31,0xC(r1)
    /* 0001045C: */    stw r30,0x8(r1)
    /* 00010460: */    mr r30,r3
    /* 00010464: */    mr r31,r4
    /* 00010468: */    cmpwi r3,0x0
    /* 0001046C: */    beq- loc_1048C
    /* 00010470: */    li r0,0x0
    /* 00010474: */    extsh r4,r0
    /* 00010478: */    bl soTeam____dt
    /* 0001047C: */    extsh. r0,r31
    /* 00010480: */    ble- loc_1048C
    /* 00010484: */    mr r3,r30
    /* 00010488: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1048C:
    /* 0001048C: */    mr r3,r30
    /* 00010490: */    lwz r31,0xC(r1)
    /* 00010494: */    lwz r30,0x8(r1)
    /* 00010498: */    lwz r0,0x14(r1)
    /* 0001049C: */    mtlr r0
    /* 000104A0: */    addi r1,r1,0x10
    /* 000104A4: */    blr
soMotionModuleBuilder_214soMotionModuleBuildConfig_3_18soMotionModuleImpl_0_0_107soTransitionModu_______dt:
    /* 000104A8: */    stwu r1,-0x20(r1)
    /* 000104AC: */    mflr r0
    /* 000104B0: */    stw r0,0x24(r1)
    /* 000104B4: */    addi r11,r1,0x20
    /* 000104B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000104BC: */    mr r29,r3
    /* 000104C0: */    mr r30,r4
    /* 000104C4: */    cmpwi r3,0x0
    /* 000104C8: */    beq- loc_10504
    /* 000104CC: */    li r31,-0x1
    /* 000104D0: */    extsh r4,r31
    /* 000104D4: */    addi r3,r3,0x9C
    /* 000104D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 000104DC: */    addi r3,r29,0x88
    /* 000104E0: */    extsh r4,r31
    /* 000104E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 000104E8: */    mr r3,r29
    /* 000104EC: */    extsh r4,r31
    /* 000104F0: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
    /* 000104F4: */    extsh. r0,r30
    /* 000104F8: */    ble- loc_10504
    /* 000104FC: */    mr r3,r29
    /* 00010500: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10504:
    /* 00010504: */    mr r3,r29
    /* 00010508: */    addi r11,r1,0x20
    /* 0001050C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010510: */    lwz r0,0x24(r1)
    /* 00010514: */    mtlr r0
    /* 00010518: */    addi r1,r1,0x20
    /* 0001051C: */    blr
soResourceIdAccesserImpl____dt:
    /* 00010520: */    stwu r1,-0x10(r1)
    /* 00010524: */    mflr r0
    /* 00010528: */    stw r0,0x14(r1)
    /* 0001052C: */    stw r31,0xC(r1)
    /* 00010530: */    stw r30,0x8(r1)
    /* 00010534: */    mr r30,r3
    /* 00010538: */    mr r31,r4
    /* 0001053C: */    cmpwi r3,0x0
    /* 00010540: */    beq- loc_10560
    /* 00010544: */    li r0,0x0
    /* 00010548: */    extsh r4,r0
    /* 0001054C: */    bl soResourceIdAccesser____dt
    /* 00010550: */    extsh. r0,r31
    /* 00010554: */    ble- loc_10560
    /* 00010558: */    mr r3,r30
    /* 0001055C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10560:
    /* 00010560: */    mr r3,r30
    /* 00010564: */    lwz r31,0xC(r1)
    /* 00010568: */    lwz r30,0x8(r1)
    /* 0001056C: */    lwz r0,0x14(r1)
    /* 00010570: */    mtlr r0
    /* 00010574: */    addi r1,r1,0x10
    /* 00010578: */    blr
soParamCustomizeModuleImpl____dt:
    /* 0001057C: */    stwu r1,-0x10(r1)
    /* 00010580: */    mflr r0
    /* 00010584: */    stw r0,0x14(r1)
    /* 00010588: */    stw r31,0xC(r1)
    /* 0001058C: */    stw r30,0x8(r1)
    /* 00010590: */    mr r30,r3
    /* 00010594: */    mr r31,r4
    /* 00010598: */    cmpwi r3,0x0
    /* 0001059C: */    beq- loc_105BC
    /* 000105A0: */    li r0,0x0
    /* 000105A4: */    extsh r4,r0
    /* 000105A8: */    bl soParamCustomizeModule____dt
    /* 000105AC: */    extsh. r0,r31
    /* 000105B0: */    ble- loc_105BC
    /* 000105B4: */    mr r3,r30
    /* 000105B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_105BC:
    /* 000105BC: */    mr r3,r30
    /* 000105C0: */    lwz r31,0xC(r1)
    /* 000105C4: */    lwz r30,0x8(r1)
    /* 000105C8: */    lwz r0,0x14(r1)
    /* 000105CC: */    mtlr r0
    /* 000105D0: */    addi r1,r1,0x10
    /* 000105D4: */    blr
soParamCustomizeModule____dt:
    /* 000105D8: */    stwu r1,-0x10(r1)
    /* 000105DC: */    mflr r0
    /* 000105E0: */    stw r0,0x14(r1)
    /* 000105E4: */    stw r31,0xC(r1)
    /* 000105E8: */    mr r31,r3
    /* 000105EC: */    cmpwi r3,0x0
    /* 000105F0: */    beq- loc_10600
    /* 000105F4: */    extsh. r0,r4
    /* 000105F8: */    ble- loc_10600
    /* 000105FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10600:
    /* 00010600: */    mr r3,r31
    /* 00010604: */    lwz r31,0xC(r1)
    /* 00010608: */    lwz r0,0x14(r1)
    /* 0001060C: */    mtlr r0
    /* 00010610: */    addi r1,r1,0x10
    /* 00010614: */    blr
wnWolfIllusionParamAccesser____dt:
    /* 00010618: */    stwu r1,-0x10(r1)
    /* 0001061C: */    mflr r0
    /* 00010620: */    stw r0,0x14(r1)
    /* 00010624: */    stw r31,0xC(r1)
    /* 00010628: */    stw r30,0x8(r1)
    /* 0001062C: */    mr r30,r3
    /* 00010630: */    mr r31,r4
    /* 00010634: */    cmpwi r3,0x0
    /* 00010638: */    beq- loc_1065C
    /* 0001063C: */    beq- loc_1064C
    /* 00010640: */    li r0,0x0
    /* 00010644: */    extsh r4,r0
    /* 00010648: */    bl soParamAccesser____dt
loc_1064C:
    /* 0001064C: */    extsh. r0,r31
    /* 00010650: */    ble- loc_1065C
    /* 00010654: */    mr r3,r30
    /* 00010658: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1065C:
    /* 0001065C: */    mr r3,r30
    /* 00010660: */    lwz r31,0xC(r1)
    /* 00010664: */    lwz r30,0x8(r1)
    /* 00010668: */    lwz r0,0x14(r1)
    /* 0001066C: */    mtlr r0
    /* 00010670: */    addi r1,r1,0x10
    /* 00010674: */    blr
soTeamImpl____ct:
    /* 00010678: */    stwu r1,-0x10(r1)
    /* 0001067C: */    mflr r0
    /* 00010680: */    stw r0,0x14(r1)
    /* 00010684: */    stw r31,0xC(r1)
    /* 00010688: */    stw r30,0x8(r1)
    /* 0001068C: */    mr r30,r3
    /* 00010690: */    mr r31,r4
    /* 00010694: */    li r4,0x0
    /* 00010698: */    bl soNullable____ct
    /* 0001069C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7A04")]
    /* 000106A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7A04")]
    /* 000106A4: */    stw r3,0x0(r30)
    /* 000106A8: */    stw r31,0x8(r30)
    /* 000106AC: */    li r0,-0x1
    /* 000106B0: */    stw r0,0xC(r30)
    /* 000106B4: */    mr r3,r30
    /* 000106B8: */    lwz r31,0xC(r1)
    /* 000106BC: */    lwz r30,0x8(r1)
    /* 000106C0: */    lwz r0,0x14(r1)
    /* 000106C4: */    mtlr r0
    /* 000106C8: */    addi r1,r1,0x10
    /* 000106CC: */    blr
soCollisionAttackAbsolute____dt:
    /* 000106D0: */    stwu r1,-0x10(r1)
    /* 000106D4: */    mflr r0
    /* 000106D8: */    stw r0,0x14(r1)
    /* 000106DC: */    stw r31,0xC(r1)
    /* 000106E0: */    mr r31,r3
    /* 000106E4: */    cmpwi r3,0x0
    /* 000106E8: */    beq- loc_106F8
    /* 000106EC: */    extsh. r0,r4
    /* 000106F0: */    ble- loc_106F8
    /* 000106F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_106F8:
    /* 000106F8: */    mr r3,r31
    /* 000106FC: */    lwz r31,0xC(r1)
    /* 00010700: */    lwz r0,0x14(r1)
    /* 00010704: */    mtlr r0
    /* 00010708: */    addi r1,r1,0x10
    /* 0001070C: */    blr
wnWolfIllusion__activate:
    /* 00010710: */    stwu r1,-0x80(r1)
    /* 00010714: */    mflr r0
    /* 00010718: */    stw r0,0x84(r1)
    /* 0001071C: */    addi r11,r1,0x80
    /* 00010720: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010724: */    mr r29,r3
    /* 00010728: */    mr r30,r7
    /* 0001072C: */    mr r31,r8
    /* 00010730: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_1C")]
    /* 00010734: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_1C")]
    /* 00010738: */    stfs f0,0x8(r1)
    /* 0001073C: */    stfs f0,0xC(r1)
    /* 00010740: */    stfs f0,0x10(r1)
    /* 00010744: */    stw r4,0x14(r1)
    /* 00010748: */    lis r4,0x1
    /* 0001074C: */    subi r0,r4,0x1
    /* 00010750: */    stw r0,0x18(r1)
    /* 00010754: */    stw r0,0x1C(r1)
    /* 00010758: */    stw r0,0x20(r1)
    /* 0001075C: */    li r0,-0x1
    /* 00010760: */    stw r0,0x24(r1)
    /* 00010764: */    stw r0,0x28(r1)
    /* 00010768: */    li r5,0x0
    /* 0001076C: */    stw r5,0x2C(r1)
    /* 00010770: */    stw r5,0x30(r1)
    /* 00010774: */    lwz r4,0x8(r1)
    /* 00010778: */    lwz r0,0xC(r1)
    /* 0001077C: */    stw r4,0x34(r1)
    /* 00010780: */    stw r0,0x38(r1)
    /* 00010784: */    lwz r0,0x10(r1)
    /* 00010788: */    stw r0,0x3C(r1)
    /* 0001078C: */    stfs f1,0x40(r1)
    /* 00010790: */    stw r6,0x44(r1)
    /* 00010794: */    stw r5,0x48(r1)
    /* 00010798: */    li r0,0x2
    /* 0001079C: */    stw r0,0x4C(r1)
    /* 000107A0: */    li r0,0x80
    /* 000107A4: */    stw r0,0x50(r1)
    /* 000107A8: */    stw r5,0x54(r1)
    /* 000107AC: */    li r0,0x35F
    /* 000107B0: */    stw r0,0x58(r1)
    /* 000107B4: */    stw r5,0x5C(r1)
    /* 000107B8: */    lbz r0,0x60(r1)
    /* 000107BC: */    ori r0,r0,0x80
    /* 000107C0: */    rlwinm r0,r0,0,28,24
    /* 000107C4: */    ori r0,r0,0x8
    /* 000107C8: */    rlwinm r0,r0,0,0,28
    /* 000107CC: */    stb r0,0x60(r1)
    /* 000107D0: */    lbz r0,0x61(r1)
    /* 000107D4: */    rlwinm r0,r0,0,26,23
    /* 000107D8: */    ori r0,r0,0x80
    /* 000107DC: */    stb r0,0x61(r1)
    /* 000107E0: */    addi r4,r1,0x14
    /* 000107E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon__activate")]
    /* 000107E8: */    lwz r3,0x60(r29)
    /* 000107EC: */    rlwinm r4,r30,0,24,31
    /* 000107F0: */    mr r5,r31
    /* 000107F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnFoxIllusionUtil__activate")]
    /* 000107F8: */    addi r11,r1,0x80
    /* 000107FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010800: */    lwz r0,0x84(r1)
    /* 00010804: */    mtlr r0
    /* 00010808: */    addi r1,r1,0x80
    /* 0001080C: */    blr
wnWolfIllusion__processUpdate:
    /* 00010810: */    stwu r1,-0x10(r1)
    /* 00010814: */    mflr r0
    /* 00010818: */    stw r0,0x14(r1)
    /* 0001081C: */    stw r31,0xC(r1)
    /* 00010820: */    mr r31,r3
    /* 00010824: */    lwz r3,0x60(r3)
    /* 00010828: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnFoxIllusionUtil__processUpdate")]
    /* 0001082C: */    mr r3,r31
    /* 00010830: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon__processUpdate")]
    /* 00010834: */    lwz r31,0xC(r1)
    /* 00010838: */    lwz r0,0x14(r1)
    /* 0001083C: */    mtlr r0
    /* 00010840: */    addi r1,r1,0x10
    /* 00010844: */    blr
wnWolfIllusion__notifyEventCollisionAttackCheck:
    /* 00010848: */    li r3,0x0
    /* 0001084C: */    blr
Weapon__getArticleId:
    /* 00010850: */    lwz r3,0xC0(r3)
    /* 00010854: */    blr
Weapon__getTaskId:
    /* 00010858: */    lwz r3,0x28(r3)
    /* 0001085C: */    blr
Weapon__isActiveArticle:
    /* 00010860: */    lwz r12,0x3C(r3)
    /* 00010864: */    lwz r12,0xAC(r12)
    /* 00010868: */    mtctr r12
    /* 0001086C: */    bctr
Weapon__isSyncOwnerStatus:
    /* 00010870: */    lbz r0,0xA4(r3)
    /* 00010874: */    rlwinm r3,r0,26,31,31
    /* 00010878: */    subic r0,r3,0x1
    /* 0001087C: */    subfe r3,r0,r3
    /* 00010880: */    blr
Weapon__setSyncOwnerStatus:
    /* 00010884: */    lbz r0,0xA4(r3)
    /* 00010888: */    rlwimi r0,r4,6,25,25
    /* 0001088C: */    stb r0,0xA4(r3)
    /* 00010890: */    blr
Weapon__isObserv:
    /* 00010894: */    extsb r3,r4
    /* 00010898: */    li r0,0xC
    /* 0001089C: */    extsb r0,r0
    /* 000108A0: */    sub r0,r3,r0
    /* 000108A4: */    cntlzw r0,r0
    /* 000108A8: */    rlwinm r3,r0,27,5,31
    /* 000108AC: */    blr
StageObject__isTreadPassive:
    /* 000108B0: */    li r3,0x0
    /* 000108B4: */    blr
StageObject__checkTransitionStatus:
    /* 000108B8: */    li r3,0x1
    /* 000108BC: */    blr
StageObject__getInput:
    /* 000108C0: */    stwu r1,-0x10(r1)
    /* 000108C4: */    mflr r0
    /* 000108C8: */    stw r0,0x14(r1)
    /* 000108CC: */    stw r31,0xC(r1)
    /* 000108D0: */    stw r30,0x8(r1)
    /* 000108D4: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_230")]
    /* 000108D8: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_230")]
    /* 000108DC: */    extsb. r0,r0
    /* 000108E0: */    bne- loc_10924
    /* 000108E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7B5C")]
    /* 000108E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7B5C")]
    /* 000108EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_234")]
    /* 000108F0: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_234")]
    /* 000108F4: */    stw r5,0x4(r3)
    /* 000108F8: */    li r31,0x1
    /* 000108FC: */    stb r31,0x0(r4)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_234")]
    /* 00010900: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7B08")]
    /* 00010904: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7B08")]
    /* 00010908: */    stw r4,0x4(r3)
    /* 0001090C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 1, "IpNull____dt")]
    /* 00010910: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 1, "IpNull____dt")]
    /* 00010914: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1D0")]
    /* 00010918: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1D0")]
    /* 0001091C: */    bl globaldestructorchain____register_global_object
    /* 00010920: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_230")]
loc_10924:
    /* 00010924: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_234")]
    /* 00010928: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_234")]
    /* 0001092C: */    lwz r31,0xC(r1)
    /* 00010930: */    lwz r30,0x8(r1)
    /* 00010934: */    lwz r0,0x14(r1)
    /* 00010938: */    mtlr r0
    /* 0001093C: */    addi r1,r1,0x10
    /* 00010940: */    blr
Input____dt:
    /* 00010944: */    stwu r1,-0x10(r1)
    /* 00010948: */    mflr r0
    /* 0001094C: */    stw r0,0x14(r1)
    /* 00010950: */    stw r31,0xC(r1)
    /* 00010954: */    mr r31,r3
    /* 00010958: */    cmpwi r3,0x0
    /* 0001095C: */    beq- loc_1096C
    /* 00010960: */    extsh. r0,r4
    /* 00010964: */    ble- loc_1096C
    /* 00010968: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1096C:
    /* 0001096C: */    mr r3,r31
    /* 00010970: */    lwz r31,0xC(r1)
    /* 00010974: */    lwz r0,0x14(r1)
    /* 00010978: */    mtlr r0
    /* 0001097C: */    addi r1,r1,0x10
    /* 00010980: */    blr
IpNull____dt:
    /* 00010984: */    stwu r1,-0x10(r1)
    /* 00010988: */    mflr r0
    /* 0001098C: */    stw r0,0x14(r1)
    /* 00010990: */    stw r31,0xC(r1)
    /* 00010994: */    mr r31,r3
    /* 00010998: */    cmpwi r3,0x0
    /* 0001099C: */    beq- loc_109AC
    /* 000109A0: */    extsh. r0,r4
    /* 000109A4: */    ble- loc_109AC
    /* 000109A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_109AC:
    /* 000109AC: */    mr r3,r31
    /* 000109B0: */    lwz r31,0xC(r1)
    /* 000109B4: */    lwz r0,0x14(r1)
    /* 000109B8: */    mtlr r0
    /* 000109BC: */    addi r1,r1,0x10
    /* 000109C0: */    blr
soCollisionHitEventObserver__notifyEventChangeCollisionHit:
    /* 000109C4: */    blr
soArticle__intrudeLogAttackInfo:
    /* 000109C8: */    blr
soArticle__action:
    /* 000109CC: */    blr
Weapon__onDeactivate:
    /* 000109D0: */    blr
Weapon__soGetSubKind:
    /* 000109D4: */    lwz r3,0xB8(r3)
    /* 000109D8: */    blr
Weapon__soGetKind:
    /* 000109DC: */    li r3,0x2
    /* 000109E0: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulArticle:
    /* 000109E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_18")]
    /* 000109E8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 000109EC: */    blr
soParamCustomizeModuleImpl__getParamIndefinite:
    /* 000109F0: */    li r3,0x0
    /* 000109F4: */    blr
soParamCustomizeModuleImpl__getParamFloat:
    /* 000109F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_1C")]
    /* 000109FC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_1C")]
    /* 00010A00: */    blr
soParamCustomizeModuleImpl__getParamInt:
    /* 00010A04: */    li r3,0x0
    /* 00010A08: */    blr
soParamCustomizeModuleImpl__getWalkSpeedMul:
    /* 00010A0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_18")]
    /* 00010A10: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 00010A14: */    blr
soParamCustomizeModuleImpl__getAttackReactionMul:
    /* 00010A18: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_18")]
    /* 00010A1C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 00010A20: */    blr
soParamCustomizeModuleImpl__isCustomize:
    /* 00010A24: */    li r3,0x0
    /* 00010A28: */    blr
soParamCustomizeModuleImpl__removeCustomize:
    /* 00010A2C: */    blr
soParamCustomizeModuleImpl__addCustomize:
    /* 00010A30: */    blr
soParamCustomizeModuleImpl__setDefault:
    /* 00010A34: */    blr
soParamCustomizeModuleImpl__activate:
    /* 00010A38: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_18")]
    /* 00010A3C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_18")]
    /* 00010A40: */    stfs f0,0xC(r3)
    /* 00010A44: */    stfs f0,0x8(r3)
    /* 00010A48: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulScale:
    /* 00010A4C: */    lfs f1,0xC(r3)
    /* 00010A50: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulScale:
    /* 00010A54: */    stfs f1,0xC(r3)
    /* 00010A58: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulPattern:
    /* 00010A5C: */    lfs f1,0x8(r3)
    /* 00010A60: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulPattern:
    /* 00010A64: */    stfs f1,0x8(r3)
    /* 00010A68: */    blr
soParamCustomizeModuleImpl__getAttackPowerMul:
    /* 00010A6C: */    lfs f1,0x8(r3)
    /* 00010A70: */    lfs f0,0xC(r3)
    /* 00010A74: */    fmuls f1,f1,f0
    /* 00010A78: */    blr
soArticleMediatorNull____dt:
    /* 00010A7C: */    stwu r1,-0x10(r1)
    /* 00010A80: */    mflr r0
    /* 00010A84: */    stw r0,0x14(r1)
    /* 00010A88: */    stw r31,0xC(r1)
    /* 00010A8C: */    stw r30,0x8(r1)
    /* 00010A90: */    mr r30,r3
    /* 00010A94: */    mr r31,r4
    /* 00010A98: */    cmpwi r3,0x0
    /* 00010A9C: */    beq- loc_10ABC
    /* 00010AA0: */    li r0,0x0
    /* 00010AA4: */    extsh r4,r0
    /* 00010AA8: */    bl soArticleMediator____dt
    /* 00010AAC: */    extsh. r0,r31
    /* 00010AB0: */    ble- loc_10ABC
    /* 00010AB4: */    mr r3,r30
    /* 00010AB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10ABC:
    /* 00010ABC: */    mr r3,r30
    /* 00010AC0: */    lwz r31,0xC(r1)
    /* 00010AC4: */    lwz r30,0x8(r1)
    /* 00010AC8: */    lwz r0,0x14(r1)
    /* 00010ACC: */    mtlr r0
    /* 00010AD0: */    addi r1,r1,0x10
    /* 00010AD4: */    blr
soArticleMediatorNull__shoot:
    /* 00010AD8: */    li r3,0x1
    /* 00010ADC: */    blr
soArticleMediatorNull__setAutoRecycle:
    /* 00010AE0: */    blr
soArticleMediatorNull__getMediateNum:
    /* 00010AE4: */    li r3,0x0
    /* 00010AE8: */    blr
soArticleMediatorNull__getGenerateMaxNum:
    /* 00010AEC: */    li r3,0x0
    /* 00010AF0: */    blr
soArticleMediatorNull__getActiveNum:
    /* 00010AF4: */    li r3,0x0
    /* 00010AF8: */    blr
soArticleMediatorNull__isGeneratable:
    /* 00010AFC: */    li r3,0x0
    /* 00010B00: */    blr
soArticleMediatorNull__deactivate:
    /* 00010B04: */    blr
soArticleMediatorNull__generate:
    /* 00010B08: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00010B0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 00010B10: */    blr
soTeamImpl__reset:
    /* 00010B14: */    blr
soTeamImpl__set2nd:
    /* 00010B18: */    stw r4,0xC(r3)
    /* 00010B1C: */    blr
soTeamImpl__get2nd:
    /* 00010B20: */    lwz r3,0xC(r3)
    /* 00010B24: */    blr
soTeamImpl__setIndirectNo:
    /* 00010B28: */    blr
soTeamImpl__getIndirectNo:
    /* 00010B2C: */    lwz r3,0x8(r3)
    /* 00010B30: */    blr
soTeamImpl__setNo:
    /* 00010B34: */    stw r4,0x8(r3)
    /* 00010B38: */    blr
soTeamImpl__getNo:
    /* 00010B3C: */    lwz r3,0x8(r3)
    /* 00010B40: */    blr
soResourceIdAccesserImpl__getBinArchiveId:
    /* 00010B44: */    lwz r12,0x0(r3)
    /* 00010B48: */    lwz r12,0x40(r12)
    /* 00010B4C: */    mtctr r12
    /* 00010B50: */    bctr
soResourceIdAccesserImpl__getArchiveId:
    /* 00010B54: */    li r3,-0x1
    /* 00010B58: */    blr
soResourceIdAccesserImpl__getEtcArchiveId:
    /* 00010B5C: */    lwz r12,0x0(r3)
    /* 00010B60: */    lwz r12,0x40(r12)
    /* 00010B64: */    mtctr r12
    /* 00010B68: */    bctr
soResourceIdAccesserImpl__getAnmArchiveId:
    /* 00010B6C: */    lwz r12,0x0(r3)
    /* 00010B70: */    lwz r12,0x40(r12)
    /* 00010B74: */    mtctr r12
    /* 00010B78: */    bctr
soResourceIdAccesserImpl__getTexArchiveId:
    /* 00010B7C: */    lwz r12,0x0(r3)
    /* 00010B80: */    lwz r12,0x40(r12)
    /* 00010B84: */    mtctr r12
    /* 00010B88: */    bctr
soResourceIdAccesserImpl__getMdlArchiveId:
    /* 00010B8C: */    lwz r12,0x0(r3)
    /* 00010B90: */    lwz r12,0x40(r12)
    /* 00010B94: */    mtctr r12
    /* 00010B98: */    bctr
soResourceIdAccesserImpl__getEtcResId:
    /* 00010B9C: */    lwz r3,0x10(r3)
    /* 00010BA0: */    blr
soResourceIdAccesserImpl__getBinResId:
    /* 00010BA4: */    lwz r3,0x10(r3)
    /* 00010BA8: */    blr
soResourceIdAccesserImpl__getAnmResId:
    /* 00010BAC: */    lwz r3,0x10(r3)
    /* 00010BB0: */    blr
soResourceIdAccesserImpl__getMdlResIndex:
    /* 00010BB4: */    lhz r3,0x14(r3)
    /* 00010BB8: */    blr
soResourceIdAccesserImpl__getMdlResId:
    /* 00010BBC: */    lwz r3,0x8(r3)
    /* 00010BC0: */    blr
soResourceIdAccesserImpl__getTexResIndex:
    /* 00010BC4: */    lhz r3,0x16(r3)
    /* 00010BC8: */    blr
soResourceIdAccesserImpl__getTexResId:
    /* 00010BCC: */    lwz r3,0xC(r3)
    /* 00010BD0: */    blr
soResourceIdAccesserImpl__setTexResIndex:
    /* 00010BD4: */    sth r4,0x16(r3)
    /* 00010BD8: */    blr
soResourceIdAccesserImpl__setMdlResIndex:
    /* 00010BDC: */    sth r4,0x14(r3)
    /* 00010BE0: */    blr
soResourceIdAccesserImpl__setTexResId:
    /* 00010BE4: */    stw r4,0xC(r3)
    /* 00010BE8: */    blr
soResourceIdAccesserImpl__setMdlResId:
    /* 00010BEC: */    stw r4,0x8(r3)
    /* 00010BF0: */    blr
soResourceIdAccesserImpl__setAnmResId:
    /* 00010BF4: */    stw r4,0x10(r3)
    /* 00010BF8: */    blr
soResourceIdAccesserImpl__setResIdPacked:
    /* 00010BFC: */    stw r4,0x10(r3)
    /* 00010C00: */    stw r4,0xC(r3)
    /* 00010C04: */    stw r4,0x8(r3)
    /* 00010C08: */    blr
Input__getContNo:
    /* 00010C0C: */    li r3,-0x1
    /* 00010C10: */    blr
IpNull__removeRumbleMask:
    /* 00010C14: */    blr
IpNull__removeRumbleId:
    /* 00010C18: */    blr
IpNull__removeRumble:
    /* 00010C1C: */    blr
IpNull__stopRumble:
    /* 00010C20: */    blr
IpNull__setRumble:
    /* 00010C24: */    blr
IpNull__getTrigger:
    /* 00010C28: */    stwu r1,-0x10(r1)
    /* 00010C2C: */    li r3,0x0
    /* 00010C30: */    stw r3,0x8(r1)
    /* 00010C34: */    stw r3,0xC(r1)
    /* 00010C38: */    mr r4,r3
    /* 00010C3C: */    addi r1,r1,0x10
    /* 00010C40: */    blr
IpNull__getButton:
    /* 00010C44: */    li r3,0x0
    /* 00010C48: */    blr
IpNull__getStickSub:
    /* 00010C4C: */    stwu r1,-0x10(r1)
    /* 00010C50: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_1C")]
    /* 00010C54: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_1C")]
    /* 00010C58: */    stfs f0,0x8(r1)
    /* 00010C5C: */    stfs f0,0xC(r1)
    /* 00010C60: */    lwz r3,0x8(r1)
    /* 00010C64: */    lwz r4,0xC(r1)
    /* 00010C68: */    addi r1,r1,0x10
    /* 00010C6C: */    blr
IpNull__getStickMain:
    /* 00010C70: */    stwu r1,-0x10(r1)
    /* 00010C74: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 4, "loc_1C")]
    /* 00010C78: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_wolf", 4, "loc_1C")]
    /* 00010C7C: */    stfs f0,0x8(r1)
    /* 00010C80: */    stfs f0,0xC(r1)
    /* 00010C84: */    lwz r3,0x8(r1)
    /* 00010C88: */    lwz r4,0xC(r1)
    /* 00010C8C: */    addi r1,r1,0x10
    /* 00010C90: */    blr
IpNull__update:
    /* 00010C94: */    blr
wnExtendParamAccesser_3999_0_23999_2_0_0___getParamFloat:
    /* 00010C98: */    lwz r0,0x10(r3)
    /* 00010C9C: */    sub r0,r5,r0
    /* 00010CA0: */    rlwinm r0,r0,2,0,29
    /* 00010CA4: */    add r3,r3,r0
    /* 00010CA8: */    lwz r3,0x18(r3)
    /* 00010CAC: */    rlwinm r0,r6,2,0,29
    /* 00010CB0: */    lfsx f1,r3,r0
    /* 00010CB4: */    blr
wnExtendParamAccesser_3999_0_23999_2_0_0___getParamInt:
    /* 00010CB8: */    lwz r0,0x14(r3)
    /* 00010CBC: */    sub r0,r5,r0
    /* 00010CC0: */    rlwinm r0,r0,2,0,29
    /* 00010CC4: */    add r3,r3,r0
    /* 00010CC8: */    lwz r3,0x1C(r3)
    /* 00010CCC: */    rlwinm r0,r6,2,0,29
    /* 00010CD0: */    lwzx r3,r3,r0
    /* 00010CD4: */    blr
wnExtendParamAccesser_3999_0_23999_2_0_0___getParamIndefinite:
    /* 00010CD8: */    lwz r0,0x18(r3)
    /* 00010CDC: */    sub r0,r5,r0
    /* 00010CE0: */    rlwinm r0,r0,2,0,29
    /* 00010CE4: */    add r3,r3,r0
    /* 00010CE8: */    lwz r3,0x28(r3)
    /* 00010CEC: */    blr
wnWeaponBuilder_39wnWolfIllusionModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 00010CF0: */    stwu r1,-0x10(r1)
    /* 00010CF4: */    mflr r0
    /* 00010CF8: */    stw r0,0x14(r1)
    /* 00010CFC: */    stw r31,0xC(r1)
    /* 00010D00: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_23C")]
    /* 00010D04: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_23C")]
    /* 00010D08: */    extsb. r0,r0
    /* 00010D0C: */    bne- loc_10D74
    /* 00010D10: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2908")]
    /* 00010D14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2908")]
    /* 00010D18: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_240")]
    /* 00010D1C: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_240")]
    /* 00010D20: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_28DC")]
    /* 00010D24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_28DC")]
    /* 00010D28: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_240")]
    /* 00010D2C: */    stw r4,0x4(r3)
    /* 00010D30: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_2874")]
    /* 00010D34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_2874")]
    /* 00010D38: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_240")]
    /* 00010D3C: */    addi r0,r4,0x10
    /* 00010D40: */    stw r0,0x4(r3)
    /* 00010D44: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_798C")]
    /* 00010D48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_798C")]
    /* 00010D4C: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_240")]
    /* 00010D50: */    addi r0,r4,0x10
    /* 00010D54: */    stw r0,0x4(r3)
    /* 00010D58: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 1, "soArticleMediatorNull____dt")]
    /* 00010D5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 1, "soArticleMediatorNull____dt")]
    /* 00010D60: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_1DC")]
    /* 00010D64: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_1DC")]
    /* 00010D68: */    bl globaldestructorchain____register_global_object
    /* 00010D6C: */    li r0,0x1
    /* 00010D70: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_23C")]
loc_10D74:
    /* 00010D74: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 6, "loc_240")]
    /* 00010D78: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO("ft_wolf", 6, "loc_240")]
    /* 00010D7C: */    lwz r12,0x20(r12)
    /* 00010D80: */    mtctr r12
    /* 00010D84: */    bctrl
    /* 00010D88: */    lwz r31,0xC(r1)
    /* 00010D8C: */    lwz r0,0x14(r1)
    /* 00010D90: */    mtlr r0
    /* 00010D94: */    addi r1,r1,0x10
    /* 00010D98: */    blr
soArticleMediatorNull___4_shoot:
    /* 00010D9C: */    subi r3,r3,0x4
    /* 00010DA0: */    b soArticleMediatorNull__shoot
soArticleMediatorNull___4_:
    /* 00010DA4: */    subi r3,r3,0x4
    /* 00010DA8: */    b soArticleMediatorNull____dt
wnWeaponBuilder_39wnWolfIllusionModuleAccesserBuildConfig____64_:
    /* 00010DAC: */    subi r3,r3,0x40
    /* 00010DB0: */    b wnWeaponBuilder_39wnWolfIllusionModuleAccesserBuildConfig_____dt
Weapon___112_notifyEventCollisionAttackCheck:
    /* 00010DB4: */    subi r3,r3,0x70
    /* 00010DB8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventCollisionAttackCheck")]
wnWeaponBuilder_39wnWolfIllusionModuleAccesserBuildConfig____144_:
    /* 00010DBC: */    subi r3,r3,0x90
    /* 00010DC0: */    b wnWeaponBuilder_39wnWolfIllusionModuleAccesserBuildConfig_____dt
wnWeaponBuilder_39wnWolfIllusionModuleAccesserBuildConfig____136_:
    /* 00010DC4: */    subi r3,r3,0x88
    /* 00010DC8: */    b wnWeaponBuilder_39wnWolfIllusionModuleAccesserBuildConfig_____dt
wnWolfIllusion___64_:
    /* 00010DCC: */    subi r3,r3,0x40
    /* 00010DD0: */    b wnWolfIllusion____dt
Weapon___72_notifyEventAnimCmd:
    /* 00010DD4: */    subi r3,r3,0x48
    /* 00010DD8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventAnimCmd")]
Weapon___72_isObserv:
    /* 00010DDC: */    subi r3,r3,0x48
    /* 00010DE0: */    b Weapon__isObserv
Weapon___84_notifyEventLink:
    /* 00010DE4: */    subi r3,r3,0x54
    /* 00010DE8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventLink")]
Weapon___100_notifyEventChangeStatus:
    /* 00010DEC: */    subi r3,r3,0x64
    /* 00010DF0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventChangeStatus")]
wnWolfIllusion___112_notifyEventCollisionAttackCheck:
    /* 00010DF4: */    subi r3,r3,0x70
    /* 00010DF8: */    b wnWolfIllusion__notifyEventCollisionAttackCheck
Weapon___112_notifyEventCollisionAttack:
    /* 00010DFC: */    subi r3,r3,0x70
    /* 00010E00: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventCollisionAttack")]
Weapon___124_notifyEventCollisionHit2nd:
    /* 00010E04: */    subi r3,r3,0x7C
    /* 00010E08: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventCollisionHit2nd")]
Weapon___124_notifyEventCollisionHit:
    /* 00010E0C: */    subi r3,r3,0x7C
    /* 00010E10: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventCollisionHit")]
wnWolfIllusion___144_:
    /* 00010E14: */    subi r3,r3,0x90
    /* 00010E18: */    b wnWolfIllusion____dt
Weapon___136_setAttackPowerMulPattern:
    /* 00010E1C: */    subi r3,r3,0x88
    /* 00010E20: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setAttackPowerMulPattern")]
Weapon___136_getActiveGlobalFrame:
    /* 00010E24: */    subi r3,r3,0x88
    /* 00010E28: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__getActiveGlobalFrame")]
Weapon___136_updateLogAttackInfo:
    /* 00010E2C: */    subi r3,r3,0x88
    /* 00010E30: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__updateLogAttackInfo")]
Weapon___136_getLogAttackInfo:
    /* 00010E34: */    subi r4,r4,0x88
    /* 00010E38: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__getLogAttackInfo")]
Weapon___136_setLogAttackInfo:
    /* 00010E3C: */    subi r3,r3,0x88
    /* 00010E40: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setLogAttackInfo")]
Weapon___136_setSyncOwnerStatus:
    /* 00010E44: */    subi r3,r3,0x88
    /* 00010E48: */    b Weapon__setSyncOwnerStatus
Weapon___136_isSyncOwnerStatus:
    /* 00010E4C: */    subi r3,r3,0x88
    /* 00010E50: */    b Weapon__isSyncOwnerStatus
Weapon___136_unlinkOwner:
    /* 00010E54: */    subi r3,r3,0x88
    /* 00010E58: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__unlinkOwner")]
Weapon___136_linkOwner:
    /* 00010E5C: */    subi r3,r3,0x88
    /* 00010E60: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__linkOwner")]
Weapon___136_have:
    /* 00010E64: */    subi r3,r3,0x88
    /* 00010E68: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__have")]
Weapon___136_getFounderTaskId:
    /* 00010E6C: */    subi r3,r3,0x88
    /* 00010E70: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__getFounderTaskId")]
Weapon___136_getOwnerDeactiveTreatType:
    /* 00010E74: */    subi r3,r3,0x88
    /* 00010E78: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__getOwnerDeactiveTreatType")]
Weapon___136_deactivateArticle:
    /* 00010E7C: */    subi r3,r3,0x88
    /* 00010E80: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__deactivateArticle")]
Weapon___136_isActiveArticle:
    /* 00010E84: */    subi r3,r3,0x88
    /* 00010E88: */    b Weapon__isActiveArticle
wnWeaponBuilder_39wnWolfIllusionModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 00010E8C: */    subi r3,r3,0x88
    /* 00010E90: */    b wnWeaponBuilder_39wnWolfIllusionModuleAccesserBuildConfig___deactivateDescendantForce
Weapon___136_isConstraint:
    /* 00010E94: */    subi r3,r3,0x88
    /* 00010E98: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__isConstraint")]
Weapon___136_setSituationKind:
    /* 00010E9C: */    subi r3,r3,0x88
    /* 00010EA0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setSituationKind")]
Weapon___136_set2nd:
    /* 00010EA4: */    subi r3,r3,0x88
    /* 00010EA8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__set2nd")]
Weapon___136_setVisibility:
    /* 00010EAC: */    subi r3,r3,0x88
    /* 00010EB0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setVisibility")]
Weapon___136_setVisibilityWhole:
    /* 00010EB4: */    subi r3,r3,0x88
    /* 00010EB8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setVisibilityWhole")]
Weapon___136_changeStatus:
    /* 00010EBC: */    subi r3,r3,0x88
    /* 00010EC0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__changeStatus")]
Weapon___136_setRate:
    /* 00010EC4: */    subi r3,r3,0x88
    /* 00010EC8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setRate")]
Weapon___136_setFrame:
    /* 00010ECC: */    subi r3,r3,0x88
    /* 00010ED0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setFrame")]
Weapon___136_changeMotion:
    /* 00010ED4: */    subi r3,r3,0x88
    /* 00010ED8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__changeMotion")]
Weapon___136_getTaskId:
    /* 00010EDC: */    subi r3,r3,0x88
    /* 00010EE0: */    b Weapon__getTaskId
Weapon___136_getArticleEventManageId:
    /* 00010EE4: */    subi r3,r3,0x88
    /* 00010EE8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__getArticleEventManageId")]
Weapon___136_getArticleId:
    /* 00010EEC: */    subi r3,r3,0x88
    /* 00010EF0: */    b Weapon__getArticleId
Weapon___136_remove:
    /* 00010EF4: */    subi r3,r3,0x88
    /* 00010EF8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__remove")]
wnWolfIllusion___136_:
    /* 00010EFC: */    subi r3,r3,0x88
    /* 00010F00: */    b wnWolfIllusion____dt
__entry:
    /* 00010F04: */    stwu r1,-0x10(r1)
    /* 00010F08: */    mflr r0
    /* 00010F0C: */    stw r0,0x14(r1)
    /* 00010F10: */    stw r31,0xC(r1)
    /* 00010F14: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 2, "loc_0")]
    /* 00010F18: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_wolf", 2, "loc_0")]
    /* 00010F1C: */    b loc_10F2C
loc_10F20:
    /* 00010F20: */    mtctr r12
    /* 00010F24: */    bctrl
    /* 00010F28: */    addi r31,r31,0x4
loc_10F2C:
    /* 00010F2C: */    lwz r12,0x0(r31)
    /* 00010F30: */    cmpwi r12,0x0
    /* 00010F34: */    bne+ loc_10F20
    /* 00010F38: */    lwz r0,0x14(r1)
    /* 00010F3C: */    lwz r31,0xC(r1)
    /* 00010F40: */    mtlr r0
    /* 00010F44: */    addi r1,r1,0x10
    /* 00010F48: */    blr
__exit:
    /* 00010F4C: */    stwu r1,-0x10(r1)
    /* 00010F50: */    mflr r0
    /* 00010F54: */    stw r0,0x14(r1)
    /* 00010F58: */    stw r31,0xC(r1)
    /* 00010F5C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_wolf", 3, "loc_0")]
    /* 00010F60: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_wolf", 3, "loc_0")]
    /* 00010F64: */    b loc_10F74
loc_10F68:
    /* 00010F68: */    mtctr r12
    /* 00010F6C: */    bctrl
    /* 00010F70: */    addi r31,r31,0x4
loc_10F74:
    /* 00010F74: */    lwz r12,0x0(r31)
    /* 00010F78: */    cmpwi r12,0x0
    /* 00010F7C: */    bne+ loc_10F68
    /* 00010F80: */    lwz r0,0x14(r1)
    /* 00010F84: */    lwz r31,0xC(r1)
    /* 00010F88: */    mtlr r0
    /* 00010F8C: */    addi r1,r1,0x10
    /* 00010F90: */    blr
__unresolved:
    /* 00010F94: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_wolf", 5, "loc_7BA8")]
    /* 00010F98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_wolf", 5, "loc_7BA8")]
    /* 00010F9C: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
