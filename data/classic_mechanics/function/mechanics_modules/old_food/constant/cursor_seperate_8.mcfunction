

# -> Check if item is already stacked
execute if predicate classic_mechanics:old_food/food_overstacked_cursor_8 at @s run \
    function classic_mechanics:mechanics_modules/old_food/constant/cursor_drop_8

# -> Modify cursor item
item modify entity @s player.cursor classic_mechanics:old_food/food_pack8

