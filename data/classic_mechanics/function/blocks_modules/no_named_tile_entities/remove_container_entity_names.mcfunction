
# -> Reset advancement
advancement revoke @s only classic_mechanics:no_named_tile_entities/interact_with_named_container_entity

# -> Operate on entities
execute as @n[type=#classic_mechanics:no_named_tile_entities/entities_openable,distance=..128,limit=5000] run \
    data remove entity @s CustomName