
# -> Detect players using projectile items
execute as @a run \
    function classic_mechanics:mechanics_modules/old_projectile_motion/entity_operate

# -> If the 'projectile interpolation compatibility' sub-module is enabled then airset projectiles
execute if score CM.global CM_ProjectileInterpolationCompatibility matches 1 \
    as @e[type=#classic_mechanics:player_projectiles] run \
        data modify entity @s Air set value 42


# -> Loop
execute if score CM.global CM_OldProjectileMotion matches 1 run \
    schedule function classic_mechanics:mechanics_modules/old_projectile_motion/player_used_projectile 1t