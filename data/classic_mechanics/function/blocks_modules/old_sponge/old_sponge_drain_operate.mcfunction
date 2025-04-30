
# -> If block is not a sponge then return and replace light blocks with air
execute unless block ~ ~ ~ #classic_mechanics:old_sponges/sponges run \
    return run \
        function classic_mechanics:blocks_modules/old_sponge/old_sponge_refill

# -> If the block is a wet sponge then replace with a normal sponge
execute if block ~ ~ ~ wet_sponge run \
    setblock ~ ~ ~ sponge

# -> Replace nearby water with light blocks
execute store success score CM.global CM_MathDynamicValue run \
    fill ~-2 ~-2 ~-2 ~2 ~2 ~2 light[level=0,waterlogged=false] replace #classic_mechanics:old_sponges/sponge_drainable

# -> If the last line failed, if block above is not light then fill by layers
# -> This is to make it so this works in the height max and min limits of the world
execute if score CM.global CM_MathDynamicValue matches 0 unless block ~ ~1 ~ light[level=0] run \
    function classic_mechanics:blocks_modules/old_sponge/old_sponge_drain_extremity
