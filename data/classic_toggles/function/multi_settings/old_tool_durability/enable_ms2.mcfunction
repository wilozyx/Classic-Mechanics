scoreboard players set CM.global CM_OldDurability 2

# -> Module message
data modify storage classic_mechanics:options module_name set value "old tool durability (I131)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_12
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
