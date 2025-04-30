
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_minecart_riding/ride_minecart_no_moving

# -> Create temp interaction as a marker and make player ride interaction
execute on vehicle run \
    tag @s add CM.TempMinecartRide
ride @s dismount
summon interaction ~ ~ ~ {Tags:["CM.MinecartPlayerPassengerInteraction"],height:0.0f,width:0.0f}
ride @n[type=interaction,tag=CM.MinecartPlayerPassengerInteraction] mount @n[type=minecart,tag=CM.TempMinecartRide]
ride @s mount @n[type=interaction,tag=CM.MinecartPlayerPassengerInteraction]
tag @n[type=minecart,tag=CM.TempMinecartRide] remove CM.TempMinecartRide
