
# -> Operate on all players
execute as @e[type=!#classic_mechanics:minecarts_block_fall_damage/cant_ride_minecart] run \
    function classic_mechanics:mechanics_modules/minecarts_block_fall_damage/entity_operate

# -> Loop
execute if score CM.global CM_MinecartsBlockFallDamage matches 1 run \
    schedule function classic_mechanics:mechanics_modules/minecarts_block_fall_damage/minecarts_block_fall_damage 5t