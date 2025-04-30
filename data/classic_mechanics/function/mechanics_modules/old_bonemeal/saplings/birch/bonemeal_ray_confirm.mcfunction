
# -> Place appropriate feature/block
setblock ~ ~ ~ air
function classic_mechanics:mechanics_modules/old_bonemeal/saplings/birch/birch_flower_detect
execute unless score @s CM_BonemealConditional matches 2 run place feature birch
scoreboard players set @s CM_BonemealConditional 0

# -> Detect if its an invalid placement
execute if block ~ ~ ~ air run setblock ~ ~ ~ birch_sapling