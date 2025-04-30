execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 1 run scoreboard players set @s CM_OV_Trades 2
execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 2.. store result score @s CM_OV_Trades run random value 1..2
execute if score @s CM_OV_Level matches 1 store result score @s CM_OV_TradeID run random value 1..2
execute if score @s CM_OV_Level matches 2 store result score @s CM_OV_TradeID run random value 3..5
execute if score @s CM_OV_Level matches 3 store result score @s CM_OV_TradeID run random value 6..8
execute if score @s CM_OV_Level matches 4 run scoreboard players set @s CM_OV_TradeID 9
execute if score @s CM_OV_Level matches 5 run scoreboard players set @s CM_OV_TradeID 10
execute if score @s CM_OV_Level matches 6 run scoreboard players set @s CM_OV_TradeID 11
scoreboard players set @s[tag=CM.OV.paper,scores={CM_OV_TradeID=1}] CM_OV_TradeID 2
scoreboard players set @s[tag=CM.OV.enchanted_book_a,scores={CM_OV_TradeID=2}] CM_OV_TradeID 1
execute if score @s[tag=!CM.OV.paper] CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/paper
execute if score @s[tag=!CM.OV.enchanted_book_a] CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_book
execute if score @s[tag=!CM.OV.books] CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/books
execute if score @s[tag=!CM.OV.compass] CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/compass
execute if score @s[tag=!CM.OV.bookshelf] CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/bookshelf
execute if score @s[tag=!CM.OV.written_book] CM_OV_TradeID matches 6 run function classic_mechanics:mobs_modules/old_villagers/trades/written_book
execute if score @s[tag=!CM.OV.clock] CM_OV_TradeID matches 7 run function classic_mechanics:mobs_modules/old_villagers/trades/clock
execute if score @s[tag=!CM.OV.glass] CM_OV_TradeID matches 8 run function classic_mechanics:mobs_modules/old_villagers/trades/glass
execute if score @s[tag=!CM.OV.enchanted_book_b] CM_OV_TradeID matches 9 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_book
execute if score @s[tag=!CM.OV.enchanted_book_c] CM_OV_TradeID matches 10 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_book
execute if score @s[tag=!CM.OV.name_tag] CM_OV_TradeID matches 11 run function classic_mechanics:mobs_modules/old_villagers/trades/name_tag
item replace entity @s armor.head with air
execute if score @s CM_OV_Trades matches 1.. run scoreboard players remove @s CM_OV_Trades 1
execute if score @s CM_OV_Trades matches 1.. run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_8/librarian