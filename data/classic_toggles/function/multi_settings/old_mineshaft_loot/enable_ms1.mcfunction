scoreboard players set CM.global CM_OldMineshaftLoot 1

# -> Module message
data modify storage classic_mechanics:options module_name set value "old mineshaft chest loot (B1.8)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_blocks/page_8
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
