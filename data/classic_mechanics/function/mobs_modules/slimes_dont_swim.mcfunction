
# -> If slimes are in water then apply negative Y motion to them
execute as @e[type=#classic_mechanics:slimes_and_magma_cubes,tag=!smithed.entity] at @s \
    if block ~ ~ ~ water run \
        data modify entity @s Motion[1] set value -0.098

# -> Loop
execute if score CM.global CM_SlimesDontSwim matches 1 run \
    schedule function classic_mechanics:mobs_modules/slimes_dont_swim 1t