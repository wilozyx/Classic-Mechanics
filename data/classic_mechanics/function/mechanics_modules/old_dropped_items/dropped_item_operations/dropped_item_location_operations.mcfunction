
# -> If R1.5 is enabled and block below is a hopper then return and operate accordingly
execute if score CM.global CM_OldDroppedItems matches 6 \
    if block ~ ~-1 ~ hopper run \
        return run \
            function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/hopper/hopper_block_operate

# -> If pre-R1.4 versions are enabled, if entity is in a nether portal, operate accordingly
execute if score CM.global CM_OldDroppedItems matches 1..3 \
    if block ~ ~ ~ nether_portal run \
        return run \
            function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/misc/nether_portal_loc_operate

# -> If item is inside lava/fire then remove it
execute if block ~ ~ ~ #classic_mechanics:ghasts_display_fire/lava_fire run \
    return run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/misc/item_remove_from_base

# -> Move item up if it is in a block
execute unless block ~ ~ ~ #classic_mechanics:old_dropped_items/item_can_be_within run \
    return run \
        tp @s ~ ~0.25 ~

# -> If item is in water apply constant downwards velocity
execute if block ~ ~ ~ water \
    if block ~ ~-0.1 ~ water \
    if predicate classic_mechanics:old_dropped_items/negative_downwards_force_on_water run \
        data modify entity @s Motion[1] set value -0.2

# -> If pre-R1.5 versions are enabled then return
#execute if score CM.global CM_OldDroppedItems matches 1..5 run \
    return fail

# --> Else, continue

# -> If block below is a hopper then operate accordingly
#execute if block ~ ~-0.6 ~ hopper run \
    return run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/hopper/hopper_block_operate

# -> If there is a hopper minecart below then operate accordingly
#execute positioned ~-0.5 ~0.1 ~-0.5 \
    if entity @n[type=hopper_minecart,dx=0,dy=-1,dz=0] run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/hopper/hopper_cart_operate