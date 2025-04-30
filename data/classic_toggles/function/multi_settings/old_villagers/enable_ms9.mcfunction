execute unless score CM.global CM_HasOldVillagersData matches 1 run function classic_toggles:multi_settings/old_villagers/old_villagers_data

scoreboard players set CM.global CM_OldVillagers 9

tellraw @s ["",{"text":"\u261e ","color":"green"},{"text":"Enabled old villagers (R1.14)","bold":true,"color":"green"},{"text":"!","color":"green"}]
function classic_mechanics:option_categories/category_mobs/page_21
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
