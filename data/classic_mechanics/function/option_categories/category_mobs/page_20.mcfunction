# page 20

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XX",\
        "page_arabic":"20",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_GhastFire",\
        \
        "module_name":"Ghasts display fire",\
        "module_desc":"Prior to R1.6.1, ghasts, like other mobs, would visually display themselves as being on fire when going through lava or fire. This was removed in R1.6.1 due to the fact that fire/lava does not affect ghasts through means of damage/harm. This module brings back ghasts visually displaying themselves being set ablaze when flying into lava, fire and soul fire",\
        \
        "module_version":"A1.2.0-R1.6.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_GhastFire\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/ghast_fire/ghast_detect_fire\\\",\\\"module\\\":\\\"ghasts display fire\\\",\\\"page\\\":\\\"category_mobs/page_20\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_GhastFire\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/ghast_fire/ghast_detect_fire\\\",\\\"module\\\":\\\"ghasts display fire\\\",\\\"page\\\":\\\"category_mobs/page_20\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldEndermen",\
        \
        "module_name":"Old endermen",\
        "module_desc":"Prior to B1.9, endermen had some interesting quirks to them, which this module brings back! Endermen used to display smoke particles, aswell as emit zombie sounds; they also burned in sunlight",\
        \
        "module_version":"B1.8-B1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_c3 {\\\"command1\\\":\\\"function classic_mechanics:mobs_modules/old_endermen/old_endermen_particles\\\",\\\"command2\\\":\\\"function classic_mechanics:mobs_modules/old_endermen/old_endermen_sounds\\\",\\\"command3\\\":\\\"function classic_mechanics:mobs_modules/old_endermen/old_endermen_burn\\\",\\\"score\\\":\\\"CM_OldEndermen\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_endermen/old_endermen_tag\\\",\\\"module\\\":\\\"old endermen\\\",\\\"page\\\":\\\"category_mobs/page_10\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"function classic_toggles:toggles_special/old_endermen/old_endermen_disable\\\",\\\"score\\\":\\\"CM_OldEndermen\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old endermen\\\",\\\"page\\\":\\\"category_mobs/page_10\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldEndermenHealth",\
        \
        "module_name":"Old endermen health",\
        "module_desc":"In B1.9pre3, endermen's health were buffed from 10 hearts (20hp) to 20 hearts (40hp), this module returns the old, 10 heart health!",\
        \
        "module_version":"B1.8-B1.9pre3",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldEndermenHealth\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_endermen/old_endermen_health\\\",\\\"module\\\":\\\"old endermen health\\\",\\\"page\\\":\\\"category_mobs/page_10\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldEndermenHealth\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_endermen/old_endermen_health\\\",\\\"module\\\":\\\"old endermen health\\\",\\\"page\\\":\\\"category_mobs/page_10\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_hasver with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"21",\
        "page_regress":"19"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
