
$scoreboard players remove CM.global CM_MinecartBoostTime $(amount)
execute if score CM.global CM_MinecartBoostTime matches ..-1 run scoreboard players set CM.global CM_MinecartBoostTime 0
function classic_mechanics:option_categories/special_pages/minecart_boosters/sp_1