scoreboard players set CM.global CM_OldDesertPyramidLoot 4

# -> Module message
data modify storage classic_mechanics:options module_name set value "old desert pyramid chest loot (R1.9)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_blocks/page_6
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
