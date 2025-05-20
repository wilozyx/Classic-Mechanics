
# ---> CM VERSION v1.24.0 -> CM VERSION v?.??.?

scoreboard players set CM.global CM_SearchOperationsMax 20

execute if score CM.global CM_OldSwords matches 1.. run \
    schedule function classic_mechanics:multipurpose/module_functionality/hand_item_modifications 1t

function classic_toggles:presets/disable_module_data

# -> Update datapack
scoreboard players set CM.global CM_Version 26
function classic_mechanics:main/scores_loading/load_scores_1
function classic_mechanics:main/search/create_data