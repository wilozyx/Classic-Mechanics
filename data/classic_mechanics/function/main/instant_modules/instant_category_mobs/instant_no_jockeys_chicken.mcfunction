# -> Operate on untagged chicken
execute as @e[type=chicken,tag=!CM.JockeyDisabled,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_chicken_tag
