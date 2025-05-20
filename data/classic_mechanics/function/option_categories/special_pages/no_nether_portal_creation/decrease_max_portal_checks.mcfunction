
$scoreboard players remove CM.global CM_MaxNetherPortalBlockChecks $(amount)
execute if score CM.global CM_MaxNetherPortalBlockChecks matches ..-1 run scoreboard players set CM.global CM_MinecartBoostTime 0
function classic_mechanics:option_categories/special_pages/no_nether_portal_creation/sp_1