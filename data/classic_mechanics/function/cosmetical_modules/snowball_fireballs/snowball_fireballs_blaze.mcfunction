
# -> Make blaze fireballs render as snowballs and tag them
execute as @e[type=small_fireball,tag=!CM.SnowballFireballsSmall,tag=!smithed.entity] run \
    function classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs_blaze_tag

# -> Loop
execute if score CM.global CM_SnowballSmallFireballs matches 1 run \
    schedule function classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs_blaze 1t