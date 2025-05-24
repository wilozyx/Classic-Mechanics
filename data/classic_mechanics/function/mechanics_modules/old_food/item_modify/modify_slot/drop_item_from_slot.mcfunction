
# -> Create temp item
summon item ~ ~ ~ {Item:{id:"stick"},Tags:["CM.TempItemEntity"],PickupDelay:1s}

# -> Copy slot item into item
$item replace entity @n[type=item,tag=CM.TempItemEntity,dx=0,dy=0,dz=0] contents from entity @s $(slot) classic_mechanics:old_food/old_food_unstack_decrease

# -> Untag temp item
tag @n[type=item,tag=CM.TempItemEntity,dx=0,dy=0,dz=0] remove CM.TempItemEntity
