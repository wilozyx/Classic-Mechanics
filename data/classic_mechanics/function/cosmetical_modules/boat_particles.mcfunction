
# -> NOTE: This function needs to be in /old_boat_particles/ next update!

# -> Loop
execute unless score CM.global CM_BoatWaterParticles matches 0 run \
    schedule function classic_mechanics:cosmetical_modules/boat_particles 1t

# -> If the 'faithful boat particles' sub-module is on then run ride_boat_faithful
execute if score CM.global CM_FaithfulBoats matches 1 run \
    return run \
        execute as @a run \
            function classic_mechanics:cosmetical_modules/old_boat_particles/ride_boat_faithful

# -> Else run the normal function
execute as @a run \
    function classic_mechanics:cosmetical_modules/old_boat_particles/ride_boat_normal
