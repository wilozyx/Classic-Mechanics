
# -> Tag player
tag @s add CM.PlayerIsSprinting

# -> Disable jumping and make player's speed the same as their walking's value
attribute @s minecraft:movement_speed modifier remove minecraft:sprinting
attribute @s minecraft:jump_strength modifier add classic_mechanics:no_jump_strength -1000.0 add_value
