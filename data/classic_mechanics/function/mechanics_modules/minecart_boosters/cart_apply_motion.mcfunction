
# Note, make reduce boost time dynamic

# Reduce boost time
scoreboard players remove @s CM_MinecartBoostTime 10

# Apply motion
execute if predicate classic_mechanics:minecart_boosters/rigid_movement/rigid_move_neg_x run return run data modify entity @s Motion[0] set value -1.5
execute if predicate classic_mechanics:minecart_boosters/rigid_movement/rigid_move_pos_x run return run data modify entity @s Motion[0] set value 1.5

execute if predicate classic_mechanics:minecart_boosters/rigid_movement/rigid_move_neg_z run return run data modify entity @s Motion[2] set value -1.5
execute if predicate classic_mechanics:minecart_boosters/rigid_movement/rigid_move_pos_z run return run data modify entity @s Motion[2] set value 1.5

# If not in rigid motion, check for bidirectionality
execute if block ~ ~ ~ rail[shape=south_east] run return run function classic_mechanics:mechanics_modules/minecart_boosters/apply_bidirectional_motion {"motion_x":"-1.0","motion_z":"1.0"}
execute if block ~ ~ ~ rail[shape=south_west] run return run function classic_mechanics:mechanics_modules/minecart_boosters/apply_bidirectional_motion {"motion_x":"1.0","motion_z":"1.0"}
execute if block ~ ~ ~ rail[shape=north_east] run return run function classic_mechanics:mechanics_modules/minecart_boosters/apply_bidirectional_motion {"motion_x":"-1.0","motion_z":"-1.0"}
execute if block ~ ~ ~ rail[shape=north_west] run return run function classic_mechanics:mechanics_modules/minecart_boosters/apply_bidirectional_motion {"motion_x":"1.0","motion_z":"-1.0"}


# max 1.5
# real 0.2