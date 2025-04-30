
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:punch_sheep_to_shear/punch_sheep_shear

# -> Tag the attacker
tag @s add CM.PunchedSheep

# -> Get sheep and create marker to store location context
execute as @e[type=sheep,distance=..8,predicate=classic_mechanics:punch_sheep_to_shear/sheep_is_unsheared] at @s \
    on attacker \
    if entity @s[tag=CM.PunchedSheep] run \
        summon marker ~ ~ ~ {Tags:[CM.VictimSheepMark]}

# -> Shear sheep
execute at @n[type=marker,tag=CM.VictimSheepMark,distance=..10] \
    as @n[type=sheep,predicate=classic_mechanics:punch_sheep_to_shear/sheep_is_unsheared,dx=0,dy=0,dz=0] run \
        function classic_mechanics:mobs_modules/punch_sheep_to_shear/get_sheep_color

# -> Remove the marker and untag the attacker
kill @e[type=marker,tag=CM.VictimSheepMark,distance=..128]
tag @s remove CM.PunchedSheep
