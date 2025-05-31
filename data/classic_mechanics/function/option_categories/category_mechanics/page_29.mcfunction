# page 29

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXIX",\
        "page_arabic":"29",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        \
        "module_name":"Old dropped items",\
        "module_desc":"Makes dropped items appear and act like they used to in older versions\n\nNOTE:\n-This module is extremely EXPERIMENTAL as it has bugs and can be pretty heavy-weight performance-wise\n-This module is not toggled by presets due to the afformentioned note\n-Pre-existing item drops affected by the module can't be reverted back into normal item drops if this module is disabled"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        \
        "ms_digit":"1",\
        "ms_category":"old_dropped_items",\
        \
        "module_name":"I1231",\
        "module_desc":"-Certain dropped blocks such as cacti, snow, stairs, etc appear bigger than normal\n-Item stacks don't merge\n-Items don't go through nether portals\n-Mobs can't pickup items\n-Items don't display their enchantment glint\n-Items don't get inserted into hoppers\n-Items appear as 2D sprites\n-Items don't float up in water\n\n[I1231-B1.8]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        \
        "ms_digit":"2",\
        "ms_category":"old_dropped_items",\
        \
        "module_name":"B1.8",\
        "module_desc":"-All dropped blocks appear normally\n-Item stacks don't merge\n-Items don't go through nether portals\n-Mobs can't pickup items\n-Items don't display their enchantment glint\n-Items don't get inserted into hoppers\n-Items appear as 2D sprites\n-Items don't float up in water\n\n[B1.8-R1.3.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        \
        "ms_digit":"3",\
        "ms_category":"old_dropped_items",\
        \
        "module_name":"R1.3.1",\
        "module_desc":"-All dropped blocks appear normally\n-Item stacks merge (currently bugged)\n-Items don't go through nether portals\n-Mobs can't pickup items\n-Items don't display their enchantment glint\n-Items don't get inserted into hoppers\n-Items appear as 2D sprites\n-Items don't float up in water\n\n[R1.3.1-R1.4.2]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        \
        "ms_digit":"4",\
        "ms_category":"old_dropped_items",\
        \
        "module_name":"R1.4.2",\
        "module_desc":"-All dropped blocks appear normally\n-Item stacks merge (currently bugged)\n-Items can go through nether portals\n-Mobs can pickup items\n-Items don't display their enchantment glint\n-Items don't get inserted into hoppers\n-Items appear as 2D sprites\n-Items don't float up in water\n\n[R1.4.2-R1.4.6]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        \
        "ms_digit":"5",\
        "ms_category":"old_dropped_items",\
        \
        "module_name":"R1.4.6",\
        "module_desc":"-All dropped blocks appear normally\n-Item stacks merge (currently bugged)\n-Items can go through nether portals\n-Mobs can pickup items\n-Items display their enchantment glint\n-Items don't get inserted into hoppers\n-Items appear as 2D sprites\n-Items don't float up in water\n\n[R1.4.6-R1.5]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        \
        "ms_digit":"6",\
        "ms_category":"old_dropped_items",\
        \
        "module_name":"R1.5",\
        "module_desc":"-All dropped blocks appear normally\n-Item stacks merge (currently bugged)\n-Items can go through nether portals\n-Mobs can pickup items\n-Items display their enchantment glint\n-Items get inserted into hoppers\n-Items appear as 2D sprites\n-Items don't float up in water\n\n[R1.5-R1.8]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_dropped_items",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options




# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_regress":"28"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options
