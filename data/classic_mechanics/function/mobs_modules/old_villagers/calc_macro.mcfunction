execute if score CM.global CM_OldVillagers matches 8.. store result storage classic_mechanics:old_villagers temp.prof int 1 store result score @s CM_OV_Profession run random value 1..6
execute if score CM.global CM_OldVillagers matches ..7 store result storage classic_mechanics:old_villagers temp.prof int 1 store result score @s CM_OV_Profession run random value 1..5
#say calc_macro
function classic_mechanics:mobs_modules/old_villagers/calc_macro_1_8 with storage classic_mechanics:old_villagers global

execute if score CM.global CM_OldVillagers matches 6.. if score @s CM_OV_SubProfession matches 0 store result storage classic_mechanics:old_villagers temp.subprof int 1 store result score @s CM_OV_SubProfession run scoreboard players set @s CM_OV_SubProfession 1
#$say robes+$(BrownRobe)_$(WhiteRobe)_$(PurpleRobe)_$(BlackAprin)_$(WhiteAprin)
function classic_mechanics:mobs_modules/old_villagers/pre_prof with storage classic_mechanics:old_villagers temp
