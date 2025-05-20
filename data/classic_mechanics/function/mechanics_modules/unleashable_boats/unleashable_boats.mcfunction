
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:unleashable_boats/leash_boat

# -> Remove leash data from nearby boats
execute as @e[type=#classic_mechanics:boats,distance=..86,limit=5000] run \
    data remove entity @s leash

# -> Gives player a leash
give @s[gamemode=!creative,gamemode=!spectator] lead 1