
# -> This makes zombies and villagers join the same team, which negates their attrition
execute as @e[type=#classic_mechanics:no_villager_zombie_fighting/villager_zombie,tag=!smithed.entity] run \
    team join CM_VillagerFriendly

# -> Loop
execute if score CM.global CM_NoZombieVillagerFight matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_villager_zombie_fight 3s