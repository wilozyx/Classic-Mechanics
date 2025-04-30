
# -> Create marker
summon marker ~ ~ ~ {Tags:["CM.ClassicCreeperMarker","CM.TempCreeperMarker"]}

# -> Set marker as passenger
ride @n[type=marker,tag=CM.TempCreeperMarker,distance=..1] mount @s

# -> Untag marker
execute on passengers run tag @s remove CM.TempCreeperMarker

# -> Tag creeper
tag @s add CM.ClassicCreeper