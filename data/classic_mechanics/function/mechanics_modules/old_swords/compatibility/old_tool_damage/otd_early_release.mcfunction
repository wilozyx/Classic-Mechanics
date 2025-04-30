# Early release tool damage

execute if score CM.global CM_OldSwordType matches 0..3 unless score CM.global CM_OldSwordType matches 1..2 run return run item modify entity @s weapon.mainhand classic_mechanics:tool_damage/otd_4
execute if score CM.global CM_OldSwordType matches 1 run return run item modify entity @s weapon.mainhand classic_mechanics:tool_damage/otd_5
execute if score CM.global CM_OldSwordType matches 2 run return run item modify entity @s weapon.mainhand classic_mechanics:tool_damage/otd_6
execute if score CM.global CM_OldSwordType matches 4 run return run item modify entity @s weapon.mainhand classic_mechanics:tool_damage/otd_7
execute if score CM.global CM_OldSwordType matches 5 run return run item modify entity @s weapon.mainhand classic_mechanics:tool_damage/otd_8


# 0 = wood
# 1 = stone
# 2 = iron
# 3 = gold
# 4 = diamond
# 5 = netherite