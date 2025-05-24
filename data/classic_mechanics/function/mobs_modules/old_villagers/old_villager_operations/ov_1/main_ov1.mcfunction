
# -> If its a new villager then operate on it
execute if entity @s[tag=!CM.OV.DontCalc] run \
    function classic_mechanics:mobs_modules/old_villagers/old_villager_operations/ov_1/main_ov1_sub

# -> Remove memory data
data remove entity @s Brain.memories.minecraft:home
data remove entity @s Brain.memories.minecraft:meeting_point

#execute as @e[type=villager,tag=CM.OV.BetaVillager] run function classic_mechanics:mobs_modules/old_villagers/old_behaviour_const