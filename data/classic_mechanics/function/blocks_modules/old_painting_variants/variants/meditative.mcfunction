# 1x1

execute store result score CM.global CM_MathDynamicRNG run random value 1..7

execute if score CM.global CM_MathDynamicRNG matches 1 run data modify entity @s variant set value "minecraft:alban"
execute if score CM.global CM_MathDynamicRNG matches 2 run data modify entity @s variant set value "minecraft:aztec2"
execute if score CM.global CM_MathDynamicRNG matches 3 run data modify entity @s variant set value "minecraft:aztec"
execute if score CM.global CM_MathDynamicRNG matches 4 run data modify entity @s variant set value "minecraft:wasteland"
execute if score CM.global CM_MathDynamicRNG matches 5 run data modify entity @s variant set value "minecraft:plant"
execute if score CM.global CM_MathDynamicRNG matches 6 run data modify entity @s variant set value "minecraft:bomb"
execute if score CM.global CM_MathDynamicRNG matches 7 run data modify entity @s variant set value "minecraft:kebab"