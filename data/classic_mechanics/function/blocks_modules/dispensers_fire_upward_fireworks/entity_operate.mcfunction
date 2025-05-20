
# -> Tag entity
tag @s add CM.UpwardFireworkChecked

# -> If the firework was not shot by a dispenser/crossbow then return
execute on origin \
    if entity @s run \
        return fail

# -> If firework was shot from a dispenser then modify entity motion
execute if function classic_mechanics:blocks_modules/dispensers_fire_upward_fireworks/dispenser_check run \
    data merge entity @s {Motion:[0.0d,0.09d,0.0d]}