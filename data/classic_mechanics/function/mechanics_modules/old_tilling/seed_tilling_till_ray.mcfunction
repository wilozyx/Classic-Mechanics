# -> Solid block check
execute unless block ~ ~ ~ #classic_mechanics:nonsolids run \
    return run \
        function classic_mechanics:mechanics_modules/old_tilling/seed_tilling_till_confirm

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# -> Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^0.1 run \
    function classic_mechanics:mechanics_modules/old_tilling/seed_tilling_till_ray
