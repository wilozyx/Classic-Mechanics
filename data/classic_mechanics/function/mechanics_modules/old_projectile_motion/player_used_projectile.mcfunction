
# -> Detect players using projectile items
execute as @a run \
    function classic_mechanics:mechanics_modules/old_projectile_motion/entity_operate

# -> Loop
execute if score CM.global CM_OldProjectileMotion matches 1 run \
    schedule function classic_mechanics:mechanics_modules/old_projectile_motion/player_used_projectile 1t