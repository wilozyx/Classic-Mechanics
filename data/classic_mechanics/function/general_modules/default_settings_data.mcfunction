
# ->>>> Default settings data

# -> DefaultSettingsDataRan
scoreboard players set CM.global CM_DefaultSettingsDataRan 1

data merge storage classic_mechanics:options {\
    sounds_main_menu:"minecraft:ui.toast.out",\
        sounds_main_menu_volume:1.0f,\
        sounds_main_menu_pitch:1.0f,\
    \
    sounds_page_advance:"minecraft:ui.toast.in",\
        sounds_page_advance_volume:1.0f,\
        sounds_page_advance_pitch:2.0f,\
    \
    sounds_page_regress:"minecraft:ui.toast.in",\
        sounds_page_regress_volume:1.0f,\
        sounds_page_regress_pitch:1.7f,\
    \
    sounds_enable_module:"minecraft:entity.experience_orb.pickup",\
        sounds_enable_module_volume:1.0f,\
        sounds_enable_module_pitch:1.0f,\
    \
    sounds_disable_module:"minecraft:entity.experience_orb.pickup",\
        sounds_disable_module_volume:1.0f,\
        sounds_disable_module_pitch:0.0f,\
    \
    sounds_open_category:"minecraft:ui.button.click",\
        sounds_open_category_volume:1.0f,\
        sounds_open_category_pitch:2.0f\
}


# -> main menu sound
#data modify storage classic_mechanics:options sounds_main_menu set value "minecraft:ui.toast.out"
#data modify storage classic_mechanics:options sounds_main_menu_volume set value 1.0
#data modify storage classic_mechanics:options sounds_main_menu_pitch set value 1.0

# -> advance page sound
#data modify storage classic_mechanics:options sounds_page_advance set value "minecraft:ui.toast.in"
#data modify storage classic_mechanics:options sounds_page_advance_volume set value 1.0
#data modify storage classic_mechanics:options sounds_page_advance_pitch set value 2.0

# -> regress page sound
#data modify storage classic_mechanics:options sounds_page_regress set value "minecraft:ui.toast.in"
#data modify storage classic_mechanics:options sounds_page_regress_volume set value 1.0
#data modify storage classic_mechanics:options sounds_page_regress_pitch set value 1.7

# -> enable module sound
#data modify storage classic_mechanics:options sounds_enable_module set value "minecraft:entity.experience_orb.pickup"
#data modify storage classic_mechanics:options sounds_enable_module_volume set value 1.0
#data modify storage classic_mechanics:options sounds_enable_module_pitch set value 1.0

# -> disable module sound
#data modify storage classic_mechanics:options sounds_disable_module set value "minecraft:entity.experience_orb.pickup"
#data modify storage classic_mechanics:options sounds_disable_module_volume set value 1.0
#data modify storage classic_mechanics:options sounds_disable_module_pitch set value 0.0

# -> open category sound
#data modify storage classic_mechanics:options sounds_open_category set value "minecraft:ui.button.click"
#data modify storage classic_mechanics:options sounds_open_category_volume set value 1.0
#data modify storage classic_mechanics:options sounds_open_category_pitch set value 2.0
