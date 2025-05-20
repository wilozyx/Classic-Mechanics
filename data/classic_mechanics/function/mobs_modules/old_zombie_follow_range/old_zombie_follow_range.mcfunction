
# -> Operate on untagged zombies
execute as @e[type=zombie,tag=!CM.OldZombieFollowRangeChecked] run \
    function classic_mechanics:mobs_modules/old_zombie_follow_range/entity_operate

# -> Loop
execute if score CM.global CM_OldZombieFollowRange matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_zombie_follow_range/old_zombie_follow_range 1.8s