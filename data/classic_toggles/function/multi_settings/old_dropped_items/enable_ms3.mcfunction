scoreboard players set CM.global CM_OldDroppedItems 3

# -> Create data
function classic_mechanics:mechanics_modules/old_dropped_items/create_module_data

# -> Module message
data modify storage classic_mechanics:options module_name set value "old dropped items (R1.3.1)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_29
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
