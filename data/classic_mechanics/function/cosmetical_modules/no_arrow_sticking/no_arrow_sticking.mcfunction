
# -> on all untagged, arrows: tag them and make them a piercing arrow
execute as @e[type=#arrows,tag=!CM.NoArrowSticking] at @s run \
    function classic_mechanics:cosmetical_modules/no_arrow_sticking/no_arrow_sticking_checks

# -> loop
execute unless score CM.global CM_NoArrowSticking matches 0 run \
    schedule function classic_mechanics:cosmetical_modules/no_arrow_sticking/no_arrow_sticking 1t