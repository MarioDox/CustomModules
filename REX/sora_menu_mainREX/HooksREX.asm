.set RulesStateHi, 0x8000
.set RulesStateLo, 0x2860

REXRules_muProcVS__init:
    lis r12,RulesStateHi
    lwz r12,RulesStateLo(r12)
    cmpwi r12,0x1               # CUSTOM RULES STATE: IN TRANSITION
    bne- REXRules_muProcVS__init_end
    cmpwi r30,0x0               # check if it's also returning from versus, just in case
    bne- REXRules_muProcVS__init_end
    li r30,0x4                  # \ set selected button to VS's rules button
    sth r30,0x42(r31)           # /

    lis r12,0x3                 # \ set menu control to rules
    stw r12,0x664(r31)          # / so other menu buttons can't be clicked

    # skip setSelectAnim[muProcMenu]
    b __unresolved                           [R_PPC_REL24(2, 1, "REXRules_muProcVS__init_returnSkip")]
REXRules_muProcVS__init_end:
    sth r30,0x42(r31)           # original op
    b __unresolved                           [R_PPC_REL24(2, 1, "REXRules_muProcVS__init_return")]


# hide special versus settings menu
REXRules_muProcSpecial__init:
    lis r12,RulesStateHi
    lwz r12,RulesStateLo(r12)
    cmpwi r12,0x1               # CUSTOM RULES STATE: IN TRANSITION
    bne- REXRules_muProcSpecial__init_end
    b __unresolved                           [R_PPC_REL24(2, 1, "REXRules_muProcSpecial__init_returnSkip")]
REXRules_muProcSpecial__init_end:
    li r0,0x0                   # original op
    b __unresolved                           [R_PPC_REL24(2, 1, "REXRules_muProcSpecial__init_return")]