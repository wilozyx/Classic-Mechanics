
# -> Wood & gold
execute if score CM.global CM_OldSwordType matches 0..3 unless score CM.global CM_OldSwordType matches 1..2 run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/alpha/wood_gold_tools

# -> Stone
execute if score CM.global CM_OldSwordType matches 1 run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/alpha/stone_tools

# -> Iron
execute if score CM.global CM_OldSwordType matches 2 run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/alpha/iron_tools

# -> Diamond
execute if score CM.global CM_OldSwordType matches 4 run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/alpha/diamond_tools

execute unless score CM.global CM_OldDurabilityModernTools matches 1 run \
    return fail

execute if score CM.global CM_OldSwordType matches 5 run item modify entity @s weapon.mainhand classic_mechanics:old_tool_durability/alpha/netherite_tools

# 0 = wood
# 1 = stone
# 2 = iron
# 3 = gold
# 4 = diamond
# 5 = netherite