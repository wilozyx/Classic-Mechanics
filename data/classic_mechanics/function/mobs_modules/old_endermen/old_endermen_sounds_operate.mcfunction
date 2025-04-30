
# -> If enderman is not silent yet then return, tag it and make it silent
execute if entity @s[tag=!CM.OldEnderman] run \
    return run \
        function classic_mechanics:mobs_modules/old_endermen/old_endermen_sounds_tag

# -> Else, if RNG passes, play zombie ambient sound
execute if predicate classic_mechanics:old_endermen/old_enderman_sound_rng run \
    playsound entity.zombie.ambient hostile @a ~ ~ ~ 1 1
