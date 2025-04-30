
# -> Tag rabbit
tag @s add CM.OldRabbitFaithful

# -> Set attributes
attribute @s minecraft:scale base set 1.5
attribute @s minecraft:max_health base set 10
attribute @s minecraft:safe_fall_distance base set 99999

# -> If rabbit has old max health then set it to new max health
execute if data entity @s {Health:3.0f} run \
    data modify entity @s Health set value 10.0f