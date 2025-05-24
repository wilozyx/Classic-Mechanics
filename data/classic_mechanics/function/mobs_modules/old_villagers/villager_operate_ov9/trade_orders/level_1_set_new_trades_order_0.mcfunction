
# -> Set trade score
tag @s add CM.OV.CartographerLevel1

# -> Set trades data
data modify entity @s Offers.Recipes set value \
    [\
        {maxUses:12,sell:{count:1,id:"map"},buy:{count:7,id:"emerald"},priceMultiplier:0.05f},\
        {maxUses:16,sell:{count:1,id:"emerald"},buy:{count:24,id:"paper"},xp:2,priceMultiplier:0.05f}\
    ]
