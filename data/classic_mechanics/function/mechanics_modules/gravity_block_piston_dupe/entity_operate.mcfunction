
# -> If block is gravel then return and drop the gravel block
execute if data entity @s {BlockState:{Name:"minecraft:gravel"}} run \
    return run \
        loot spawn ~ ~-0.5 ~ loot classic_mechanics:gravity_block_piston_dupe/gravel

# -> Store block name
data modify storage classic_mechanics:gravity_block_piston_dupe block_type set string entity @s BlockState.Name 10

# -> Drop block loottable
function classic_mechanics:mechanics_modules/gravity_block_piston_dupe/drop_loottable with storage classic_mechanics:gravity_block_piston_dupe