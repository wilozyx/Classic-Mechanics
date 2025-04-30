execute store result score CM.global CM_MathDynamicRNG run random value 1..3

execute if score CM.global CM_MathDynamicRNG matches 1 run place feature birch_bees_0002
execute if score CM.global CM_MathDynamicRNG matches 2 run place feature birch_bees_002
execute if score CM.global CM_MathDynamicRNG matches 3 run place feature birch_bees_005