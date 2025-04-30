# -> Solid block check
execute if block ~ ~ ~ pitcher_crop run \
    return run \
        function classic_mechanics:mechanics_modules/old_bonemeal/crops/pitcher/bonemeal_ray_confirm

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# -> Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^0.1 run \
    function classic_mechanics:mechanics_modules/old_bonemeal/crops/pitcher/bonemeal_ray_travel