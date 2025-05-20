
# -> Tag sheep
tag @s add CM.SheepColorOperated

# -> Run RNG
execute store result score CM.global CM_MathDynamicRNG run \
    random value 1..10000

# -> White
execute if score CM.global CM_MathDynamicRNG matches 1..81836 run \
    return run \
        data modify entity @s Color set value 0b

# -> Light gray
execute if score CM.global CM_MathDynamicRNG matches 81837..86837 run \
    return run \
        data modify entity @s Color set value 8b

# -> Gray
execute if score CM.global CM_MathDynamicRNG matches 86838..91838 run \
    return run \
        data modify entity @s Color set value 7b

# -> Black
execute if score CM.global CM_MathDynamicRNG matches 91839..96839 run \
    return run \
        data modify entity @s Color set value 15b

# -> Brown
execute if score CM.global CM_MathDynamicRNG matches 96840..99840 run \
    return run \
        data modify entity @s Color set value 12b

# -> Pink
data modify entity @s Color set value 6b
