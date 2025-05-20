
# -> Tag sheep
tag @s add CM.SheepColorOperated

# -> Run RNG
execute store result score CM.global CM_MathDynamicRNG run \
    random value 1..100

# -> Light gray
execute if score CM.global CM_MathDynamicRNG matches 1..15 run \
    return run \
        data modify entity @s Color set value 8b

# -> Gray
execute if score CM.global CM_MathDynamicRNG matches 16..26 run \
    return run \
        data modify entity @s Color set value 7b

# -> Black
execute if score CM.global CM_MathDynamicRNG matches 26..31 run \
    return run \
        data modify entity @s Color set value 15b

# -> White
data modify entity @s Color set value 0b
