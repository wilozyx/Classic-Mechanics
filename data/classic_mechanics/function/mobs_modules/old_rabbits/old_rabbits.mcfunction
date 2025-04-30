
# -> Loop
execute if score CM.global CM_OldRabbits matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_rabbits/old_rabbits 1s

# -> If old faithful rabbits is on then return and modify untagged rabbits faithfully
execute if score CM.global CM_FaithfulOldRabbits matches 1 \
    as @e[type=rabbit,tag=!CM.OldRabbitFaithful,tag=!smithed.entity] run \
        return run \
            function classic_mechanics:mobs_modules/old_rabbits/old_rabbits_faithful

# -> Else, modify untagged rabbits normally
execute as @e[type=rabbit,tag=!CM.OldRabbit,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_rabbits/entity_operate