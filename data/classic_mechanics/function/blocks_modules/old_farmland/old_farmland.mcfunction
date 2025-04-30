# -> If player is atop farmland and not shifting, if RNG passes, if the farmland is not on top of a fence/gate/wall then replace farmland with dirt
execute as @a \
    if predicate classic_mechanics:old_farmland/on_farmland \
    at @s \
    unless block ~ ~-1.5 ~ #classic_mechanics:old_farmland/farmland_undecayable run \
        function classic_mechanics:blocks_modules/old_farmland/old_farmland_decay

# -> Loop
execute if score CM.global CM_OldFarmlandTrample matches 1 run \
    schedule function classic_mechanics:blocks_modules/old_farmland/old_farmland 1s
