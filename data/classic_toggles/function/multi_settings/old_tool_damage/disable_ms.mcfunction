scoreboard players set CM.global CM_OldToolDamage 0

# -> Module message
data modify storage classic_mechanics:options module_name set value "old tool damage"
scoreboard players set CM.global CM_ModuleWasToggled 2

# -> Return to page
tellraw @s ["",{"text":"\u261e ","color":"red"},{"text":"Disabled old tool damage","bold":true,"color":"red"},{"text":"!","color":"red"}]
function classic_mechanics:option_categories/category_mechanics/page_7
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
