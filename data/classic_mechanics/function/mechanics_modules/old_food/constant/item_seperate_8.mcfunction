
# -> Check if item is already stacked
execute if predicate classic_mechanics:old_food/food_overstacked_contents_8 at @s run \
    function classic_mechanics:mechanics_modules/old_food/constant/item_drop_8

# -> Modify cursor item
item modify entity @s contents classic_mechanics:old_food/food_pack8

