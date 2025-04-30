
# -> Tag rabbit
tag @s add CM.KillerRabbitChecked

# -> If the 1/2500 RNG passes and rabbit is not a killer rabbit then dont return, otherwise do
execute unless predicate classic_mechanics:killer_rabbits/killer_rabbit_chance \
    unless predicate classic_mechanics:killer_rabbits/is_killer_rabbit run \
        return 0

# -> Spawn killer rabbit and remove current generic rabbit
execute at @s run \
    summon rabbit ~ ~ ~ {RabbitType:99,Tags:["CM.KillerRabbitChecked"]}

execute at @s run \
    tp @s ~ ~-9999 ~

kill @s