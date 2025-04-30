schedule clear classic_mechanics:mobs_modules/old_endermen/old_endermen_particles
schedule clear classic_mechanics:mobs_modules/old_endermen/old_endermen_sounds
schedule clear classic_mechanics:mobs_modules/old_endermen/old_endermen_burn
schedule clear classic_mechanics:mobs_modules/old_endermen/old_endermen_tag

execute as @e[type=enderman,tag=CM.OldEnderman] run data merge entity @s {Silent:0b}
execute as @e[type=enderman,tag=CM.OldEnderman] run tag @s remove CM.OldEnderman

execute as @e[type=enderman,tag=CM.OldEndermanDmg] run data merge entity @s {body_armor_item:{id:"minecraft:air",count:1}}
execute as @e[type=enderman,tag=CM.OldEndermanDmg] run tag @s remove CM.OldEndermanDmg

