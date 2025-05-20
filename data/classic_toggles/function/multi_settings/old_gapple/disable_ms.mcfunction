scoreboard players set CM.global CM_OldGapple 0

scoreboard objectives remove CM_GappleEaten

# -> Module message
data modify storage classic_mechanics:options module_name set value "old golden apples"
scoreboard players set CM.global CM_ModuleWasToggled 2

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_8
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
