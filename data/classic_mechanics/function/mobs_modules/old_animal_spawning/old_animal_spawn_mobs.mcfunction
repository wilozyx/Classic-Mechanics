
# -> Create a new marker, this will be used as the animals' spawn position
summon marker ~ ~ ~ {Tags:["CM.OldAnimalSpawn"]}

# -> Reset spawn tries
scoreboard players set CM.global CM_CurrentSpawnTries 0

# -> Find a good spawn loc for animals
execute positioned ~ ~ ~ as @n[type=marker,tag=CM.OldAnimalSpawn,distance=..1] run \
    function classic_mechanics:mobs_modules/old_animal_spawning/find_spawn_pos

# -> If marker is untagged then return and remove it
execute if entity @n[type=marker,tag=CM.OldAnimalSpawn,tag=!CM.AcceptedSpawnPos,distance=..130] run \
    return run \
        kill @n[type=marker,tag=CM.OldAnimalSpawn,distance=..130]

# -> Run RNG for animal spawn type
execute if score CM.global CM_NoOldWolfSpawns matches 0 \
    store result score CM.global CM_MathDynamicRNG run \
        random value 1..4

execute if score CM.global CM_NoOldWolfSpawns matches 1 \
    store result score CM.global CM_MathDynamicRNG run \
        random value 1..5

# -> Spawn the animal
execute at @n[type=marker,tag=CM.OldAnimalSpawn,distance=..130] run \
    function classic_mechanics:mobs_modules/old_animal_spawning/spawn_animal

# -> Remove marker
kill @n[type=marker,tag=CM.OldAnimalSpawn,distance=..130]
