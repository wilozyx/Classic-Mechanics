
# -> If item is stacked then de-stack it
$execute if items entity @s $(slot) #classic_mechanics:old_food/all_foods \
    unless items entity @s $(slot) *[count=1] run \
        function classic_mechanics:mechanics_modules/old_food/item_modify/modify_slot/drop_item_from_slot {"slot":"$(slot)"}

# -> Modify item
$item modify entity @s $(slot) classic_mechanics:old_food/old_food_useable_new

# -> If item should have a max stack of 1 then operate
$execute if items entity @s $(slot) #classic_mechanics:old_food/foods_pack1 run \
    return run \
        item modify entity @s $(slot) classic_mechanics:old_food/food_pack1_count

# -> Else, item has a max stack of 8, operate
$item modify entity @s $(slot) classic_mechanics:old_food/food_pack8_count