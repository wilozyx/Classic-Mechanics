data modify entity @s SkeletonTrap set value 0b
execute on passengers at @s if entity @s[type=#minecraft:skeletons] run \
    function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_eliminate
tag @s add CM.JockeyDisabled
