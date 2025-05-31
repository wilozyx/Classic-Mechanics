
# -> Tag entity
tag @s add CM.OldDroppedItemsBlockDrop

# -> Override display data
data merge entity @s {billboard:"fixed",transformation:{left_rotation:[0.0f,1.0f,0.0f,-5.2957843E-5f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],translation:[0.0f,0.0f,0.0f]}}

# -> Tag base
execute on vehicle run \
    tag @s add CM.OldDroppedItemsBlockDropBase