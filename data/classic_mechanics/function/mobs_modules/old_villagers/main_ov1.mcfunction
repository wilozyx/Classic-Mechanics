execute as @e[type=villager,tag=!smithed.entity,tag=!CM.OV.DontCalc] run function classic_mechanics:mobs_modules/old_villagers/main_ov1_sub
execute as @e[type=villager,tag=!smithed.entity] run function classic_mechanics:mobs_modules/old_villagers/memory_erase
#execute as @e[type=villager,tag=CM.OV.BetaVillager] run function classic_mechanics:mobs_modules/old_villagers/old_behaviour_const