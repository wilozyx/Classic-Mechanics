scoreboard players set CM.global CM_OldFallDamage 3

scoreboard objectives add CM_EntityOldFallDamage dummy

# -> Module message
data modify storage classic_mechanics:options module_name set value "old fall damage (R1.9)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_28
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
