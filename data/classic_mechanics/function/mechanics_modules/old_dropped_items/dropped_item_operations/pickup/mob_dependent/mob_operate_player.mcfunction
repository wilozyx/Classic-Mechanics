
# -> Get item type
#execute on passengers run \
    data modify storage classic_mechanics:old_dropped_items item_type set from entity @s item.id

# -> Reset DynamicValue0
scoreboard players set CM.global CM_OldDroppedItemsDynamicValue0 0

# -> Check for available inventory space
execute as @p[distance=..1.5] run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/player/check_for_available_space/slot_space_operate

# -> If item couldn't be picked up then return
execute if score CM.global CM_OldDroppedItemsDynamicValue0 matches 0 run \
    return fail

# --> Else, continue

# -> Store item data
execute on passengers run \
    data modify storage classic_mechanics:old_dropped_items item_data_item set from entity @s data.item

# -> If there is no component data stored then create it
execute unless data storage classic_mechanics:old_dropped_items {item_data_item:{components:{}}} run \
    data modify storage classic_mechanics:old_dropped_items item_data_item merge value {components:{}}

# -> Give nearby player the item (inlined loot table, ik, yikers...)
function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/player/give_item_from_entity_item with storage classic_mechanics:old_dropped_items item_data_item

# -> Sound
playsound entity.item.pickup player @a ~ ~ ~ 0.25 1.5

# -> Tag base entity
tag @s add CM.OldDroppedItemsPickedUpItem

# -> Operate on temp given item entity
#execute as @n[type=item,tag=CM.OldDroppedItemTempEntity,distance=..5,tag=CM.OldDroppedItemsGivenItem] run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/player/given_item_temp_operate

# -> Operate on display
execute on passengers at @s run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/player/display_pickup_animation


# -> Remove base entity
kill @s



# ---> I was going to make this more complex and not as buggy but honestly fuck that..

# -> Get item type
#data modify storage classic_mechanics:old_dropped_items item_type set from entity @s item.id

# -> Check if player has such item in their inventory
#function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_general/check_for_item_in_inventory with storage classic_mechanics:old_dropped_items

# -> If player has this item in their inventory then search for an available slot with the item
#execute if score CM.global CM_MathDynamicRNG matches 1 run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/player/player_inventory_search_item_specific with storage classic_mechanics:old_dropped_items
