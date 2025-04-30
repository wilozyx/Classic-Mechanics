# -> Remove armor/hand items from disallowed mobs
execute as @e[type=#classic_mechanics:no_equipment/armor_disallow_general,tag=!CM.NoEquipmentChecked,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_equipment/entity_operate