
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:cm_instant_modules/instant_entities_spawn_generic

# --> Operate depending on modules

# -> Old TNT
execute if score CM.global CM_OldTNT matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_blocks/instant_old_tnt

# -> Old TNT particles
execute if score CM.global CM_OldTNTparticles matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_cosmetical/instant_tnt_particle
