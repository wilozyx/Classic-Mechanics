
# -> Disable message
$tellraw @s ["",{"text":"\u261e ","color":"$(color_9)"},{"text":"Disabled $(module_name)!","bold":true,"color":"$(color_9)"}]
scoreboard players set CM.global CM_ModuleWasToggled 0
