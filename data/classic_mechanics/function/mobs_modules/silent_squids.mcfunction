
# -> Silence untagged squids
execute as @e[type=squid,tag=!CM.SilentSquid] run \
    function classic_mechanics:mobs_modules/silent_squids_tag

# -> Loop
execute if score CM.global CM_SilentSquids matches 1 run \
    schedule function classic_mechanics:mobs_modules/silent_squids 2s