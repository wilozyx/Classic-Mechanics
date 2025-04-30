
# -> If an untagged chicken is carrying a passenger, remove the rider, then tag all chickens
execute as @e[type=chicken,tag=!CM.JockeyDisabled,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_chicken_tag

# -> Loop
execute if score CM.global CM_NoJockeysChicken matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_chicken 1s