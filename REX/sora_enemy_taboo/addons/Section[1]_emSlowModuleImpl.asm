custom_emSlowModuleImpl__getRate:
    /* XXXXXXXX: */    lis r3,0x805A            # \g_gameGlobal
    /* XXXXXXXX: */    lwz r3,0xE0(r3)          # /
    /* XXXXXXXX: */    lwz r3,0x44(r3)          # ->stageData
    /* XXXXXXXX: */    lfs f1,0x04(r3)          # ->motionRatio
    /* XXXXXXXX: */    blr