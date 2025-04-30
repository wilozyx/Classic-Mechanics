
# -> detect for herobrine totem
scoreboard players set @s CM_HerobrineTotemCheck 1

execute if score @s CM_HerobrineTotemCheck matches 1 if block ~ ~-1 ~ netherrack run scoreboard players set @s CM_HerobrineTotemCheck 2
execute if score @s CM_HerobrineTotemCheck matches 2 if block ~ ~-2 ~ mossy_cobblestone run scoreboard players set @s CM_HerobrineTotemCheck 3
execute unless score @s CM_HerobrineTotemCheck matches 3 run return fail

execute if score @s CM_HerobrineTotemCheck matches 3 if block ~1 ~-2 ~ gold_block run scoreboard players set @s CM_HerobrineTotemCheck 4
execute if score @s CM_HerobrineTotemCheck matches 4 if block ~1 ~-2 ~1 gold_block run scoreboard players set @s CM_HerobrineTotemCheck 5
execute if score @s CM_HerobrineTotemCheck matches 5 if block ~ ~-2 ~1 gold_block run scoreboard players set @s CM_HerobrineTotemCheck 6
execute if score @s CM_HerobrineTotemCheck matches 6 if block ~-1 ~-2 ~1 gold_block run scoreboard players set @s CM_HerobrineTotemCheck 7
execute if score @s CM_HerobrineTotemCheck matches 7 if block ~1 ~-2 ~-1 gold_block run scoreboard players set @s CM_HerobrineTotemCheck 8
execute if score @s CM_HerobrineTotemCheck matches 8 if block ~-1 ~-2 ~-1 gold_block run scoreboard players set @s CM_HerobrineTotemCheck 9
execute if score @s CM_HerobrineTotemCheck matches 9 if block ~-1 ~-2 ~ gold_block run scoreboard players set @s CM_HerobrineTotemCheck 10
execute if score @s CM_HerobrineTotemCheck matches 10 if block ~ ~-2 ~-1 gold_block run scoreboard players set @s CM_HerobrineTotemCheck 11
execute unless score @s CM_HerobrineTotemCheck matches 11 run return fail

execute if score @s CM_HerobrineTotemCheck matches 11 if block ~-1 ~-1 ~ redstone_torch[lit=true] run scoreboard players set @s CM_HerobrineTotemCheck 12
execute if score @s CM_HerobrineTotemCheck matches 12 if block ~ ~-1 ~-1 redstone_torch[lit=true] run scoreboard players set @s CM_HerobrineTotemCheck 13
execute if score @s CM_HerobrineTotemCheck matches 13 if block ~1 ~-1 ~ redstone_torch[lit=true] run scoreboard players set @s CM_HerobrineTotemCheck 14
execute if score @s CM_HerobrineTotemCheck matches 14 if block ~ ~-1 ~1 redstone_torch[lit=true] run scoreboard players set @s CM_HerobrineTotemCheck 15
execute unless score @s CM_HerobrineTotemCheck matches 15 run return fail

# -> if there's a herobrine totem, summon lightning and marker, then do fire checks
summon lightning_bolt
summon marker ~ ~ ~ {Tags:["CM.HerobrineTotem"],CustomName:'{"text":"herobrine"}',CustomNameVisible:false}

execute as @n[type=marker,tag=CM.HerobrineTotem,distance=..1] run \
    function classic_mechanics:mechanics_modules/herobrine/herobrine_checks