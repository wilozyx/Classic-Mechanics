scoreboard players set CM.global CM_OldFallDamage 0

scoreboard objectives remove CM_EntityOldFallDamage

# -> Module message
data modify storage classic_mechanics:options module_name set value "old fall damage"
scoreboard players set CM.global CM_ModuleWasToggled 2

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_28
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
