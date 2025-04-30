
# -> Place appropriate feature/block
setblock ~ ~ ~ air
function classic_mechanics:mechanics_modules/old_bonemeal/saplings/oak/oak_flower_detect
execute unless score @s CM_BonemealConditional matches 1..2 run function classic_mechanics:mechanics_modules/old_bonemeal/saplings/oak/oak_placement
scoreboard players set @s CM_BonemealConditional 0

# -> Detect if its an invalid placement
execute if block ~ ~ ~ air run setblock ~ ~ ~ oak_sapling