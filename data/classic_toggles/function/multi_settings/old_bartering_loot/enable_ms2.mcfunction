scoreboard players set CM.global CM_OldBartering 2

# -> Module message
data modify storage classic_mechanics:options module_name set value "classic ore drops (20w09a)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_13
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
