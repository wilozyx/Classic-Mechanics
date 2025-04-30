scoreboard players set @s CM_BonemealConditional 0
execute if predicate classic_mechanics:old_bonemeal/is_fancy_oak run scoreboard players set @s CM_BonemealConditional 1
execute if score @s CM_BonemealConditional matches 0 run place feature oak
execute if score @s CM_BonemealConditional matches 1 run place feature fancy_oak