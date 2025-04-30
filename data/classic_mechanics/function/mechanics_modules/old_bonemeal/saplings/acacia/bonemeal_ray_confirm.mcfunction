
# -> Place appropriate feature/block
setblock ~ ~ ~ air
place feature acacia

# -> Detect if its an invalid placement
execute if block ~ ~ ~ air run setblock ~ ~ ~ acacia_sapling