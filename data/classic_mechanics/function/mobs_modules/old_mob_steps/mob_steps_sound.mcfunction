
# -> Check the block the entity is stepping on, play the adequate sound and return
execute if predicate classic_mechanics:old_mob_steps/step_stone run return run playsound block.stone.step hostile @a ~ ~ ~ 1 1
execute if predicate classic_mechanics:old_mob_steps/step_grass run return run playsound block.grass.step hostile @a ~ ~ ~ 1 1
execute if predicate classic_mechanics:old_mob_steps/step_dirt run return run playsound block.gravel.step hostile @a ~ ~ ~ 1 1
