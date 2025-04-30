scoreboard players set @s CM_BonemealTreeConditional 0
scoreboard players set @s CM_BonemealConditional 0

# 1 1 Corner
execute store result score @s CM_BonemealTreeConditional run fill ~ ~ ~ ~1 ~ ~1 decorated_pot[cracked=true] replace jungle_sapling
fill ~ ~ ~ ~1 ~ ~1 jungle_sapling replace decorated_pot[cracked=true]
execute if score @s CM_BonemealTreeConditional matches 4 run scoreboard players set @s CM_BonemealConditional 1
execute if score @s CM_BonemealConditional matches 1 run fill ~ ~ ~ ~1 ~ ~1 air
execute if score @s CM_BonemealConditional matches 1 run place feature mega_jungle_tree
execute if score @s CM_BonemealConditional matches 1 if block ~ ~ ~ air run fill ~ ~ ~ ~1 ~ ~1 jungle_sapling
execute if score @s CM_BonemealConditional matches 1 run return 1
scoreboard players set @s CM_BonemealTreeConditional 0

# 1 -1 Corner
execute store result score @s CM_BonemealTreeConditional run fill ~ ~ ~ ~1 ~ ~-1 decorated_pot[cracked=true] replace jungle_sapling
fill ~ ~ ~ ~1 ~ ~-1 jungle_sapling replace decorated_pot[cracked=true]
execute if score @s CM_BonemealTreeConditional matches 4 run scoreboard players set @s CM_BonemealConditional 2
execute if score @s CM_BonemealConditional matches 2 run fill ~ ~ ~ ~1 ~ ~-1 air
execute if score @s CM_BonemealConditional matches 2 positioned ~ ~ ~-1 run place feature mega_jungle_tree
execute if score @s CM_BonemealConditional matches 2 if block ~ ~ ~ air run fill ~ ~ ~ ~1 ~ ~-1 jungle_sapling
execute if score @s CM_BonemealConditional matches 2 run return 1
scoreboard players set @s CM_BonemealTreeConditional 0

# -1 1 Corner
execute store result score @s CM_BonemealTreeConditional run fill ~ ~ ~ ~-1 ~ ~1 decorated_pot[cracked=true] replace jungle_sapling
fill ~ ~ ~ ~-1 ~ ~1 jungle_sapling replace decorated_pot[cracked=true]
execute if score @s CM_BonemealTreeConditional matches 4 run scoreboard players set @s CM_BonemealConditional 3
execute if score @s CM_BonemealConditional matches 3 run fill ~ ~ ~ ~-1 ~ ~1 air
execute if score @s CM_BonemealConditional matches 3 positioned ~-1 ~ ~ run place feature mega_jungle_tree
execute if score @s CM_BonemealConditional matches 3 if block ~ ~ ~ air run fill ~ ~ ~ ~-1 ~ ~1 jungle_sapling
execute if score @s CM_BonemealConditional matches 3 run return 1
scoreboard players set @s CM_BonemealTreeConditional 0

# -1 -1 Corner
execute store result score @s CM_BonemealTreeConditional run fill ~ ~ ~ ~-1 ~ ~-1 decorated_pot[cracked=true] replace jungle_sapling
fill ~ ~ ~ ~-1 ~ ~-1 jungle_sapling replace decorated_pot[cracked=true]
execute if score @s CM_BonemealTreeConditional matches 4 run scoreboard players set @s CM_BonemealConditional 4
execute if score @s CM_BonemealConditional matches 4 run fill ~ ~ ~ ~-1 ~ ~-1 air
execute if score @s CM_BonemealConditional matches 4 positioned ~-1 ~ ~-1 run place feature mega_jungle_tree
execute if score @s CM_BonemealConditional matches 4 if block ~ ~ ~ air run fill ~ ~ ~ ~-1 ~ ~-1 jungle_sapling
execute if score @s CM_BonemealConditional matches 4 run return 1
scoreboard players set @s CM_BonemealTreeConditional 0