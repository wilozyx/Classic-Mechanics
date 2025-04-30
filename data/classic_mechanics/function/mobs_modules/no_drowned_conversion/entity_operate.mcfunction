
# -> Reset undead mobs' drowned conversion timer NBT
data modify entity @s DrownedConversionTime set value -1

# -> Detect how long the entity has been underwater for
execute store result score CM.global CM_MobInWaterTime run data get entity @s InWaterTime

# -> If the mob has not been underwater for long enough, return
execute unless score CM.global CM_MobInWaterTime matches 140.. run \
    return 0

# -> Else, damage the entity and reduce their InWaterTime NBT (this is to stop them from playing the drowned conversion animation)
damage @s 2 drown
data modify entity @s InWaterTime set value 140