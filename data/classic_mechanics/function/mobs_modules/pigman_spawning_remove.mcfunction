
# -> Create zombie piglin
summon zombified_piglin ~ ~ ~ {Tags:["CM.TempPigman"]}

# -> Copy data onto piglin
data modify entity @n[type=zombified_piglin,tag=CM.TempPigman,dx=0,dy=0,dz=0] CustomName set from entity @s CustomName

# -> Untag piglin
tag @n[type=zombified_piglin,tag=CM.TempPigman,dx=0,dy=0,dz=0] remove CM.TempPigman

# -> Remove old piglin
tp @s ~ ~-9999 ~
kill @s
