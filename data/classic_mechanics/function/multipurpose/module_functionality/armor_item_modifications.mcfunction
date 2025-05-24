
# -> Operate on all players wearing armor
execute as @a if items entity @s armor.* * run \
    function classic_mechanics:multipurpose/module_functionality/armor_item_modifications/player_operate

# -> If any of the adequate modules are still active then loop
execute unless predicate classic_mechanics:multi_module_check/armor_item_modif_modules run \
    schedule function classic_mechanics:multipurpose/module_functionality/armor_item_modifications 1t