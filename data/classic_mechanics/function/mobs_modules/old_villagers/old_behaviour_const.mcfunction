
# Tag pig entity
execute on vehicle run tag @s add TempPigVillager

# Get health of pig entity and villager
execute store result score @n[type=pig,tag=TempPigVillager] CM_OV_VillagerHealth run data get entity @s Health 1000
execute store result score @s CM_OV_VillagerHealth run data get entity @s Health 1000

# Merge health NBT
execute if score @n[type=pig,tag=TempPigVillager] CM_OV_VillagerHealth < @s CM_OV_VillagerHealth store result entity @s Health float 1 run data get entity @n[type=pig,tag=TempPigVillager] Health
execute if score @s CM_OV_VillagerHealth < @n[type=pig,tag=TempPigVillager] CM_OV_VillagerHealth run function classic_mechanics:mobs_modules/old_villagers/old_behaviour_damage

# Make sure connected entities have not died
execute as @e[type=pig,tag=CM.OV.OldVillagerRide] unless predicate classic_mechanics:old_villagers/carrying_villager run kill @s
execute as @e[type=villager,tag=CM.OV.BetaVillager] unless predicate classic_mechanics:old_villagers/carrying_villager run kill @s

# Untag pig entity
execute on vehicle run tag @s remove TempPigVillager

# Loop
#execute if score CM.global CM_OldVillagers matches 1 run schedule function classic_mechanics:mobs_modules/old_villagers/old_behaviour_const 2t