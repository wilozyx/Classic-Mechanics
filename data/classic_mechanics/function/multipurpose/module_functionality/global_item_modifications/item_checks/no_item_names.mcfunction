
# -> Get amount of items in the player's inventory
scoreboard players set CM.global CM_MathDynamicValue 0
execute store result score CM.global CM_MathDynamicValue run \
    clear @s * 0

# -> If player does not have any (un-edited) items in their inventory then return
execute unless score CM.global CM_MathDynamicValue matches 1.. run \
    return fail

# -> Get amount of items modified by this module in the player's inventory
scoreboard players set CM.global CM_MathDynamicRNG 0
execute store result score CM.global CM_MathDynamicRNG run \
    clear @s *[custom_data~{no_item_name:1b}] 0

# -> If the amount of items modified matches the amount of total items then return
execute if score CM.global CM_MathDynamicValue = CM.global CM_MathDynamicRNG run \
    return fail

# -> Unoptimized item modifications
function classic_mechanics:cosmetical_modules/no_item_names/no_item_names_base