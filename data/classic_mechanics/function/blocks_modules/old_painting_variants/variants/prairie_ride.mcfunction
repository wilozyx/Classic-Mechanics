# 1x2

execute store result score CM.global CM_MathDynamicRNG run random value 1..2

execute if score CM.global CM_MathDynamicRNG matches 1 run data modify entity @s variant set value "minecraft:wanderer"
execute if score CM.global CM_MathDynamicRNG matches 2 run data modify entity @s variant set value "minecraft:graham"