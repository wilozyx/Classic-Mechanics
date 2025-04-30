# -> Change untagged sheep's health then tag them (function)
execute as @e[type=sheep,tag=!CM.OldSheepHealth,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_mob_health/old_sheep_health_tag