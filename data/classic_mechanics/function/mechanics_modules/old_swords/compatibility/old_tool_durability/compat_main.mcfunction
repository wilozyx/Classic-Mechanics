
# -> Change tool durability depending on version set
execute if score CM.global CM_OldDurability matches 1 run return run item modify entity @s contents classic_mechanics:old_tool_durability/indev_128/all_tools
execute if score CM.global CM_OldDurability matches 2 run return run function classic_mechanics:mechanics_modules/old_swords/compatibility/old_tool_durability/old_dura_i131
execute if score CM.global CM_OldDurability matches 3 run return run function classic_mechanics:mechanics_modules/old_swords/compatibility/old_tool_durability/old_dura_i313
function classic_mechanics:mechanics_modules/old_swords/compatibility/old_tool_durability/old_dura_alpha
