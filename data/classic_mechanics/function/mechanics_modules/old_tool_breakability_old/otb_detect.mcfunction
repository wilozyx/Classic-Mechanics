# -> reset advancement trigger
advancement revoke @s only classic_mechanics:old_tool_breakability_detect

# -> check if player has any weapons/tools in his hotbar, if so, detect which and modify its breakability
execute if items entity @s hotbar.* #classic_mechanics:tools run function classic_mechanics:mechanics_modules/old_tool_breakability/otb_modify