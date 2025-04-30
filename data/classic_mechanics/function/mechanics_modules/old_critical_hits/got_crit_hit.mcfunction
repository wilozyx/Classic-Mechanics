
# -> Reset advancement
advancement revoke @s only classic_mechanics:old_critical_hits/got_crit_hit

# -> Tag player
tag @s add CM.HitEntity

# -> Reset scores
scoreboard players set CM.global CM_RayRange 0
scoreboard players set CM.global CM_RayConfirm 0
scoreboard players set CM.global CM_MathDynamicValue 0

# -> Get max ray range
execute store result score CM.global CM_RayMaxRange run \
    attribute @s block_interaction_range get 10

# -> Do ray
execute anchored eyes positioned ^ ^ ^ anchored feet run \
    function classic_mechanics:mechanics_modules/old_critical_hits/crit_raycast/crit_ray_travel

# -> Untag player
tag @s remove CM.HitEntity

# -> Untag checked entities
tag @e[type=!#classic_mechanics:no_ai,distance=..128,tag=CM.EntityHasBeenChecked] remove CM.EntityHasBeenChecked