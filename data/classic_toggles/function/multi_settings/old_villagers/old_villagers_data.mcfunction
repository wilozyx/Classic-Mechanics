
# -> Create module-dependent data
scoreboard objectives add CM_OV_VillagerHealth dummy
scoreboard objectives add CM_OV_Profession dummy
scoreboard objectives add CM_OV_SubProfession dummy
scoreboard objectives add CM_OV_Xp dummy
scoreboard objectives add CM_OV_Restocks dummy
scoreboard objectives add CM_OV_RestockTimer dummy
scoreboard objectives add CM_OV_Level dummy
scoreboard objectives add CM_OV_Trades dummy
scoreboard objectives add CM_OV_OldTradeID dummy
scoreboard objectives add CM_OV_TradeID dummy
scoreboard objectives add CM_OV_Random dummy
scoreboard objectives add CM_OV_Random2 dummy
scoreboard objectives add CM_OV_GlobalBrownRobe dummy
scoreboard objectives add CM_OV_GlobalWhiteRobe dummy
scoreboard objectives add CM_OV_GlobalPurpleRobe dummy
scoreboard objectives add CM_OV_GlobalBlackAprin dummy
scoreboard objectives add CM_OV_GlobalWhiteAprin dummy
scoreboard objectives add CM_OV_GlobalGreenRobe dummy
scoreboard players set CM.global CM_OV_GlobalBrownRobe 4
scoreboard players set CM.global CM_OV_GlobalWhiteRobe 2
scoreboard players set CM.global CM_OV_GlobalPurpleRobe 1
scoreboard players set CM.global CM_OV_GlobalBlackAprin 3
scoreboard players set CM.global CM_OV_GlobalWhiteAprin 2
scoreboard players set CM.global CM_OV_GlobalGreenRobe 1
scoreboard players set CM.global CM_OV_Random2 1
data remove storage classic_mechanics:old_villagers professions
data modify storage classic_mechanics:old_villagers professions.1 append value {type:filler,id:filler}
data modify storage classic_mechanics:old_villagers professions.2 append value {type:filler,id:filler}
data modify storage classic_mechanics:old_villagers professions.3 append value {type:filler,id:filler}
data modify storage classic_mechanics:old_villagers professions.4 append value {type:filler,id:filler}
data modify storage classic_mechanics:old_villagers professions.5 append value {type:filler,id:filler}
data modify storage classic_mechanics:old_villagers professions.6 append value {type:filler,id:filler}
data modify storage classic_mechanics:old_villagers professions.1 append value {type:farmer,id:farmer}
data modify storage classic_mechanics:old_villagers professions.1 append value {type:fisherman,id:fisherman}
data modify storage classic_mechanics:old_villagers professions.1 append value {type:shepherd,id:shepherd}
data modify storage classic_mechanics:old_villagers professions.1 append value {type:fletcher,id:fletcher}
data modify storage classic_mechanics:old_villagers professions.2 append value {type:librarian,id:librarian}
data modify storage classic_mechanics:old_villagers professions.2 append value {type:cartographer,id:cartographer}
data modify storage classic_mechanics:old_villagers professions.3 append value {type:cleric,id:cleric}
data modify storage classic_mechanics:old_villagers professions.4 append value {type:armorer,id:armorer}
data modify storage classic_mechanics:old_villagers professions.4 append value {type:weaponsmith,id:weaponsmith}
data modify storage classic_mechanics:old_villagers professions.4 append value {type:toolsmith,id:toolsmith}
data modify storage classic_mechanics:old_villagers professions.5 append value {type:butcher,id:butcher}
data modify storage classic_mechanics:old_villagers professions.5 append value {type:leatherworker,id:leatherworker}
data modify storage classic_mechanics:old_villagers professions.6 append value {type:nitwit,id:nitwit}
