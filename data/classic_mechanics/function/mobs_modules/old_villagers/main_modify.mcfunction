# Modify Villagers
execute as @e[type=villager,tag=!smithed.entity,tag=!CM.OV.DontCalc,nbt={Age:0}] at @s run function classic_mechanics:mobs_modules/old_villagers/calc
execute as @e[type=villager,tag=!smithed.entity,tag=CM.OV.DontCalc,nbt={Age:0},nbt=!{Xp:0}] at @s run function classic_mechanics:mobs_modules/old_villagers/just_traded
execute as @e[type=villager,tag=!smithed.entity,tag=CM.OV.DontCalc,nbt={Age:0,Xp:0}] at @s if score @s CM_OV_RestockTimer matches 1.. run function classic_mechanics:mobs_modules/old_villagers/trader_timer
