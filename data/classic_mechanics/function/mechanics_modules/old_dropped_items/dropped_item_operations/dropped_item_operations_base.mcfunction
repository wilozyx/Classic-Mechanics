
# -> Increase age
scoreboard players add @s CM_OldDroppedItemsItemAge 1

# -> If item is within despawning age then remove it
execute if score @s CM_OldDroppedItemsItemAge >= CM.global CM_OldDroppedItemsItemAge run \
    return run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/misc/item_remove_from_base

# -> Decrease pickup delay
execute if score @s CM_OldDroppedItemsItemPickupDelay matches 1.. run \
    scoreboard players remove @s CM_OldDroppedItemsItemPickupDelay 1

# -> If item is acquireable, if there is a nearby entity, try to give them the item
execute if score @s CM_OldDroppedItemsItemPickupDelay matches 0 \
    if entity @n[type=#classic_mechanics:old_dropped_items/can_pickup_dropped_items,distance=..1.5] run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/pickup_general

# -> Add onto animation frame
execute store result storage classic_mechanics:old_dropped_items dropped_item_animation_frame int 1 run \
    scoreboard players add @s CM_OldDroppedItemsAnimationFrame 1

# -> Do location checks
execute at @s run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/dropped_item_location_operations

# -> Animate block
execute if entity @s[tag=CM.OldDroppedItemsBlockDropBase] \
    on passengers run \
        return run \
            function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/animations/animation_operate_block with storage classic_mechanics:old_dropped_items

# -> Animate item
execute on passengers run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/animations/animation_operate_item with storage classic_mechanics:old_dropped_items