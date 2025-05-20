scoreboard players set CM.global CM_OldFortressLoot 1

# -> Module message
data modify storage classic_mechanics:options module_name set value "old nether fortress chest (R1.6.1)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_blocks/page_4
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
