
# -> Run RNG
execute store result score @s CM_MathDynamicRNG run random value 1..4

# -> Place chest with random direction
execute if score @s CM_MathDynamicRNG matches 1 run \
    setblock ~ ~ ~ chest[facing=east]{LootTable:"minecraft:chests/abandoned_mineshaft"} replace

execute if score @s CM_MathDynamicRNG matches 2 run \
    setblock ~ ~ ~ chest[facing=west]{LootTable:"minecraft:chests/abandoned_mineshaft"} replace

execute if score @s CM_MathDynamicRNG matches 3 run \
    setblock ~ ~ ~ chest[facing=south]{LootTable:"minecraft:chests/abandoned_mineshaft"} replace

execute if score @s CM_MathDynamicRNG matches 4 run \
    setblock ~ ~ ~ chest[facing=north]{LootTable:"minecraft:chests/abandoned_mineshaft"} replace
    

# -> Remove minecart chest
tp @s ~ -9999 ~
kill @s
