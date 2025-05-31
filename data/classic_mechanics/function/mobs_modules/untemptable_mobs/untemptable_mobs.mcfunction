
# -> Operate on temptable entities near the player
execute at @a \
    as @e[type=#classic_mechanics:untemptable_mobs/temptable_mobs,distance=..84,tag=!CM.UntemptableMobsChecked,tag=!smithed.entity] run \
        function classic_mechanics:mobs_modules/untemptable_mobs/entity_operate

# -> Loop
execute if score CM.global CM_UntemptableMobs matches 1 run \
    schedule function classic_mechanics:mobs_modules/untemptable_mobs/untemptable_mobs 1s