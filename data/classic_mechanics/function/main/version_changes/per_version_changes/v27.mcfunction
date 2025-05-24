
# ---> CM VERSION v1.25.0 -> CM VERSION v?.??.?



# --> Update datapack

# -> Update version number
scoreboard players set CM.global CM_Version 27

# -> Recreate data
function classic_mechanics:main/scores_loading/load_scores_1
function classic_mechanics:main/search/create_data

# -> Console notification
execute positioned 0 0 0 run \
    function classic_mechanics:multipurpose/logging/log_message_manage {"message":"Classic mechanics has been updated! - [update_id:27]","type":"info"}

# -> Player notification
schedule function classic_mechanics:main/version_changes/notifications/notify_players_generic_update 1.5s