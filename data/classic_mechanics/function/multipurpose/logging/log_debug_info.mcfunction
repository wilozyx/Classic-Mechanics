
# -> Load chunk
forceload add ~ ~

# -> Log info
$setblock ~ ~ ~ minecraft:test_block[mode=log]{message:"[CLASSIC MECHANICS]   ->   << [INFO] - $(message) >>",mode:"log"}

# -> Power logger
setblock ~ ~1 ~ redstone_block
setblock ~ ~-1 ~ redstone_block

# -> Remove blocks
fill ~ ~1 ~ ~ ~-1 ~ air

# -> Unload chunk
forceload remove ~ ~