
# -> Make all mobs that burn under sunlight wear buttons for helmets, unless they already are wearing helmets
execute as @e[type=#classic_mechanics:burnable,tag=!CM.UndeadFireproof,predicate=!classic_mechanics:is_wearing_helmet,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_daylight_burn/no_daylight_burn_tag

# -> Loop
execute if score CM.global CM_NoDaylightBurning matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_daylight_burn/no_daylight_burn 1t