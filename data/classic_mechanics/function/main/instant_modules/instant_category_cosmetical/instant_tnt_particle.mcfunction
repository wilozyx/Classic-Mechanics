# -> Create marker atop TNT entities
execute as @e[type=tnt,tag=!CM.OldTNTParticle,distance=..64] at @s run \
    function classic_mechanics:cosmetical_modules/old_tnt_particles/tnt_particle_marker