# -> Change untagged cave spiders' max health attribute then tag them
execute as @e[type=cave_spider,tag=!CM.OldCaveSpiderHealth,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_mob_health/old_cave_spider_health_tag

# -> Loop
execute if score CM.global CM_OldCaveSpiderHealth matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_mob_health/old_cave_spider_health 3s