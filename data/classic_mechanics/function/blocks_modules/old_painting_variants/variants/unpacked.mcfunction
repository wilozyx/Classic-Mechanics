# 4x4

execute store result score CM.global CM_MathDynamicRNG run random value 1..3

execute if score CM.global CM_MathDynamicRNG matches 1 run data modify entity @s variant set value "minecraft:pigscene"
execute if score CM.global CM_MathDynamicRNG matches 2 run data modify entity @s variant set value "minecraft:pointer"
execute if score CM.global CM_MathDynamicRNG matches 3 run data modify entity @s variant set value "minecraft:burning_skull"