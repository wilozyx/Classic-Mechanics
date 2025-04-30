
# -> Check for players using a bow
execute as @a[scores={CM_UsedOldBow=1..}] at @s run function classic_mechanics:mechanics_modules/old_bow/get_bow_data
execute as @e[type=#arrows,tag=CM.OldBowArrow] run data merge entity @s {Air:301}
scoreboard players set @a CM_UsedOldBow 0


# -> Loop
execute if score CM.global CM_OldBow matches 1 run schedule function classic_mechanics:mechanics_modules/old_bow/use_bow 1t