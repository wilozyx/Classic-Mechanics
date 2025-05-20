# page 6

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VI",\
        "page_arabic":"6",\
        "category":"COSMETICAL",\
        "symbol":"🔥"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoBoatSounds",\
        \
        "module_name":"No boat sounds",\
        "module_desc":"Boats were given custom sounds in R1.9, this module disables all boat sounds",\
        \
        "module_version":"A1.0.6-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoBoatSounds\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/silent_boats\\\",\\\"module\\\":\\\"no boat sounds\\\",\\\"page\\\":\\\"category_cosmetical/page_6\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoBoatSounds\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/silent_boats\\\",\\\"module\\\":\\\"no boat sounds\\\",\\\"page\\\":\\\"category_cosmetical/page_6\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoCartSounds",\
        \
        "module_name":"No minecart sounds",\
        "module_desc":"Minecarts were given custom sounds in R1.4.2, this module disables all minecart sounds",\
        \
        "module_version":"IF618-R1.4.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoCartSounds\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/silent_carts\\\",\\\"module\\\":\\\"no minecart sounds\\\",\\\"page\\\":\\\"category_cosmetical/page_6\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoCartSounds\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/silent_carts\\\",\\\"module\\\":\\\"no minecart sounds\\\",\\\"page\\\":\\\"category_cosmetical/page_6\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoBreakEffects",\
        \
        "module_name":"No item breaking effects",\
        "module_desc":"Disables the sounds and particles that are displayed/produced when items such as weapons, tools and armor break (due to low durability), which is a feature added in R1.0",\
        \
        "module_version":"<R1.0",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoBreakEffects\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no item breaking effects\\\",\\\"page\\\":\\\"category_cosmetical/page_6\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoBreakEffects\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no item breaking effects\\\",\\\"page\\\":\\\"category_cosmetical/page_6\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"cosmetical",\
        "page_advance":"7",\
        "page_regress":"5"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options

