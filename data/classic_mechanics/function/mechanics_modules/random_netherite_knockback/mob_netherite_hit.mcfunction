# Reset adv trigger
advancement revoke @s only classic_mechanics:random_netherite_knockback/mob_netherite_hit

# Get appropriate random value
execute store result storage classic_mechanics:random_netherite_knockback randomvalue float 0.06 run \
    random value -9..3

# Apply knockback modifier to nearby, netherite-wearing, entities
execute as @e[\
    type=#classic_mechanics:can_wear_armor,\
    predicate=classic_mechanics:random_netherite_knockback/wearing_netherite,\
    distance=..20\
    ] run \
        function classic_mechanics:mechanics_modules/random_netherite_knockback/apply_modifier with storage classic_mechanics:random_netherite_knockback