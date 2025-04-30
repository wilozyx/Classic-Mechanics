
# -> Random Y motion
execute store result entity @s Motion[1] double 0.06 run random value 4..7

# -> Random X motion
function classic_mechanics:mechanics_modules/popcorn_smelting/motion/random_motion_x

# -> Random Z motion
function classic_mechanics:mechanics_modules/popcorn_smelting/motion/random_motion_z
