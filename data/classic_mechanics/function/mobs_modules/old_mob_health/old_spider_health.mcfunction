# -> Change untagged spider's health then tag them (function)
execute as @e[type=spider,tag=!CM.OldSpiderHealth,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_mob_health/old_spider_health_tag

# -> Loop
execute if score CM.global CM_OldSheepDrops matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_mob_health/old_sheep_health 45t