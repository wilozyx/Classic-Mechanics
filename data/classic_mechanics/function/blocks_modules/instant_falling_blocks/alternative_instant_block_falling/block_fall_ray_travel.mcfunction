
# -> Solid block check
execute unless block ~ ~ ~ #air run \
    return run \
        function classic_mechanics:blocks_modules/instant_falling_blocks/alternative_instant_block_falling/block_fall_confirm

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# -> Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^1 run \
    function classic_mechanics:blocks_modules/instant_falling_blocks/alternative_instant_block_falling/block_fall_ray_travel