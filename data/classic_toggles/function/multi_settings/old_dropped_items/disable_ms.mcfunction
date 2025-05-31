scoreboard players set CM.global CM_OldDroppedItems 0

# -> Remove module data
scoreboard objectives remove CM_OldDroppedItemsItemPickupDelay
scoreboard objectives remove CM_OldDroppedItemsItemAge
scoreboard objectives remove CM_OldDroppedItemsAnimationFrame
scoreboard objectives remove CM_OldDroppedItemsDynamicValue0

# -> Module message
data modify storage classic_mechanics:options module_name set value "old dropped items"
scoreboard players set CM.global CM_ModuleWasToggled 2

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_29
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
