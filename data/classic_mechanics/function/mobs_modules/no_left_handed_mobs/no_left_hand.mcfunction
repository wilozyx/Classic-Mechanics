
# -> Operate on all untagged entities that are able to use their left hand
execute as @e[type=#classic_mechanics:no_left_handed_mobs/can_use_left_hand,tag=!CM.NoLeftHand] run \
    function classic_mechanics:mobs_modules/no_left_handed_mobs/no_left_hand_tag

# -> Loop
execute if score CM.global CM_NoLeftHandMobs matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_left_handed_mobs/no_left_hand 2s