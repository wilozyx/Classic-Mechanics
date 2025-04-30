execute as @a[scores={CM_HungerCheck=7..}] run effect give @s hunger 1 127 true
execute as @a[scores={CM_HungerCheck=0..5}] run effect give @s saturation 1 0 true

execute if score CM.global CM_NoHunger matches 1 run schedule function classic_mechanics:mechanics_modules/old_food/no_hunger/disable_hunger 1s