# page 7

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VII",\
        "page_arabic":"7",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldLapisDrops",\
        \
        "module_name":"Old lapis drops",\
        "module_desc":"When lapis ore was added in B1.2, it only dropped one lapis per ore, this was later changed to 4-8 (and then 4-9), this module returns the one lapis per ore drop",\
        \
        "module_version":"B1.2-B1.2_02",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldLapisDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old lapis drops\\\",\\\"page\\\":\\\"category_drops/page_7\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldLapisDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old lapis drops\\\",\\\"page\\\":\\\"category_drops/page_7\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoDeadBushShearing",\
        \
        "module_name":"No dead bush shearing",\
        "module_desc":"Disables the aquiring of dead bushes through the use of shears",\
        \
        "module_version":"B1.6-R1.2.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoDeadBushShearing\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no dead bush shearing\\\",\\\"page\\\":\\\"category_drops/page_7\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoDeadBushShearing\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no dead bush shearing\\\",\\\"page\\\":\\\"category_drops/page_7\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoDeadBushStickDrops",\
        \
        "module_name":"No dead bush stick drops",\
        "module_desc":"Disables dead bushes dropping sticks when broken",\
        \
        "module_version":"B1.6-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoDeadBushStickDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no dead bush stick drops\\\",\\\"page\\\":\\\"category_drops/page_7\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoDeadBushStickDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no dead bush stick drops\\\",\\\"page\\\":\\\"category_drops/page_7\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"8",\
        "page_regress":"6"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
