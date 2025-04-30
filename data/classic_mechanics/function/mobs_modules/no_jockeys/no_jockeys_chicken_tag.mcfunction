data modify entity @s IsChickenJockey set value 0b
execute on passengers at @s run \
    function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_eliminate
tag @s add CM.JockeyDisabled
