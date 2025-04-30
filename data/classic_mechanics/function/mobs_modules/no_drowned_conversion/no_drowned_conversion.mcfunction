
# -> Operate on drowned-convertable entities
execute as @e[type=#classic_mechanics:drowned_convertable,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_drowned_conversion/entity_operate

# -> Loop
execute if score CM.global CM_NoDrownedConversion matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_drowned_conversion/no_drowned_conversion 1s