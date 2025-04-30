
# -> Store InLove NBT
execute store result score @s CM_MathDynamicValue run \
    data get entity @s InLove

# -> If entity has been fed then clear their PersistenceRequired NBT
execute if entity @s[scores={CM_MathDynamicValue=1..},type=!#classic_mechanics:dogs_and_cats] run \
    data modify entity @s PersistenceRequired set value 0b