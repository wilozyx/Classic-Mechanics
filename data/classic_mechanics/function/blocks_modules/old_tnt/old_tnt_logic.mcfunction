
# -> Replace nearby TNT with unstable TNT
execute store success score CM.global CM_IsOldTntOnExtremeties run \
    fill ~5 ~5 ~5 ~-5 ~-5 ~-5 tnt[unstable=true] replace tnt

# -> If the player is on the extremeties of the world then return
execute if score CM.global CM_IsOldTntOnExtremeties matches 1 run \
    return 1

# -> Replace TNT per layer
fill ~5 ~ ~5 ~-5 ~ ~-5 tnt[unstable=true] replace tnt

fill ~5 ~1 ~5 ~-5 ~1 ~-5 tnt[unstable=true] replace tnt
fill ~5 ~-1 ~5 ~-5 ~-1 ~-5 tnt[unstable=true] replace tnt

fill ~5 ~2 ~5 ~-5 ~-2 ~-5 tnt[unstable=true] replace tnt
fill ~5 ~-2 ~5 ~-5 ~-2 ~-5 tnt[unstable=true] replace tnt

fill ~5 ~3 ~5 ~-5 ~3 ~-5 tnt[unstable=true] replace tnt
fill ~5 ~-3 ~5 ~-5 ~-3 ~-5 tnt[unstable=true] replace tnt


