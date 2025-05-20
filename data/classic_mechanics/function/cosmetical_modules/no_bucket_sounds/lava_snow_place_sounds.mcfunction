
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:no_bucket_sounds/lava_snow_place

# -> Remove sound
execute as @a[distance=..64] run \
    function classic_mechanics:cosmetical_modules/no_bucket_sounds/lava_snow_stopsound