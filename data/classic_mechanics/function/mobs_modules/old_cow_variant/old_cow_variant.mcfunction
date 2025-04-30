
# -> Operate on all pigs
execute as @e[type=cow,tag=!CM.OldVariantCow,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_cow_variant/entity_operate

# -> Loop
execute if score CM.global CM_OldCowVariant matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_cow_variant/old_cow_variant 10t