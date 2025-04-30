execute as @e[type=item,tag=!CM.NoItemName] run function classic_mechanics:cosmetical_modules/no_item_names/no_item_names_modify_edit

execute if score CM.global CM_NoItemNames matches 1 run schedule function classic_mechanics:cosmetical_modules/no_item_names/no_item_names_modify 1t