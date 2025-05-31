
# -> If the 'old food' module is enabled then operate accordingly
execute if score CM.global CM_OldFood matches 1 at @s run \
    function classic_mechanics:multipurpose/module_functionality/global_item_modifications/item_checks/old_food

# -> If the 'old food' module is enabled then operate accordingly
execute if score CM.global CM_NoItemNames matches 1 at @s run \
    function classic_mechanics:multipurpose/module_functionality/global_item_modifications/item_checks/no_item_names
