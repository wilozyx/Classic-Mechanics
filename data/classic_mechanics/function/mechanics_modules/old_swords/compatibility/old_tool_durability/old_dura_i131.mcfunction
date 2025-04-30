
# -> Wood & gold
execute if score CM.global CM_OldSwordType matches 0..3 unless score CM.global CM_OldSwordType matches 1..2 run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/wood_gold_tools

# -> Stone
execute if score CM.global CM_OldSwordType matches 1 run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/stone_tools

# -> Iron
execute if score CM.global CM_OldSwordType matches 2 run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/iron_tools

# -> Diamond
execute if score CM.global CM_OldSwordType matches 4 run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/diamond_tools

execute unless score CM.global CM_OldDurabilityModernTools matches 1 run \
    return fail

execute if score CM.global CM_OldSwordType matches 5 run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/indev_131/netherite_tools

# 0 = wood
# 1 = stone
# 2 = iron
# 3 = gold
# 4 = diamond
# 5 = netherite