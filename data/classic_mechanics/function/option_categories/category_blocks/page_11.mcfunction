# page 11

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XI",\
        "page_arabic":"11",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldPaintingVariants",\
        \
        "module_name":"Old painting variants",\
        "module_desc":"Makes placed paintings only use the selections/sets of paintings available in previous versions of the game\n\nnew painting variants get replaced with a best fit, older, variant"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldPaintingVariants",\
        \
        "ms_digit":"1",\
        "ms_category":"old_painting_variants",\
        \
        "module_name":"I223",\
        "module_desc":"-19 placeable painting variants\n\n[I223-A1.1.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldPaintingVariants",\
        \
        "ms_digit":"2",\
        "ms_category":"old_painting_variants",\
        \
        "module_name":"A1.1.1",\
        "module_desc":"-24 placeable painting variants\n\n[A1.1.1-B1.2_01]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldPaintingVariants",\
        \
        "ms_digit":"3",\
        "ms_category":"old_painting_variants",\
        \
        "module_name":"B1.2_01",\
        "module_desc":"-25 placeable painting variants\n\n[B1.2_01-R1.4.2]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldPaintingVariants",\
        \
        "ms_digit":"4",\
        "ms_category":"old_painting_variants",\
        \
        "module_name":"R1.4.2",\
        "module_desc":"-26 placeable painting variants\n\n[R1.4.2-R1.21]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_painting_variants",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"10",\
        "page_advance":"12"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
