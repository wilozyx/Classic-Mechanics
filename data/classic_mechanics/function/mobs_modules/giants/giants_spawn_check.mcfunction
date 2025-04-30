
# -> If zombie-like-giants is enabled then return, if there is no sunlight then spawn a zombie-like giant
execute if score CM.global CM_ZombieLikeGiants matches 1 run \
    return run \
        execute unless predicate classic_mechanics:multipurpose/time_has_sunlight run \
            function classic_mechanics:mobs_modules/giants/giants_spawn_zombielike

# --> Else, spawn a normal giant

# -> Create giant
summon zombie ~ ~ ~ {\
    Team:"CM_Giant",\
    CustomNameVisible:0b,\
    DeathLootTable:"minecraft:entities/giant",\
    CanPickUpLoot:0b,\
    Health:100.0f,\
    IsBaby:0b,\
    CanBreakDoors:0b,\
    Tags:["CM.Giant","CM.GiantSpawn","smithed.entity"],\
    CustomName:'{"italic":false,"translate":"entity.minecraft.giant"}',\
    HandItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],\
    ArmorItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:stone_button",count:1}],\
    ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],\
    body_armor_item:{id:"minecraft:rotten_flesh",count:1,components:{"minecraft:enchantments":{levels:{"classic_mechanics:giant_damage":1}}}},\
    body_armor_drop_chance:-327.670F,\
    attributes:\
        [\
            {id:"minecraft:armor",base:0.0},\
            {id:"minecraft:attack_damage",base:50.0},\
            {id:"minecraft:follow_range",base:16.0},\
            {id:"minecraft:max_health",base:100.0},\
            {id:"minecraft:movement_speed",base:0.23000000417232513},\
            {id:"minecraft:safe_fall_distance",base:3.0},\
            {id:"minecraft:scale",base:6.0},\
            {id:"minecraft:step_height",base:0.6},\
            {id:"minecraft:spawn_reinforcements",base:-100.0}\
        ]\
    }

# -> Randomize giant spawn position
spreadplayers ~ ~ 128 128 false @n[type=zombie,tag=CM.GiantSpawn,dx=0,dy=0,dz=0]

# -> Untag giant
tag @n[type=zombie,tag=CM.GiantSpawn,distance=..140] remove CM.GiantSpawn
