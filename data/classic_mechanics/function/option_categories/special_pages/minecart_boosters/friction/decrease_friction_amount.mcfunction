
$scoreboard players remove CM.global CM_MinecartBoostFrictionAmount $(amount)
execute if score CM.global CM_MinecartBoostFrictionAmount matches ..-1 run scoreboard players set CM.global CM_MinecartBoostFrictionAmount 0
function classic_mechanics:option_categories/special_pages/minecart_boosters/friction/sp_1