
# -> Store InLove NBT
execute store result score @s CM_LoveTime run \
    data get entity @s InLove

# -> Display particles if InLove NBT >= 1
execute if score @s CM_LoveTime matches 1.. at @s run \
    particle heart ~ ~1 ~ 0.5 0.5 0.5 1 1 normal
