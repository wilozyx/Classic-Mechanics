
# Tag cart
#$tag @s add CM.BoostDirection_$(tag)

# Tag chained carts
$execute positioned $(x1) ~ $(z1) run tag @n[type=minecart,distance=..0.5] add CM.BoosterChainedMinecart
$execute positioned $(x2) ~ $(z2) run tag @n[type=minecart,distance=..0.5] add CM.BoosterChainedMinecart

$execute as @e[type=minecart,tag=CM.BoosterChainedMinecart] run data modify entity @s Motion[$(motion_direction)] set value $(motion_value)

#$tag @e[type=minecart,tag=CM.BoosterChainedMinecart] add CM.BoostDirection_$(tag)