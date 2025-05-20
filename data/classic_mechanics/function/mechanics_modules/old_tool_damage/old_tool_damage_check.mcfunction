
# -> Set custom data
item modify entity @s weapon.mainhand classic_mechanics:old_tool_damage/cd_old_tool_damage

# -> Tool damage
execute if score CM.global CM_OldToolDamage matches 1 run function classic_mechanics:mechanics_modules/old_tool_damage/old_tool_damage_damage_b
execute if score CM.global CM_OldToolDamage matches 2 run function classic_mechanics:mechanics_modules/old_tool_damage/old_tool_damage_damage_er
execute if score CM.global CM_OldToolDamage matches 3 run function classic_mechanics:mechanics_modules/old_tool_damage/old_tool_damage_damage_mr

# -> Tool speed
execute if score CM.global CM_InstantSwingSpeed matches 0 run function classic_mechanics:mechanics_modules/old_tool_damage/old_tool_damage_speed