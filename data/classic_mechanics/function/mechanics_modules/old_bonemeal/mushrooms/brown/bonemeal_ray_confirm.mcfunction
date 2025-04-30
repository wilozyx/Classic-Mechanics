
# -> Place appropriate feature/block
execute if score CM.global CM_OldHugeMushrooms matches 1 run \
    setblock ~ ~-1 ~ dirt

setblock ~ ~ ~ air
place feature huge_brown_mushroom
execute if block ~ ~ ~ air run setblock ~ ~ ~ brown_mushroom