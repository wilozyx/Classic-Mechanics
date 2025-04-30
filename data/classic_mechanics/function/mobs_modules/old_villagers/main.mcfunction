# Modify Villagers

execute if score CM.global CM_OldVillagers matches 1 run function classic_mechanics:mobs_modules/old_villagers/main_ov1
execute if score CM.global CM_OldVillagers matches 2 run function classic_mechanics:mobs_modules/old_villagers/main_ov2
execute if score CM.global CM_OldVillagers matches 3..5 run function classic_mechanics:mobs_modules/old_villagers/main_ov3
execute if score CM.global CM_OldVillagers matches 6..8 run function classic_mechanics:mobs_modules/old_villagers/main_ov6

# Loop
execute if score CM.global CM_OldVillagers matches 1.. run schedule function classic_mechanics:mobs_modules/old_villagers/main 1t
