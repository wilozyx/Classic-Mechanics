
# -> Set trades data
data modify entity @s Offers.Recipes append value \
    {\
        maxUses:12,sell:{count:1,id:"emerald"},buyB:{count:1,id:"compass"},buy:{count:14,id:"emerald"},xp:10,priceMultiplier:0.2f\
    }

data modify entity @s Offers.Recipes append value \
    {\
        maxUses:12,sell:{count:1,id:"emerald"},buy:{count:1,id:"compass"},xp:20,priceMultiplier:0.05f\
    }

# -> Create mansion map
loot replace entity @s weapon.offhand loot classic_mechanics:old_trades/woodland_map

# -> Copy mansion map to the trade
data modify entity @s Offers.Recipes[4].sell set from entity @s equipment.offhand

# -> Remove temp mansion map
item replace entity @s weapon.offhand with air