
# -> Operate on all pigs
execute as @e[type=chicken,tag=!CM.OldVariantChicken,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_chicken_variant/entity_operate

# -> Loop
execute if score CM.global CM_OldChickenVariant matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_chicken_variant/old_chicken_variant 10t