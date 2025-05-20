
# -> Loop
execute if score CM.global CM_InstantFallingBlocks matches 1 run \
    schedule function classic_mechanics:blocks_modules/instant_falling_blocks/instant_falling_blocks 1t

# -> If 'alternative instant block falling' is enabled then return and operate accordingly
execute if score CM.global CM_AlternativeInstantBlockFalling matches 1 \
    as @e[type=falling_block,tag=!CM.InstantFallingBlockHasOperated] at @s run \
    return run \
        function classic_mechanics:blocks_modules/instant_falling_blocks/alternative_instant_block_falling/block_fall_ray

# -> Modify falling block motion
execute as @e[type=falling_block] run \
    data modify entity @s Motion[1] set value -10.0d