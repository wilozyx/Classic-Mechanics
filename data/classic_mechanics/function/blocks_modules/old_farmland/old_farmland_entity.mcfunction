# -> If entity is atop farmland, unless the farmland is on top of a fence/gate/wall then replace farmland with dirt (function)
execute as @e[type=!#classic_mechanics:old_farmland/farmland_undesired,predicate=classic_mechanics:old_farmland/on_farmland_ents] \
    at @s \
    unless block ~ ~-1.5 ~ #classic_mechanics:old_farmland/farmland_undecayable run \
        function classic_mechanics:blocks_modules/old_farmland/old_farmland_decay

# -> Loop
execute if score CM.global CM_OldFarmlandTrample matches 1 run \
    schedule function classic_mechanics:blocks_modules/old_farmland/old_farmland_entity 1s
