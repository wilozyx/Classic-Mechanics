
# -> Create temporary marker for location checks
summon marker ~ ~ ~ {Tags:["CM.GiantSpawn"]}

# -> Reset dynamic value
scoreboard players set CM.global CM_MathDynamicValue 0

# -> Try to find a suitable location for giant spawn, if it can't, then return and remove marker
execute as @n[type=marker,tag=CM.GiantSpawn,distance=..1] \
    unless function classic_mechanics:mobs_modules/giants/giants_spawn_zombielike_tries run \
        return run \
            kill @n[type=marker,tag=CM.GiantSpawn]

# -> Spawn a giant
execute at @n[type=marker,tag=CM.GiantSpawn] run \
    summon zombie ~ ~ ~ {\
        Team:"CM_Giant",\
        CustomNameVisible:0b,\
        DeathLootTable:"minecraft:entities/giant",\
        Health:100.0f,\
        IsBaby:0b,\
        Tags:["CM.Giant","smithed.entity"],\
        CustomName:'{"italic":false,"text":"Giant"}',\
        attributes:\
            [\
                {id:"minecraft:armor",base:0.0},\
                {id:"minecraft:attack_damage",base:50.0},\
                {id:"minecraft:follow_range",base:35.0},\
                {id:"minecraft:max_health",base:100.0},\
                {id:"minecraft:movement_speed",base:0.5},\
                {id:"minecraft:safe_fall_distance",base:3.0},\
                {id:"minecraft:scale",base:6.0},\
                {id:"minecraft:step_height",base:0.6},\
                {id:"minecraft:spawn_reinforcements",base:-100.0}\
            ]\
        }

# -> Remove marker
kill @n[type=marker,tag=CM.GiantSpawn]