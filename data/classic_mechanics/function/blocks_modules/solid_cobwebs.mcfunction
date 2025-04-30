
# -> If entities are inside a cobweb then damage them
execute as @e[type=!#classic_mechanics:no_ai] at @s anchored eyes positioned ^ ^ ^ anchored feet if block ~ ~ ~ cobweb run \
    damage @s 1 in_wall

# -> Loop
execute if score CM.global CM_SolidCobwebs matches 1 run \
    schedule function classic_mechanics:blocks_modules/solid_cobwebs 10t