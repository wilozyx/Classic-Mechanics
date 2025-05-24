
# -> If its a new villager then operate on it
execute if entity @s[tag=!CM.OV.DontCalc] run \
    function classic_mechanics:mobs_modules/old_villagers/old_villager_operations/ov_2/main_ov2_sub

# -> Remove memory data
data remove entity @s Brain.memories.minecraft:home
data remove entity @s Brain.memories.minecraft:meeting_point
