# -> Makes undead mobs' spawn reinforcement attribute negative, which pretty much negates it's functionality no matter what (kinda)
execute as @e[type=#classic_mechanics:drowned_convertable,tag=!smithed.entity] run \
    attribute @s spawn_reinforcements base set -100.0