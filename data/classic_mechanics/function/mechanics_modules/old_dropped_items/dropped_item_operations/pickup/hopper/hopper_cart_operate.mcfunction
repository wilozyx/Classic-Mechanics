
# -> Reset DynamicValue0
scoreboard players set CM.global CM_OldDroppedItemsDynamicValue0 0

# -> Check for available container inventory space
execute as @n[type=hopper_minecart,dx=0,dy=-1,dz=0] run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/hopper/hopper_cart_check_available_slot

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

# -> Insert item into hopper cart
function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/hopper/hopper_block_create_loot_table with storage classic_mechanics:old_dropped_items item_data_item

# -> Remove item
execute on passengers run \
    kill @s
kill @s
