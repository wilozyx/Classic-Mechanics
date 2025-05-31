
# -> Operate on temp given item entity
execute as @n[type=item,tag=CM.OldDroppedItemTempEntity,distance=..5,tag=CM.OldDroppedItemsGivenItem] run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/player/given_item_temp_operate

# -> Operate on display
execute on passengers at @s run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/player/display_pickup_animation

# -> Schedule removal
#schedule function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/remove_picked_displays 5t