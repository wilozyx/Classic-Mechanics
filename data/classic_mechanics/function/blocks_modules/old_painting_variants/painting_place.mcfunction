
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_painting_variants/place_old_painting

scoreboard players set CM.global CM_RayRange 0
scoreboard players set CM.global CM_RayConfirm 0

# -> Get max ray range
execute store result score CM.global CM_RayMaxRange run \
    attribute @s block_interaction_range get 10

execute anchored eyes positioned ^ ^ ^ anchored feet run \
    function classic_mechanics:blocks_modules/old_painting_variants/painting_ray
