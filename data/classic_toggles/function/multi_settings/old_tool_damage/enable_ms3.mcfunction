scoreboard players set CM.global CM_OldToolDamage 3

function classic_mechanics:multipurpose/module_functionality/enable_hand_item_modif

# -> Module message
data modify storage classic_mechanics:options module_name set value "old tool damage (mid-early release)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
tellraw @s ["",{"text":"\u261e ","color":"green"},{"text":"Enabled old tool damage (mid-early release)","bold":true,"color":"green"},{"text":"!","color":"green"}]
function classic_mechanics:option_categories/category_mechanics/page_7
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
