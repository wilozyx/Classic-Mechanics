
# -> Reset advancement
advancement revoke @s only classic_mechanics:horizontal_dispensers_and_droppers/place_dispenser_dropper

# -> Reset scores
scoreboard players set CM.global CM_RayRange 0
scoreboard players set CM.global CM_RayConfirm 0

# -> Get max ray range
execute store result score CM.global CM_RayMaxRange run \
    attribute @s block_interaction_range get 10

# -> Do ray
execute anchored eyes positioned ^ ^ ^ anchored feet run \
    function classic_mechanics:blocks_modules/horizontal_dispensers_and_droppers/block_ray_travel

# -> Make sure all dispensers are horizontal
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 dispenser[facing=north] replace dispenser[facing=up] strict
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 dropper[facing=north] replace dropper[facing=up] strict

fill ~-5 ~-5 ~-5 ~5 ~5 ~5 dispenser[facing=north] replace dispenser[facing=down] strict
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 dropper[facing=north] replace dropper[facing=down] strict