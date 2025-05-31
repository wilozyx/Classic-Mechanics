
# -> Operate on players
execute as @a run \
    function classic_mechanics:multipurpose/module_functionality/global_item_modifications/player_operate

# -> Operate on item entities
execute as @e[type=item,tag=!CM.ItemEntityChecked_GIM] run \
    function classic_mechanics:multipurpose/module_functionality/global_item_modifications/item_operate

# -> If any of the adequate modules are still active then loop
execute unless predicate classic_mechanics:multi_module_check/global_item_modif_modules run \
    schedule function classic_mechanics:multipurpose/module_functionality/global_item_modification 1t
