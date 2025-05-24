
# -> All this just to not touch player data with yellow sb lmao

# -> Get amount of food in the player's inventory
scoreboard players set CM.global CM_MathDynamicValue 0
execute store result score CM.global CM_MathDynamicValue run \
    clear @s #classic_mechanics:old_food/all_foods[!custom_data] 0

# -> If player does not have any (un-edited) food in their inventory then return
execute unless score CM.global CM_MathDynamicValue matches 1.. run \
    return fail

# -> If player has food items in their hotbar then do hotbar slot checks
execute if items entity @s hotbar.* #classic_mechanics:old_food/all_foods[!custom_data] at @s run \
    function classic_mechanics:mechanics_modules/old_food/item_modify/modify_check_hotbar

# -> If player has food items in their inventory then do inventory slot checks
execute if items entity @s inventory.* #classic_mechanics:old_food/all_foods[!custom_data] at @s run \
    function classic_mechanics:mechanics_modules/old_food/item_modify/modify_check_inventory

# -> If player has food items in their cursor then operate on item
execute if items entity @s player.cursor #classic_mechanics:old_food/all_foods[!custom_data] at @s run \
    function classic_mechanics:mechanics_modules/old_food/constant/cursor_seperator
