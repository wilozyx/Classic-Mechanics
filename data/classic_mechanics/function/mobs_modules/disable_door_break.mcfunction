
# -> Disable zombie's CanBreakDoors NBT
execute as @e[type=#zombies,tag=!smithed.entity] run \
    data modify entity @s CanBreakDoors set value 0b

# -> Loop
execute unless score CM.global CM_DisableZombieDoorBreaking matches 0 run \
    schedule function classic_mechanics:mobs_modules/disable_door_break 2s