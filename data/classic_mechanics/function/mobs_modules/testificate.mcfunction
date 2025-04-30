
# -> Modify all untagged villagers
execute as @e[type=villager,tag=!CM.TestificateVillager,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/testificate_tag

# -> Loop
execute if score CM.global CM_Testificate matches 1 run \
    schedule function classic_mechanics:mobs_modules/testificate 1s