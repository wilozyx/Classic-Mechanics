# page 7

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VIII",\
        "page_arabic":"8",\
        "category":"COSMETICAL",\
        "symbol":"🔥"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoBucketSounds",\
        \
        "module_name":"No bucket sounds",\
        "module_desc":"Removes the bucket-related sounds that were added in R1.9 and the adjacent sounds that were added alongside 'bucket of <entity>' items in various later versions\n\n(NOTE: This module is EXPERIMENTAL!)",\
        \
        "module_version":"IF615-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoBucketSounds\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/no_bucket_sounds/liquid_acquire_sounds\\\",\\\"module\\\":\\\"no bucket sounds\\\",\\\"page\\\":\\\"category_cosmetical/page_8\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoBucketSounds\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/no_bucket_sounds/liquid_acquire_sounds\\\",\\\"module\\\":\\\"no bucket sounds\\\",\\\"page\\\":\\\"category_cosmetical/page_8\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"cosmetical",\
        "page_regress":"7"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options
