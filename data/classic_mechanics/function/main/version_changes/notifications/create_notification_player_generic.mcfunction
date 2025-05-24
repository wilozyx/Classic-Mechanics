
# -> Send message
tellraw @a[tag=CM.Admin] \
    [\
        {"text":"\n"},\
        {"text":"Classic Mechanics has been successfully updated!",color:"gold","bold":true},\
        {"text":"\n"}\
    ]

# -> Sound
playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.4 1