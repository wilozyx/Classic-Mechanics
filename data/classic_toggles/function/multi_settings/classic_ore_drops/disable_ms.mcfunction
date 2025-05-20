scoreboard players set CM.global CM_ClassicOreDrops 0

# -> Module message
data modify storage classic_mechanics:options module_name set value "classic ore drops"
scoreboard players set CM.global CM_ModuleWasToggled 2

# -> Return to page
function classic_mechanics:option_categories/category_drops/page_15
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
