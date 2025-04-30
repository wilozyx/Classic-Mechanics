
# -> Do checks for falling blocks
execute as @e[type=falling_block] at @s run \
    function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks_modify

# -> Loop
execute if score CM.global CM_FloatingGravityFence matches 1 run \
    schedule function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks 1t