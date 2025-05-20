# page 3

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"III",\
        "page_arabic":"3",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDungeonLoot",\
        \
        "module_name":"Old dungeon chest loot",\
        "module_desc":"Reverts dungeon chests' loot to those from older versions!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options



data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDungeonLoot",\
        \
        "ms_digit":"1",\
        "ms_category":"old_dungeon_loot",\
        \
        "module_name":"A1.0.14",\
        "module_desc":"This makes the dungeon chest loot table the same as it was around A1.0.14\n\n[A1.0.14-B1.4]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDungeonLoot",\
        \
        "ms_digit":"2",\
        "ms_category":"old_dungeon_loot",\
        \
        "module_name":"B1.4",\
        "module_desc":"This makes the dungeon chest loot table the same as it was around B1.4\n\n[B1.4-R1.0.0]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDungeonLoot",\
        \
        "ms_digit":"3",\
        "ms_category":"old_dungeon_loot",\
        \
        "module_name":"R1.0",\
        "module_desc":"This makes the dungeon chest loot table the same as it was around R1.0.0\n\n[R1.0.0-R1.4.6]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDungeonLoot",\
        \
        "ms_digit":"4",\
        "ms_category":"old_dungeon_loot",\
        \
        "module_name":"R1.4.6",\
        "module_desc":"This makes the dungeon chest loot table the same as it was around R1.4.6\n\n[R1.4.6-R1.6.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDungeonLoot",\
        \
        "ms_digit":"5",\
        "ms_category":"old_dungeon_loot",\
        \
        "module_name":"R1.6.1",\
        "module_desc":"This makes the dungeon chest loot table the same as it was around R1.6.1\n\n[R1.6.1-R1.8]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDungeonLoot",\
        \
        "ms_digit":"6",\
        "ms_category":"old_dungeon_loot",\
        \
        "module_name":"R1.8",\
        "module_desc":"This makes the dungeon chest loot table the same as it was around R1.8\n\n[R1.8-R1.9]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDungeonLoot",\
        \
        "ms_digit":"7",\
        "ms_category":"old_dungeon_loot",\
        \
        "module_name":"R1.9",\
        "module_desc":"This makes the dungeon chest loot table the same as it was around R1.9\n\n[R1.9-R1.18]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_dungeon_loot",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options

# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"2",\
        "page_advance":"4"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
