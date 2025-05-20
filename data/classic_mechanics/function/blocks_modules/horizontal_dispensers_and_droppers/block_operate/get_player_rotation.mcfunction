
# -> Make marker match player's rotation
rotate @s ~ ~

# -> Get pitch value
execute store result score CM.global CM_MathDynamicValue run \
    data get entity @s Rotation[0]

# -> Remove marker
kill @s