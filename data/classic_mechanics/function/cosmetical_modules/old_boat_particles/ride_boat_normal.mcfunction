
# -> If player's UsedBoat is not >= 10 then return
execute unless score @s CM_UsedBoat matches 10.. run \
    return run \
        scoreboard players reset @s CM_UsedBoat

# -> Reset score
scoreboard players reset @s CM_UsedBoat

# -> If player is not riding a boat then return
execute unless predicate classic_mechanics:multipurpose/entity_riding_boat run \
    return fail

# -> If ridden boat is above water then display water particles
execute on vehicle at @s if block ~ ~-0.2 ~ minecraft:water run \
    particle minecraft:splash ^ ^0.5 ^-0.8 0.3 0 0.3 0.1 10 normal
