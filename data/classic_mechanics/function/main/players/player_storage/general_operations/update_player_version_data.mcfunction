
# -> Store player's last version played
$data modify storage classic_mechanics:player current_player_last_version set from \
    storage classic_mechanics:player player_data[{UUID:[I;$(UUID0),$(UUID1),$(UUID2),$(UUID3)]}].current_version

# -> Call on version function(s)
function classic_mechanics:main/players/player_storage/general_operations/update_player_version_call with storage classic_mechanics:player