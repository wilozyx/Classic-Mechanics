scoreboard players set @s CM_BonemealConditional 0
execute if block ~1 ~ ~ #flowers run scoreboard players set @s CM_BonemealConditional 1
execute if block ~1 ~ ~1 #flowers run scoreboard players set @s CM_BonemealConditional 1
execute if block ~1 ~ ~-1 #flowers run scoreboard players set @s CM_BonemealConditional 1
execute if block ~-1 ~ ~-1 #flowers run scoreboard players set @s CM_BonemealConditional 1
execute if block ~ ~ ~-1 #flowers run scoreboard players set @s CM_BonemealConditional 1
execute if block ~-1 ~ ~1 #flowers run scoreboard players set @s CM_BonemealConditional 1
execute if block ~ ~ ~1 #flowers run scoreboard players set @s CM_BonemealConditional 1
execute if block ~-1 ~ ~ #flowers run scoreboard players set @s CM_BonemealConditional 1

#execute if score @s CM_BonemealConditional matches 1 run scoreboard players set @s CM_BonemealConditional 2
execute if score @s CM_BonemealConditional matches 1 if predicate classic_mechanics:old_bonemeal/birch_has_bees run scoreboard players set @s CM_BonemealConditional 2

execute if score @s CM_BonemealConditional matches 2 run function classic_mechanics:mechanics_modules/old_bonemeal/saplings/oak/oak_flower_placement