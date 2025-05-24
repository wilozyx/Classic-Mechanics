
# --> Modify Villagers

# -> Loop
execute if score CM.global CM_OldVillagers matches 1.. run \
    schedule function classic_mechanics:mobs_modules/old_villagers/main 1t

# -> B1.9
execute if score CM.global CM_OldVillagers matches 1 \
    as @e[type=villager,tag=!smithed.entity] run \
        return run \
            function classic_mechanics:mobs_modules/old_villagers/old_villager_operations/ov_1/main_ov1

# -> R1.2.1
execute if score CM.global CM_OldVillagers matches 2 \
    as @e[type=villager,tag=!smithed.entity] run \
        return run \
            function classic_mechanics:mobs_modules/old_villagers/old_villager_operations/ov_2/main_ov2

# -> R1.3.1 / R1.4.2 / R1.4.6
execute if score CM.global CM_OldVillagers matches 3..5 \
    as @e[type=villager,tag=!smithed.entity] run \
        return run \
            function classic_mechanics:mobs_modules/old_villagers/old_villager_operations/ov_3/main_ov3

# -> R1.8 / R1.9 / R1.11
execute if score CM.global CM_OldVillagers matches 6..8 \
    as @e[type=villager,tag=!smithed.entity] run \
        return run \
            function classic_mechanics:mobs_modules/old_villagers/old_villager_operations/ov_6/main_ov6

# -> R1.14
execute if score CM.global CM_OldVillagers matches 9 \
    as @e[type=villager,tag=!CM.OV.IsNotCartographer,tag=!smithed.entity] run \
        function classic_mechanics:mobs_modules/old_villagers/old_villager_operations/ov_9/main_ov9


