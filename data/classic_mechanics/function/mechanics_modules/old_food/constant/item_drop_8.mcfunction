
# -> Create temp item
summon item ~ ~ ~ {Item:{id:"stick",components:{"minecraft:food":{nutrition:0,saturation:0,can_always_eat:true},consumable:{animation:none,consume_seconds:99999,has_consume_particles:false,sound:intentionally_empty},"minecraft:max_stack_size":8},count:1},Tags:["CM.TempOldFoodDrop","CM.OldFoodSearched"]}

# -> Copy item id to temp item
data modify entity @n[type=item,tag=CM.TempOldFoodDrop,distance=..1] Item.id set from entity @s Item.id

# -> Remove temp tag from item
tag @n[type=item,tag=CM.TempOldFoodDrop,distance=..1] remove CM.TempOldFoodDrop

# -> Remove one from stack
item modify entity @s contents classic_mechanics:multipurpose/remove_one_item

# -> If item count isn't at 8 then recursively loop
execute unless items entity @s contents #classic_mechanics:old_food/all_foods[minecraft:count=8] run \
    function classic_mechanics:mechanics_modules/old_food/constant/item_drop_1