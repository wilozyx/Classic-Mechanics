
# -> Enable message
$tellraw @s ["",{"text":"\u261e ","color":"$(color_10)"},{"text":"Enabled $(module_name)!","bold":true,"color":"$(color_10)"}]
scoreboard players set CM.global CM_ModuleWasToggled 0
