#say old_armor_prot_boots1

execute store result score @s CM_DurabilityOriginal run data get entity @s Inventory[{Slot:103b}].components."minecraft:damage"
execute if score @s CM_DurabilityOriginal matches 0 run item modify entity @s armor.legs classic_mechanics:old_armor_prot/helmet/dmg_full

execute unless score @s CM_DurabilityOriginal matches 0 run function classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot_helmet2