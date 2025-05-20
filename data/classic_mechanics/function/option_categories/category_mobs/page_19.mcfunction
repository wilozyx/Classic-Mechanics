# page 19

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XIX",\
        "page_arabic":"19",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDespawning",\
        \
        "module_name":"Old despawning",\
        "module_desc":"Reverts the despawning system to what it was like prior to B1.8 - all mobs who are 128+ blocks from a player will despawn immediately. Despawning does not occur with mobs who are tamed/bred/holding items/wearing armor/named.\n\n(mobs riding boats/minecarts/etc still despawn!)",\
        \
        "module_version":"IF316-B1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldDespawning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_despawning\\\",\\\"module\\\":\\\"old despawning\\\",\\\"page\\\":\\\"category_mobs/page_19\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldDespawning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_despawning\\\",\\\"module\\\":\\\"old despawning\\\",\\\"page\\\":\\\"category_mobs/page_19\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldWitchDrops",\
        \
        "module_name":"Old witch drops",\
        "module_desc":"In R1.21, witches were made to always drop 4-8 redstone dust when killed; prior to this, they would have a chance to drop 0-2 whenever they were killed. This module brings back the pre-R1.21 witch drops!",\
        \
        "module_version":"R1.4.2-R1.21",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldWitchDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old witch drops\\\",\\\"page\\\":\\\"category_mobs/page_19\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldWitchDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old witch drops\\\",\\\"page\\\":\\\"category_mobs/page_19\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldZombieSounds",\
        \
        "module_name":"Old zombie sounds",\
        "module_desc":"Before A1.0.3, zombies did not have idle sounds, and instead of the damage sounds we hear today, they used the same sounds as the player-damage one. This module returns these features, disabling zombies' sounds, apart from their damage one, which is changed to the player-damage one",\
        \
        "module_version":"C0.24-A1.0.3",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldZombieSounds\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_zombie_sounds\\\",\\\"module\\\":\\\"old zombie sounds\\\",\\\"page\\\":\\\"category_mobs/page_19\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldZombieSounds\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_zombie_sounds\\\",\\\"module\\\":\\\"old zombie sounds\\\",\\\"page\\\":\\\"category_mobs/page_19\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"20",\
        "page_regress":"18"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
