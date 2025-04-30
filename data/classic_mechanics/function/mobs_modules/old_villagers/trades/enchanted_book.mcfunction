tag @s[tag=CM.OV.enchanted_book_b] add CM.OV.enchanted_book_c
tag @s[tag=CM.OV.enchanted_book_a] add CM.OV.enchanted_book_b
tag @s add CM.OV.enchanted_book_a
### I:33 II:27 III:24 IV:12 V:6 Treasure:5, 107 total
execute store result score @s CM_OV_Random run random value 0..107
execute if score @s CM_OV_Random matches 0..33 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_book/1
execute if score @s CM_OV_Random matches 34..60 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_book/2
execute if score @s CM_OV_Random matches 61..84 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_book/3
execute if score @s CM_OV_Random matches 85..96 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_book/4
execute if score @s CM_OV_Random matches 97..102 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_book/5
execute if score CM.global CM_OldVillagers matches 6 if score @s CM_OV_Random matches 103..107 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_book/treasure
execute if score CM.global CM_OldVillagers matches 7.. if score @s CM_OV_Random matches 103..107 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_book/treasure_d
scoreboard players reset @s CM_OV_Random