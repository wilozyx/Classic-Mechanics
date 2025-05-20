
# -> Drop door
loot spawn ~ ~ ~ mine ~ ~ ~ diamond_pickaxe

# -> Remove door block
setblock ~ ~ ~ air strict

# -> Remove cactus block
execute if block ~ ~ ~1 cactus run \
    return run \
        setblock ~ ~ ~1 air destroy

execute if block ~ ~ ~-1 cactus run \
    return run \
        setblock ~ ~ ~-1 air destroy

execute if block ~-1 ~ ~ cactus run \
    return run \
        setblock ~-1 ~ ~ air destroy

setblock ~1 ~ ~ air destroy