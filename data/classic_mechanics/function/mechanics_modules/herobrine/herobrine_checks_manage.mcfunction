
# -> If marker is still on a fire block then keep IsHerobrineSummoned on 1 and return
execute if block ~ ~ ~ fire run \
    return run \
        function classic_mechanics:mechanics_modules/herobrine/herobrine_activate_ongoing

# -> Else, continue, if player MathDynamicValue is not >= 1 then set IsHerobrineSummoned to 0
execute unless score CM.global CM_MathDynamicValue matches 1.. run \
    scoreboard players set CM.global CM_IsHerobrineSummoned 0

# -> Remove marker
kill @s
