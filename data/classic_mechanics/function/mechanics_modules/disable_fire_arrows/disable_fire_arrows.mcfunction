
# -> Operate on arrows
execute as @e[type=#arrows,tag=!smithed.entity] run \
    function classic_mechanics:mechanics_modules/disable_fire_arrows/disable_fire_arrows_tag

# -> Loop
execute if score CM.global CM_DisableFireArrows matches 1 run \
    schedule function classic_mechanics:mechanics_modules/disable_fire_arrows/disable_fire_arrows 1t