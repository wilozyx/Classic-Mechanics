# -> Solid block check
execute if block ~ ~ ~ nether_portal run \
    return run \
        function classic_mechanics:blocks_modules/no_nether_portal_creation/portal_ray_confirm

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# -> Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^0.1 run \
    function classic_mechanics:blocks_modules/no_nether_portal_creation/portal_ray_travel