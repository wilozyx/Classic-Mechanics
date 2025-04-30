scoreboard players set CM.global CM_OldGapple 0

scoreboard players set CM.global CM_OldGappleEarlyMidRelease 0
scoreboard players set CM.global CM_OldGappleEarlyRelease 0
scoreboard players set CM.global CM_OldGappleLateBeta 0

tellraw @s ["",{"text":"\u261e ","color":"red"},{"text":"Disabled old golden apples","bold":true,"color":"red"},{"text":"!","color":"red"}]
function classic_mechanics:option_categories/category_mechanics/page_8
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options
