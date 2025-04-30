
# ---> CM VERSION v1.22.0 -> CM VERSION v?.??.?

execute store success score CM.global CM_MathDynamicValue run \
    data get storage classic_mechanics:options sounds_page_regress_pitch 1
execute if score CM.global CM_MathDynamicValue matches 0 run \
    function classic_mechanics:general_modules/default_settings_data

# -> Update datapack
scoreboard players set CM.global CM_Version 24
execute unless score CM.global CM_DoScoresOnReload matches 0 run \
    function classic_mechanics:main/scores_loading/load_scores_1