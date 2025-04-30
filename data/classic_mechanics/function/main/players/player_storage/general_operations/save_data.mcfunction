
# -> Get player UUID
function classic_mechanics:main/players/player_storage/uuid_operations/store_player_uuid

# -> Input player UUID
execute unless data storage classic_mechanics:player in.UUID run \
    data modify storage classic_mechanics:player in.UUID set from entity @s UUID

# -> Save data
function classic_mechanics:main/players/player_storage/uuid_operations/save_data with storage classic_mechanics:player args