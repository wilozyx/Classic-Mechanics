
# -> If projectile does not belong to the thrower then return
execute on origin if entity @s[tag=!CM.PlayerThrewProjectile] run \
    return fail

# -> Else, continue, tag the entity
tag @s add CM.OldThrownProjectile

# -> Get position 1
execute store result score @s CM_ProjStartX run data get entity @s Pos[0] 1000
execute store result score @s CM_ProjStartY run data get entity @s Pos[1] 1000
execute store result score @s CM_ProjStartZ run data get entity @s Pos[2] 1000

# -> Move projectile to position 2
tp @s ^ ^ ^0.5

# -> Get position 2
execute store result score @s CM_ProjEndX run data get entity @s Pos[0] 1000
execute store result score @s CM_ProjEndY run data get entity @s Pos[1] 1000
execute store result score @s CM_ProjEndZ run data get entity @s Pos[2] 1000

# -> Subtract pos2 from pos1
scoreboard players operation @s CM_ProjEndX -= @s CM_ProjStartX
scoreboard players operation @s CM_ProjEndY -= @s CM_ProjStartY
scoreboard players operation @s CM_ProjEndZ -= @s CM_ProjStartZ

# -> Move back to position 1
tp @s ^ ^ ^-0.5

# -> Apply motion to projectile
execute store result entity @s Motion[0] double 0.00156 run scoreboard players get @s CM_ProjEndX
execute store result entity @s Motion[1] double 0.00161 run scoreboard players get @s CM_ProjEndY
execute store result entity @s Motion[2] double 0.00156 run scoreboard players get @s CM_ProjEndZ
