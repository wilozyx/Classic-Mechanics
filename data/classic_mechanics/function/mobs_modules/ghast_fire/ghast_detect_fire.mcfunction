
# -> Operate on all ghasts
execute as @e[type=ghast] at @s run \
    function classic_mechanics:mobs_modules/ghast_fire/entity_operate

# -> Remove fire displays which are not atop ghasts
# -> This is needed as a ghast could die while still on fire
kill @e[\
    type=block_display,\
    tag=CM.GhastFire,\
    predicate=!classic_mechanics:on_vehicle\
    ]

# -> Loop
execute if score CM.global CM_GhastFire matches 1 run \
    schedule function classic_mechanics:mobs_modules/ghast_fire/ghast_detect_fire 1t