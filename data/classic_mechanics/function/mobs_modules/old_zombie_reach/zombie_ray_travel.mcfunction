
# If current position is not air then return
execute unless block ~ ~ ~ #air run \
    return fail

# -> If ray hits a player then
execute positioned ~-1 ~-1 ~-1 as @p[tag=CM.TargetPlayer,dx=0,dy=0,dz=0] run \
    return run \
        function classic_mechanics:mobs_modules/old_zombie_reach/zombie_ray_hit_player

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# -> Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^0.1 run \
    function classic_mechanics:mobs_modules/old_zombie_reach/zombie_ray_travel