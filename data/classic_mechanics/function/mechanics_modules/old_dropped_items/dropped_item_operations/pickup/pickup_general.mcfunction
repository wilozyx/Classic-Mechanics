
# -> Determine entity type
execute as @n[type=#classic_mechanics:old_dropped_items/can_pickup_dropped_items,distance=..1.5] run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/get_entity_type

# -> If MathDynamicValue is null then return
execute if score CM.global CM_MathDynamicValue matches 0 run \
    return fail

# -> If entity is a player then return and operate
execute if score CM.global CM_MathDynamicValue matches 1 run \
    return run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/mob_operate_player

# -> If a pre-R1.4.2 version is enabled then return
execute if score CM.global CM_OldDroppedItems matches 1..3 run \
    return fail

# -> If entity is a villager then return and operate
execute if score CM.global CM_MathDynamicValue matches 2 run \
    return run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/mob_operate_player

# -> If entity is a skeleton/skeleton-adjacent then return and operate
execute if score CM.global CM_MathDynamicValue matches 3 run \
    return run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/mob_operate_skeletons

# -> If entity is any other available entity then operate
function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/mob_operate_others