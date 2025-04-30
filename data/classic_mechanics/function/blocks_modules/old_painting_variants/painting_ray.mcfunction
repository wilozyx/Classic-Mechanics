# Check for paintings
execute positioned ~-1 ~-1 ~-1 as @e[type=painting,dx=0,dy=0,dz=0] run \
    return run \
        function classic_mechanics:blocks_modules/old_painting_variants/painting_ray_confirm

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^0.5 run \
    function classic_mechanics:blocks_modules/old_painting_variants/painting_ray