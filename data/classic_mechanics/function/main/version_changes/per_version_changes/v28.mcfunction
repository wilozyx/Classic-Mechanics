
# ---> CM VERSION v1.25.1 -> CM VERSION v1.26.0

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




# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v29