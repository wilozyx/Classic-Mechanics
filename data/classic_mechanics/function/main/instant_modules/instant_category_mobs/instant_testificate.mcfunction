# -> Modify all untagged villagers
execute as @e[type=villager,tag=!CM.TestificateVillager,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/testificate_tag