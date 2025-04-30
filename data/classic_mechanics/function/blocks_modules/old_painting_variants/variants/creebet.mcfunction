# 2x1

scoreboard players set CM.global CM_MathDynamicRNG 0
execute if score CM.global CM_OldPaintingVariants matches 1 store result score CM.global CM_MathDynamicRNG run random value 1..4

execute if score CM.global CM_MathDynamicRNG matches 1 run data modify entity @s variant set value "minecraft:sunset"
execute if score CM.global CM_MathDynamicRNG matches 2 run data modify entity @s variant set value "minecraft:sea"
execute if score CM.global CM_MathDynamicRNG matches 3 run data modify entity @s variant set value "minecraft:pool"
execute if score CM.global CM_MathDynamicRNG matches 4 run data modify entity @s variant set value "minecraft:courbet"