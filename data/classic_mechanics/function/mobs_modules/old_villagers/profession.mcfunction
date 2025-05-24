#$data merge entity @s {VillagerData:{level:99,profession:"minecraft:$(runprof)"},Tags:["$(runid)","CM.OV.DontCalc"]}

$data modify entity @s VillagerData set value \
    {\
        level:99,\
        profession:"minecraft:$(runprof)"\
    }

tag @s add CM.OV.DontCalc

execute if score CM.global CM_OldVillagers matches 6..7 \
    if data entity @s {VillagerData:{profession:"minecraft:cartographer"}} run \
        data modify entity @s VillagerData.profession set value "minecraft:librarian"

$execute if score CM.global CM_OldVillagers matches 3.. run \
    item replace entity @s weapon.offhand with minecraft:stick[minecraft:enchantments={vanishing_curse:1},minecraft:custom_data={profid:$(runid)}]

execute if score CM.global CM_OldVillagers matches 6.. run \
    scoreboard players add @s CM_OV_Level 1

# -> [NOTETOSELF] The code below is shitty and unoptimized and needs to be changed v
$execute if score CM.global CM_OldVillagers matches 3 run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_3/$(runid)
$execute if score CM.global CM_OldVillagers matches 4 run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_4/$(runid)
$execute if score CM.global CM_OldVillagers matches 5 run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_4_6/$(runid)
$execute if score CM.global CM_OldVillagers matches 6 run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_8/$(runid)
$execute if score CM.global CM_OldVillagers matches 7 run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_9/$(runid)
$execute if score CM.global CM_OldVillagers matches 8 run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_11/$(runid)
#$say prof_$(runprof)_$(runid)
