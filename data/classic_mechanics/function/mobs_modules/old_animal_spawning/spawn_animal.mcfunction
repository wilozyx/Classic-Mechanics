
# -> Spawn the appropriate animal depending on the RNG selected
execute if score CM.global CM_MathDynamicRNG matches 1 run return run summon pig ~ ~ ~
execute if score CM.global CM_MathDynamicRNG matches 2 run return run summon cow ~ ~ ~
execute if score CM.global CM_MathDynamicRNG matches 3 run return run summon sheep ~ ~ ~
execute if score CM.global CM_MathDynamicRNG matches 4 run return run summon chicken ~ ~ ~
execute if predicate classic_mechanics:old_animal_spawning/wolf_spawn_cond run summon wolf ~ ~ ~
