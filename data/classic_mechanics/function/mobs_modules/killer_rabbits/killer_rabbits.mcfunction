
# -> Operate on all untagged rabbits
execute as @e[type=rabbit,tag=!CM.KillerRabbitChecked,x=0,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/killer_rabbits/killer_rabbits_summon

# -> Loop
execute if score CM.global CM_KillerRabbits matches 1 run \
    schedule function classic_mechanics:mobs_modules/killer_rabbits/killer_rabbits 1s