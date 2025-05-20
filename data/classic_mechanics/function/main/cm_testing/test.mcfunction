
# -> Debug message
tellraw @a [{"text":"DEBUG MSG: ","color":"green"},{"text":"TEST.MCF!"}]

# ---> Anything else
#stopsound @a * block.chest.open
#stopsound @a * item.bucket.empty
#stopsound @a * item.bucket.fill
#stopsound @a * item.crop.plant
#stopsound @a * block.cobweb.place


# -> Reset adv trigger
advancement revoke @a only classic_mechanics:cm_testing/test
