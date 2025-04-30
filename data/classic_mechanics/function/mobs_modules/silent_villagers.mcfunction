
# -> Silence untagged villagers
execute as @e[type=#classic_mechanics:talkative_villagers,tag=!CM.SilentVillager] run \
    function classic_mechanics:mobs_modules/silent_villagers_tag

# -> Loop
execute if score CM.global CM_SilentVillagers matches 1 run \
    schedule function classic_mechanics:mobs_modules/silent_villagers 1s