
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_tool_durability/old_tool_dura_mainhand

# -> Change tool durability depending on version set
execute if score CM.global CM_OldDurability matches 1 run return run function classic_mechanics:mechanics_modules/old_tool_durability/set_durability/old_tool_dura_i128
execute if score CM.global CM_OldDurability matches 2 run return run function classic_mechanics:mechanics_modules/old_tool_durability/set_durability/old_tool_dura_i131_m
execute if score CM.global CM_OldDurability matches 3 run return run function classic_mechanics:mechanics_modules/old_tool_durability/set_durability/old_tool_dura_i313_m
function classic_mechanics:mechanics_modules/old_tool_durability/set_durability/old_tool_dura_alpha_m