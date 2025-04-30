
# -> Remove all wolves
execute as @e[type=wolf] at @s run \
    function classic_mechanics:mobs_modules/no_wolves/no_wolves_removal

# -> Loop
execute if score CM.global CM_NoWolves matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_wolves/no_wolves 1s