# page 25

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXV",\
        "page_arabic":"25",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSwords",\
        \
        "module_name":"Old swords",\
        "module_desc":"Makes swords act like they did in older versions!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSwords",\
        \
        "ms_digit":"1",\
        "ms_category":"old_swords",\
        \
        "module_name":"I0.31",\
        "module_desc":"-No sword blocking\n-Swords can break blocks in creative mode\n-Sweeping attacks are disabled\n\n[I0.31-B1.8]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSwords",\
        \
        "ms_digit":"2",\
        "ms_category":"old_swords",\
        \
        "module_name":"B1.8",\
        "module_desc":"-Players can block with their sword\n-Swords can break blocks in creative mode\n-Sweeping attacks are disabled\n\n[B1.8-R1.6.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSwords",\
        \
        "ms_digit":"3",\
        "ms_category":"old_swords",\
        \
        "module_name":"R1.6.1",\
        "module_desc":"-Players can block with their sword\n-Swords can't break blocks in creative mode\n-Sweeping attacks are disabled\n\n[R1.6.1-R1.9]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_swords",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_GravityBlockPistonDupe",\
        \
        "module_name":"Gravity block piston dupe",\
        "module_desc":"Brings back an old famous dupe from later beta versions where players could turn downwards-facing sticky pistons on and off continuously, making them push up gravity blocks and having them dupe, as such blocks would be considered broken yet still be placed. The easiest setup for this is putting down a gravity block down, having an air block above it and having a downwards-facing sticky piston above that, you can then power it on and off!",\
        \
        "module_version":"B1.7-B1.9pre6",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_GravityBlockPistonDupe\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/gravity_block_piston_dupe/gravity_block_piston_dupe\\\",\\\"module\\\":\\\"gravity block piston dupe\\\",\\\"page\\\":\\\"category_mechanics/page_25\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_GravityBlockPistonDupe\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/gravity_block_piston_dupe/gravity_block_piston_dupe\\\",\\\"module\\\":\\\"gravity block piston dupe\\\",\\\"page\\\":\\\"category_mechanics/page_25\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options

# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_regress":"24"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options
