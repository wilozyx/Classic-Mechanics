
# -> Place appropriate feature/block
scoreboard players set @s CM_BonemealConditional 0

execute if block ~ ~ ~ cocoa[facing=north] run scoreboard players set @s CM_BonemealConditional 1
execute if block ~ ~ ~ cocoa[facing=south] run scoreboard players set @s CM_BonemealConditional 2
execute if block ~ ~ ~ cocoa[facing=west] run scoreboard players set @s CM_BonemealConditional 3
execute if block ~ ~ ~ cocoa[facing=east] run scoreboard players set @s CM_BonemealConditional 4

setblock ~ ~ ~ air

execute if score @s CM_BonemealConditional matches 1 run return run setblock ~ ~ ~ cocoa[age=2,facing=north]
execute if score @s CM_BonemealConditional matches 2 run return run setblock ~ ~ ~ cocoa[age=2,facing=south]
execute if score @s CM_BonemealConditional matches 3 run return run setblock ~ ~ ~ cocoa[age=2,facing=west]
execute if score @s CM_BonemealConditional matches 4 run return run setblock ~ ~ ~ cocoa[age=2,facing=east]
