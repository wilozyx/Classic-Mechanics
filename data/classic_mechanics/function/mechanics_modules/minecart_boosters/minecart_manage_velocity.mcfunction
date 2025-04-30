
# Check if minecart is in unpowered powered rails
execute if block ~ ~ ~ activator_rail[powered=false] run return run scoreboard players set @s CM_MinecartBoostTime 0

# Check if minecart has collided with something or has no more boost time, remove data
execute if predicate classic_mechanics:minecart_boosters/cart_stopped_or_no_boost run return run function classic_mechanics:mechanics_modules/minecart_boosters/remove_chain_cart_data

# If minecart is not on rails, iniciate friction
execute unless score CM.global CM_NoMinecartBoostGroundFriction matches 1 unless block ~ ~ ~ #rails if score @s CM_MinecartBoostTime matches 1.. run scoreboard players operation @s CM_MinecartBoostTime /= CM.global CM_MinecartBoostFrictionAmount

# Apply motion to minecart
execute if score @s CM_MinecartBoostTime matches 1.. run function classic_mechanics:mechanics_modules/minecart_boosters/cart_apply_motion