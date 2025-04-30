#CM_AteCake

execute as @a[scores={CM_AteCake=1..}] run function classic_mechanics:mechanics_modules/old_food/player_heal/heal_cake

execute if score CM.global CM_OldFood matches 1 run schedule function classic_mechanics:mechanics_modules/old_food/cake_detect 1t