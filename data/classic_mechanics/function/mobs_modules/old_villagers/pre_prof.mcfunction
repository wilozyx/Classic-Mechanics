#$execute if score CM.global CM_OldVillagers matches 6.. run data modify storage classic_mechanics:old_villagers temp.runprof set from storage classic_mechanics:old_villagers professions.$(prof)[$(subprof)].type
#$execute if score CM.global CM_OldVillagers matches 6.. run data modify storage classic_mechanics:old_villagers temp.runid set from storage classic_mechanics:old_villagers professions.$(prof)[$(subprof)].id

$data modify storage classic_mechanics:old_villagers temp.runprof set from storage classic_mechanics:old_villagers professions.$(prof)[$(subprof)].type
$data modify storage classic_mechanics:old_villagers temp.runid set from storage classic_mechanics:old_villagers professions.$(prof)[$(subprof)].id

#$execute if score CM.global CM_OldVillagers matches ..5 run data modify storage classic_mechanics:old_villagers temp.runprof set from storage classic_mechanics:old_villagers professions.$(prof)[1].type
#$execute if score CM.global CM_OldVillagers matches ..5 run data modify storage classic_mechanics:old_villagers temp.runid set from storage classic_mechanics:old_villagers professions.$(prof)[1].id

#say pre_prof
#$say pro_prof_$(subprof)_$(prof)
#$say proffesion_$(prof)
function classic_mechanics:mobs_modules/old_villagers/profession with storage classic_mechanics:old_villagers temp
