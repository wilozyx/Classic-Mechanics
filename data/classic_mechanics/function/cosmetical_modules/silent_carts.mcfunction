
# -> Make minecarts silent and tag them
execute as @e[type=#classic_mechanics:minecarts,tag=!CM.SilentCart] run \
    function classic_mechanics:cosmetical_modules/silent_carts_tag

# -> Loop
execute if score CM.global CM_NoCartSounds matches 1 run \
    schedule function classic_mechanics:cosmetical_modules/silent_carts 10t