#say old_armor_prot_boots2

summon armor_stand ~ ~500 ~ {Tags:["CM.LegsDura"],Silent:1b,Invisible:1b,Marker:1b}
item replace entity @e[type=armor_stand,tag=CM.LegsDura] armor.feet from entity @s armor.feet

item modify entity @s armor.feet classic_mechanics:old_armor_prot/damage_max
execute store result score @s CM_DurabilityMax run data get entity @s Inventory[{Slot:101b}].components."minecraft:damage"

function classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot_calc

#say old_armor_prot_boots2 POST-CALC

item replace entity @s armor.feet from entity @n[type=armor_stand,tag=CM.LegsDura] armor.feet
execute as @e[type=armor_stand,tag=CM.LegsDura] run kill @s

#execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_2 if score @s CM_DurabilityOriginal >= @s CM_DurabilityD_3 run say ITEM = 2
#execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_3 if score @s CM_DurabilityOriginal >= @s CM_DurabilityD_4 run say ITEM = 3
#execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_4 if score @s CM_DurabilityOriginal >= @s CM_DurabilityD_5 run say ITEM = 4
#execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_5 if score @s CM_DurabilityOriginal >= @s CM_DurabilityD_6 run say ITEM = 5
#execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_6 if score @s CM_DurabilityOriginal >= @s CM_DurabilityD_7 run say ITEM = 6
#execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_7 run say ITEM = 7

execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_2 if score @s CM_DurabilityOriginal >= @s CM_DurabilityD_3 run item modify entity @s armor.legs classic_mechanics:old_armor_prot/leggings/dmg_7
execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_3 if score @s CM_DurabilityOriginal >= @s CM_DurabilityD_4 run item modify entity @s armor.legs classic_mechanics:old_armor_prot/leggings/dmg_6
execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_4 if score @s CM_DurabilityOriginal >= @s CM_DurabilityD_5 run item modify entity @s armor.legs classic_mechanics:old_armor_prot/leggings/dmg_5
execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_5 if score @s CM_DurabilityOriginal >= @s CM_DurabilityD_6 run item modify entity @s armor.legs classic_mechanics:old_armor_prot/leggings/dmg_4
execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_6 if score @s CM_DurabilityOriginal >= @s CM_DurabilityD_7 run item modify entity @s armor.legs classic_mechanics:old_armor_prot/leggings/dmg_3
execute if score @s CM_DurabilityOriginal <= @s CM_DurabilityD_7 run item modify entity @s armor.legs classic_mechanics:old_armor_prot/leggings/dmg_2
execute if score @s CM_DurabilityOriginal = @s CM_DurabilityMax run item modify entity @s armor.legs classic_mechanics:old_armor_prot/leggings/dmg_1
