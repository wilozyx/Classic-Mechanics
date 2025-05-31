
# -> Reset MathDynamicValue
scoreboard players set CM.global CM_MathDynamicValue 0

# -> Reset MathDynamicRNG
scoreboard players set CM.global CM_MathDynamicRNG 0

# -> Get item amount
$execute store result score CM.global CM_MathDynamicValue run \
    clear @s $(item_type) 0

# -> If player does not have one or more of such item then return
execute unless score CM.global CM_MathDynamicValue matches 1.. run \
    return fail

# --> Else, continue

# -> If player has the item in his hotbar then return and operate accordingly
$execute if items entity @s hotbar.* $(item_type) run \
    return run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/player/hotbar_item_specific_search {"item":"$(item_type)"}

# -> If player has the item in his inventory then return and operate accordingly
$execute if items entity @s inventory.* $(item_type) run \
    return run \
        function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/pickup/mob_dependent/player/hotbar_item_specific_search {"item":"$(item_type)"}