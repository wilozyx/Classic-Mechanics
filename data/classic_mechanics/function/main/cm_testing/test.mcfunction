
# -> Debug message
tellraw @a [{"text":"DEBUG MSG: ","color":"green"},{"text":"TEST.MCF!"}]

# ---> Anything else
#stopsound @a * block.chest.open
#stopsound @a * item.bucket.empty
#stopsound @a * item.bucket.fill
#stopsound @a * item.crop.plant
#stopsound @a * block.cobweb.place
#stopsound @a * minecraft:entity.arrow.hit_player

data modify block 9 -60 12 Items.[{Slot:1b}] set value {id:"air"}

# -> Reset adv trigger
advancement revoke @a only classic_mechanics:cm_testing/test
