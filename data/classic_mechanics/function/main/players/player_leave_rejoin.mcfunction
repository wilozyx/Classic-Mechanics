
# --> CREDIT: The UUID-based storage system used below is an edited version of CLOUD WOLF's player database! \
              All credit goes to him!!

# -> Reset adv trigger
#advancement revoke @s only classic_mechanics:cm_general/player_leave_check

# -> Get player UUID
data modify storage classic_mechanics:player temp set from entity @s UUID

# -> Store UUID
data modify storage classic_mechanics:player args.UUID0 set from storage classic_mechanics:player temp[0]
data modify storage classic_mechanics:player args.UUID1 set from storage classic_mechanics:player temp[1]
data modify storage classic_mechanics:player args.UUID2 set from storage classic_mechanics:player temp[2]
data modify storage classic_mechanics:player args.UUID3 set from storage classic_mechanics:player temp[3]

# -> Register player data if the player's UUID is not already registered
function classic_mechanics:main/players/player_storage/uuid_operations/register_new_player with storage classic_mechanics:player args

# -> If player hasn't already been registered return and save current version data
execute if entity @s[tag=!CM.PlayerHasRegistered] run \
    return run \
        function classic_mechanics:main/players/player_storage/general_operations/save_data_version

# -> Update player data
function classic_mechanics:main/players/player_storage/general_operations/update_player_version_data with storage classic_mechanics:player args

# -> Remove tag
tag @s remove CM.PlayerHasRegistered


# CM_PlayerLeaveLastVersion