# page 24

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXIV",\
        "page_arabic":"24",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSheepSpawnColors",\
        \
        "module_name":"Old sheep spawn colors",\
        "module_desc":"Makes sheep spawn with the same color variations to those of older versions!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSheepSpawnColors",\
        \
        "ms_digit":"1",\
        "ms_category":"old_sheep_spawn_colors",\
        \
        "module_name":"C0.28",\
        "module_desc":"-All sheep spawn as white\n-Sheep colors are not biome-dependent\n\n[C0.28-B1.2]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSheepSpawnColors",\
        \
        "ms_digit":"2",\
        "ms_category":"old_sheep_spawn_colors",\
        \
        "module_name":"B1.2",\
        "module_desc":"-Sheep can spawn in the color white, light gray, gray, or black\n-Sheep colors are not biome-dependent\n\n[B1.2-B1.4]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSheepSpawnColors",\
        \
        "ms_digit":"3",\
        "ms_category":"old_sheep_spawn_colors",\
        \
        "module_name":"B1.4",\
        "module_desc":"-Sheep can spawn in the color white, light gray, gray, black, and rarely in the color pink or brown\n-Sheep colors are not biome-dependent\n\n[B1.4-R1.21.5]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_sheep_spawn_colors",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_SpidersDontSpawnWithEffects",\
        \
        "module_name":"Spiders don't spawn with effects",\
        "module_desc":"Disallows spiders spawning with status effects",\
        \
        "module_version":"C0.26-R1.6.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SpidersDontSpawnWithEffects\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/spiders_dont_spawn_with_effects/spiders_dont_spawn_with_effects\\\",\\\"module\\\":\\\"spiders don't spawn with effects\\\",\\\"page\\\":\\\"category_mobs/page_24\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SpidersDontSpawnWithEffects\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/spiders_dont_spawn_with_effects/spiders_dont_spawn_with_effects\\\",\\\"module\\\":\\\"spiders don't spawn with effects\\\",\\\"page\\\":\\\"category_mobs/page_24\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options



# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"25",\
        "page_regress":"23"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
