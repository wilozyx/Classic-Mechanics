
# -> If undead entities are in water then apply positive Y motion
execute as @e[type=#minecraft:undead] at @s \
    if block ~ ~0.5 ~ water run \
        data modify entity @s Motion[1] set value 0.13

# -> Loop
execute if score CM.global CM_UndeadMobsSwim matches 1 run \
    schedule function classic_mechanics:mobs_modules/undead_mobs_swim 2t