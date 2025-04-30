# -> Change untagged silverfish's health then tag them
execute as @e[type=silverfish,tag=!CM.OldSilverfishHealth,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_mob_health/old_silverfish_health_tag

# -> Loop
execute if score CM.global CM_OldSilverfishHealth matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_mob_health/old_silverfish_health 1s