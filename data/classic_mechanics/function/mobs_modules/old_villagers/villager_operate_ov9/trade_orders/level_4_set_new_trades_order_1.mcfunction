
# -> Set trades data
data modify entity @s Offers.Recipes append value \
    {\
        maxUses:12,sell:{count:1,id:"white_banner"},buy:{count:3,id:"emerald"},xp:15,priceMultiplier:0.05f\
    }

data modify entity @s Offers.Recipes append value \
    {\
        maxUses:12,sell:{count:1,id:"white_banner"},buy:{count:3,id:"emerald"},xp:15,priceMultiplier:0.05f\
    }

# -> Create random banner
loot replace entity @s weapon.offhand loot classic_mechanics:old_trades/banners_randomized

# -> Copy banner to the trade
data modify entity @s Offers.Recipes[6].sell set from entity @s equipment.offhand

# -> Create random banner
loot replace entity @s weapon.offhand loot classic_mechanics:old_trades/banners_randomized

# -> Copy banner to the trade
data modify entity @s Offers.Recipes[7].sell set from entity @s equipment.offhand

# -> Remove temp banner
item replace entity @s weapon.offhand with air