
# -> if marker is on fire block, make score 1, else make it 0 and kill it
execute as @e[type=marker,tag=CM.HerobrineTotem] at @s if block ~ ~ ~ fire run scoreboard players set CM.global CM_IsHerobrineSummoned 1
execute as @e[type=marker,tag=CM.HerobrineTotem] at @s unless block ~ ~ ~ fire run scoreboard players set CM.global CM_IsHerobrineSummoned 0
execute as @e[type=marker,tag=CM.HerobrineTotem] at @s unless block ~ ~ ~ fire run kill @s

# -> loop
execute as @s at @s run schedule function classic_mechanics:mechanics_modules/herobrine/herobrine_checks 10s