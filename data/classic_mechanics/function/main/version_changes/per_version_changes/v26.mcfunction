
# ---> CM VERSION v1.24.0 -> CM VERSION v1.25.0

scoreboard players set CM.global CM_SearchOperationsMax 20

execute if score CM.global CM_OldSwords matches 1.. run \
    schedule function classic_mechanics:multipurpose/module_functionality/hand_item_modifications 1t

function classic_toggles:presets/disable_module_data

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v27