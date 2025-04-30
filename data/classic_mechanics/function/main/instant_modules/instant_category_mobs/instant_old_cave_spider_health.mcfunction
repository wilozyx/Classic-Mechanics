# -> Change untagged cave spiders' max health attribute then tag them
execute as @e[type=cave_spider,tag=!CM.OldCaveSpiderHealth,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_mob_health/old_cave_spider_health_tag