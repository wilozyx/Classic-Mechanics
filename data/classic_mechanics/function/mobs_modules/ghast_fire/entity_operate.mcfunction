
# -> If ghast is inside fire block and does not have a fire display yet then return and mount a fire display on it
execute unless predicate classic_mechanics:ghasts_display_fire/ghast_is_on_fire run \
    return run \
        execute at @s \
        if block ~ ~ ~ #classic_mechanics:ghasts_display_fire/lava_fire run \
            function classic_mechanics:mobs_modules/ghast_fire/display_fire

# -> Else, if ghast was previoulsy on fire and isn't anymore then remove fire
execute at @s unless block ~ ~ ~ #classic_mechanics:ghasts_display_fire/lava_fire \
    on passengers \
    if entity @s[type=block_display,tag=CM.GhastFire] run \
        kill @s
