
# -> Apply custom data
item modify entity @s weapon.mainhand classic_mechanics:old_tool_breakability/all_tools/cd_old_tool_breakability

# -> Modify swords & hoes
execute if items entity @s weapon.mainhand #minecraft:swords run \
    return run \
        item modify entity @s weapon.mainhand classic_mechanics:old_tool_breakability/all_tools/swords

execute if items entity @s weapon.mainhand #minecraft:hoes run \
    return run \
        item modify entity @s weapon.mainhand classic_mechanics:old_tool_breakability/all_tools/hoes

# -> Modify axes & pickaxes
execute if items entity @s weapon.mainhand #classic_mechanics:old_tool_breakability/tools_stone_wood run \
    return run \
        function classic_mechanics:mechanics_modules/old_tool_breakability/tool_modify/modify_stone_wood

execute if items entity @s weapon.mainhand #classic_mechanics:old_tool_breakability/tools_gold_iron run \
    return run \
        function classic_mechanics:mechanics_modules/old_tool_breakability/tool_modify/modify_gold_iron

execute if items entity @s weapon.mainhand #classic_mechanics:old_tool_breakability/tools_netherite_diamond run \
    return run \
        function classic_mechanics:mechanics_modules/old_tool_breakability/tool_modify/modify_netherite_diamond

