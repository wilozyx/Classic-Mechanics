
# --> This function should prob be rehauled

# -> If item is not armor then return
execute unless items entity @s contents #classic_mechanics:armor run \
    return fail

# -> Reset DynamicValue0
scoreboard players set CM.global CM_OldDroppedItemsDynamicValue0 0

# -> Check for available inventory space
execute as @n[type=#skeletons,distance=..1.5] run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/skeletons/get_available_slots

# -> If item couldn't be picked up then return
execute if score CM.global CM_OldDroppedItemsDynamicValue0 matches 0 run \
    return fail

# --> Else, continue

# -> Store item data
execute on passengers run \
    data modify storage classic_mechanics:old_dropped_items item_data_item set from entity @s data.item

# -> Attempt to replace armor slots with current item
execute on passengers if items entity @s contents #head_armor \
    as @n[type=#skeletons,distance=..1.5] \
    unless items entity @s armor.head * run \
        data modify entity @s equipment.head set from storage classic_mechanics:old_dropped_items item_data_item

execute on passengers if items entity @s contents #chest_armor \
    as @n[type=#skeletons,distance=..1.5] \
    unless items entity @s armor.chest * run \
        data modify entity @s equipment.chest set from storage classic_mechanics:old_dropped_items item_data_item

execute on passengers if items entity @s contents #leg_armor \
    as @n[type=#skeletons,distance=..1.5] \
    unless items entity @s armor.legs * run \
        data modify entity @s equipment.legs set from storage classic_mechanics:old_dropped_items item_data_item

execute on passengers if items entity @s contents #foot_armor \
    as @n[type=#skeletons,distance=..1.5] \
    unless items entity @s armor.feet * run \
        data modify entity @s equipment.feet set from storage classic_mechanics:old_dropped_items item_data_item

# -> Remove item
execute on passengers run \
    kill @s
kill @s
