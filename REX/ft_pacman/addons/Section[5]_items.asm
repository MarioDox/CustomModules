#===============================================
######### BONUS FRUIT
#===============================================
custom_BonusFruitCustomizerEntry:
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_BonusFruitCustomizer")]
custom_BonusFruitCustomizer:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_BonusFruitCustomizer_1")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_BonusFruitCustomizer_1")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "soNullable__isNull")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itChewingCustomizer____dt")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onConstruct")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_BonusFruitCustomizer__onDestruct")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onReset")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessUpdate")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessFixPosition")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessHit")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessFixCamera")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessGameProc")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRenderPre")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRenderDebug")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventChangeStatus")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventAnimCmd")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCollisionAttackCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCollisionSearch")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCollisionSearchCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventLink")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCaptureStatus")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventGimmick")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onUpdateKinetic")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onUpdateAiDir")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onUpdateAiMove")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onSearchTarget")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onShoot")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onShootBlanks")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onGetBullet")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onThrowAttack")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onAction")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onResult")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onHave")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onPreDamageCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onDamage")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onReflect")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onPreBound")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRemoveModelConstraint")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onEnumFighter")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onGetLayerType")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isTreadPassive")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseTurnDamage")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseSpeedDamage")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseShake")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseScaleZ")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseThrowRotParam")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isSafe")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isConstraintHave")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isReferenceControlerHave")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__getKineticFlags")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUsePhysics")]
custom_BonusFruitCustomizer_1:
        .string "itCustomBonusFruitCustomizer"
        .balign 4
custom_BonusFruitCustomizer_2:
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_7C8")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_54740")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_5B840")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_BonusFruitCustomizer_6")]
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
custom_BonusFruitCustomizer_3:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_BonusFruitCustomizer_1")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_BonusFruitCustomizer_2")]
custom_BonusFruitCustomizer_4:
        .string "itCustomizer<itCustomBonusFruitCustomizer>"
        .balign 4
custom_BonusFruitCustomizer_5:
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_7C8")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_54740")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_5B840")]
        .4byte 0x00000000
        .4byte 0x00000000
custom_BonusFruitCustomizer_6:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_BonusFruitCustomizer_4")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_BonusFruitCustomizer_5")]



#===============================================
######### Hydrant
#===============================================
custom_HydrantCustomizerEntry:
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_HydrantCustomizer")]
custom_HydrantCustomizer:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_HydrantCustomizer_1")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_HydrantCustomizer_1")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "soNullable__isNull")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itChewingCustomizer____dt")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onConstruct")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onDestruct")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onReset")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessUpdate")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessFixPosition")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessHit")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessFixCamera")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessGameProc")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRenderPre")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRenderDebug")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventChangeStatus")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventAnimCmd")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCollisionAttackCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_HydrantCustomizer__onNotifyEventCollisionSearch")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCollisionSearchCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventLink")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCaptureStatus")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventGimmick")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onUpdateKinetic")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onUpdateAiDir")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onUpdateAiMove")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onSearchTarget")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onShoot")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onShootBlanks")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onGetBullet")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onThrowAttack")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onAction")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onResult")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onHave")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onPreDamageCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onDamage")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onReflect")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_HydrantCustomizer__onPreBound")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRemoveModelConstraint")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onEnumFighter")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onGetLayerType")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isTreadPassive")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseTurnDamage")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_HydrantCustomizer__isUseSpeedDamage")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_HydrantCustomizer__isUseShake")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseScaleZ")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseThrowRotParam")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isSafe")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isConstraintHave")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isReferenceControlerHave")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_HydrantCustomizer__getKineticFlags")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUsePhysics")]
custom_HydrantCustomizer_1:
        .string "itCustomHydrantCustomizer"
        .balign 4
custom_HydrantCustomizer_2:
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_7C8")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_54740")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_5B840")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_HydrantCustomizer_6")]
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
custom_HydrantCustomizer_3:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_HydrantCustomizer_1")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_HydrantCustomizer_2")]
custom_HydrantCustomizer_4:
        .string "itCustomizer<itCustomHydrantCustomizer>"
        .balign 4
custom_HydrantCustomizer_5:
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_7C8")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_54740")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_5B840")]
        .4byte 0x00000000
        .4byte 0x00000000
custom_HydrantCustomizer_6:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_HydrantCustomizer_4")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_HydrantCustomizer_5")]


#===============================================
######### Trampoline
#===============================================
custom_TrampolineCustomizerEntry:
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_TrampolineCustomizer")]
custom_TrampolineCustomizer:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_TrampolineCustomizer_1")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_TrampolineCustomizer_1")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "soNullable__isNull")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itChewingCustomizer____dt")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onConstruct")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_TrampolineCustomizer__onDestruct")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_TrampolineCustomizer__onReset")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessUpdate")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessFixPosition")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessHit")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessFixCamera")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessGameProc")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRenderPre")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRenderDebug")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_TrampolineCustomizer__onNotifyEventChangeStatus")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventAnimCmd")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCollisionAttackCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCollisionSearch")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCollisionSearchCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventLink")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCaptureStatus")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_TrampolineCustomizer__onNotifyEventGimmick")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onUpdateKinetic")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onUpdateAiDir")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onUpdateAiMove")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onSearchTarget")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onShoot")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onShootBlanks")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onGetBullet")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onThrowAttack")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onAction")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onResult")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onHave")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onPreDamageCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onDamage")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onReflect")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onPreBound")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRemoveModelConstraint")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onEnumFighter")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onGetLayerType")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isTreadPassive")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseTurnDamage")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseSpeedDamage")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseShake")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseScaleZ")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUseThrowRotParam")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isSafe")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isConstraintHave")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isReferenceControlerHave")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__getKineticFlags")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__isUsePhysics")]
custom_TrampolineCustomizer_1:
        .string "itCustomTrampolineCustomizer"
        .balign 4
custom_TrampolineCustomizer_2:
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_7C8")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_54740")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_5B840")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_TrampolineCustomizer_6")]
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
custom_TrampolineCustomizer_3:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_TrampolineCustomizer_1")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_TrampolineCustomizer_2")]
custom_TrampolineCustomizer_4:
        .string "itCustomizer<itCustomTrampolineCustomizer>"
        .balign 4
custom_TrampolineCustomizer_5:
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_7C8")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_54740")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_5B840")]
        .4byte 0x00000000
        .4byte 0x00000000
custom_TrampolineCustomizer_6:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_TrampolineCustomizer_4")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_TrampolineCustomizer_5")]