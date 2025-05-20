# page 27

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXVII",\
        "page_arabic":"27",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_PreLoadedItems",\
        \
        "module_name":"Preloaded items",\
        "module_desc":"Brings back a feature from older versions where players would always have pre-loaded items in their hotbar when joining a world/server in creative, this only applied if the slot(s) were not already occupied by an item\n\n(NOTE: Make sure to leave the world/server and rejoin if you want to test the module!)"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_PreLoadedItems",\
        \
        "ms_digit":"1",\
        "ms_category":"pre_loaded_items",\
        \
        "module_name":"C0.0.19a",\
        "module_desc":"-1 stone\n-1 dirt\n-1 sponge\n-1 oak planks\n-1 oak sapling\n-1 oak leaves\n-1 glass\n-1 gravel\n\n[C0.0.19a-C0.0.19a_06]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_PreLoadedItems",\
        \
        "ms_digit":"2",\
        "ms_category":"pre_loaded_items",\
        \
        "module_name":"C0.0.20",\
        "module_desc":"\n-1 stone\n-1 cobblestone\n-1 dirt\n-1 oak planks\n-1 oak log\n-1 oak leaves\n-1 oak sapling\n-1 dandelion\n-1 poppy\n\n[C0.0.20-C0.0.23a_01]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_PreLoadedItems",\
        \
        "ms_digit":"3",\
        "ms_category":"pre_loaded_items",\
        \
        "module_name":"C0.28",\
        "module_desc":"\n-1 stone\n-1 cobblestone\n-1 bricks\n-1 dirt\n-1 oak log\n-oak planks\n-1 oak leaves\n-1 glass\n-1 smooth stone slab\n\n[C0.28-I1223-0040]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_PreLoadedItems",\
        \
        "ms_digit":"4",\
        "ms_category":"pre_loaded_items",\
        \
        "module_name":"I1231-1856",\
        "module_desc":"\n-99 stone\n-99 bookshelves\n-99 TNT\n-99 oak leaves\n\n[I1231-1856 - I1231-2033]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_PreLoadedItems",\
        \
        "ms_digit":"5",\
        "ms_category":"pre_loaded_items",\
        \
        "module_name":"I110",\
        "module_desc":"\n-1 iron shoevel\n-1 iron pickaxe\n-1 iron axe\n-1 flint and steel\n-99 wool\n-99 glass\n-99 torch\n-99 TNT\n-99 bookshelves\n-99 apples\n\n[I110-I113]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_PreLoadedItems",\
        \
        "ms_digit":"6",\
        "ms_category":"pre_loaded_items",\
        \
        "module_name":"B1.3",\
        "module_desc":"\n-64 torches\n-64 diamond pickaxes\n-64 diamond shovels\n-64 diamond axes\n-1 bed\n-63 beds\n\n[B1.3-B1.3b]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_PreLoadedItems",\
        \
        "ms_digit":"7",\
        "ms_category":"pre_loaded_items",\
        \
        "module_name":"R1.2.5",\
        "module_desc":"\n-1 stone\n-1 cobblestone\n-1 dirt\n-1 bricks\n-1 oak log\n-1 oak planks\n-1 oak leaves\n-1 torch\n-1 smooth stone slab\n\n[R1.2.5-R1.3.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"pre_loaded_items",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"28",\
        "page_regress":"26"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
