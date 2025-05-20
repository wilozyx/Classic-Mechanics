scoreboard players set CM.global CM_OldBartering 0

# -> Module message
data modify storage classic_mechanics:options module_name set value "classic ore drops (I128)"
scoreboard players set CM.global CM_ModuleWasToggled 2

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_13
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
