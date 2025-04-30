
# -> Create explosion
summon tnt ~ ~-1.25 ~ {fuse:0,block_state:{Name:"air"}}

# -> If old tnt particles is enabled then create old particles
execute if score CM.global CM_OldTNTparticles matches 1 run \
    particle cloud ~ ~ ~ 0 0 0 0.15 500 normal

# -> Remove marker
kill @s