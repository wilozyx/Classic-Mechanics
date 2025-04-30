
# -> Copy data from ocelot
data modify entity @s Age set from entity @n[type=ocelot,tag=CM.OldOcelot,dx=0,dy=0,dz=0]
data modify entity @s Rotation set from entity @n[type=ocelot,tag=CM.OldOcelot,dx=0,dy=0,dz=0]
data modify entity @s Health set from entity @n[type=ocelot,tag=CM.OldOcelot,dx=0,dy=0,dz=0]
data modify entity @s CustomName set from entity @n[type=ocelot,tag=CM.OldOcelot,dx=0,dy=0,dz=0]
data modify entity @s CustomNameVisible set from entity @n[type=ocelot,tag=CM.OldOcelot,dx=0,dy=0,dz=0]

# -> Set owner NBT from player's UUID
data modify entity @s Owner set from entity @p[tag=CM.PlayerTamedOcelot,distance=..18] UUID

# -> Set sitting
data modify entity @s Sitting set value 1b

# -> Untag
tag @s remove CM.NewOcelotCat