# -> Change untagged silverfish's health then tag them
execute as @e[type=silverfish,tag=!CM.OldSilverfishHealth,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_mob_health/old_silverfish_health_tag