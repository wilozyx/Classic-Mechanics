
# ---> CM VERSION v1.25.1 -> CM VERSION v?.??.?

execute if score CM.global CM_OldFood matches 1 run \
    schedule function classic_mechanics:multipurpose/module_functionality/global_item_modification 1t
execute if score CM.global CM_NoElytra matches 1 run \
    schedule function classic_mechanics:multipurpose/module_functionality/armor_item_modifications 1t
execute if score CM.global CM_OldSwords matches 1 run \
    schedule function classic_mechanics:multipurpose/module_functionality/hand_item_modifications 1t
execute if score CM.global CM_OldToolDamage matches 1.. run \
    schedule function classic_mechanics:multipurpose/module_functionality/hand_item_modifications 1t
execute if score CM.global CM_OldToolBreakability matches 1 run \
    schedule function classic_mechanics:multipurpose/module_functionality/hand_item_modifications 1t
execute if score CM.global CM_OldBow matches 1 run \
    schedule function classic_mechanics:multipurpose/module_functionality/hand_item_modifications 1t




# --> Update datapack

# -> Update version number
scoreboard players set CM.global CM_Version 28

# -> Recreate data
function classic_mechanics:main/scores_loading/load_scores_1
function classic_mechanics:main/search/create_data

# -> Console notification
execute positioned 0 0 0 run \
    function classic_mechanics:multipurpose/logging/log_message_manage {"message":"Classic mechanics has been updated! - [update_id:28]","type":"info"}

# -> Player notification
schedule function classic_mechanics:main/version_changes/notifications/notify_players_generic_update 1.5s