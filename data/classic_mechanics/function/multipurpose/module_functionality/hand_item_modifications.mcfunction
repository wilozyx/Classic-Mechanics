
# -> Old swords
execute if score CM.global CM_OldSwords matches 1.. \
    as @a \
    if items entity @s weapon.mainhand #swords \
    at @s run \
        function classic_mechanics:mechanics_modules/old_swords/sword_replace

# -> Old tool damage
execute if score CM.global CM_OldToolDamage matches 1.. \
    as @a \
    if items entity @s weapon.mainhand #classic_mechanics:tools \
    unless items entity @s weapon.mainhand #classic_mechanics:tools[custom_data={old_tool_damage:1b}] run \
        function classic_mechanics:mechanics_modules/old_tool_damage/old_tool_damage_check

# -> Old tool effectiveness
execute if score CM.global CM_OldToolBreakability matches 1.. \
    as @a \
    if items entity @s weapon.mainhand #classic_mechanics:old_tool_breakability/tools_all \
    unless items entity @s weapon.mainhand #classic_mechanics:old_tool_breakability/tools_all[custom_data={old_tool_breakability:1b}] run \
        function classic_mechanics:mechanics_modules/old_tool_breakability/check_tool

# -> Old bows
execute if score CM.global CM_OldBow matches 1.. \
    as @a \
    if items entity @s weapon.* bow run \
        function classic_mechanics:mechanics_modules/old_bow/check_hands

# -> If any of the adequate modules are still active then loop
execute unless predicate classic_mechanics:multi_module_check/hand_item_modif_modules run \
    schedule function classic_mechanics:multipurpose/module_functionality/hand_item_modifications 1t
