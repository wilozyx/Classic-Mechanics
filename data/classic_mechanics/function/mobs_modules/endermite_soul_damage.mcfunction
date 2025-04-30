
# -> If endermite is above soul sand, damage it
execute as @e[type=endermite,predicate=classic_mechanics:entity_soul_sand_damage/stepping_on_soul_sand,tag=!smithed.entity] run \
    damage @s 1 in_wall

# -> Loop
execute unless score CM.global CM_EndermiteSoulDamage matches 0 run \
    schedule function classic_mechanics:mobs_modules/endermite_soul_damage 5t
