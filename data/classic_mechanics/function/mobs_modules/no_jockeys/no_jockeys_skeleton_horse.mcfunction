# -> If a skeleton horse is carrying a passenger, and the passenger is a skeleton, then remove them and tag the horse
execute as @e[type=skeleton_horse,tag=!CM.JockeyDisabled,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_skeleton_horse_tag

# -> Loop
execute if score CM.global CM_NoJockeysSkeletonHorse matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_skeleton_horse 1s