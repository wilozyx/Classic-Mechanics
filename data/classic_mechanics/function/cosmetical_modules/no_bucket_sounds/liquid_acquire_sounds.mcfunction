
# -> Remove sound
execute as @a run \
    function classic_mechanics:cosmetical_modules/no_bucket_sounds/liquid_acquire_stopsound

# -> Loop
execute if score CM.global CM_NoBucketSounds matches 1 run \
    schedule function classic_mechanics:cosmetical_modules/no_bucket_sounds/liquid_acquire_sounds 1t