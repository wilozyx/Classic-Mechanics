
# ---> CM VERSION v1.22.0 -> CM VERSION v1.23.0

execute store success score CM.global CM_MathDynamicValue run \
    data get storage classic_mechanics:options sounds_page_regress_pitch 1
execute if score CM.global CM_MathDynamicValue matches 0 run \
    function classic_mechanics:general_modules/default_settings_data

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v25