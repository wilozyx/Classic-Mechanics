
# -> If player does not have {current_version} data then add it
execute unless data storage classic_mechanics:player in.current_version run \
    data modify storage classic_mechanics:player in merge value {current_version:0}

# -> Save current version data
data modify storage classic_mechanics:player in.current_version set from storage classic_mechanics:general current_version

# -> Input player UUID
execute unless data storage classic_mechanics:player in.UUID run \
    data modify storage classic_mechanics:player in.UUID set from storage classic_mechanics:player temp

# -> Save data
function classic_mechanics:main/players/player_storage/uuid_operations/save_data with storage classic_mechanics:player args