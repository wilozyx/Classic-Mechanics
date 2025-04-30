
# -> Tag zombie
tag @s add CM.AttackerZombie

# -> Reset scores
scoreboard players set CM.global CM_RayRange 0
scoreboard players set CM.global CM_RayConfirm 0
scoreboard players set CM.global CM_RayMaxRange 31

# -> Tag player
execute on target run \
    tag @s add CM.TargetPlayer

# -> Start ray
execute anchored eyes positioned ^ ^ ^ anchored feet run \
    function classic_mechanics:mobs_modules/old_zombie_reach/zombie_ray_travel

# -> Untag player
tag @p[tag=CM.TargetPlayer] remove CM.TargetPlayer

# -> Untag zombie
tag @s remove CM.AttackerZombie