# -> Operate on all untagged entities that are able to use their left hand
execute as @e[type=#classic_mechanics:no_left_handed_mobs/can_use_left_hand,tag=!CM.NoLeftHand,distance=..64] run \
    function classic_mechanics:mobs_modules/no_left_handed_mobs/no_left_hand_tag