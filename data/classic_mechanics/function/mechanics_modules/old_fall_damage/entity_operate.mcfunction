
# -> 
execute unless predicate classic_mechanics:old_fall_damage/entity_is_falling run \
    return run \
        execute if score @s CM_EntityOldFallDamage matches 1.. run \
            function classic_mechanics:mechanics_modules/old_fall_damage/fall_damage_operate/entity_has_fallen

# -> If entity is falling then add onto fall damage value
#execute if predicate classic_mechanics:old_fall_damage/entity_is_falling run \
    scoreboard players add @s CM_EntityOldFallDamage 1
scoreboard players add @s CM_EntityOldFallDamage 1

# -> Remove fall_distance NBT
data remove entity @s[type=!player] fall_distance