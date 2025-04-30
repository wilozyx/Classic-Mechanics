execute store result score @s CM_OV_Xp run data get entity @s Xp
scoreboard players operation @s CM_OV_Restocks += @s CM_OV_Xp
scoreboard players set @s CM_OV_RestockTimer 101
data modify entity @s Xp set value 0
execute if score CM.global CM_OldVillagers matches 4.. store result entity @s Offers.Recipes.[].maxUses int 1 run random value 7..12