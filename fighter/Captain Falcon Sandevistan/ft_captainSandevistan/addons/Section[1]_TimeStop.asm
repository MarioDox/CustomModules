custom__notifyEventAnimCmd:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* XXXXXXXX: */    mr r28,r3
    /* XXXXXXXX: */    mr r29,r4
    /* XXXXXXXX: */    mr r30,r5
    /* XXXXXXXX: */    mr r31,r6
    /* XXXXXXXX: */    mr r3,r29
    /* XXXXXXXX: */    lwz r12,0x0(r29)
    /* XXXXXXXX: */    lwz r12,0xC(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl                                    # getGroup (XXYY0000, being XX)
    /* XXXXXXXX: */    cmpwi r3,0x0C                            # our custom group, at 0x0C
    /* XXXXXXXX: */    bne- custom__notifyEventAnimCmd_default
    /* XXXXXXXX: */    mr r0,r3
    /* XXXXXXXX: */    mr r3,r28
    /* XXXXXXXX: */    extsb r4,r0
    /* XXXXXXXX: */    lwz r12,0x3C(r28)
    /* XXXXXXXX: */    lwz r12,0xC4(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl                                    # isObserv
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    bne- custom__notifyEventAnimCmd_1
    /* XXXXXXXX: */    li r3,0x0
    /* XXXXXXXX: */    b custom__notifyEventAnimCmd_end
custom__notifyEventAnimCmd_1:
    /* XXXXXXXX: */    mr r3,r29
    /* XXXXXXXX: */    lwz r12,0x0(r29)
    /* XXXXXXXX: */    lwz r12,0x10(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl                                    # getType (XXYY0000, being YY)
    /* XXXXXXXX: */    extsb r0,r3
    /* XXXXXXXX: */    cmpwi r0,0x68                            # commandId to START TIME STOP
    /* XXXXXXXX: */    beq- custom__notifyEventAnimCmd_STARTTIMESTOP
    /* XXXXXXXX: */    cmpwi r0,0x69                            # commandId to END TIME STOP
    /* XXXXXXXX: */    beq- custom__notifyEventAnimCmd_ENDTIMESTOP
    /* XXXXXXXX: */    b custom__notifyEventAnimCmd_default
custom__notifyEventAnimCmd_STARTTIMESTOP:
    /* XXXXXXXX: */    mr r3,r28                                # get fighter task
    /* XXXXXXXX: */    li r4,0x1                                # yes pause
    /* XXXXXXXX: */    bl custom_pauseTasks

    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0xA                                # Fighter category
    /* XXXXXXXX: */    mr r5,r28                                # get fighter task
    /* XXXXXXXX: */    li r6,0x1                                # yes pause
    /* XXXXXXXX: */    bl custom_setHitstop_Category
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0xB                                # Items category
    /* XXXXXXXX: */    mr r5,r28                                # get fighter task
    /* XXXXXXXX: */    li r6,0x1                                # yes pause
    /* XXXXXXXX: */    bl custom_setHitstop_Category
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0x2                                # Enemy category
    /* XXXXXXXX: */    mr r5,r28                                # get fighter task
    /* XXXXXXXX: */    li r6,0x1                                # yes pause
    /* XXXXXXXX: */    bl custom_setHitstop_Category

    /* XXXXXXXX: */    li r3,0x1
    /* XXXXXXXX: */    b custom__notifyEventAnimCmd_end
custom__notifyEventAnimCmd_ENDTIMESTOP:
    /* XXXXXXXX: */    mr r3,r28                                # get fighter task
    /* XXXXXXXX: */    li r4,0x0                                # no pause
    /* XXXXXXXX: */    bl custom_pauseTasks

    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0xA                                # Fighter category
    /* XXXXXXXX: */    mr r5,r28                                # get fighter task
    /* XXXXXXXX: */    li r6,0x0                                # no pause
    /* XXXXXXXX: */    bl custom_setHitstop_Category
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0xB                                # Items category
    /* XXXXXXXX: */    mr r5,r28                                # get fighter task
    /* XXXXXXXX: */    li r6,0x0                                # no pause
    /* XXXXXXXX: */    bl custom_setHitstop_Category
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0x2                                # Enemy category
    /* XXXXXXXX: */    mr r5,r28                                # get fighter task
    /* XXXXXXXX: */    li r6,0x0                                # no pause
    /* XXXXXXXX: */    bl custom_setHitstop_Category

    /* XXXXXXXX: */    li r3,0x1
    /* XXXXXXXX: */    b custom__notifyEventAnimCmd_end
custom__notifyEventAnimCmd_default:
    /* XXXXXXXX: */    mr r3,r28
    /* XXXXXXXX: */    mr r4,r29
    /* XXXXXXXX: */    mr r5,r30
    /* XXXXXXXX: */    mr r6,r31
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventAnimCmd")]
custom__notifyEventAnimCmd_end:
    /* XXXXXXXX: */    addi r11,r1,0x20
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr



# TASK CATEGORIES: 2 - Enemy | A - Fighter | C - Weapon | 6 - Stage | E - Effect

############################################
# PAUSE TASKS
# based off soCutInManager__processBegin/End
# pauses all tasks, including players, articles, items and stage
# r3: the fighter that started it, to unpause it after
# r4: 0x0 = no pause, 0x1 = yes pause
############################################
custom_pauseTasks:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    stw r31,0x1C(r1)
    /* XXXXXXXX: */    mr r31,r3
    /* XXXXXXXX: */    stw r30,0x18(r1)
    /* XXXXXXXX: */    stw r29,0x14(r1)
    /* XXXXXXXX: */    stw r28,0x10(r1)
    /* XXXXXXXX: */    mr r28,r4                                # save it for later
custom_pauseTasks_1:
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0xC                                # Articles / Weapon
    /* XXXXXXXX: */    mr r5,r28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__setPauseCategory")]
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0x6                                # Stage
    /* XXXXXXXX: */    mr r5,r28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__setPauseCategory")]
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0x21
    /* XXXXXXXX: */    mr r5,r28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__setPauseCategory")]
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0x9
    /* XXXXXXXX: */    mr r5,r28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__setPauseCategory")]
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    li r4,0xF
    /* XXXXXXXX: */    mr r5,r28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__setPauseCategory")]
    /* XXXXXXXX: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF90")]
    /* XXXXXXXX: */    li r0,0x0
    /* XXXXXXXX: */    lwz r5,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF90")]
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0360")]
    /* XXXXXXXX: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5668")]
    /* XXXXXXXX: */    stb r0,0x74(r5)
    /* XXXXXXXX: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0360")]
    /* XXXXXXXX: */    stb r0,0x41(r4)
    /* XXXXXXXX: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5668")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_pauseTasks_2
custom_pauseTasks_StageSpeed:
    /* XXXXXXXX: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5668")]
    /* XXXXXXXX: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5668")]
    /* XXXXXXXX: */    cmpwi r28,0x0
    /* XXXXXXXX: */    beq- custom_pauseTasks_resetStageSpeed
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 4, "loc_EF4")]
    /* XXXXXXXX: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 4, "loc_EF4")]
    /* XXXXXXXX: */    b custom_pauseTasks_applyStageSpeed
custom_pauseTasks_resetStageSpeed:
    /* XXXXXXXX: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 4, "loc_EF0")]
    /* XXXXXXXX: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 4, "loc_EF0")]
custom_pauseTasks_applyStageSpeed:
    /* XXXXXXXX: */    lwz r12,0x3C(r3)
    /* XXXXXXXX: */    fmr f2,f1
    /* XXXXXXXX: */    lwz r12,0x184(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    b custom_pauseTasks_2
custom_pauseTasks_2:
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getInstance")]
    /* XXXXXXXX: */    lis r28,0x0                              [R_PPC_ADDR16_HA("sora_melee", 5, "loc_18698")]
    /* XXXXXXXX: */    mr r29,r3
    /* XXXXXXXX: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO("sora_melee", 5, "loc_18698")]
    /* XXXXXXXX: */    li r30,0x0
custom_pauseTasks_3:
    /* XXXXXXXX: */    lwz r4,0x0(r28)
    /* XXXXXXXX: */    mr r3,r29
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTaskScheduler__getTask")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_pauseTasks_unPauseSelf
    /* XXXXXXXX: */    mr r4,r28
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__setPaused")]
custom_pauseTasks_unPauseSelf:
    /* XXXXXXXX: */    mr r3,r31                                # Fighter
    /* XXXXXXXX: */    li r4,0x0                                # no pause
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__setPaused")]
custom_pauseTasks_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    lwz r31,0x1C(r1)
    /* XXXXXXXX: */    lwz r30,0x18(r1)
    /* XXXXXXXX: */    lwz r29,0x14(r1)
    /* XXXXXXXX: */    lwz r28,0x10(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr


############################################
# SET HITSTOP CATEGORY
# task loop gained from setPauseCategory/[gfTask]
# goes through all prev/next tasks in the category and adds hitstop to them
# done because pausing tasks will not make them register hitboxes, and therefore get hit
# r3: gfTaskScheduler
# r4: task category
# r5: the fighter that started it, to make it unaffected
# r6: 0x0 = no pause, 0x1 = yes pause
############################################
custom_setHitstop_Category:
    /* XXXXXXXX: */    stwu r1,-0x24(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x28(r1)
    /* XXXXXXXX: */    rlwinm r0,r4,2,0,29
    /* XXXXXXXX: */    stw r31,0x1C(r1)
    /* XXXXXXXX: */    stw r30,0x18(r1)
    /* XXXXXXXX: */    mr r30,r6
    /* XXXXXXXX: */    stw r29,0x14(r1)
    /* XXXXXXXX: */    mr r29,r4
    /* XXXXXXXX: */    stw r28,0x10(r1)
    /* XXXXXXXX: */    mr r28,r3
    /* XXXXXXXX: */    stw r27,0x20(r1)
    /* XXXXXXXX: */    mr r27,r5
    /* XXXXXXXX: */    add r3,r3,r0
    /* XXXXXXXX: */    lwz r31,0x58(r3)
    /* XXXXXXXX: */    b custom_setHitstop_Category_loopAEnd
custom_setHitstop_Category_loopAStart:
    /* XXXXXXXX: */    mr r3,r31
    /* XXXXXXXX: */    mr r4,r27
    /* XXXXXXXX: */    mr r5,r30
    /* XXXXXXXX: */    bl custom_setHitstop_target
    /* XXXXXXXX: */    lwz r31,0x10(r31)
custom_setHitstop_Category_loopAEnd:
    /* XXXXXXXX: */    cmpwi r31,0x0
    /* XXXXXXXX: */    bne+ custom_setHitstop_Category_loopAStart
    /* XXXXXXXX: */    lwz r31,0x130(r28)
    /* XXXXXXXX: */    b custom_setHitstop_Category_loopBEnd
custom_setHitstop_Category_loopBStart:
    /* XXXXXXXX: */    lwz r0,0x2C(r31)
    /* XXXXXXXX: */    rlwinm r0,r0,17,0,8
    /* XXXXXXXX: */    srawi r0,r0,24
    /* XXXXXXXX: */    cmpw r29,r0
    /* XXXXXXXX: */    bne- custom_setHitstop_Category_loopBSkip
    /* XXXXXXXX: */    mr r3,r31
    /* XXXXXXXX: */    mr r4,r27
    /* XXXXXXXX: */    mr r5,r30
    /* XXXXXXXX: */    bl custom_setHitstop_target
custom_setHitstop_Category_loopBSkip:
    /* XXXXXXXX: */    lwz r31,0x8(r31)
custom_setHitstop_Category_loopBEnd:
    /* XXXXXXXX: */    cmpwi r31,0x0
    /* XXXXXXXX: */    bne+ custom_setHitstop_Category_loopBStart
custom_setHitstop_Category_end:
    /* XXXXXXXX: */    lwz r0,0x28(r1)
    /* XXXXXXXX: */    lwz r27,0x20(r1)
    /* XXXXXXXX: */    lwz r31,0x1C(r1)
    /* XXXXXXXX: */    lwz r30,0x18(r1)
    /* XXXXXXXX: */    lwz r29,0x14(r1)
    /* XXXXXXXX: */    lwz r28,0x10(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x24
    /* XXXXXXXX: */    blr

############################################
# SET HITSTOP
# sets the task to have hitstop (hitlag) set to make them stop
# r3: task
# r4: the fighter that started it, to make it unaffected
# r5: 0x0 = no pause, 0x1 = yes pause
############################################
custom_setHitstop_target:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    stw r31,0x1C(r1)
    /* XXXXXXXX: */    stw r30,0x18(r1)
    /* XXXXXXXX: */    stw r29,0x14(r1)
    /* XXXXXXXX: */    mr r31,r3
    /* XXXXXXXX: */    mr r30,r4
    /* XXXXXXXX: */    mr r29,r5
    /* XXXXXXXX: */    cmplw r31,r30                # it's us! don't do anything

    # checking if it's an actual StageObject, having moduleAccesser
    /* XXXXXXXX: */    beq- custom_setHitstop_target_end
    /* XXXXXXXX: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_248")]
    /* XXXXXXXX: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_248")]
    /* XXXXXXXX: */    li r4,0x3C
    /* XXXXXXXX: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_438")]
    /* XXXXXXXX: */    li r7,0x0
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* XXXXXXXX: */    cmpwi r3,0x0
    /* XXXXXXXX: */    beq- custom_setHitstop_target_end


    /* XXXXXXXX: */    cmpwi r29,0x0
    /* XXXXXXXX: */    beq- custom_setHitstop_target_noPause
    /* XXXXXXXX: */    li r4,0x2000                 # hitstop frames
    /* XXXXXXXX: */    b custom_setHitstop_target_hitlag
custom_setHitstop_target_noPause:
    /* XXXXXXXX: */    li r4,0x1                    # hitstop frames (can't be 0, or will be ignored)
custom_setHitstop_target_hitlag:
    /* XXXXXXXX: */    li r5,0x1
    /* XXXXXXXX: */    lwz r3,0x60(r31)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x44(r3)              # | soStopModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x48(r12)            # | setHitstopFrame
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /

    /* XXXXXXXX: */    mr r4,r29                    # special stop uses 0 or 1!
    /* XXXXXXXX: */    lwz r3,0x60(r31)             # \
    /* XXXXXXXX: */    lwz r3,0xD8(r3)              # |
    /* XXXXXXXX: */    lwz r3,0x44(r3)              # | soStopModule
    /* XXXXXXXX: */    lwz r12,0x0(r3)              # |
    /* XXXXXXXX: */    lwz r12,0x8(r12)             # | setSpecialStop
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /


    /* XXXXXXXX: */    lwz r12,0x3C(r31)            # \
    /* XXXXXXXX: */    lwz r12,0xA4(r12)            # | soGetKind
    /* XXXXXXXX: */    mtctr r12                    # |
    /* XXXXXXXX: */    bctrl                        # /
    /* XXXXXXXX: */    cmpwi r3,0x0                 # is it a fighter?
    /* XXXXXXXX: */    bne- custom_setHitstop_target_end

custom_setHitstop_target_toggleInput:
    /* XXXXXXXX: */    lis r3,0x8062                # \ ftManager
    /* XXXXXXXX: */    ori r3,r3,0x9A00             # /
    /* XXXXXXXX: */    lwz r4,0x10C(r31)            # entry ID
    /* XXXXXXXX: */    mr r5,r29                    # \ 0 = off, 1 = on
    /* XXXXXXXX: */    xori r5,r5,0x1               # / which is the opposite of our flag!
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__setFighterOperationStatus")]

custom_setHitstop_target_end:
    /* XXXXXXXX: */    lwz r0,0x24(r1)
    /* XXXXXXXX: */    lwz r31,0x1C(r1)
    /* XXXXXXXX: */    lwz r30,0x18(r1)
    /* XXXXXXXX: */    lwz r29,0x14(r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1,r1,0x20
    /* XXXXXXXX: */    blr