scoreboard players set CM.global CM_OldDungeonLoot 7

# -> Module message
data modify storage classic_mechanics:options module_name set value "old dungeon chest loot (R1.9)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_blocks/page_3
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
