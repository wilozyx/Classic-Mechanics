# page 1

# {"score":"W","function":"X","module":"Y","page":"Z"}
# {\\\"score\\\":\\\"W\\\",\\\"function1\\\":\\\"X\\\",\\\"module\\\":\\\"Y\\\",\\\"page\\\":\\\"Z\\\"}

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"I",\
        "page_arabic":"1",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_FloatingGravityFence",\
        \
        "module_name":"Floating gravity blocks",\
        "module_desc":"Prior to R1.14, gravity blocks such as sand, gravel, anvils, concrete powder, etc would float if dropped into blocks like fences and walls!",\
        \
        "module_version":"I618-R1.14",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_FloatingGravityFence\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks\\\",\\\"module\\\":\\\"floating gravity blocks\\\",\\\"page\\\":\\\"category_blocks/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_FloatingGravityFence\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks\\\",\\\"module\\\":\\\"floating gravity blocks\\\",\\\"page\\\":\\\"category_blocks/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFarmlandTrample",\
        \
        "module_name":"Old farmland",\
        "module_desc":"Prior to R1.1 players could trample farmland by walking and running above it, crouching or placing fences below farmland blocks would disable this functionality, this option returns all of this!",\
        \
        "module_version":"I206-R1.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldFarmlandTrample\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/old_farmland/old_farmland\\\",\\\"module\\\":\\\"old farmland\\\",\\\"page\\\":\\\"category_blocks/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldFarmlandTrample\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/old_farmland/old_farmland\\\",\\\"module\\\":\\\"old farmland\\\",\\\"page\\\":\\\"category_blocks/page_1\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_EntitiesTrampleFarmland",\
        \
        "module_name":"Entities trample farmland",\
        "module_desc":"The 'old farmland' module usually only takes into account players being above farmland, enabling this sub-setting will make old farmland mechanics work with entities aswell, as it did prior to R1.1",\
        \
        "module_version":"N/A",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_EntitiesTrampleFarmland\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/old_farmland/old_farmland_entity\\\",\\\"module\\\":\\\"entities trample farmland\\\",\\\"page\\\":\\\"category_blocks/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_EntitiesTrampleFarmland\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/old_farmland/old_farmland_entity\\\",\\\"module\\\":\\\"entities trample farmland\\\",\\\"page\\\":\\\"category_blocks/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_advance":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_first with storage classic_mechanics:options
