# -> Reset advancement
advancement revoke @s only classic_mechanics:impersistent_placed_leaves/place_impersistent_leaves

# -> Reset scores
scoreboard players set CM.global CM_RayRange 0
scoreboard players set CM.global CM_RayConfirm 0

# -> Get max ray range
execute store result score CM.global CM_RayMaxRange run \
    attribute @s block_interaction_range get 10

# -> Do ray
execute anchored eyes positioned ^ ^ ^ anchored feet run \
    function classic_mechanics:blocks_modules/no_placed_leaf_persistence/leaves_ray_travel
