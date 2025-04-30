
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_bad_omen/old_bad_omen

# -> Give the player the voluntary exile adv if they dont already have it
advancement grant @s only minecraft:adventure/voluntary_exile

# -> If player does not have bad omen then return and give them bad omen 1
execute unless predicate classic_mechanics:old_bad_omen/has_bad_omen_0 run \
    return run \
        effect give @s bad_omen 6000 0

# -> If player has bad omen 1 then return and give them bad omen 2
execute if predicate classic_mechanics:old_bad_omen/has_bad_omen_1 run \
    return run \
        effect give @s bad_omen 6000 1

# -> If player has bad omen 2 then return and give them bad omen 3
execute if predicate classic_mechanics:old_bad_omen/has_bad_omen_2 run \
    return run \
        effect give @s bad_omen 6000 2

# -> If player has bad omen 3 then return and give them bad omen 4
execute if predicate classic_mechanics:old_bad_omen/has_bad_omen_3 run \
    return run \
        effect give @s bad_omen 6000 3

# -> If player has bad omen 4 or more then return and give them bad omen 5
execute if predicate classic_mechanics:old_bad_omen/has_bad_omen_4 run \
    return run \
        effect give @s bad_omen 6000 4
