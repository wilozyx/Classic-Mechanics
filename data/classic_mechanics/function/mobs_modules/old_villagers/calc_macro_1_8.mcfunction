execute if score CM.global CM_OldVillagers matches ..5 store result storage classic_mechanics:old_villagers temp.subprof int 1 store result score @s CM_OV_SubProfession run scoreboard players get CM.global CM_OV_Random2
#say calc_macro_1_8

$execute if score CM.global CM_OldVillagers matches 6.. if score @s CM_OV_Profession matches 1 store result storage classic_mechanics:old_villagers temp.subprof int 1 store result score @s CM_OV_SubProfession run random value 1..$(BrownRobe)
$execute if score CM.global CM_OldVillagers matches 6.. if score @s CM_OV_Profession matches 2 store result storage classic_mechanics:old_villagers temp.subprof int 1 store result score @s CM_OV_SubProfession run random value 1..$(WhiteRobe)
$execute if score CM.global CM_OldVillagers matches 6.. if score @s CM_OV_Profession matches 3 store result storage classic_mechanics:old_villagers temp.subprof int 1 store result score @s CM_OV_SubProfession run random value 1..$(PurpleRobe)
$execute if score CM.global CM_OldVillagers matches 6.. if score @s CM_OV_Profession matches 4 store result storage classic_mechanics:old_villagers temp.subprof int 1 store result score @s CM_OV_SubProfession run random value 1..$(BlackAprin)
$execute if score CM.global CM_OldVillagers matches 6.. if score @s CM_OV_Profession matches 5 store result storage classic_mechanics:old_villagers temp.subprof int 1 store result score @s CM_OV_SubProfession run random value 1..$(WhiteAprin)
$execute if score CM.global CM_OldVillagers matches 6.. if score @s CM_OV_Profession matches 6 store result storage classic_mechanics:old_villagers temp.subprof int 1 store result score @s CM_OV_SubProfession run random value 1..$(GreenRobe)
