
# -> If the 'old endermen' module is enabled and this entity is an enderman then extinguish entity
execute if score CM.global CM_OldEndermen matches 1 \
    if entity @s[type=enderman] run \
        data modify entity @s Fire set value -1s

# -> If this entity is an enderman then return and check if the block below is water, if so, damage the entity
execute if entity @s[type=enderman] run \
    return run \
        execute at @s if block ~ ~-1 ~ water run \
            damage @s 1 generic

# -> Else, this entity is a zombie, extinguish it
data modify entity @s Fire set value -1s