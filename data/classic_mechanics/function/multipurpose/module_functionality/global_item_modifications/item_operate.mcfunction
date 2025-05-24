
# -> Tag item entity
tag @s add CM.ItemEntityChecked_GIM

# -> If the 'old food' module is enabled then operate accordingly
execute if score CM.global CM_OldFood matches 1 \
    if items entity @s contents #classic_mechanics:old_food/all_foods \
    at @s run \
        function classic_mechanics:mechanics_modules/old_food/constant/item_seperator

