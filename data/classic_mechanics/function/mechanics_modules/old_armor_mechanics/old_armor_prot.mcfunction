# -> damage appropriate armor pieces
execute if items entity @s armor.feet * run function classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot_boots1
execute if items entity @s armor.legs * run function classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot_legs1
execute if items entity @s armor.chest * run function classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot_chest1
execute if items entity @s armor.head * run function classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot_helmet1



# -> reset trigger advancement
advancement revoke @s only classic_mechanics:old_armor_update