
# -> Create arrow
$execute anchored eyes run summon $(arrow_type) ^ ^ ^0.15 {HasBeenShot:1b,damage:4.0d,Tags:["CM.OldBowArrow","CM.TempOldArrow"],life:0s,Air:300s}

# -> Tag player
tag @s add CM.TempArcher

# -> Sound
playsound entity.arrow.shoot player @a ~ ~ ~ 0.5 0.9

# -> If player is not in creative, do damage to bow
execute if score CM.global CM_NoBowDurability matches 0 as @s[gamemode=!creative] run function classic_mechanics:mechanics_modules/old_bow/modify_bow_durability with storage classic_mechanics:old_bow

# -> If arrow is a tipped arrow, copy over potion NBT
$execute if score CM.global CM_IsTippedArrow matches 1 run data modify entity @n[type=arrow,tag=CM.TempOldArrow] item.components."minecraft:potion_contents" set from entity @s Inventory.[{Slot:$(arrow_slot_id)b}].components."minecraft:potion_contents"

# -> Remove arrow item if player is not in creative mode
$execute if score @s CM_ArrowsAmount matches 1.. as @s[gamemode=!creative] run item modify entity @s $(arrow_slot) classic_mechanics:multipurpose/remove_one_item

# -> Modify arrow
execute as @n[type=#arrows,tag=CM.TempOldArrow] at @s run function classic_mechanics:mechanics_modules/old_bow/modify_arrow

# -> Untag player
tag @s remove CM.TempArcher
