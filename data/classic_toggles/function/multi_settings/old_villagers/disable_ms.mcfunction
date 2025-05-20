scoreboard players set CM.global CM_OldVillagers 0
schedule clear classic_mechanics:mobs_modules/old_villagers/pickup_detect
schedule clear classic_mechanics:mobs_modules/old_villagers/old_behaviour_const
schedule clear classic_mechanics:mobs_modules/old_villagers/main

# -> Module message
data modify storage classic_mechanics:options module_name set value "old villagers"
scoreboard players set CM.global CM_ModuleWasToggled 2

# -> Return to page
function classic_mechanics:option_categories/category_mobs/page_21
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
