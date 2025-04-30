tag @s add CM.OV.light_blue_wool
loot replace entity @s armor.head loot classic_mechanics:old_trades/emerald1_2
data modify storage classic_mechanics:old_villagers data.buy set from entity @s equipment.head
loot replace entity @s armor.head loot classic_mechanics:old_trades/light_blue_wool
data modify storage classic_mechanics:old_villagers data.sell set from entity @s equipment.head
execute if score CM.global CM_OldVillagers matches 3 store result storage classic_mechanics:old_villagers data.maxUses int 1 run random value 3..12
execute if score CM.global CM_OldVillagers matches 4.. run data modify storage classic_mechanics:old_villagers data.maxUses set value 7
function classic_mechanics:mobs_modules/old_villagers/apply_trade with storage classic_mechanics:old_villagers data