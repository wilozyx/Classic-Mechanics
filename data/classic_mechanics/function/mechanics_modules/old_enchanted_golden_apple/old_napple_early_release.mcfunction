
# -> Remove vanilla absorption
execute if predicate classic_mechanics:old_enchanted_golden_apple/napple_absorption run \
    effect clear @s absorption

# -> Apply effects
effect give @s regeneration 30 3
effect give @s resistance 300 0
effect give @s fire_resistance 300 0