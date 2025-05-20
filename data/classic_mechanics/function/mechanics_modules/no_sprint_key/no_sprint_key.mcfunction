
# -> Operate on all players
execute as @a run \
    function classic_mechanics:mechanics_modules/no_sprint_key/entity_operate

# -> Loop
execute if score CM.global CM_NoSprintKey matches 1 run \
    schedule function classic_mechanics:mechanics_modules/no_sprint_key/no_sprint_key 1t