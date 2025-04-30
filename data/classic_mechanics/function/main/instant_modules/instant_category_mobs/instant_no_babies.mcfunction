
# -> If entity is a baby, make it an adult
execute as @e[type=#classic_mechanics:multipurpose/babies,predicate=classic_mechanics:multipurpose/entity_is_baby,distance=..64] run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_babies_operate
