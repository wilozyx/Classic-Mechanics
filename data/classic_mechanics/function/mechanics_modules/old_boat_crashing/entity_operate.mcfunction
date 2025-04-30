
# -> If the speed is over the max allowed distance then allow the boat to crash if it collides with blocks
execute if score @s CM_PlayerBoatSpeed >= CM.global CM_PlayerBoatSpeedMax \
    on vehicle at @s[type=#classic_mechanics:boats] run \
        function classic_mechanics:mechanics_modules/old_boat_crashing/boat_crash_operate

# -> Reset PlayerBoatSpeed
scoreboard players set @s CM_PlayerBoatSpeed 0
