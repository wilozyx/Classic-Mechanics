
# -> Set all squids'/glow squids' oxygen level to 1000t
execute as @e[type=#classic_mechanics:land_squids/squids] run \
    data modify entity @s Air set value 1000

# -> Loop
execute unless score CM.global CM_LandSquids matches 0 run \
    schedule function classic_mechanics:mobs_modules/land_squids 8s