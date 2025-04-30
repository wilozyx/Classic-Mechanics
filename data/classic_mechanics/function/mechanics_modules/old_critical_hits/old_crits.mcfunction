
# -> Operate on players
execute as @a run \
    function classic_mechanics:mechanics_modules/old_critical_hits/entity_operate

# -> Loop
execute if score CM.global CM_OldCriticals matches 1 run \
    schedule function classic_mechanics:mechanics_modules/old_critical_hits/old_crits 1t