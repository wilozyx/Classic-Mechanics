
# -> Enable toggle
$scoreboard players set CM.global $(score) 1

# -> Call module-specific function
$function $(function1)

# -> Module-related commands
$$(command1)
$$(command2)

# -> Module message
$data modify storage classic_mechanics:options module_name set value "$(module)"
scoreboard players set CM.global CM_ModuleWasToggled 1

#$tellraw @s ["",{"text":"\u261e ","color":"green"},{"text":"Enabled $(module)!","bold":true,"color":"green"}]

# -> Refresh page
$function classic_mechanics:option_categories/$(page)

# -> Play sound
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
