
# -> Tag the entity as checked
tag @s add CM.EntityHasBeenChecked

# -> If entity was not hurt this tick then return (not applied to players due to performance cost)
execute if entity @s[type=!player] unless data entity @s {HurtTime:10s} run \
    return fail

# -> If entity was not attacked by the player then return
execute on attacker if entity @s[tag=!CM.HitEntity] run \
    return fail

# -> If entity was not attacked at all then return
scoreboard players set CM.global CM_EquationPart1 0
execute store result score CM.global CM_EquationPart1 on attacker if entity @s
execute if score CM.global CM_EquationPart1 matches 0 run \
    return fail

# -> Confirm raycast hit
scoreboard players set CM.global CM_MathDynamicValue 1

# -> Play crit sound
execute if entity @s[type=player] at @s run \
    playsound entity.player.attack.crit ambient @a ~ ~ ~ 1 1
execute at @s run \
    particle minecraft:crit ~ ~ ~ 0 0.8 0 0.3 30 normal @a
