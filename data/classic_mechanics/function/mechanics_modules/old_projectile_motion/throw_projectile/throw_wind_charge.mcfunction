
# -> Reset player score
scoreboard players set @s CM_UsedWindCharge 0

# -> Tag player
tag @s add CM.PlayerThrewProjectile

# -> Operate on the thrown projectile
execute anchored eyes positioned ^ ^ ^ \
    as @e[type=wind_charge,distance=..8,tag=!CM.OldThrownProjectile,tag=!smithed.entity] \
    at @s \
    rotated as @p[tag=CM.PlayerThrewProjectile,distance=..8] run \
        function classic_mechanics:mechanics_modules/old_projectile_motion/operate_projectile/operate_projectile

# -> Untag player
tag @s remove CM.PlayerThrewProjectile
