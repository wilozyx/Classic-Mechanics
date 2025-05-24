
# -> Check if food stacks to 1
execute if items entity @s contents #classic_mechanics:old_food/foods_pack1 run \
    return run \
        function classic_mechanics:mechanics_modules/old_food/constant/item_seperate_1

# -> Else food stacks to 8
function classic_mechanics:mechanics_modules/old_food/constant/item_seperate_8
