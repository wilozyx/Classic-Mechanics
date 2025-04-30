
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:redstone_dot/redstone_dot_place

scoreboard players set CM.global CM_RayRange 0
scoreboard players set CM.global CM_RayConfirm 0
scoreboard players set CM.global CM_IsLookingAtRedstone 0

# -> Get max ray range
execute store result score CM.global CM_RayMaxRange run \
    attribute @s block_interaction_range get 10

execute anchored eyes positioned ^ ^ ^ anchored feet run \
    function classic_mechanics:blocks_modules/redstone_dot_placement/redstone_dot_ray


