
# -> Make sure natural regeneration is disabled
gamerule naturalRegeneration false

# -> Heal all players with enough hunger to regenerate
execute as @a[scores={CM_HungerCheck=17..}] run \
    function classic_mechanics:mechanics_modules/old_regeneration/old_regen_heal

# -> Loop
execute if score CM.global CM_OldRegen matches 1 run \
    schedule function classic_mechanics:mechanics_modules/old_regeneration/old_regen 4s