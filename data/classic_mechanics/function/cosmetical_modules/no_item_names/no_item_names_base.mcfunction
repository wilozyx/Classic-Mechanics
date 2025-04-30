advancement revoke @s only classic_mechanics:no_item_names_check

execute as @s run function classic_mechanics:cosmetical_modules/no_item_names/no_item_names_inventory
execute as @s if score CM.global CM_NoItemNamesContainers matches 1 run function classic_mechanics:cosmetical_modules/no_item_names/no_item_names_containers