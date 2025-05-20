
# -> Operate on all players
execute as @a run \
    function classic_mechanics:mechanics_modules/disable_sprinting/entity_operate

# -> Loop
execute unless score CM.global CM_DisableSprinting matches 0 run \
    schedule function classic_mechanics:mechanics_modules/disable_sprinting/disable_sprinting 1t