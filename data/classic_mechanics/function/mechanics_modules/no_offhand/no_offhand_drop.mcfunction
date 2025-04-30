
# -> Summon an item on the player, this is temporarily a stick (placeholder!)
summon item ~ ~ ~ {Tags:["CM.OffhandDrop"],Item:{id:"minecraft:stick",count:1}}

# -> Copy the tagged player's offhand item NBT and add it to the previously summoned item
item replace entity @n[type=item,tag=CM.OffhandDrop,dx=0,dy=0,dz=0] contents from entity @s weapon.offhand

# -> Remove the item's tag and remove the player's offhand item
tag @n[type=item,tag=CM.OffhandDrop,dx=0,dy=0,dz=0] remove CM.DroppedOffhand
item replace entity @s weapon.offhand with air 1