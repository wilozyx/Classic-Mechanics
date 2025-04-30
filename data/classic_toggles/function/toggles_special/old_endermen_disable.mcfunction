schedule clear classic_mechanics:mobs_modules/old_endermen/old_endermen_particles
schedule clear classic_mechanics:mobs_modules/old_endermen/old_endermen_sounds
schedule clear classic_mechanics:mobs_modules/old_endermen/old_endermen_burn
schedule clear classic_mechanics:mobs_modules/old_endermen/old_endermen_tag

execute as @e[type=enderman,tag=CM.OldEnderman] run data modify entity @s Silent set value 0b
execute as @e[type=enderman,tag=CM.OldEnderman] run tag @s remove CM.OldEnderman

execute as @e[type=enderman,tag=CM.OldEndermanDmg] run item replace entity @s armor.body with air
execute as @e[type=enderman,tag=CM.OldEndermanDmg] run tag @s remove CM.OldEndermanDmg

