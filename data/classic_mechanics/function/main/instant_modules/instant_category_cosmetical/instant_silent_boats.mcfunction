# -> Make all boats silent and tag them
execute as @e[type=#classic_mechanics:boats,tag=!CM.SilentBoat,distance=..64] run \
    function classic_mechanics:cosmetical_modules/silent_boats_tag