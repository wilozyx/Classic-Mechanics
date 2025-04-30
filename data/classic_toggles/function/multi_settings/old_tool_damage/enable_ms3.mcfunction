scoreboard players set CM.global CM_OldToolDamage 1

scoreboard players set CM.global CM_BetaToolDamage 0
scoreboard players set CM.global CM_EarlyReleaseToolDamage 0
scoreboard players set CM.global CM_MidReleaseToolDamage 1

function classic_mechanics:multipurpose/module_functionality/enable_hand_item_modif

tellraw @s ["",{"text":"\u261e ","color":"green"},{"text":"Enabled old tool damage (mid-early release)","bold":true,"color":"green"},{"text":"!","color":"green"}]
function classic_mechanics:option_categories/category_mechanics/page_7
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
