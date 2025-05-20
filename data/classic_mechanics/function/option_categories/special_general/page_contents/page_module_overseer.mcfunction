
# -> Disabled module
$execute if score CM.global $(score) matches 0 run \
    return run \
        tellraw @s {"text":"\u2716 \u2507 $(module_name) is disabled!","color":"$(color_9)"}

# -> Enabled module
$tellraw @s {"text":"\u2714 \u2507 $(module_name) is enabled!","color":"$(color_8)"}
