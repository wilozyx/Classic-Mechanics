scoreboard players set @a CM_IsCritting 0

execute as @a run attribute @s attack_speed modifier remove cm_critical_hit
execute as @a run attribute @s attack_speed base set 4.0
execute as @a run attribute @s attack_damage base set 1.0
execute as @a run attribute @s jump_strength base set 0.41999998688697815
execute as @a run attribute @s jump_strength modifier remove classic_mechanics:no_jump_strength
execute as @a run attribute @s movement_speed base set 0.10000000149011612
execute as @a run attribute @s block_interaction_range base set 4.5
execute as @e[type=iron_golem,tag=!smithed.entity] run attribute @s knockback_resistance base set 1.0
execute as @e[type=enderman,tag=CM.OldEnderman] run data merge entity @s {Silent:0b}
execute as @e[type=enderman,tag=CM.OldEnderman] run tag @s remove CM.OldEnderman
execute as @e[type=fireball,tag=!smithed.entity,nbt={Item:{id:"minecraft:snowball",count:1}}] run data merge entity @s {Item:{id:"minecraft:fire_charge",count:1}}
execute as @e[type=sheep,tag=!smithed.entity] run attribute @s max_health base set 8.0
execute as @e[type=sheep,tag=CM.OldSheepHealth] run tag @s remove CM.OldSheepHealth