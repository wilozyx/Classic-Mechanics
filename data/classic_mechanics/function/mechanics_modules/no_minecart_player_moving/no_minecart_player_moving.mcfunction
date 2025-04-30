
# -> Remove temp interaction markers that aren't being ridden
kill @e[\
    type=interaction,\
    tag=CM.MinecartPlayerPassengerInteraction,\
    predicate=!classic_mechanics:multipurpose/entity_has_passenger\
    ]

# -> Loop
execute if score CM.global CM_NoMinecartPlayerMoving matches 1 run \
    schedule function classic_mechanics:mechanics_modules/no_minecart_player_moving/no_minecart_player_moving 1t