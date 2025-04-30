
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
    CustomName:{"italic":false,"translate":"entity.minecraft.giant"},\
    equipment:{\
        feet:{id:"minecraft:air",count:1},\
        legs:{id:"minecraft:air",count:1},\
        chest:{id:"minecraft:air",count:1},\
        head:{id:"minecraft:stone_button",count:1,\
            components:{"minecraft:enchantments":{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}}\
            },\
        body:{id:"minecraft:rotten_flesh",count:1,\
            components:{"minecraft:enchantments":{"classic_mechanics:giant_damage":1,"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}}\
            },\
        mainhand:{id:"minecraft:air",count:1},offhand:{id:"minecraft:air",count:1}\
    },\
    drop_chances:{head:-327.670,body:-327.670},\
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

