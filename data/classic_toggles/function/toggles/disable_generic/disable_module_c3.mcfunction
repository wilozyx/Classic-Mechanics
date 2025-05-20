
# -> Disable toggle
$scoreboard players set CM.global $(score) 0

# -> Call module-specific function
$function $(function1)

# -> Module-related commands
$$(command1)
$$(command2)
$$(command3)

# -> Module message
$data modify storage classic_mechanics:options module_name set value "$(module)"
scoreboard players set CM.global CM_ModuleWasToggled 2

#$tellraw @s ["",{"text":"\u261e ","color":"red"},{"text":"Disabled $(module)!","bold":true,"color":"red"}]

# -> Refresh page
$function classic_mechanics:option_categories/$(page)

# -> Play sound
function classic_mechanics:option_categories/special_general/module_disable_special with storage classic_mechanics:options