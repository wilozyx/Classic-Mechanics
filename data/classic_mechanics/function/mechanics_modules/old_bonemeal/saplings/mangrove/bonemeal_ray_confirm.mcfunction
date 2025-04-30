
# -> Place appropriate feature/block
setblock ~ ~ ~ air
place feature mangrove

# -> Detect if its an invalid placement
execute if block ~ ~ ~ air run setblock ~ ~ ~ mangrove_propagule