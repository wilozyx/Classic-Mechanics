# -> Operate on untagged spiders
execute as @e[type=spider,tag=!CM.JockeyDisabled,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_spider_tag
