
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_ocelots/old_ocelot_interact

# -> Tag player
tag @s add CM.PlayerTamedOcelot

# -> Store nearby ocelots' InLove NBT
execute as @e[type=ocelot,distance=..16,tag=!smithed.entity] store result score @s CM_OcelotIsInLove run \
    data get entity @s InLove

# -> Operate on fed ocelot(s)
execute as @n[type=ocelot,scores={CM_OcelotIsInLove=600..}] at @s run \
    function classic_mechanics:mobs_modules/old_ocelots/old_ocelot_cat

# -> Untag player
tag @s remove CM.PlayerTamedOcelot
