
# -> Operate on items, if they are inside of a fence then go up
execute as @e[type=item] \
    at @s \
    if block ~ ~ ~ #minecraft:fences[east=true,north=true,south=true,west=true,waterlogged=false] run \
        tp @s ~ ~1 ~

# -> Loop
execute if score CM.global CM_SharedBlockHitboxes matches 1 run \
    schedule function classic_mechanics:blocks_modules/shared_block_hitboxes/shared_block_hitboxes 1s