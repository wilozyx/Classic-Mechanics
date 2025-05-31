
# -> Operate on all vanilla dropped items
execute as @e[type=item,tag=!smithed.entity,tag=!CM.OldDroppedItemsGivenItem] at @s run \
    function classic_mechanics:mechanics_modules/old_dropped_items/vanilla_items/item_convert

# -> Operate on all picked up items' displays
execute as @e[type=item_display,tag=CM.OldDroppedItemsGivenItem,scores={CM_OldDroppedItemsAnimationFrame=1..}] run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/dropped_item_operations_display

# -> Operate on all modified dropped items
execute as @e[type=armor_stand,tag=CM.OldDroppedItemBaseEntity] at @s run \
    function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/dropped_item_operations_base



# -> Loop
execute if score CM.global CM_OldDroppedItems matches 1.. run \
    schedule function classic_mechanics:mechanics_modules/old_dropped_items/old_dropped_items 1t



#   MISSING FUNCTIONALITY:
#     -popcorn smelting module compat
#     -dropped items reset durability module compat
#     -R1.3+ merging item stacks
#     -netherite not being removed when on fire/in lava
#     -nether stars not blowing up
