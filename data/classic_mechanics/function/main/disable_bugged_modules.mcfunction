

# >>> Disable bugged modules

# Disable old food
scoreboard players set CM.global CM_OldFood 0
scoreboard players set CM.global CM_OldFoodEffects 0
scoreboard players set CM.global CM_OldFoodMilkEffects 0
scoreboard players set CM.global CM_NoHunger 0
advancement revoke @a only classic_mechanics:old_food/inventory_detection/hasfood_pack1
advancement revoke @a only classic_mechanics:old_food/inventory_detection/hasfood_pack8
advancement revoke @a only classic_mechanics:old_food/hotbar_detection/hasfood_general
advancement revoke @a only classic_mechanics:old_food/hotbar_detection/hasfood_pack1
advancement revoke @a only classic_mechanics:old_food/hotbar_detection/hasfood_pack8

# Disable no tooltips
scoreboard players set CM.global CM_NoTooltips 0
scoreboard players set CM.global CM_NoTooltipsInventory 0
scoreboard players set CM.global CM_NoTooltipsPotions 0
advancement revoke @a only classic_mechanics:no_tooltips_base
advancement revoke @a only classic_mechanics:no_tooltips_potions

# Disable old glinted items
scoreboard players set CM.global CM_OldGlintItems 0
advancement revoke @a only classic_mechanics:old_item_glint_check

# Disable no item names
scoreboard players set CM.global CM_NoItemNames 0
scoreboard players set CM.global CM_NoItemNamesContainers 0
advancement revoke @a only classic_mechanics:no_item_names_check

# Disable no trims
scoreboard players set CM.global CM_NoTrims 0
advancement revoke @a only classic_mechanics:equip_trimmable_armor_armor_stand
advancement revoke @a only classic_mechanics:no_trims/equip_trimmable_armor_armor_stand
advancement revoke @a only classic_mechanics:equip_trimmable_armor_inventory
advancement revoke @a only classic_mechanics:no_trims/equip_trimmable_armor_inventory

# Disable old tool damage
#scoreboard players set CM.global CM_OldToolDamage 0
#advancement revoke @a only classic_mechanics:old_tool_damage_update

# Disable old armor mechanics
scoreboard players set CM.global CM_OldArmorProtection 0
scoreboard players set CM.global CM_OldArmorMechanics 0
advancement revoke @a only classic_mechanics:old_armor_mechanics/equip_armor
advancement revoke @a only classic_mechanics:old_armor_mechanics/damage_armor_release
advancement revoke @a only classic_mechanics:old_armor_update

# Disable old tool effectiveness
#scoreboard players set CM.global CM_OldToolBreakability 0
#advancement revoke @a only classic_mechanics:old_tool_breakability_detect

# Disable old bows
#scoreboard players set CM.global CM_OldBow 0
#scoreboard players set CM.global CM_OldBowAcceptEnchants 0
#scoreboard players set CM.global CM_OldBowBlockInteractions 0
#scoreboard players set @a CM_UsedOldBow 0
#schedule clear classic_mechanics:mechanics_modules/old_bow/use_bow