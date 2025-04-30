
# -> Create marker atop TNT entities
execute as @e[type=tnt,tag=!CM.OldTNTParticle] at @s run \
    function classic_mechanics:cosmetical_modules/old_tnt_particles/tnt_particle_marker

# -> Check for TNT explosion and display particles
execute as @e[type=marker,tag=CM.ExplosionParticle,predicate=!classic_mechanics:ridden_tnt_exists] at @s run \
    function classic_mechanics:cosmetical_modules/old_tnt_particles/tnt_particle_particles

# -> Loop
execute unless score CM.global CM_OldTNTparticles matches 0 run \
    schedule function classic_mechanics:cosmetical_modules/old_tnt_particles/tnt_particle 2t