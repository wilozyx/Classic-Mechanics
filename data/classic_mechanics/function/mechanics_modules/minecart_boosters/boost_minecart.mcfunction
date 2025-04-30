
# Tag cart
tag @s add CM.BoosterChainedMinecart

# Get chained cart
function classic_mechanics:mechanics_modules/minecart_boosters/get_chained_cart

# Add boost time to chained carts
scoreboard players operation @e[type=minecart,tag=CM.BoosterChainedMinecart] CM_MinecartBoostTime += CM.global CM_MinecartBoostTime

# CM_MinecartBoostTime + 2
# Untag carts
tag @e[type=minecart,tag=CM.BoosterChainedMinecart] remove CM.BoosterChainedMinecart