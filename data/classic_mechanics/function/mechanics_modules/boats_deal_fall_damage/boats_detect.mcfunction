
# -> Check if boats are falling/have fallen
execute as @e[type=#classic_mechanics:boats] run \
    function classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_get_fall

# -> Loop
execute if score CM.global CM_BoatsDealFallDamage matches 1 run \
    schedule function classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_detect 1t