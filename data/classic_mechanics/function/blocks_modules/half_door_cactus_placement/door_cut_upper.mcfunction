
# -> Drop doors
loot spawn ~ ~-1 ~ mine ~ ~-1 ~ diamond_pickaxe
loot spawn ~ ~ ~ mine ~ ~-1 ~ diamond_pickaxe

# -> Remove door blocks
setblock ~ ~ ~ air strict
setblock ~ ~-1 ~ air strict

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