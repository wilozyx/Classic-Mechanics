
# -> Remove critical hit attribute
attribute @s attack_damage modifier remove classic_mechanics:old_critical_hit

# -> If player is not sprinting and falling then return
execute unless predicate classic_mechanics:old_critical_hits/player_sprinting_falling run \
    return fail

# -> Add attack damage crit attribute
attribute @s attack_damage modifier add classic_mechanics:old_critical_hit 0.5 add_multiplied_base
