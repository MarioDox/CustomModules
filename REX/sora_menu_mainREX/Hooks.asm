loc_muProcSpecial_proc_clearSpMeleeFlags:
    lis r12,0x0                                [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r12,0x0(r12)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r12, 0x1c(r12)      # GameGlobal->SetRule
    li r11, 0           # \
    stw r11, 0x18(r12)  # | zero out spMeleeSettings
    stw r11, 0x1c(r12)  # /
    lwz r3,0x64C(r31)    # Original operation
    b __unresolved                                       [R_PPC_REL24(2, 1, "loc_clearedSpMeleeFlags)]

# button used to select songs
.set selectButton, 23

# opens tracklist when navigating to My Music
loc_muProcOptSong_proc_openTracklist:
    lis r4, 0x8000      # \
    ori r4, r4, 0x2810  # |
    lwz r4, 0 (r4)      # | get flag
    cmpwi r4, 1         # |
    bne openedTracklist # / if flag isn't 1, just do original code
	
    mr r9, r3

    bl __unresolved                                                     [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    lis r4, 0x806A          # \
    ori r4, r4, 0xDBE4       # / store address of string "muMenuMain" in r4
    bl __unresolved                                                     [R_PPC_REL24(0, 4, "gfSceneManager__searchScene")]
    # r3 is now muMenuMain
    lwz r8, 0x38c (r3)      # \ offset 0x38c of muMenuMain is muProcOptSong
    lwz r8, 0x694 (r8)      # / offset 0x694 of muProcOptSong is muSelectStageTask

    lwz r3, 0x0050 (r8)   # \ hides cursor
    lwz r4, 0x0200 (r8)   # |
    lwz r12, 0 (r3)       # |
    lwz r4, 0x0010 (r4)   # |
    lwz r12, 0x003C (r12) # |
    mtctr r12             # |
    bctrl                 # /

    lwz r3, 0x0214 (r8)    # \ hides highlights around the SSS icon
    lwz r4, 0x0204 (r8)    # |
    lwz r12, 0 (r3)        # |
    lwz r4, 0x0010 (r4)    # |
    lwz r12, 0x003C (r12)  # |
    mtctr r12              # |
    bctrl                  # /

    li r3, 0x3
    stw r3, 0x0224 (r8) # flip the flag to disable cursor

    li r3, 0x1 
    stw r3, 0x0274 (r8) # flip flag to open track list

    lis r3, 0x8000     # \
    ori r3, r3, 0x2810 # |
    li r4, 2           # |
    stw r4, 0 (r3)     # / set our flag to 2, meaning My Music is opened

    mr r3, r9 # restore r3

    openedTracklist:
    lwz r0, 0x0664 (r3) # original code
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_openedTracklist")]

# forces the chosen stage tracklist to display
loc_muProcOptSong_proc_overrideTracklist:
    lis r9, 0x8000                          # \
    ori r9, r9, 0x2810                      # |
    lwz r7, 0 (r9)                          # | get flag
    cmpwi r7, 2                             # |
    bne skipOverrideTracklist               # / if flag isn't 2 (on My Music from SSS)

    lis r7, 0x805a      # \ load the chosen stage ID instead of a default
    lwz r7, 0xE0 (r7)   # | 0x805a00e0 - GameGlobal
    lwz r7, 0x14 (r7)   # | offset 0x14 - gmSelStageData
    lhz r25, 0x22 (r7)   # | offset 0x22 - stage ID
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_overrodeTracklist")]

skipOverrideTracklist:
    li r25, 66 # original line
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_overrodeTracklist")]

# allows chosen button to work for selecting songs
loc_muProcOptSong_selectProc_tracklistButton:
    lis r4, 0x8000                          # \
    ori r4, r4, 0x2810                      # |
    lwz r7, 0 (r4)                          # | get flag
    cmpwi r7, 2                             # |
    bne skipTracklistButtonPress            # / if flag isn't 2 (on My Music from SSS)

    rlwinm. r0, r29, 0, selectButton, selectButton # if button is being pressed, treat that as a valid select button
    bne tracklistButtonPressed

    skipTracklistButtonPress:
    rlwinm. r0, r29, 0, 22, 22 # otherwise, just do original code
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_tracklistButtonPressed")]

    tracklistButtonPressed:
    li r7, 3
    stw r7, 0 (r4) # set flag to 3
    cmpwi r0, 1 # force the check to fail, so it counts as pressing A
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_tracklistButtonPressed")]

# stores selected song
loc_muProcOptSong_selectProc_storeSong:
    li r6, 1 # original line

    lis r8, 0x8000     # \
    ori r8, r8, 0x2810 # |
    lwz r7, 0 (r8)     # | get flag
    cmpwi r7, 3        # /
    # if flag isn't 3, skip
    bne skipStoreSong

    li r7, 4
    stw r7, 0 (r8) # set flag to 4, meaning we are returning to SSS

    lis r8, 0x8000     # \ storing song ID for stage to use
    ori r8, r8, 0x2810 # | address where we will store song ID
    stw r30, 0x8 (r8)  # / set stored song ID to the one we are playing - r30 stores current song ID at this point
    skipStoreSong:
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_songStored")]

# continue playing songs even if they were already selected
loc_muProcOptSong_selectProc_continueSong:
    lis r8, 0x8000          # \
    ori r8, r8, 0x2810      # |
    lwz r7, 0 (r8)          # | get flag
    cmpwi r7, 3             # |
    bne skipContinueSong    # / if flag isn't 3, skip
    li r0, 0 # force to count as not playing

    skipContinueSong:
    cmpwi r0, 0 # original code
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_songContinued")]

# trigger song selection
loc_muProcOptSong_selectProc_selectSong:
    lis r8, 0x8000      # \
    ori r8, r8, 0x2810  # |
    lwz r7, 0 (r8)      # | get flag
    cmpwi r7, 3         # |
    bne skipSelectSong  # / if flag isn't 3, skip
    li r0, 0 # force to count as not playing

    skipSelectSong:
    cmplw r30, r0 # original line
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_selectedSong")]

# return to SSS on exit
loc_muProcOptSong_exit_returnToSSS:
    lis r8, 0x8000     		# \
    ori r8, r8, 0x2810 		# |
    lwz r7, 0 (r8)     		# | get flag
    cmpwi r7, 4        		# |
    bne skipReturnToSSS		# / if flag isn't 4, skip

    li r7, 5
    stw r7, 0 (r8) 		# set flag to 5, returning from My Music

    mr r10, r3              # \ change scenes - store r3 first
    bl __unresolved                                                     [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    mr r9, r3               # | put scene manager in r9
    mr r3, r10              # | restore r3
    lwz r9, 0x4 (r9)        # | this offset gives us the flag to determine what scene to change to
    lwz r10, 0x18 (r8)      # | load the scene number we stored - right now is always 0x1
    stw r10, 0x0AB0 (r9)    # /

    skipReturnToSSS:
    mr r31, r3 			# original line
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_returnedToSSS")]

# close tracklist on exit
loc_muProcOptSong_proc_closeTracklist:
    lis r9, 0x8000          # \
    ori r9, r9, 0x2810      # |
    lwz r8, 0 (r9)          # | get flag
    cmpwi r8, 4             # |
    bne skipCloseTracklist  # / if flag isn't 4, skip

    li r0, 0x20 # count as we are pressing B
    cmpwi r0, 0
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_closedTracklist")]

    skipCloseTracklist:
    rlwinm. r0, r3, 0, 26, 26 # original line
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_closedTracklist")]

# play correct sound when exiting My Music
loc_muProcOptSong_proc_playSound:
    li r4, 2            # original line, sets sound ID to backing out sound

    lis r9, 0x8000      # \
    ori r9, r9, 0x2810  # |
    lwz r8, 0 (r9)      # | get flag
    cmpwi r8, 2         # |
    bne playSoundCheck  # / if flag isn't 2 (pressed B), check if it's 4

    li r8, 4
    stw r8, 0 (r9)      # | set flag to 4

    # clear ASL input
    lis r8, 0x800C
    li r9, 0
    sth r9, -0x615E (r8)

    # This fixes an issue where looking at the songs for a stage alt would force that alt to load when the stage was selected
    li r9, 0            # \
    lis r8, 0x8053      # |
    ori r8, r8, 0xe000  # | this address stores the chosen stage ID, which is used to determine if we should reload or not
    sth r9, 0x0FB8 (r8) # / by setting it to 0, the game will see no stage as loaded, and reload the file
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_soundPlayed")]

playSoundCheck:
    cmpwi r8, 4             # \
    bne playSoundEnd        # | if flag isn't 4 (pressed custom button), skip
    li r4, 1                # / otherwise, set sound ID to confirmation sound (we selected a song instead of backing out)
playSoundEnd:
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_soundPlayed")]

loc_muProcOptSong_proc_loadParam:
    mr r3, r25		# Stage ID
	lis r12, 0x8053			# \ 10-byte row dedicated to individual menu shenanigans
	ori r4, r12, 0xEF70		# /
	lis r7, 0x800B			# \
	ori r7, r7, 0x9EA0		# | Grab the input and store it. We'll use this to prevent the menu shortcuts from failing
	lhz r7, 2(r7)			# |
	andi. r7, r7, 0x60		# | by filtering for just the shoulder inputs and 	
	stw r7, 0(r4)			# /
	ori r12, r12, 0xE000	#
	ori r7, r12, 0x24		# Bypass the safety check.
	mtctr r7
	bctrl
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_loadedParam")]

loc_muProcOptSong_selectProc_applyFreqButtonShortcuts:
    lis r12,0x0                              [R_PPC_ADDR16_HA(2, 4, "loc_songFreq")]
    addi r12,r12,0x0                         [R_PPC_ADDR16_LO(2, 4, "loc_songFreq")]
    lwz r11, 0x4(r28)
    andi. r0, r11, 0x40
    beq+ notDefaultFreq
    andi. r0, r11, 0x20
    bne- setDefaultFreq
notDefaultFreq:
    andi. r0, r29, 0x40
    bne- setZeroFreq
    andi. r0, r29, 0x80
    beq+ dontSetFreq
setFullFreq:
    li r6, 100
    lfs f1, 0x4(r12)
    b setFreq 
setZeroFreq:
    li r6, 0
    lfs f1, 0x0(r12)
    b setFreq
setDefaultFreq:
    li r6, 40
    lfs f1, 0x8(r12)
setFreq:
    stfs f1, 0x8(r1)
    lwz r4, 0x670(r28)
    lhz r3, 0x42(r28)
    rlwinm r3, r3, 2, 0, 29
    mulli r3, r3, 4		# Fixed to work with My Music system
    lis r5, 0x8053
    ori r5, r5, 0xF20C
    add r5, r3, r5
    lwz r5, 0(r5)
    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__setRate")]
    lfs f1, 0x8(r1)
    mr r3, r28
    lhz r4, 0x678(r28)
    addi r4, r4, 0x5C
    li r5, 0x9
    bl __unresolved                          [R_PPC_REL24(18, 1, "muProcMenu__setAnimFrame")]
dontSetFreq:
    lhz r5, 0x42(r28)   # Original operation
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_appliedButtonShortcuts")]

loc_muProcOptSong_proc_saveTlst:
    li r26, 0x0     # Original operation

muProcOptSong__saveTlst:
    stwu r1,-0x1A0(r1)
    mflr r0
    stw r0,0x1A4(r1)
    
    lis r12, 0x8053			# \
    ori r12, r12, 0xF000		# | Get the tracklist file name
    lwz r8, 0x18(r12)			# |
    lwz r7, 0x4(r12)			# |
    add r7, r7, r12			# |
    add r8, r8, r7			# /

    lis r4,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_tlstFilePath")] # "%s%s%s%s.tlst"
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(2, 5, "loc_tlstFilePath")]
    lis r5, 0x8040		# \ Mod name
    ori r5, r5, 0x6920	# /
    lis r6,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_pf")]
    addi r6,r6,0x0                          [R_PPC_ADDR16_LO(2, 5, "loc_pf")]
    lis r7,0x0                              [R_PPC_ADDR16_HA(2, 5, "loc_tlstFolder")]
    addi r7,r7,0x0                          [R_PPC_ADDR16_LO(2, 5, "loc_tlstFolder")]
    addi r3, r1, 0x100
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    addi r3, r1, 0x10
    li r5, 0
    stw r5, 0x4(r3)
    stw r5, 0x10(r3)
    lis r4, 0x8053
    ori r4, r4, 0xF200		#\ File size and location to write
    stw r4, 0xC(r3)			# | 
    lhz r4, 0x8(r4)			#/
    stw r4, 0x8(r3)
    li  r4, -1
    stw r4, 0x14(r3)
    addi r4, r1, 0x100
    stw r4, 0(r3)
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIO__writeSDFile")]
    lwz r0,0x1A4(r1)
    mtlr r0
    addi r1,r1,0x1A0
    blr 
    
loc_muProcOptSong_selectProc_getSongList:
    li r30,0x0          # Original operation
    lis r26, 0x8053
	ori r26, r26, 0xF20C 
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_gotSongList")]

loc_muProcOptSong_setGageList_getSongList:
    mulli r0,r8,16   
    lis r18, 0x8053
	ori r18, r18, 0xF20C
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_gotSongList2")]

loc_muMainPanelCtrlTask_processAnim_primeCodeMenu:
    mr r31,r3       # Original operation
    lwz r10, 0x54(r3)
	cmpwi r10, 0x1
	bne loc_0x015
	lwz r10, 0x40(r3)
	cmpwi r10, 0x8
	bne loc_0x015
	lis r11, 0x804e
	lwzu r12, 0x34(r11)
	cmpwi r12, 0x4
	beq loc_0x015
	lis r11, 0x804e
	ori r11, r11, 0x34
	li r12, 0x1
	stw r12, 0x0(r11)
loc_0x015:
	lis r11, 0x804e
	ori r11, r11, 0x40
	li r12, 0x0
	stw r12, 0x0(r11)
    b __unresolved                                                          [R_PPC_REL24(2, 1, "loc_primedCodeMenu")]

.include "HooksREX.asm"