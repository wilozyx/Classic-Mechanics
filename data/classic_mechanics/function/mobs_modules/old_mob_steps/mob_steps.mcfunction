
# -> If walkable entities are moving then operate
execute as @e[type=!#classic_mechanics:old_mob_steps/no_old_step_sound,predicate=classic_mechanics:old_mob_steps/mob_moving,tag=!smithed.entity] at @s run \
    function classic_mechanics:mobs_modules/old_mob_steps/mob_steps_sound

# -> Loop
execute unless score CM.global CM_OldMobSteps matches 0 run \
    schedule function classic_mechanics:mobs_modules/old_mob_steps/mob_steps 1s
