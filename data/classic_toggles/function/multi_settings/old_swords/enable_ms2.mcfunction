scoreboard players set CM.global CM_OldSwords 2

function classic_toggles:multi_settings/old_swords/create_data
schedule function classic_mechanics:multipurpose/module_functionality/hand_item_modifications 1t

# -> Module message
data modify storage classic_mechanics:options module_name set value "old swords (B1.8)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_25
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
