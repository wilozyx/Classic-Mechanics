
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_tilling/seed_tilling_tilled

# -> Run RNG and return if it doesn't pass 
execute if predicate classic_mechanics:multipurpose/rng_percent_75 run \
    return 0

# -> Reset scores
scoreboard players set CM.global CM_RayRange 0
scoreboard players set CM.global CM_RayConfirm 0
scoreboard players set @s CM_IsLookingAtFarmland 0

# -> Get max ray range
execute store result score CM.global CM_RayMaxRange run \
    attribute @s block_interaction_range get 10

# -> Raycast
execute anchored eyes positioned ^ ^ ^ anchored feet run \
    function classic_mechanics:mechanics_modules/old_tilling/seed_tilling_till_ray