
# -> Make ender dragon bossbar display the old Boss Health text
execute as @e[type=ender_dragon,tag=!CM.OldBossHealthDragon,tag=!smithed.entity] run \
    function classic_mechanics:cosmetical_modules/old_dragon_bossbar_tag

# -> Loop
execute unless score CM.global CM_OldDragonBossbar matches 0 run \
    schedule function classic_mechanics:cosmetical_modules/old_dragon_bossbar 1s