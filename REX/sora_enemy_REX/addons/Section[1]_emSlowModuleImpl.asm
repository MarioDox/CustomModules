################################################
# soSlowModule
# allows slowness caused by slow effects of PSA commands
################################################
################################################
# Update
# direct copy of soSlowModuleImpl's, but with removed linking stuff at the start.
################################################
custom_emSlowModuleImpl__update:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    cmplwi r4,0x1
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    stw r31,0x1C(r1)
    /* XXXXXXXX: */    mr r31,r3
    /* XXXXXXXX: */    bne- custom_emSlowModuleImpl__update_6
custom_emSlowModuleImpl__update_1:
    /* XXXXXXXX: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* XXXXXXXX: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "GameGlobal__getSlowRate")]
    /* XXXXXXXX: */    lwz r0,0x34(r31)
    /* XXXXXXXX: */    divw r4,r0,r3
    /* XXXXXXXX: */    cmpwi r4,0x1
    /* XXXXXXXX: */    bge- custom_emSlowModuleImpl__update_2
    /* XXXXXXXX: */    li r4,0x1
custom_emSlowModuleImpl__update_2:
    /* XXXXXXXX: */    lwz r3,0x28(r31)
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    ble- custom_emSlowModuleImpl__update_3
    /* XXXXXXXX: */    subic. r0,r3,0x1
    /* XXXXXXXX: */    stw r0,0x28(r31)
    /* XXXXXXXX: */    bgt- custom_emSlowModuleImpl__update_3
    /* XXXXXXXX: */    li r4,0x1
    /* XXXXXXXX: */    stw r4,0x34(r31)
    /* XXXXXXXX: */    stw r4,0x24(r31)
custom_emSlowModuleImpl__update_3:
    /* XXXXXXXX: */    lwz r3,0x24(r31)
    /* XXXXXXXX: */    subic. r0,r3,0x1
    /* XXXXXXXX: */    stw r0,0x24(r31)
    /* XXXXXXXX: */    bgt- custom_emSlowModuleImpl__update_4
    /* XXXXXXXX: */    li r0,0x0
    /* XXXXXXXX: */    stw r4,0x24(r31)
    /* XXXXXXXX: */    stb r0,0x14(r31)
    /* XXXXXXXX: */    b custom_emSlowModuleImpl__update_5
custom_emSlowModuleImpl__update_4:
    /* XXXXXXXX: */    li r0,0x1
    /* XXXXXXXX: */    stb r0,0x14(r31)
custom_emSlowModuleImpl__update_5:
    /* XXXXXXXX: */    xoris r3,r4,0x8000
    /* XXXXXXXX: */    lis r0,0x4330
    /* XXXXXXXX: */    stw r3,0xC(r1)
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 4, "loc_7E0")]
    /* XXXXXXXX: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 4, "loc_7D8")]
    /* XXXXXXXX: */    lfd f2,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 4, "loc_7E0")]
    /* XXXXXXXX: */    stw r0,0x8(r1)
    /* XXXXXXXX: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 4, "loc_7D8")]
    /* XXXXXXXX: */    lfd f1,0x8(r1)
    /* XXXXXXXX: */    fsubs f1,f1,f2
    /* XXXXXXXX: */    fdivs f0,f0,f1
    /* XXXXXXXX: */    stfs f0,0x10(r31)
custom_emSlowModuleImpl__update_6:
    /* XXXXXXXX: */    lwz r3,0x30(r31)
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    ble- custom_emSlowModuleImpl__update_end
    /* XXXXXXXX: */    subic. r0,r3,0x1
    /* XXXXXXXX: */    stw r0,0x30(r31)
    /* XXXXXXXX: */    bgt- custom_emSlowModuleImpl__update_end
    /* XXXXXXXX: */    lwz r12,0x8(r31)
    /* XXXXXXXX: */    mr r3,r31
    /* XXXXXXXX: */    lwz r12,0x48(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
custom_emSlowModuleImpl__update_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    lwz r31,0x1C(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr