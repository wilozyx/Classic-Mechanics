# -> Change untagged spider's health then tag them (function)
execute as @e[type=spider,tag=!CM.OldSpiderHealth,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_mob_health/old_spider_health_tag