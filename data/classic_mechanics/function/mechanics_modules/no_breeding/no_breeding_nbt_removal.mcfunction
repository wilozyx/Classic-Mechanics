
# -> Remove breeding/age related NBT data
data remove entity @s InLove
data remove entity @s LoveCause
data remove entity @s ForcedAge

# -> If the 'old despawning' module is on then remove RequiredPersistence NBT
execute if score CM.global CM_OldDespawning matches 1 run \
    function classic_mechanics:mechanics_modules/no_breeding/no_breeding_despawnable