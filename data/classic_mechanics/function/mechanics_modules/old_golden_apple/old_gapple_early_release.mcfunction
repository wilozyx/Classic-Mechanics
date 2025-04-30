
# -> Remove vanilla effects
execute if predicate classic_mechanics:old_golden_apples/gapple_regeneration run \
    effect clear @s regeneration
execute if predicate classic_mechanics:old_golden_apples/gapple_absorption run \
    effect clear @s absorption

# -> Apply effects
effect give @s regeneration 4 0