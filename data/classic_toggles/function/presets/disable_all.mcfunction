
# -> disable all scores (modules)
function classic_toggles:presets/disable_scores

# -> Disable module-dependent-data
function classic_toggles:presets/disable_module_data

# -> disable all scheduled functions
function classic_toggles:presets/disable_schedules

# -> disable attributes/special nbt/etc
function classic_toggles:presets/disable_misc


tellraw @s ["",{"text":"\u261e ","color":"red"},{"text":"Disabled all modules","bold":true,"color":"red"},{"text":"!","color":"red"}]

