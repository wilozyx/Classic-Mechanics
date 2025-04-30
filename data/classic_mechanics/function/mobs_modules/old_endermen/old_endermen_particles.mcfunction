
# -> Display particles in endermen's positions
execute as @e[type=enderman,tag=!smithed.entity] at @s run \
    particle large_smoke ~ ~ ~ 0 1 0 0.001 4 normal @a

# -> Loop
execute if score CM.global CM_OldEndermen matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_endermen/old_endermen_particles 10t