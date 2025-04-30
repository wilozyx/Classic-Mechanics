
# -> Silence untagged glow squids
execute as @e[type=glow_squid,tag=!CM.SilentSquid] run \
    function classic_mechanics:mobs_modules/silent_squids_tag

# -> Loop
execute if score CM.global CM_SilentGlowSquids matches 1 run \
    schedule function classic_mechanics:mobs_modules/silent_squids_glow 2s