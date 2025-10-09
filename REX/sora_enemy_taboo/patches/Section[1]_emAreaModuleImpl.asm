custom_emAreaModuleImpl__getTargetFighterPtr_loopAllEntries:
    #li r12,-0x1
custom_emAreaModuleImpl__getTargetFighterPtr_loopAllEntries_loopStart:
    #addi r12,r12,0x1
    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]   # \ ftManager
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]   # /
    mr r4,r30
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    cmplwi r3,-0x1
    mr r31,r3
    bne- loc_23840          # Got output
    b loc_238F8             # End, no output gained
    nop
    nop
    nop
    nop