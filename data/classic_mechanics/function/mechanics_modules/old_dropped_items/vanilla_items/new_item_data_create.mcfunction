
# -> Untag
tag @s remove CM.TempDroppedItemEntity

# -> Set item data
data modify entity @s item set from storage classic_mechanics:old_dropped_items item_data_item

# -> Set pickup delay
execute on vehicle \
    store result score @s CM_OldDroppedItemsItemPickupDelay run \
        data get storage classic_mechanics:old_dropped_items item_data_pickup_delay

# -> Set motion data
execute on vehicle run \
    data modify entity @s Motion set from storage classic_mechanics:old_dropped_items item_data_motion

# -> Set item custom data
data modify entity @s data.item set from storage classic_mechanics:old_dropped_items item_data_item

# -> If item is a block then set block properties
execute if items entity @s contents #classic_mechanics:all_items_blocks_drops run \
    function classic_mechanics:mechanics_modules/old_dropped_items/vanilla_items/new_item_set_as_block

# -> If pre-R1.4.6 versions are enabled then remove possible enchant glint from displayed item
execute if score CM.global CM_OldDroppedItems matches 1..4 run \
    item modify entity @s contents classic_mechanics:old_dropped_items/remove_enchant_glint