scoreboard players set CM.global CM_OldSheepSpawnColors 1

function classic_mechanics:mobs_modules/old_sheep_spawn_colors/old_sheep_spawn_colors

# -> Module message
data modify storage classic_mechanics:options module_name set value "old sheep spawn colors (C0.24)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mobs/page_24
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
