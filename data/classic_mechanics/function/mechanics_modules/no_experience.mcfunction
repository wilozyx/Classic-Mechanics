
# -> Remove experience orbs
kill @e[type=experience_orb]

# -> Clear all players' levels
execute as @a run \
    function classic_mechanics:mechanics_modules/no_experience_noxp

# -> Loop
execute if score CM.global CM_NoExperience matches 1 run \
    schedule function classic_mechanics:mechanics_modules/no_experience 1t