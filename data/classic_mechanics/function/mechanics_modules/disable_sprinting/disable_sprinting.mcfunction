
# -> If player is sprinting and wasn't previously then modify attributes
execute as @a[predicate=classic_mechanics:player_is_sprinting,tag=!CM.PlayerIsSprinting] run \
    function classic_mechanics:mechanics_modules/disable_sprinting/player_sprinting

# -> If player is not sprinting and was previously sprinting then return attributes
execute as @a[predicate=!classic_mechanics:player_is_sprinting,tag=CM.PlayerIsSprinting] run \
    function classic_mechanics:mechanics_modules/disable_sprinting/player_walking

# -> Loop
execute unless score CM.global CM_DisableSprinting matches 0 run \
    schedule function classic_mechanics:mechanics_modules/disable_sprinting/disable_sprinting 1t