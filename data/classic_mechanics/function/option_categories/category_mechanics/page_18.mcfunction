# page 18

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XVIII",\
        "page_arabic":"18",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_WeatherResetsOnSleep",\
        \
        "module_name":"Sleep resets weather cycle",\
        "module_desc":"Prior to R1.18, sleeping in a bed would always reset the weather cycle timer, this would be changed in R1.18 so it is only ever reset if the current weather is either rain or thunder",\
        \
        "module_version":"B1.3-R1.18",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_WeatherResetsOnSleep\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"sleep resets weather cycle\\\",\\\"page\\\":\\\"category_mechanics/page_18\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_WeatherResetsOnSleep\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"sleep resets weather cycle\\\",\\\"page\\\":\\\"category_mechanics/page_18\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldProjectileMotion",\
        \
        "module_name":"Old projectile motion",\
        "module_desc":"Prior to R1.9, projectiles thrown by players would not take into account the existing motion of players, this module attempts to emulate the old velocity functionality from thrown projectiles\n\n(NOTE I: This module is very much EXPERIMENTAL!)\n(NOTE II: This module currently only works with ender pearls, snowballs, eggs, splash potions, lingering potions, wind charges and fishing rod bobbers)",\
        \
        "module_version":"<R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/old_projectile_motion",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/old_projectile_motion",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_ProjectileInterpolationCompatibility",\
        \
        "module_name":"Projectile interpolation compatibility",\
        "module_desc":"In certain worlds/modpacks/servers, projectiles may stutter or desync when the 'old projectile motion' module is enabled. Enabling this sub-module may decrease performance slightly but will attempt to patch the stutters and desync issues!",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_ProjectileInterpolationCompatibility\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"projectile interpolation compatibility\\\",\\\"page\\\":\\\"category_mechanics/page_18\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_ProjectileInterpolationCompatibility\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"projectile interpolation compatibility\\\",\\\"page\\\":\\\"category_mechanics/page_18\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"19",\
        "page_regress":"17"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
