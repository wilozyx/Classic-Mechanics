execute unless score CM.global CM_HasOldVillagersData matches 1 run function classic_toggles:multi_settings/old_villagers/old_villagers_data

scoreboard players set CM.global CM_OldVillagers 3
function classic_mechanics:mobs_modules/old_villagers/main
function classic_mechanics:mobs_modules/old_villagers/remove_reputation

# -> Module message
data modify storage classic_mechanics:options module_name set value "old villagers (R1.3.1)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mobs/page_21
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
