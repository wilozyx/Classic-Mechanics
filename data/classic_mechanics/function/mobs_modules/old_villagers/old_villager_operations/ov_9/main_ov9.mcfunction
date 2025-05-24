
# -> If villager profession != cartographer then return and tag entity  
execute if entity @s[tag=!CM.OV.IsCartographer] \
    unless data entity @s {VillagerData:{profession:"cartographer"}} run \
        return run \
            tag @s add CM.OV.IsNotCartographer

# -> Tag villager
execute if entity @s[tag=!CM.OV.IsCartographer] run \
    tag @s add CM.OV.IsCartographer

# -> If this villager is an untagged level1 cartographer then return and operate accordingly
execute if entity @s[tag=!CM.OV.CartographerLevel1] \
    if data entity @s {VillagerData:{level:1}} run \
        return run \
            function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/create_trades_new

# -> If this villager is an untagged level2 cartographer then return and operate accordingly
execute if entity @s[tag=!CM.OV.CartographerLevel2] \
    if data entity @s {VillagerData:{level:2}} run \
        return run \
            function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/reset_trades_level_2

# -> If this villager is an untagged level3 cartographer then return and operate accordingly
execute if entity @s[tag=!CM.OV.CartographerLevel3] \
    if data entity @s {VillagerData:{level:3}} run \
        return run \
            function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/reset_trades_level_3

# -> If this villager is an untagged level4 cartographer then return and operate accordingly
execute if entity @s[tag=!CM.OV.CartographerLevel4] \
    if data entity @s {VillagerData:{level:4}} run \
        return run \
            function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/reset_trades_level_4

# -> If this villager is an untagged level4 cartographer then return and operate accordingly
execute if entity @s[tag=!CM.OV.CartographerLevel5] \
    if data entity @s {VillagerData:{level:5}} run \
        return run \
            function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/reset_trades_level_5



# R1.14