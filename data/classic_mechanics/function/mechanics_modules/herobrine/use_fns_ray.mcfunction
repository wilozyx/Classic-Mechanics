# -> Fire block check
execute if block ~ ~ ~ #fire run \
    return run \
        function classic_mechanics:mechanics_modules/herobrine/herobrine_totem_check

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# -> Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^0.1 run \
    function classic_mechanics:mechanics_modules/herobrine/use_fns_ray