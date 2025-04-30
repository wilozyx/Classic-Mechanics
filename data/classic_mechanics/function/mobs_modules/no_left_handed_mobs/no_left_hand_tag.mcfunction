
# -> Tag entity
tag @s add CM.NoLeftHand

# -> If entity is right handed then return
execute unless data entity @s {LeftHanded:1b} run \
    return 0

# -> Else, modify the LeftHanded NBT
data modify entity @s LeftHanded set value 0b
