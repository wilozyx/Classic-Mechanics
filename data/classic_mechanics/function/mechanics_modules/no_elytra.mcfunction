
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:no_elytra/no_elytra

# -> Summon temporary item, then transfer the elytra data to it
summon item ~ ~ ~ {Tags:["CM.TempElytraItem"],Item:{id:"elytra",count:1}}
item replace entity @n[type=item,tag=CM.TempElytraItem,dx=0,dy=0,dz=0] contents from entity @s armor.chest

# -> Remove player's eltra
item replace entity @s armor.chest with air