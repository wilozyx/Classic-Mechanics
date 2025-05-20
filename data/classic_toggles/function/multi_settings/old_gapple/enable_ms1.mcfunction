scoreboard objectives add CM_GappleEaten used:golden_apple

scoreboard players set CM.global CM_OldGapple 1

# -> Module message
data modify storage classic_mechanics:options module_name set value "old golden apples (late beta)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_8
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
