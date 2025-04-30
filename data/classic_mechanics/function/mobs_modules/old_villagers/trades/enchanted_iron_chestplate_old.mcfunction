tag @s add CM.OV.enchanted_iron_chestplate
loot replace entity @s armor.head loot classic_mechanics:old_trades/iron_chestplate
data modify storage classic_mechanics:old_villagers data.buy set from entity @s ArmorItems[3]
loot replace entity @s armor.head loot classic_mechanics:old_trades/emerald2_4
data modify storage classic_mechanics:old_villagers data.buy2 set from entity @s ArmorItems[3]
loot replace entity @s armor.head loot classic_mechanics:old_trades/enchanted_iron_chestplate
data modify storage classic_mechanics:old_villagers data.sell set from entity @s ArmorItems[3]
execute if score CM.global CM_OldVillagers matches 3 store result storage classic_mechanics:old_villagers data.maxUses int 1 run random value 3..12
execute if score CM.global CM_OldVillagers matches 4.. run data modify storage classic_mechanics:old_villagers data.maxUses set value 7
function classic_mechanics:mobs_modules/old_villagers/apply_trade2 with storage classic_mechanics:old_villagers data