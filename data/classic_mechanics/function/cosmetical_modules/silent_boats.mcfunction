
# -> Make all boats silent and tag them
execute as @e[type=#classic_mechanics:boats,tag=!CM.SilentBoat] run \
    function classic_mechanics:cosmetical_modules/silent_boats_tag

# -> Loop
execute if score CM.global CM_NoBoatSounds matches 1 run \
    schedule function classic_mechanics:cosmetical_modules/silent_boats 10t