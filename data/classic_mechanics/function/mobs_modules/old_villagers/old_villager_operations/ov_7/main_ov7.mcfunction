execute as @e[type=villager,tag=!smithed.entity] run function classic_mechanics:mobs_modules/old_villagers/memory_erase

execute as @e[type=villager,tag=!smithed.entity,tag=!CM.OV.PlainsVillager] run function classic_mechanics:mobs_modules/old_villagers/modify_variant
execute as @e[type=villager,tag=!smithed.entity,tag=!CM.OV.DisabledInventory] run function classic_mechanics:mobs_modules/old_villagers/disable_inventory

execute as @e[type=villager,tag=!smithed.entity,tag=!CM.OV.DontCalc,nbt={Age:0}] run function classic_mechanics:mobs_modules/old_villagers/calc
execute as @e[type=villager,tag=!smithed.entity,tag=!CM.OV.DontCalc,nbt={Age:0},nbt=!{Xp:0}] run function classic_mechanics:mobs_modules/old_villagers/just_traded
execute as @e[type=villager,tag=!smithed.entity,tag=!CM.OV.DontCalc,nbt={Age:0,Xp:0},scores={CM_OV_RestockTimer=1..}] run function classic_mechanics:mobs_modules/old_villagers/trader_timer
# r1.9