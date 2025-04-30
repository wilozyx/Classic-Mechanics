# -> This makes zombies and villagers join the same team, which negates their attrition
execute as @e[type=#classic_mechanics:no_villager_zombie_fighting/villager_zombie,distance=..64,tag=!smithed.entity] run \
    team join CM_VillagerFriendly