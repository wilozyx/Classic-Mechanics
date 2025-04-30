
# -> Render fireballs as snowballs and tag them
execute as @e[type=fireball,tag=!CM.SnowballFireballs,tag=!smithed.entity] run \
    function classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs_tag

# -> Loop
execute if score CM.global CM_SnowballFireballs matches 1 run \
    schedule function classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs 1t