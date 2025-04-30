
# -> Remove the player from the bed
tp @s ~ ~ ~

# -> Send the player a message
execute if score CM.global CM_DisableSleepMessage matches 1 run \
    tellraw @s {"text":"\u26a0 \u2192 Sleeping is disabled!","color":"#FF3C3E"}

# -> Reset adv trigger
advancement revoke @s only classic_mechanics:disable_sleeping/disable_sleep