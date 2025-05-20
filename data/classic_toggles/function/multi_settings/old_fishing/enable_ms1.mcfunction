scoreboard players set CM.global CM_OldFishing 1

# -> Module message
data modify storage classic_mechanics:options module_name set value "old fishing loot (A1.2.0)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_11
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
