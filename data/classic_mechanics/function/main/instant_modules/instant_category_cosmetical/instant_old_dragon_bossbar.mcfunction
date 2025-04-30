# -> Make ender dragon bossbar display the old Boss Health text
execute as @e[type=ender_dragon,tag=!CM.OldBossHealthDragon,distance=..1024,tag=!smithed.entity] run \
    function classic_mechanics:cosmetical_modules/old_dragon_bossbar_tag