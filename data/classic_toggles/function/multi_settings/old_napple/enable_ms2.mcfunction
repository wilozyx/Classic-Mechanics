scoreboard objectives add CM_NappleEaten used:enchanted_golden_apple

scoreboard players set CM.global CM_OldNapple 1

scoreboard players set CM.global CM_OldNappleEarlyRelease 0
scoreboard players set CM.global CM_OldNappleEarlyMidRelease 1


tellraw @s ["",{"text":"\u261e ","color":"green"},{"text":"Enabled old enchanted golden apple (mid-early release)","bold":true,"color":"green"},{"text":"!","color":"green"}]
function classic_mechanics:option_categories/category_mechanics/page_9
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
