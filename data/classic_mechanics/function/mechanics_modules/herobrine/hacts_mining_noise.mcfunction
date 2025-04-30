
# -> Choose a randomized location for the marker
spreadplayers ~ ~ 9 35 false @s

# -> Play a stone breaking sound
execute at @s run \
    playsound block.stone.break block @a ~ ~ ~ 1 1

# -> Remove marker
kill @s
