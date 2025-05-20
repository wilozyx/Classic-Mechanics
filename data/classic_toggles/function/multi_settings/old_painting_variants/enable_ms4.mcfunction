
scoreboard players set CM.global CM_OldPaintingVariants 4

# -> Module message
data modify storage classic_mechanics:options module_name set value "old painting variants (R1.4.2)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_blocks/page_11
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
