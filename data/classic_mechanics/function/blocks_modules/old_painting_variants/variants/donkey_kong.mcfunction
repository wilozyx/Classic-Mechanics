# 4x3

scoreboard players set CM.global CM_MathDynamicRNG 0
execute if score CM.global CM_OldPaintingVariants matches 1 store result score CM.global CM_MathDynamicRNG run random value 1..5

execute if score CM.global CM_MathDynamicRNG matches 1 run data modify entity @s variant set value "minecraft:match"
execute if score CM.global CM_MathDynamicRNG matches 2 run data modify entity @s variant set value "minecraft:skull_and_roses"
execute if score CM.global CM_MathDynamicRNG matches 3 run data modify entity @s variant set value "minecraft:stage"
execute if score CM.global CM_MathDynamicRNG matches 4 run data modify entity @s variant set value "minecraft:void"
execute if score CM.global CM_MathDynamicRNG matches 5 run data modify entity @s variant set value "minecraft:bust"