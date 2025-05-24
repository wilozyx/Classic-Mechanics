
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
