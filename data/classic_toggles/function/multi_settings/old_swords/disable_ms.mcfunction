scoreboard players set CM.global CM_OldSwords 0
scoreboard objectives remove CM_OldSwordType

# -> Module message
data modify storage classic_mechanics:options module_name set value "old swords"
scoreboard players set CM.global CM_ModuleWasToggled 2

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_25
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
