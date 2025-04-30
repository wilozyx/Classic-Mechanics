# -> Solid block check
execute if block ~ ~ ~ brewing_stand run \
    function classic_mechanics:blocks_modules/old_brewing_stand/brewing_ray_confirm

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# -> Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^0.1 run \
    function classic_mechanics:blocks_modules/old_brewing_stand/brewing_ray
