
# -> Non-full block obstruction spinning
execute if block ~ ~ ~ #classic_mechanics:primitive_mob_ai/non_full_block_obstructions run \
    rotate @s ~20 ~

# -> Obstruction jumping
execute anchored eyes unless block ^ ^ ^1 #classic_mechanics:primitive_mob_ai/obstruction_ignorable \
    if predicate classic_mechanics:is_on_ground run \
        return run \
            data modify entity @s Motion[1] set value 0.38319

execute unless block ^ ^ ^1.5 #classic_mechanics:primitive_mob_ai/obstruction_ignorable \
    if predicate classic_mechanics:is_on_ground run \
        return run \
            data modify entity @s Motion[1] set value 0.38319

# -> Random jumping
execute if predicate classic_mechanics:primitive_mob_ai/mob_should_jump run \
    data modify entity @s Motion[1] set value 0.40319