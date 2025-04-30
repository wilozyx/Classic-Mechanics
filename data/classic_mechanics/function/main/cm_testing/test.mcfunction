
# -> Reset adv trigger
advancement revoke @a only classic_mechanics:cm_testing/test

# -> Debug message
tellraw @a [{"text":"DEBUG MSG: ","color":"green"},{"text":"TEST.MCF!"}]

# ---> Anything else

scoreboard objectives add testlove dummy

# -> Store nearby ocelots' InLove NBT
execute as @e[type=ocelot,distance=..16] store result score @s testlove run \
    data get entity @s InLove

# -> Operate on fed ocelot(s)
execute as @n[type=ocelot,scores={testlove=600..}] at @s run \
    say a