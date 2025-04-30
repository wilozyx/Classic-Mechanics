
# -> Remove arrow if it shot an entity
execute as @e[type=!player,distance=..6.5,nbt={HurtTime:10s}] at @s as @e[type=#arrows,distance=..2.5] run \
    kill @s

# -> Tag arrow
execute if entity @s[tag=!CM.NASarrow] run \
    function classic_mechanics:cosmetical_modules/no_arrow_sticking/no_arrow_sticking_tag
