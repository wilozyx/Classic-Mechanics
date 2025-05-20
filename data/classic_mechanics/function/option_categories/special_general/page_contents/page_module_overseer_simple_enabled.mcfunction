
# -> Enabled module
$execute if score CM.global $(score) matches $(enable_structure) run \
    tellraw @s {"text":"\u2714 \u2507 $(module_name) is enabled!","color":"$(color_8)"}
