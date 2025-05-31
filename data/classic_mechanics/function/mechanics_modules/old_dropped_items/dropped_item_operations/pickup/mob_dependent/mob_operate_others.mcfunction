
# --> This function should prob be rehauled

# -> Reset MathDynamicValue
scoreboard players set CM.global CM_MathDynamicValue 0

# -> Store item data
execute on passengers run \
    data modify storage classic_mechanics:old_dropped_items item_data_item set from entity @s data.item

# -> Attempt to replace armor and offhand slots with current item
execute on passengers if items entity @s contents #head_armor \
    as @n[type=#classic_mechanics:old_dropped_items/can_pickup_dropped_items_others,distance=..1.5] \
    unless items entity @s armor.head * \
    store success score CM.global CM_MathDynamicValue run \
        data modify entity @s equipment.head set from storage classic_mechanics:old_dropped_items item_data_item

execute on passengers if items entity @s contents #chest_armor \
    as @n[type=#classic_mechanics:old_dropped_items/can_pickup_dropped_items_others,distance=..1.5] \
    unless items entity @s armor.chest * \
    store success score CM.global CM_MathDynamicValue run \
        data modify entity @s equipment.chest set from storage classic_mechanics:old_dropped_items item_data_item

execute on passengers if items entity @s contents #leg_armor \
    as @n[type=#classic_mechanics:old_dropped_items/can_pickup_dropped_items_others,distance=..1.5] \
    unless items entity @s armor.legs * \
    store success score CM.global CM_MathDynamicValue run \
        data modify entity @s equipment.legs set from storage classic_mechanics:old_dropped_items item_data_item

execute on passengers if items entity @s contents #foot_armor \
    as @n[type=#classic_mechanics:old_dropped_items/can_pickup_dropped_items_others,distance=..1.5] \
    unless items entity @s armor.feet * \
    store success score CM.global CM_MathDynamicValue run \
        data modify entity @s equipment.feet set from storage classic_mechanics:old_dropped_items item_data_item

execute on passengers if items entity @s contents shield \
    as @n[type=#classic_mechanics:old_dropped_items/can_pickup_dropped_items_others,distance=..1.5] \
    unless items entity @s weapon.offhand * \
    store success score CM.global CM_MathDynamicValue run \
        data modify entity @s equipment.offhand set from storage classic_mechanics:old_dropped_items item_data_item

# -> If item was used then remove it
execute if score CM.global CM_MathDynamicValue matches 1 run \
    return run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/misc/item_remove_from_base

# -> Attempt to replace mainhand slot with current item
execute as @n[type=#classic_mechanics:old_dropped_items/can_pickup_dropped_items_others,distance=..1.5] \
    unless items entity @s weapon.mainhand * \
    store success score CM.global CM_MathDynamicValue run \
        data modify entity @s equipment.mainhand set from storage classic_mechanics:old_dropped_items item_data_item

# -> If item was not used then return
execute if score CM.global CM_MathDynamicValue matches 0 run \
    return fail

# -> Remove item
execute on passengers run \
    kill @s
kill @s
