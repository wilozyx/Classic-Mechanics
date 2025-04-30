execute as @e[type=item,tag=!CM.OldFoodDetected] run function classic_mechanics:mechanics_modules/old_food/item_drop_modify

execute if score CM.global CM_OldFood matches 1 run schedule function classic_mechanics:mechanics_modules/old_food/item_drop_detect 1t