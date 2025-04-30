# -> create marker and spread it through a random distance within 35 blocks
summon marker ~ ~ ~ {Tags:["CM.HerobrineMine"]}
spreadplayers ~ ~ 9 35 false @e[type=marker,tag=CM.HerobrineMine]

# -> at the marker, play stone breaking sound, then kill marker
execute at @e[type=marker,tag=CM.HerobrineMine] run playsound block.stone.break block @a ~ ~ ~ 1 1
kill @e[type=marker,tag=CM.HerobrineMine]