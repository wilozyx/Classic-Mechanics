
# -> Reset scores
scoreboard players set CM.global CM_RayRange 0
scoreboard players set CM.global CM_RayConfirm 0

# -> Do ray max range
scoreboard players set CM.global CM_RayMaxRange 320

# -> Do ray
execute rotated 0 90 run \
    function classic_mechanics:blocks_modules/instant_falling_blocks/alternative_instant_block_falling/block_fall_ray_travel
