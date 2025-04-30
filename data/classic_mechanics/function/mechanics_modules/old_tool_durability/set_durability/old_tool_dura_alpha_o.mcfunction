execute if items entity @s weapon.offhand #classic_mechanics:old_tool_durability/gold_wood_tools run item modify entity @s weapon.offhand classic_mechanics:old_tool_durability/alpha/wood_gold_tools
execute if items entity @s weapon.offhand #classic_mechanics:old_tool_durability/stone_tools run item modify entity @s weapon.offhand classic_mechanics:old_tool_durability/alpha/stone_tools
execute if items entity @s weapon.offhand #classic_mechanics:old_tool_durability/iron_tools run item modify entity @s weapon.offhand classic_mechanics:old_tool_durability/alpha/iron_tools
execute if items entity @s weapon.offhand #classic_mechanics:old_tool_durability/diamond_tools run item modify entity @s weapon.offhand classic_mechanics:old_tool_durability/alpha/diamond_tools

execute unless score CM.global CM_OldDurabilityModernTools matches 1 run \
    return fail

execute if items entity @s weapon.offhand #classic_mechanics:old_tool_durability/netherite_tools run item modify entity @s weapon.offhand classic_mechanics:old_tool_durability/alpha/netherite_tools
execute if items entity @s weapon.offhand trident run item modify entity @s weapon.offhand classic_mechanics:old_tool_durability/alpha/trident
execute if items entity @s weapon.offhand mace run item modify entity @s weapon.offhand classic_mechanics:old_tool_durability/alpha/mace
