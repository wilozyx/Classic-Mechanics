
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:half_door_cactus_placement/place_door

# -> Reset scores
scoreboard players set CM.global CM_RayRange 0
scoreboard players set CM.global CM_RayConfirm 0

# -> Get max ray range
execute store result score CM.global CM_RayMaxRange run \
    attribute @s block_interaction_range get 10

# -> Do ray
execute anchored eyes positioned ^ ^ ^ anchored feet run \
    function classic_mechanics:blocks_modules/half_door_cactus_placement/door_ray_travel
