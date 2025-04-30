

# -> If player has slept in a bed and is currently in a bed then check surrounding light levels
execute if score @s[gamemode=!creative] CM_SleptInBed matches 1.. \
    at @s \
    anchored eyes \
    positioned ^ ^ ^ \
    if block ~ ~ ~ #beds run \
        function classic_mechanics:mechanics_modules/old_nightmares/old_nightmare_light_checks

# -> If player is able to have a nightmare then spawn a nightmare-derived mob
execute if score @s CM_HasNightmare matches 1 at @s run \
    function classic_mechanics:mechanics_modules/old_nightmares/old_nightmare_spawn

# -> Reset sleep check score
scoreboard players set @s CM_SleptInBed 0
