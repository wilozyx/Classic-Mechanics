scoreboard players set CM.global CM_PreLoadedItems 0

scoreboard objectives remove CM_PreLoadedItemsPlayerRejoined

schedule clear classic_mechanics:mechanics_modules/pre_loaded_items/pre_loaded_items

# -> Module message
data modify storage classic_mechanics:options module_name set value "preloaded items"
scoreboard players set CM.global CM_ModuleWasToggled 2

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_27
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
