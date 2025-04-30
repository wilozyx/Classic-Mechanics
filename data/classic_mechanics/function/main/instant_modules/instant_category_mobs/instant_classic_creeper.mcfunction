# -> Tag untagged creepers
execute as @e[type=creeper,tag=!CM.ClassicCreeper,distance=..64,tag=!smithed.entity] at @s run \
    function classic_mechanics:mobs_modules/classic_creeper/classic_creeper_tag
