
# -> Remove potions from the world
kill @e[type=#classic_mechanics:potion_removals]

# -> Loop
execute if score CM.global CM_NoPotionEntities matches 1 run \
    schedule function classic_mechanics:mechanics_modules/no_potion_effects_remove_pots 1t
