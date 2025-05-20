
# -> If 'no old sprinting on stairs' is enabled, if the player is on stairs, remove sprinting modifier
execute if score CM.global CM_NoOldSprintingOnStairs matches 1 \
    at @s \
    if block ~ ~ ~ #stairs run \
        attribute @s movement_speed modifier remove minecraft:sprinting

# -> If player is pressing their sprint key and wasn't previously then return and modify attributes
execute as @s[predicate=classic_mechanics:multipurpose/keydown_sprint] run \
    return run \
        function classic_mechanics:mechanics_modules/disable_sprinting/player_sprinting

# --> Else, continue

# -> Return player's normal attributes
attribute @s jump_strength modifier remove classic_mechanics:no_jump_strength
