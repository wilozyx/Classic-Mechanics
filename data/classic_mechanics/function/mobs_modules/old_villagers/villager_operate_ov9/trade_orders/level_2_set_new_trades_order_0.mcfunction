
# -> Set trades data
data modify entity @s Offers.Recipes append value \
    {\
        maxUses:12,sell:{count:1,id:"emerald"},buyB:{count:1,id:"compass"},buy:{count:13,id:"emerald"},xp:5,priceMultiplier:0.2f\
    }

data modify entity @s Offers.Recipes append value \
    {\
        maxUses:16,sell:{count:1,id:"emerald"},buy:{count:11,id:"glass_pane"},xp:10,priceMultiplier:0.05f\
    }

# -> Create monument map
loot replace entity @s weapon.offhand loot classic_mechanics:old_trades/ocean_map

# -> Copy monument map to the trade
data modify entity @s Offers.Recipes[2].sell set from entity @s equipment.offhand

# -> Remove temp monument map
item replace entity @s weapon.offhand with air