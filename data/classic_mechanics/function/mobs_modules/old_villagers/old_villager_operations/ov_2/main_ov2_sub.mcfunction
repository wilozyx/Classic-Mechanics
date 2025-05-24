
# -> Set villager to max level and "default" it
data modify entity @s VillagerData set value \
    {\
        level:99,\
        profession:"minecraft:none",\
        type:"minecraft:plains"\
    }\

# -> Remove offers
data remove entity @s Offers.Recipes[]

# -> Tag entity
tag @s add CM.OV.DontCalc

# -> Reset 'global' data
data modify storage classic_mechanics:old_villagers global set value \
    {\
        BrownRobe:4b,\
        WhiteRobe:2b,\
        PurpleRobe:1b,\
        BlackAprin:3b,\
        WhiteAprin:2b,\
        GreenRobe:1b\
    }\

function classic_mechanics:mobs_modules/old_villagers/calc_macro with storage classic_mechanics:old_villagers global

# -> Modify variant
data modify entity @s VillagerData.type set value "minecraft:plains"

# -> Tag villager
tag @s add CM.OV.PlainsVillager

# -> Disable villager inventory
item replace entity @s villager.0 with stick[max_stack_size=1,enchantments={"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s villager.1 with stick[max_stack_size=1,enchantments={"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s villager.2 with stick[max_stack_size=1,enchantments={"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s villager.3 with stick[max_stack_size=1,enchantments={"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s villager.4 with stick[max_stack_size=1,enchantments={"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s villager.5 with stick[max_stack_size=1,enchantments={"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s villager.6 with stick[max_stack_size=1,enchantments={"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s villager.7 with stick[max_stack_size=1,enchantments={"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1

# -> Tag villager
tag @s add CM.OV.DisabledInventory

# -> Tag villager
tag @s add CM.OV.R121Villager