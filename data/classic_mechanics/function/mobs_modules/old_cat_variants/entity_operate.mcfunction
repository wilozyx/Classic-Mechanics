
# -> Tag entity
tag @s add CM.OldCatVariantChecked

# -> If cat's variant is the same as the old ones then return
execute if predicate classic_mechanics:old_cat_variant/is_old_cat_variant run \
    return fail

# -> Run RNG
execute store result score CM.global CM_MathDynamicRNG run \
    random value 1..3

# --> Change variant accordingly

# -> Red variant
execute if score CM.global CM_MathDynamicRNG matches 1 run \
    return run \
        data modify entity @s variant set value "minecraft:red"

# -> Black/tuxedo variant
execute if score CM.global CM_MathDynamicRNG matches 2 run \
    return run \
        data modify entity @s variant set value "minecraft:black"

# -> Siamese variant
data modify entity @s variant set value "minecraft:siamese"

