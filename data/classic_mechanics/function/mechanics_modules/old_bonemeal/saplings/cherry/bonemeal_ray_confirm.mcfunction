
# -> Place appropriate feature/block
setblock ~ ~ ~ air
function classic_mechanics:mechanics_modules/old_bonemeal/saplings/cherry/cherry_flower_detect
execute unless score @s CM_BonemealConditional matches 2 run place feature cherry
scoreboard players set @s CM_BonemealConditional 0

# -> Detect if its an invalid placement
execute if block ~ ~ ~ air run setblock ~ ~ ~ cherry_sapling