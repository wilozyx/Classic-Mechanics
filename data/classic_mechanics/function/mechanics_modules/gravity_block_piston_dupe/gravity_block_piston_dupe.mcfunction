
# -> If loaded falling blocks are below a sticky moving piston then operate
execute as @e[type=falling_block] at @s if block ~ ~1 ~ moving_piston[type=sticky] run \
    function classic_mechanics:mechanics_modules/gravity_block_piston_dupe/entity_operate

# -> Loop
execute if score CM.global CM_GravityBlockPistonDupe matches 1 run \
    schedule function classic_mechanics:mechanics_modules/gravity_block_piston_dupe/gravity_block_piston_dupe 1t
