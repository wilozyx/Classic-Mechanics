
# -> Check for void
execute if block ~ ~-14 ~ air run \
    return fail

# -> Cosmetical
effect give @s blindness 2 0 true
particle minecraft:mycelium ~ ~1 ~ 5 3 5 0.00000000000000000000001 45 normal @s