
# ---> CM VERSION v1.15.0 -> CM VERSION v1.16.0

# -> create default settings data
scoreboard objectives add CM_DefaultSettingsDataRan dummy
execute unless score CM.global CM_DefaultSettingsDataRan matches 1 run \
    function classic_mechanics:general_modules/default_settings_data

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v18