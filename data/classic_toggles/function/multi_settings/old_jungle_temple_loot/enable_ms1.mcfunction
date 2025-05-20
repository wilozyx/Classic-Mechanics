scoreboard players set CM.global CM_OldJungleTempleLoot 1

# -> Module message
data modify storage classic_mechanics:options module_name set value "old jungle temple chest loot (R1.3.1)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_blocks/page_7
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
