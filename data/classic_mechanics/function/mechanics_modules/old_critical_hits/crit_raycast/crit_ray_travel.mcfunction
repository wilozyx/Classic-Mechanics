# -> Solid block check
execute positioned ~-0.5 ~-0.5 ~-0.5 as @n[dx=0,dy=0,dz=0,type=!#classic_mechanics:no_ai,tag=!CM.HitEntity] run \
    function classic_mechanics:mechanics_modules/old_critical_hits/crit_raycast/crit_ray_hit

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# -> Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange \
    unless score CM.global CM_MathDynamicValue matches 1 \
    positioned ^ ^ ^0.1 run \
        function classic_mechanics:mechanics_modules/old_critical_hits/crit_raycast/crit_ray_travel