
# -> Tag minecart
tag @s add CM.ChestMinecartMineshaftChecked

# -> Check if entity is a abandoned mineshaft minecart chest
execute if predicate classic_mechanics:old_mineshaft_chests/is_in_mineshaft \
    if data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run \
        function classic_mechanics:blocks_modules/old_mineshaft_chests/old_mineshaft_chests_place
