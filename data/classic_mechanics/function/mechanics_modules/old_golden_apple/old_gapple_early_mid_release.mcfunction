
# -> Remove vanilla effects
execute if predicate classic_mechanics:old_golden_apples/gapple_regeneration run \
    effect clear @s regeneration

# -> Apply effects
effect give @s absorption 120 0
effect give @s regeneration 10 0