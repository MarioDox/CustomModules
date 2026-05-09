#===============================================
######### GRAVITY LIFT
#===============================================
custom_GravityLiftCustomizerEntry:
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_GravityLiftCustomizer")]
custom_GravityLiftCustomizer:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_GravityLiftCustomizer_1")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_GravityLiftCustomizer_1")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "soNullable__isNull")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itSpringCustomizer____dt")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onConstruct")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_GravityLiftCustomizer__onDestruct")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onReset")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessUpdate")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itSpringCustomizer__onProcessFixPosition")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessHit")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessFixCamera")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onProcessGameProc")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRenderPre")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onRenderDebug")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itSpringCustomizer__onNotifyEventChangeStatus")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventAnimCmd")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCollisionAttackCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCollisionSearch")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itSpringCustomizer__onNotifyEventCollisionSearchCheck")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventLink")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onNotifyEventCaptureStatus")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itSpringCustomizer__onNotifyEventGimmick")]
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
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itSpringCustomizer__onHave")]
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
custom_GravityLiftCustomizer_1:
        .string "itChiefGravityLiftCustomizer"
        .balign 4
custom_GravityLiftCustomizer_2:
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_7C8")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_54740")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_5B840")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_GravityLiftCustomizer_6")]
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
custom_GravityLiftCustomizer_3:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_GravityLiftCustomizer_1")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_GravityLiftCustomizer_2")]
custom_GravityLiftCustomizer_4:
        .string "itCustomizer<itChiefGravityLiftCustomizer>"
        .balign 4
custom_GravityLiftCustomizer_5:
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_7C8")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_54740")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_5B840")]
        .4byte 0x00000000
        .4byte 0x00000000
custom_GravityLiftCustomizer_6:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_GravityLiftCustomizer_4")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_GravityLiftCustomizer_5")]

#===============================================
######### FUSION COIL
#===============================================
custom_FusionCoilCustomizerEntry:
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_FusionCoilCustomizer")]
custom_FusionCoilCustomizer:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_FusionCoilCustomizer_1")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_FusionCoilCustomizer_1")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "soNullable__isNull")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itChewingCustomizer____dt")]
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 1, "itCustomizerInterface__onConstruct")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 1, "custom_FusionCoilCustomizer__onDestruct")]
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
custom_FusionCoilCustomizer_1:
        .string "itChiefFusionCoilCustomizer"
        .balign 4
custom_FusionCoilCustomizer_2:
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_7C8")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_54740")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_5B840")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_FusionCoilCustomizer_6")]
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
custom_FusionCoilCustomizer_3:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_FusionCoilCustomizer_1")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_FusionCoilCustomizer_2")]
custom_FusionCoilCustomizer_4:
        .string "itCustomizer<itChiefFusionCoilCustomizer>"
        .balign 4
custom_FusionCoilCustomizer_5:
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_7C8")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_54740")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32("sora_melee", 5, "loc_5B840")]
        .4byte 0x00000000
        .4byte 0x00000000
custom_FusionCoilCustomizer_6:
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_FusionCoilCustomizer_4")]
        .4byte 0x00000000         [R_PPC_ADDR32("ft_mario", 5, "custom_FusionCoilCustomizer_5")]