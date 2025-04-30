# -> Reset adv trigger
advancement revoke @s only classic_mechanics:damage_drowning

# -> Check for drowning
execute if block ~ ~0.5 ~ water run tp @s ~ ~-0.5 ~
