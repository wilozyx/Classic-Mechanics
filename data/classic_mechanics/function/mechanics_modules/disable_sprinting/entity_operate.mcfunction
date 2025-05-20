
# -> If player is sprinting and wasn't previously then modify attributes
execute as @s[predicate=classic_mechanics:player_is_sprinting] run \
    return run \
        function classic_mechanics:mechanics_modules/disable_sprinting/player_sprinting

# --> Else, continue

# -> Return player's normal attributes
attribute @s jump_strength modifier remove classic_mechanics:no_jump_strength
