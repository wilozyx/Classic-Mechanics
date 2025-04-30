execute as @a run attribute @s attack_speed base set 999.0

# ---------------------------------------------------- #
execute unless score CM.global CM_InstantSwingSpeed matches 0 run schedule function classic_mechanics:mechanics_modules/instant_swing_speed 3s