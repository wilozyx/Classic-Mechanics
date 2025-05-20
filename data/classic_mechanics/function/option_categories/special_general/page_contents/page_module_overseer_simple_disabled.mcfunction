
# -> Disabled module
$execute if score CM.global $(score) matches $(enable_structure) run \
    tellraw @s {"text":"\u2716 \u2507 $(module_name) is disabled!","color":"$(color_9)"}
