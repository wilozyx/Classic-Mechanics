#say calc

data merge entity @s {VillagerData:{level:99,profession:"minecraft:none",type:"minecraft:plains"}}
data remove entity @s Offers.Recipes[]
tag @s add CM.OV.DontCalc
execute store result storage classic_mechanics:old_villagers global.BrownRobe int 1 run scoreboard players get CM.global CM_OV_GlobalBrownRobe
execute store result storage classic_mechanics:old_villagers global.WhiteRobe int 1 run scoreboard players get CM.global CM_OV_GlobalWhiteRobe
execute store result storage classic_mechanics:old_villagers global.PurpleRobe int 1 run scoreboard players get CM.global CM_OV_GlobalPurpleRobe
execute store result storage classic_mechanics:old_villagers global.BlackAprin int 1 run scoreboard players get CM.global CM_OV_GlobalBlackAprin
execute store result storage classic_mechanics:old_villagers global.WhiteAprin int 1 run scoreboard players get CM.global CM_OV_GlobalWhiteAprin
execute store result storage classic_mechanics:old_villagers global.GreenRobe int 1 run scoreboard players get CM.global CM_OV_GlobalGreenRobe
function classic_mechanics:mobs_modules/old_villagers/calc_macro with storage classic_mechanics:old_villagers global