
# -> Reset animals' hurt timer
#execute as @e[type=#classic_mechanics:animals] run \
    data modify entity @s HurtByTimestamp set value 0

scoreboard players set CM.global CM_NoAnimalPanic 0

# -> Loop
execute if score CM.global CM_NoAnimalPanic matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_panic 1t