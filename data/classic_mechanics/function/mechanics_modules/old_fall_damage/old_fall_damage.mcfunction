
# -> Operate on all entities
execute as @e[type=!#classic_mechanics:no_ai] run \
    function classic_mechanics:mechanics_modules/old_fall_damage/entity_operate

# -> Loop
execute if score CM.global CM_OldFallDamage matches 1.. run \
    schedule function classic_mechanics:mechanics_modules/old_fall_damage/old_fall_damage 1t