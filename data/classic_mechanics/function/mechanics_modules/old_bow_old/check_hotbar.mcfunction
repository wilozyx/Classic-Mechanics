# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_bow/get_old_bow

# -> If there is no bows in the hotbar then return
execute unless items entity @s hotbar.* bow run return fail

# -> Replace bows with "old bows"
execute if items entity @s hotbar.0 bow run item modify entity @s hotbar.0 classic_mechanics:old_bow/replace_bow
execute if items entity @s hotbar.1 bow run item modify entity @s hotbar.1 classic_mechanics:old_bow/replace_bow
execute if items entity @s hotbar.2 bow run item modify entity @s hotbar.2 classic_mechanics:old_bow/replace_bow
execute if items entity @s hotbar.3 bow run item modify entity @s hotbar.3 classic_mechanics:old_bow/replace_bow
execute if items entity @s hotbar.4 bow run item modify entity @s hotbar.4 classic_mechanics:old_bow/replace_bow
execute if items entity @s hotbar.5 bow run item modify entity @s hotbar.5 classic_mechanics:old_bow/replace_bow
execute if items entity @s hotbar.6 bow run item modify entity @s hotbar.6 classic_mechanics:old_bow/replace_bow
execute if items entity @s hotbar.7 bow run item modify entity @s hotbar.7 classic_mechanics:old_bow/replace_bow
execute if items entity @s hotbar.8 bow run item modify entity @s hotbar.8 classic_mechanics:old_bow/replace_bow
