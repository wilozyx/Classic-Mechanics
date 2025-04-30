# -> Detect total number of ghasts that exist in the world, also prepare RNG
scoreboard players set CM.global CM_TotalGhasts 0
execute as @e[type=ghast,predicate=classic_mechanics:multipurpose/in_dimension_nether] run scoreboard players add CM.global CM_TotalGhasts 1

# -> If there are less than 30 ghasts in the world, and RNG is 10 (1/10 aka 10% chance) then summon a new ghast
execute unless score CM.global CM_TotalGhasts matches 30.. \
    if predicate classic_mechanics:multipurpose/rng_percent_65 \
    as @e[type=ghast,limit=3,sort=random,predicate=classic_mechanics:multipurpose/in_dimension_nether] at @s run \
        function classic_mechanics:mobs_modules/more_ghasts/more_ghasts_summon

# -> Loop
execute unless score CM.global CM_MoreGhasts matches 0 run \
    schedule function classic_mechanics:mobs_modules/more_ghasts/more_ghasts 45s