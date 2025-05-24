
# -> Tag ocelot
tag @s add CM.OldOcelot

# -> Copy data
data modify storage classic_mechanics:old_ocelots old_cat_data set from entity @s

# -> Spawn new cat
summon cat ~ ~ ~ {Tags:["CM.NewOcelotCat"]}

# -> Set new cat's data
execute as @n[type=cat,tag=CM.NewOcelotCat,dx=0,dy=0,dz=0] at @s run \
    function classic_mechanics:mobs_modules/old_ocelots/old_ocelot_cat_data

# -> Remove ocelot
tag @s remove CM.OldOcelot
tp @s ~ -3000 ~
kill @s