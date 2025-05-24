
# -> Create temp item
summon item ~ ~ ~ {Item:{id:"stick"},Tags:["CM.TempOldFoodDrop"]}

# -> Copy cursor item data to temp item
item replace entity @n[type=item,tag=CM.TempOldFoodDrop,distance=..1] contents from entity @s player.cursor
item modify entity @n[type=item,tag=CM.TempOldFoodDrop,distance=..1] contents classic_mechanics:multipurpose/remove_one_item

# -> Remove temp tag from item
tag @n[type=item,tag=CM.TempOldFoodDrop,distance=..1] remove CM.TempOldFoodDrop

# -> Set cursor item count to 1
item modify entity @s player.cursor classic_mechanics:old_food/set_foodpack_1