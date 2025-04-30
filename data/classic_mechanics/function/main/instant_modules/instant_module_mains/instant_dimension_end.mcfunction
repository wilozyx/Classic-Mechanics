
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:cm_instant_modules/instant_dimension_end

# --> Operate depending on modules

# -> Old ender dragon
execute if score CM.global CM_OldDragonAI matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_dragon

# -> Old dragon bossbar
execute if score CM.global CM_OldDragonBossbar matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_cosmetical/instant_old_dragon_bossbar

# -> Old endermen
execute if score CM.global CM_OldEndermen matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_endermen_tag

# -> Old endermen health
execute if score CM.global CM_OldEndermenHealth matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_endermen_health
