scoreboard objectives remove CM_NappleEaten
scoreboard players set CM.global CM_OldNapple 0

# -> Module message
data modify storage classic_mechanics:options module_name set value "old enchanted golden apples"
scoreboard players set CM.global CM_ModuleWasToggled 2

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_9
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
