
# BASE ENT
#summon armor_stand ~ ~ ~ {Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["CM.OldDroppedItemBaseEntity"],attributes:[{id:"minecraft:scale",base:0.0625}],DisabledSlots:63}

# ITEM ITEM ENT
#summon minecraft:item_display ~ ~ ~ {billboard: "vertical", item: {count: 1, id: "minecraft:diamond_sword"}, item_display: "ground", shadow_radius: 0.16f, shadow_strength: 1.0985916f, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, -5.2957843E-5f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.98691505f, 0.98691535f, 1.9232009E-4f], translation: [0.0f, 0.0f, 0.0f]}}

# OVERALL ENT
#summon armor_stand ~ ~ ~ {Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["CM.OldDroppedItemBaseEntity"],attributes:[{id:"minecraft:scale",base:0.0625}],DisabledSlots:63,Passengers:[{id:"minecraft:item_display",shadow_radius:0.16f,shadow_strength:1f,billboard:"vertical",item_display:"ground",Tags:["CM.OldDroppedItemsDisplay"],transformation:{left_rotation:[0.0f, 1.0f, 0.0f, -5.2957843E-5f],right_rotation:[0.0f, 0.0f, 0.0f, 1.0f],scale:[0.98691505f, 0.98691535f, 1.9232009E-4f],translation:[0.0f, 0.0f, 0.0f]}}]}

# --------------------

# -> Save item data
data modify storage classic_mechanics:old_dropped_items item_data_item set from entity @s Item

# -> Save motion data
data modify storage classic_mechanics:old_dropped_items item_data_motion set from entity @s Motion

# -> Save pickup delay
data modify storage classic_mechanics:old_dropped_items item_data_pickup_delay set from entity @s PickupDelay

# -> Create new item
summon armor_stand ~ ~ ~ {Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["CM.OldDroppedItemBaseEntity"],attributes:[{id:"minecraft:scale",base:0.0625},{id:"minecraft:gravity",base:0.02},{id:"water_movement_efficiency","base":999.0}],DisabledSlots:63,Passengers:[{id:"minecraft:item_display",shadow_radius:0.16f,shadow_strength:1f,billboard:"vertical",item_display:"ground",Tags:["CM.OldDroppedItemsDisplay","CM.TempDroppedItemEntity"],transformation:{left_rotation:[0.0f, 1.0f, 0.0f, -5.2957843E-5f],right_rotation:[0.0f, 0.0f, 0.0f, 1.0f],scale:[0.98691505f, 0.98691535f, 1.9232009E-4f],translation:[0.0f, 0.06f, 0.0f]}}]}

# -> Operate on entity
execute as @n[type=item_display,tag=CM.TempDroppedItemEntity,distance=..1] run \
    function classic_mechanics:mechanics_modules/old_dropped_items/vanilla_items/new_item_data_create

# -> Remove item
kill @s