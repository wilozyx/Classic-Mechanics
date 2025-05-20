
# -> If entity was on a vehicle and isn't anymore then remove protections
execute if entity @s[tag=CM.EntityIsRidingMinecartBlockFallDamage] run \
    return run \
        execute unless predicate classic_mechanics:on_vehicle run \
            function classic_mechanics:mechanics_modules/minecarts_block_fall_damage/remove_minecart_protections

# -> If entity is on a vehicle then add protections
execute if predicate classic_mechanics:on_vehicle run \
    function classic_mechanics:mechanics_modules/minecarts_block_fall_damage/add_minecart_protections