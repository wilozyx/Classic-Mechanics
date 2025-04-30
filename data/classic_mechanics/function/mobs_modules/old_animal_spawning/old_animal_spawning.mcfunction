
# -> Detect the amount of animals and players in the world
execute as @e[type=#classic_mechanics:beta_animals] run \
    scoreboard players add CM.global CM_PassiveMobCap 1
execute as @a run \
    scoreboard players add CM.global CM_PlayerAmount 1

# -> Calculate what the mobcap should be
scoreboard players operation CM.global CM_TotalPassiveCap *= CM.global CM_PlayerAmount

# -> if the total amount of animals is not above or equal to the mobcap amount, then spawn more animals
execute unless score CM.global CM_PassiveMobCap >= CM.global CM_TotalPassiveCap \
    as @r at @s run \
        function classic_mechanics:mobs_modules/old_animal_spawning/old_animal_spawn_mobs

# -> Reset all values
scoreboard players set CM.global CM_PlayerAmount 0
scoreboard players set CM.global CM_PassiveMobCap 0
scoreboard players set CM.global CM_TotalPassiveCap 30

# -> Loop
execute if score CM.global CM_OldAnimalSpawning matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_animal_spawning/old_animal_spawning 1t