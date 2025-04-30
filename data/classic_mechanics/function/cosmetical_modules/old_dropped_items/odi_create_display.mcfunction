# -> Tag the dropped item entity
tag @s add CM.TempItemDrop

# -> Create an armor stand with an item display entity
execute unless items entity @s contents #classic_mechanics:all_items_blocks_drops run summon armor_stand ~ ~ ~ {Tags:["CM.TempDroppedItemStand","CM.DroppedItemStand","CM.DroppedItemStand_Item"],CustomNameVisible:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,attributes:[{id:"minecraft:scale",base:0.01},{id:"minecraft:gravity",base:0.03}],Passengers:[{id:"minecraft:item_display",Tags:["CM.TempItemDisplay","CM.DroppedItemDisplay","CM.DroppedItemDisplay_Item"],interpolation_duration:40,billboard:"vertical",item:{count:1,id:"minecraft:diamond_sword"},shadow_radius:0.15f,shadow_strength:0.9f,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.6f,0.60007703f,1.0828516E-4f],translation:[0.0f,0.0f,0.0f]},view_range:2.0f}]}
#execute if items entity @s contents #classic_mechanics:all_items_blocks_drops run summon minecraft:item_display ~ ~ ~ {Tags:["CM.TempItemDisplay","CM.DroppedItemDisplay","CM.DroppedItemDisplay_Item"],billboard:"vertical",item:{count:1,id:"minecraft:air"},shadow_radius:0.15f,shadow_strength:0.9f,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.6f,0.60007703f,1.0828516E-4f],translation:[0.0f,0.0f,0.0f]},view_range:2.0f}

# -> Set item display entity's "item" NBT the same as the dropped item entity's
data modify entity @n[type=item_display,tag=CM.TempItemDisplay] item set from entity @s Item

# -> Set the motion of the armor stand to that of the original item entity's
data modify entity @n[type=armor_stand,tag=CM.TempDroppedItemStand] Motion set from entity @s Motion

# -> Module dependent functionality
execute if score CM.global CM_NoTooltips matches 1 as @n[type=item_display,tag=CM.TempItemDisplay] if items entity @s contents #classic_mechanics:no_tooltips/tooltip_base run item modify entity @s contents classic_mechanics:no_tooltips/no_tooltip
execute if score CM.global CM_NoTooltipsPotions matches 1 as @n[type=item_display,tag=CM.TempItemDisplay] if items entity @s contents #classic_mechanics:no_tooltips/tooltip_potions run item modify entity @s contents classic_mechanics:no_tooltips/no_tooltip
execute if score CM.global CM_NoItemNames matches 1 as @n[type=item_display,tag=CM.TempItemDisplay] run item modify entity @s contents classic_mechanics:no_item_names/unname
execute if score CM.global CM_NoTooltips matches 1 as @n[type=item_display,tag=CM.TempItemDisplay] if items entity @s contents #classic_mechanics:glinted_items run item modify entity @s contents classic_mechanics:enchant_glint/set_glint
#(Popcorn smelting)

# -> Scores
execute as @n[type=item_display,tag=CM.TempItemDisplay,tag=CM.DroppedItemDisplay_Item] run scoreboard players set @s CM_DropItemYTransform 0

# -> Untag temporary tags from all entities
execute as @n[type=item_display,tag=CM.TempItemDisplay] run tag @s remove CM.TempItemDisplay
execute as @n[type=armor_stand,tag=CM.TempDroppedItemStand] run tag @s remove CM.TempDroppedItemStand

# -> Remove original item entity
kill @s