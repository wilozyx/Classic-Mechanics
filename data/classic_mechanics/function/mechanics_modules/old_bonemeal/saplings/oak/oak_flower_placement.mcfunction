execute store result score CM.global CM_MathDynamicRNG run random value 1..104

execute if score CM.global CM_MathDynamicRNG matches 1..33 run place feature oak_bees_0002
execute if score CM.global CM_MathDynamicRNG matches 34..66 run place feature oak_bees_002
execute if score CM.global CM_MathDynamicRNG matches 67..99 run place feature oak_bees_005
execute if score CM.global CM_MathDynamicRNG matches 100..104 run place feature fancy_oak_bees
