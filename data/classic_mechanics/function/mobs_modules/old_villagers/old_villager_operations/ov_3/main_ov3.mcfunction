
# -> Remove memory data
data remove entity @s Brain.memories.minecraft:home
data remove entity @s Brain.memories.minecraft:meeting_point

# -> If villager is untagged as a plains villager then modify variant
execute if entity @s[tag=!CM.OV.PlainsVillager] run \
    function classic_mechanics:mobs_modules/old_villagers/modify_variant

# -> If entity does not require calcs then return
execute if entity @s[tag=CM.OV.DontCalc] run \
    return fail

# -> If Age != 0 then return
execute unless data entity @s {Age:0} run \
    return fail


# --> ov3Sub

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

# -> If R1.11 is enabled then do RNG for the professions (include all professions)
execute if score CM.global CM_OldVillagers matches 8.. \
    store result storage classic_mechanics:old_villagers temp.prof int 1 \
    store result score @s CM_OV_Profession run \
        random value 1..6

# -> If any version but R1.11 is enabled then do RNG for the professions (include all but the cartographer)
execute if score CM.global CM_OldVillagers matches ..7 \
    store result storage classic_mechanics:old_villagers temp.prof int 1 \
    store result score @s CM_OV_Profession run \
        random value 1..5

# -> Calculate based on the RNG given
function classic_mechanics:mobs_modules/old_villagers/calc_macro_1_8 with storage classic_mechanics:old_villagers global

# -> If R1.8 or higher is enabled, if SubProfession = 0 then set it to 1 
execute if score CM.global CM_OldVillagers matches 6.. \
    if score @s CM_OV_SubProfession matches 0 \
    store result storage classic_mechanics:old_villagers temp.subprof int 1 \
    store result score @s CM_OV_SubProfession run \
        scoreboard players set @s CM_OV_SubProfession 1

# -> Get profession data
function classic_mechanics:mobs_modules/old_villagers/pre_prof with storage classic_mechanics:old_villagers temp

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

# -> If XP != 0 then operate accordingly
execute unless data entity @s {Xp:0} run \
    return run \
        function classic_mechanics:mobs_modules/old_villagers/just_traded

# -> If RestockTimer < 1 then return
execute unless score @s CM_OV_RestockTimer matches 1.. run \
    return fail

# -> Decrease RestockTimer by 1
scoreboard players remove @s CM_OV_RestockTimer 1

# -> If RestockTimer != 1 then return
execute unless score @s CM_OV_RestockTimer matches 1 run \
    return fail

# -> Do restock
function classic_mechanics:mobs_modules/old_villagers/restock_calc

# -> Do trades
function classic_mechanics:mobs_modules/old_villagers/trade_calc with entity @s equipment.mainhand.components.minecraft:custom_data

# R1.3.1 - R1.4.6