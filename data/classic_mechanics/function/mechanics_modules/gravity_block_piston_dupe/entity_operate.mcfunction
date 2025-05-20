
# -> Store block name
data modify storage classic_mechanics:gravity_block_piston_dupe block_type set string entity @s BlockState.Name 10

# -> Drop block loottable
function classic_mechanics:mechanics_modules/gravity_block_piston_dupe/drop_loottable with storage classic_mechanics:gravity_block_piston_dupe