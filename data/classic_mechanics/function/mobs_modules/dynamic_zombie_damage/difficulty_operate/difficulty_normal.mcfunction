
# -> Store entity health
execute store result score CM.global CM_MathDynamicValue run \
    data get entity @s Health 1

# -> High health
execute if score CM.global CM_MathDynamicValue matches 16.. run \
    return run \
        attribute @s attack_damage base set 3

# -> Medium-high health
execute if score CM.global CM_MathDynamicValue matches 11..15 run \
    return run \
        attribute @s attack_damage base set 4

# -> Medium-low health
execute if score CM.global CM_MathDynamicValue matches 6..10 run \
    return run \
        attribute @s attack_damage base set 5

# -> Low health
execute if score CM.global CM_MathDynamicValue matches 1..5 run \
    attribute @s attack_damage base set 6

