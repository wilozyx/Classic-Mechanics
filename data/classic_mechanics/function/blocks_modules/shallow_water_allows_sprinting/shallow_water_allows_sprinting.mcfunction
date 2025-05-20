
# -> Operate on all players
execute as @a at @s run \
    function classic_mechanics:blocks_modules/shallow_water_allows_sprinting/entity_operate

# -> Loop
execute if score CM.global CM_ShallowWaterAllowsSprinting matches 1 run \
    schedule function classic_mechanics:blocks_modules/shallow_water_allows_sprinting/shallow_water_allows_sprinting 1t