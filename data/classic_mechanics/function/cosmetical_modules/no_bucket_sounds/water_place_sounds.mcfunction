
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:no_bucket_sounds/water_place
advancement revoke @s only classic_mechanics:no_bucket_sounds/cauldron_interact

# -> Remove sound
execute as @a[distance=..64] run \
    function classic_mechanics:cosmetical_modules/no_bucket_sounds/water_stopsound