# -> Solid block check
execute if block ~ ~ ~ #classic_mechanics:horizontal_dispensers_and_droppers/dispenser_dropper run \
    return run \
        function classic_mechanics:blocks_modules/horizontal_dispensers_and_droppers/block_ray_confirm

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# -> Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^0.1 run \
    function classic_mechanics:blocks_modules/horizontal_dispensers_and_droppers/block_ray_travel