execute if items entity @s weapon.mainhand #classic_mechanics:old_tool_durability/gold_wood_tools run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/wood_gold_tools
execute if items entity @s weapon.mainhand #classic_mechanics:old_tool_durability/stone_tools run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/stone_tools
execute if items entity @s weapon.mainhand #classic_mechanics:old_tool_durability/iron_tools run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/iron_tools
execute if items entity @s weapon.mainhand #classic_mechanics:old_tool_durability/diamond_tools run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/diamond_tools

execute unless score CM.global CM_OldDurabilityModernTools matches 1 run \
    return fail

execute if items entity @s weapon.mainhand #classic_mechanics:old_tool_durability/netherite_tools run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/netherite_tools
execute if items entity @s weapon.mainhand trident run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/trident
execute if items entity @s weapon.mainhand mace run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/mace
