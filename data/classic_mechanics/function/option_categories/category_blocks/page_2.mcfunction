# page 2

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"II",\
        "page_arabic":"2",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_VerticalLogs",\
        \
        "module_name":"Vertical log placements",\
        "module_desc":"Makes all placed logs, and log blocks surrounding players, veritcal, just like they were prior to R1.3.1. Affects modern logs (and stems) aswell",\
        \
        "module_version":"C0.0.14a-R1.3.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_VerticalLogs\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/vertical_logs/vertical_logs_cont\\\",\\\"module\\\":\\\"vertical logs\\\",\\\"page\\\":\\\"category_blocks/page_2\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_VerticalLogs\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/vertical_logs/vertical_logs_cont\\\",\\\"module\\\":\\\"vertical logs\\\",\\\"page\\\":\\\"category_blocks/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSponges",\
        \
        "module_name":"Old sponges",\
        "module_desc":"In C0.0.19a, sponge blocks were added and made to soak up and keep a 5x5x5 area of liquid drained whenever placed, this was later made unusable as minecraft's liquid system was redone. Even later, in R1.8, sponge functionality was re-added, albeit differently. This module returns the minecraft classic sponge functionality back!\n\n(NOTE: currently this module is EXPERIMENTAL as it has *many* bugs!!!)",\
        \
        "module_version":"C0.0.19a-I201-2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldSponges\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/old_sponge/old_sponge_drain\\\",\\\"module\\\":\\\"old sponges\\\",\\\"page\\\":\\\"category_blocks/page_2\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldSponges\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/old_sponge/old_sponge_drain\\\",\\\"module\\\":\\\"old sponges\\\",\\\"page\\\":\\\"category_blocks/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBrewingStand",\
        \
        "module_name":"Old brewing stand",\
        "module_desc":"Disables the use of fuel in brewing stands, they will instead always be at 100%\n\n(Note: this module can sometimes be a little buggy, if you click into a brewing stand and the fuel isn't at 100%, exit the GUI and click again)",\
        \
        "module_version":"B1.9pre2-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldBrewingStand\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old brewing stand\\\",\\\"page\\\":\\\"category_blocks/page_2\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldBrewingStand\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old brewing stand\\\",\\\"page\\\":\\\"category_blocks/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"1",\
        "page_advance":"3"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
