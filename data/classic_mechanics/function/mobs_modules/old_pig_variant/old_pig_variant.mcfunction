
# -> Operate on all pigs
execute as @e[type=pig,tag=!CM.OldVariantPig,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_pig_variant/entity_operate

# -> Loop
execute if score CM.global CM_OldPigVariant matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_pig_variant/old_pig_variant 10t