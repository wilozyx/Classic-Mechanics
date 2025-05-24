
# -> Get player amount
scoreboard players set CM.global CM_MathDynamicValue 0
execute store result score CM.global CM_MathDynamicValue \
    if entity @a

# -> If there are no players then return and loop
execute if score CM.global CM_MathDynamicValue matches 0 run \
    return run \
        schedule function classic_mechanics:main/version_changes/notifications/notify_players_generic_update 1s

# -> Else, continue, notify admin players
execute as @a[tag=CM.Admin] at @s run \
    function classic_mechanics:main/version_changes/notifications/create_notification_player_generic
