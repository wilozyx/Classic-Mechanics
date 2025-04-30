# -> If dropped item is a tool then set durability damage to 0
execute if items entity @s contents #classic_mechanics:tools run item modify entity @s contents classic_mechanics:no_durability_drops/reset_durability

# -> Tag the item entity
tag @s add CM.NoDurabilityDroppedItem