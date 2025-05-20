scoreboard players set CM.global CM_ClassicOreDrops 1

# -> Module message
data modify storage classic_mechanics:options module_name set value "classic ore drops (C0.24)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_drops/page_15
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
