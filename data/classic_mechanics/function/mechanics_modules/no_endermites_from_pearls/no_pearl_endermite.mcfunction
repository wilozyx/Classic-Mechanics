
# -> Operate on endermites
execute as @e[type=endermite,tag=!CM.PearlEndermite,tag=!smithed.entity] run \
    function classic_mechanics:mechanics_modules/no_endermites_from_pearls/no_pearl_endermite_tag

# -> Loop
execute if score CM.global CM_NoEndermitesFromPearls matches 1 run \
    schedule function classic_mechanics:mechanics_modules/no_endermites_from_pearls/no_pearl_endermite 1t