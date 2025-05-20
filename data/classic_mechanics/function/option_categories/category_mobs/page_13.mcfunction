# page 13

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XIII",\
        "page_arabic":"13",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_SilentSquids",\
        \
        "module_name":"Silent squids",\
        "module_desc":"Disables squids' sounds, as they didn't have any prior to R1.9!",\
        \
        "module_version":"B1.2-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SilentSquids\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/silent_squids\\\",\\\"module\\\":\\\"silent squids\\\",\\\"page\\\":\\\"category_mobs/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SilentSquids\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/silent_squids\\\",\\\"module\\\":\\\"silent squids\\\",\\\"page\\\":\\\"category_mobs/page_13\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_SilentGlowSquids",\
        \
        "module_name":"Silent glow squids",\
        "module_desc":"Removes the sounds of glow squids, for parity with the silent squids",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SilentGlowSquids\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/silent_squids_glow\\\",\\\"module\\\":\\\"silent glow squids\\\",\\\"page\\\":\\\"category_mobs/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SilentGlowSquids\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/silent_squids_glow\\\",\\\"module\\\":\\\"silent glow squids\\\",\\\"page\\\":\\\"category_mobs/page_13\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoSquidDespawning",\
        \
        "module_name":"No squid despawning",\
        "module_desc":"Prior to B1.7, squids would never despawn, making them very much used as pets or display animals; this module returns this, disabling the despawning of squids",\
        \
        "module_version":"B1.2-B1.7",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoSquidDespawning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_squid_despawning/no_squid_despawning\\\",\\\"module\\\":\\\"no squid despawning\\\",\\\"page\\\":\\\"category_mobs/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoSquidDespawning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_squid_despawning/no_squid_despawning\\\",\\\"module\\\":\\\"no squid despawning\\\",\\\"page\\\":\\\"category_mobs/page_13\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoGlowSquidDespawning",\
        \
        "module_name":"No glow squid despawning",\
        "module_desc":"Disables glow squid despawning, for parity with the 'no squid despawning' module",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoGlowSquidDespawning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_squid_despawning/no_squid_despawning_glow\\\",\\\"module\\\":\\\"no glow squid despawning\\\",\\\"page\\\":\\\"category_mobs/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoGlowSquidDespawning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_squid_despawning/no_squid_despawning_glow\\\",\\\"module\\\":\\\"no glow squid despawning\\\",\\\"page\\\":\\\"category_mobs/page_13\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"14",\
        "page_regress":"12"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
