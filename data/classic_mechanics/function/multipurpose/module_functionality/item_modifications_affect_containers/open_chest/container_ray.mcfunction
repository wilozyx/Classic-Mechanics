
# -> Reset advancement
advancement revoke @s only classic_mechanics:item_modifications_affect_containers/open_chest

# -> Reset scores
scoreboard players set CM.global CM_RayRange 0
scoreboard players set CM.global CM_RayConfirm 0

# -> Get max ray range
execute store result score CM.global CM_RayMaxRange run \
    attribute @s block_interaction_range get 10

# -> Do ray
execute anchored eyes positioned ^ ^ ^ anchored feet run \
    function classic_mechanics:multipurpose/module_functionality/item_modifications_affect_containers/open_chest/container_ray_travel
