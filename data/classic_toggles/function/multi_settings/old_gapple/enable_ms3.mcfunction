scoreboard objectives add CM_GappleEaten used:golden_apple

scoreboard players set CM.global CM_OldGapple 1

scoreboard players set CM.global CM_OldGappleLateBeta 0
scoreboard players set CM.global CM_OldGappleEarlyRelease 0
scoreboard players set CM.global CM_OldGappleEarlyMidRelease 1


tellraw @s ["",{"text":"\u261e ","color":"green"},{"text":"Enabled old golden apple (mid-early release)","bold":true,"color":"green"},{"text":"!","color":"green"}]
function classic_mechanics:option_categories/category_mechanics/page_8
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
