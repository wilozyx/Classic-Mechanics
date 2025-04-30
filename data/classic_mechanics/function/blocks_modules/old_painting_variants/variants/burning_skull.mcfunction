# 4x4

scoreboard players set CM.global CM_MathDynamicRNG 0
execute if score CM.global CM_OldPaintingVariants matches 1 store result score CM.global CM_MathDynamicRNG run random value 1..2
execute if score CM.global CM_OldPaintingVariants matches 2 store result score CM.global CM_MathDynamicRNG run random value 3..5

execute if score CM.global CM_MathDynamicRNG matches 1 run data modify entity @s variant set value "minecraft:pointer"
execute if score CM.global CM_MathDynamicRNG matches 2 run data modify entity @s variant set value "minecraft:pointer"

execute if score CM.global CM_MathDynamicRNG matches 3 run data modify entity @s variant set value "minecraft:pigscene"
execute if score CM.global CM_MathDynamicRNG matches 4 run data modify entity @s variant set value "minecraft:pointer"
execute if score CM.global CM_MathDynamicRNG matches 5 run data modify entity @s variant set value "minecraft:burning_skull"