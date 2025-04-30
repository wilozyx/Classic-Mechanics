
# -> Operate on all untagged entities that are disallowed from equipping/having equipment
execute as @e[type=#classic_mechanics:no_equipment/armor_disallow_general,tag=!CM.NoEquipmentChecked,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_equipment/entity_operate

# -> Loop
execute if score CM.global CM_NoMobEquipment matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_equipment/no_equipment 2s