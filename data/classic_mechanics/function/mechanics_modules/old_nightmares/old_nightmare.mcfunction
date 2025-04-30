
# -> Operate on all player
execute as @a run \
    function classic_mechanics:mechanics_modules/old_nightmares/entity_operate

# -> Loop
execute if score CM.global CM_OldNightmares matches 1 run \
    schedule function classic_mechanics:mechanics_modules/old_nightmares/old_nightmare 3s