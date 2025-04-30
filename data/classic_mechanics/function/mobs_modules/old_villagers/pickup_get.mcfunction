
# Tag item
execute as @e[type=item,distance=..3] if items entity @s contents #minecraft:villager_picks_up run tag @s add CM.OV.CanPickup

# Modify inventory
execute if items entity @s villager.0 stick run return run item replace entity @s villager.0 from entity @n[type=item,tag=CM.OV.CanPickup] contents
execute if items entity @s villager.1 stick run return run item replace entity @s villager.0 from entity @n[type=item,tag=CM.OV.CanPickup] contents
execute if items entity @s villager.2 stick run return run item replace entity @s villager.0 from entity @n[type=item,tag=CM.OV.CanPickup] contents
execute if items entity @s villager.3 stick run return run item replace entity @s villager.0 from entity @n[type=item,tag=CM.OV.CanPickup] contents
execute if items entity @s villager.4 stick run return run item replace entity @s villager.0 from entity @n[type=item,tag=CM.OV.CanPickup] contents
execute if items entity @s villager.5 stick run return run item replace entity @s villager.0 from entity @n[type=item,tag=CM.OV.CanPickup] contents
execute if items entity @s villager.6 stick run return run item replace entity @s villager.0 from entity @n[type=item,tag=CM.OV.CanPickup] contents
execute if items entity @s villager.7 stick run return run item replace entity @s villager.0 from entity @n[type=item,tag=CM.OV.CanPickup] contents

