# Check for redstone
execute if block ~ ~ ~ redstone_wire run \
    return run \
        function classic_mechanics:blocks_modules/redstone_dot_placement/redstone_dot_ray_confirm

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^0.1 run \
    function classic_mechanics:blocks_modules/redstone_dot_placement/redstone_dot_ray