
# -> Tool damage
execute if score CM.global CM_OldToolDamage matches 1 run function classic_mechanics:mechanics_modules/old_swords/compatibility/old_tool_damage/otd_beta
execute if score CM.global CM_OldToolDamage matches 2 run function classic_mechanics:mechanics_modules/old_swords/compatibility/old_tool_damage/otd_early_release
execute if score CM.global CM_OldToolDamage matches 3 run function classic_mechanics:mechanics_modules/old_swords/compatibility/old_tool_damage/otd_middle_release

# -> Tool speed
execute if score CM.global CM_InstantSwingSpeed matches 0 run item modify entity @s contents classic_mechanics:tool_speed/ots_1_6
