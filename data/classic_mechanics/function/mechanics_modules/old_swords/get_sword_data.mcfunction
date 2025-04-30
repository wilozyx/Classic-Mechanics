
# -> Base item data
data modify entity @s item set value {count:1,id:"poisonous_potato",components:{"!food":{},"!consumable":{}}}

# -> Set sword components
item modify entity @s contents classic_mechanics:old_swords/set_sword_base

# -> If 'R1.6.1' is selected then set 'can_destroy_blocks_in_creative' to false
execute if score CM.global CM_OldSwords matches 3 run \
    data modify entity @s item.components."minecraft:tool".can_destroy_blocks_in_creative set value 0b

# -> If the 'old tool effectiveness' module is enabled then rehaul the tool component
execute if score CM.global CM_OldToolBreakability matches 1 run \
    item modify entity @s contents classic_mechanics:old_tool_breakability/all_tools/swords

# -> If the 'old tool damage' module is enabled then rehaul the attribute component
execute if score CM.global CM_OldToolDamage matches 1.. run \
    function classic_mechanics:mechanics_modules/old_swords/compatibility/old_tool_damage/compat_main

# -> If the 'old tool durability' module is enabled then rehaul the max_damage component
execute if score CM.global CM_OldDurability matches 1.. run \
    function classic_mechanics:mechanics_modules/old_swords/compatibility/old_tool_durability/compat_main

# -> Replace player's sword
execute at @s run \
    item replace entity @p[tag=CM.PlayerHasSword,dx=0,dy=0,dz=0] weapon.mainhand from entity @s contents

# -> Remove entity
kill @s