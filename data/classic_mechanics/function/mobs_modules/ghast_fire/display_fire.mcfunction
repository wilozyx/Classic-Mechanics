function classic_mechanics:mobs_modules/ghast_fire/create_fire
ride @n[type=block_display,tag=CM.TempGhastFire] mount @s
execute on passengers if entity @s[type=block_display,tag=CM.TempGhastFire] run tag @s remove CM.TempGhastFire