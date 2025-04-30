#TITLE
tellraw @s ["",{"text":"CLASSIC MECHANICS","bold":true,"color":"gold"},{"text":"\n"},{"text":"-----------------","bold":true,"strikethrough":true,"color":"gold"},{"text":"\n "}]


execute if score CM.global CM_OldVillagers matches 0 run tellraw @s {"text":"\u2716 \u2507 Old villagers is disabled!","color":"red"}
execute if score CM.global CM_OldVillagers matches 1 run tellraw @s {"text":"\u2714 \u2507 Old villagers (B1.9) is enabled!","color":"green"}
execute if score CM.global CM_OldVillagers matches 2 run tellraw @s {"text":"\u2714 \u2507 Old villagers (R1.2.1) is enabled!","color":"green"}
execute if score CM.global CM_OldVillagers matches 3 run tellraw @s {"text":"\u2714 \u2507 Old villagers (R1.3.1) is enabled!","color":"green"}
execute if score CM.global CM_OldVillagers matches 4 run tellraw @s {"text":"\u2714 \u2507 Old villagers (R1.4.2) is enabled!","color":"green"}
execute if score CM.global CM_OldVillagers matches 5 run tellraw @s {"text":"\u2714 \u2507 Old villagers (R1.4.6) is enabled!","color":"green"}
execute if score CM.global CM_OldVillagers matches 6 run tellraw @s {"text":"\u2714 \u2507 Old villagers (R1.8) is enabled!","color":"green"}
execute if score CM.global CM_OldVillagers matches 7 run tellraw @s {"text":"\u2714 \u2507 Old villagers (R1.9) is enabled!","color":"green"}
execute if score CM.global CM_OldVillagers matches 8 run tellraw @s {"text":"\u2714 \u2507 Old villagers (R1.11) is enabled!","color":"green"}


execute if score CM.global CM_OldPaintingVariants matches 0 run tellraw @s {"text":"\u2716 \u2507 Old painting variants is disabled!","color":"red"}
execute if score CM.global CM_OldPaintingVariants matches 1 run tellraw @s {"text":"\u2714 \u2507 Old painting variants (I223) is enabled!","color":"green"}
execute if score CM.global CM_OldPaintingVariants matches 2 run tellraw @s {"text":"\u2714 \u2507 Old painting variants (A1.1.1) is enabled!","color":"green"}
execute if score CM.global CM_OldPaintingVariants matches 3 run tellraw @s {"text":"\u2714 \u2507 Old painting variants (B1.2_01) is enabled!","color":"green"}
execute if score CM.global CM_OldPaintingVariants matches 4 run tellraw @s {"text":"\u2714 \u2507 Old painting variants (R1.4.2) is enabled!","color":"green"}


execute if score CM.global CM_NoTrims matches 0 run tellraw @s {"text":"\u2716 \u2507 No trims is disabled!","color":"red"}
execute if score CM.global CM_NoTrims matches 1 run tellraw @s {"text":"\u2714 \u2507 No trims is enabled!","color":"green"}


execute if score CM.global CM_OldSharpness matches 0 run tellraw @s {"text":"\u2716 \u2507 Old sharpness is disabled!","color":"red"}
execute if score CM.global CM_OldSharpness matches 1 run tellraw @s {"text":"\u2714 \u2507 Old sharpness is enabled!","color":"green"}


execute if score CM.global CM_RandomNetheriteKnockback matches 0 run tellraw @s {"text":"\u2716 \u2507 Random netherite knockback is disabled!","color":"red"}
execute if score CM.global CM_RandomNetheriteKnockback matches 1 run tellraw @s {"text":"\u2714 \u2507 Random netherite knockback is enabled!","color":"green"}


execute if score CM.global CM_DisableFireArrows matches 0 run tellraw @s {"text":"\u2716 \u2507 Arrows don't burn victims is disabled!","color":"red"}
execute if score CM.global CM_DisableFireArrows matches 1 run tellraw @s {"text":"\u2714 \u2507 Arrows don't burn victims is enabled!","color":"green"}


execute if score CM.global CM_NoEndermitesFromPearls matches 0 run tellraw @s {"text":"\u2716 \u2507 No endermites from pearls is disabled!","color":"red"}
execute if score CM.global CM_NoEndermitesFromPearls matches 1 run tellraw @s {"text":"\u2714 \u2507 No endermites from pearls is enabled!","color":"green"}


execute if score CM.global CM_InstantLoad matches 0 run tellraw @s {"text":"\u2716 \u2507 Instant loading is disabled!","color":"red"}
execute if score CM.global CM_InstantLoad matches 1 run tellraw @s {"text":"\u2714 \u2507 Instant loading is enabled!","color":"green"}


execute if score CM.global CM_LoadMessages matches 0 run tellraw @s {"text":"\u2716 \u2507 Loading messages is disabled!","color":"red"}
execute if score CM.global CM_LoadMessages matches 1 run tellraw @s {"text":"\u2714 \u2507 Loading messages is enabled!","color":"green"}


execute if score CM.global CM_AdminOnlyLoadMessage matches 0 run tellraw @s {"text":"\u2716 \u2507 Admin-only reload messages is disabled!","color":"red"}
execute if score CM.global CM_AdminOnlyLoadMessage matches 1 run tellraw @s {"text":"\u2714 \u2507 Admin-only reload messages is enabled!","color":"green"}


execute if score CM.global CM_TagAdminOnMenu matches 0 run tellraw @s {"text":"\u2716 \u2507 Tag as admin on menu opening is disabled!","color":"red"}
execute if score CM.global CM_TagAdminOnMenu matches 1 run tellraw @s {"text":"\u2714 \u2507 Tag as admin on menu opening is enabled!","color":"green"}


execute if score CM.global CM_DetectServerSoftware matches 0 run tellraw @s {"text":"\u2716 \u2507 Detect server software on load is disabled!","color":"red"}
execute if score CM.global CM_DetectServerSoftware matches 1 run tellraw @s {"text":"\u2714 \u2507 Detect server software on load is enabled!","color":"green"}


execute if score CM.global CM_OldAnimalSpawning matches 0 run tellraw @s {"text":"\u2716 \u2507 Old animal spawning is disabled!","color":"red"}
execute if score CM.global CM_OldAnimalSpawning matches 1 run tellraw @s {"text":"\u2714 \u2507 Old animal spawning is enabled!","color":"green"}


execute if score CM.global CM_CtsShieldIndicator matches 0 run tellraw @s {"text":"\u2716 \u2507 Shield indicator is disabled!","color":"red"}
execute if score CM.global CM_CtsShieldIndicator matches 1 run tellraw @s {"text":"\u2714 \u2507 Shield indicator is enabled!","color":"green"}


execute if score CM.global CM_GhastFire matches 0 run tellraw @s {"text":"\u2716 \u2507 Ghasts display fire is disabled!","color":"red"}
execute if score CM.global CM_GhastFire matches 1 run tellraw @s {"text":"\u2714 \u2507 Ghasts display fire is enabled!","color":"green"}


execute if score CM.global CM_OldBoatPositioning matches 0 run tellraw @s {"text":"\u2716 \u2507 Old boat positioning logic is disabled!","color":"red"}
execute if score CM.global CM_OldBoatPositioning matches 1 run tellraw @s {"text":"\u2714 \u2507 Old boat positioning logic is enabled!","color":"green"}


execute if score CM.global CM_FallDamageBreaksBoats matches 0 run tellraw @s {"text":"\u2716 \u2507 Fall damage breaks boats is disabled!","color":"red"}
execute if score CM.global CM_FallDamageBreaksBoats matches 1 run tellraw @s {"text":"\u2714 \u2507 Fall damage breaks boats is enabled!","color":"green"}


execute if score CM.global CM_BoatsDealFallDamage matches 0 run tellraw @s {"text":"\u2716 \u2507 Boats deal fall damage is disabled!","color":"red"}
execute if score CM.global CM_BoatsDealFallDamage matches 1 run tellraw @s {"text":"\u2714 \u2507 Boats deal fall damage is enabled!","color":"green"}


execute if score CM.global CM_OldDurability matches 0 run tellraw @s {"text":"\u2716 \u2507 Old tool durability is disabled!","color":"red"}
execute if score CM.global CM_OldDurability matches 1 run tellraw @s {"text":"\u2714 \u2507 Old tool durability (I128) is enabled!","color":"green"}
execute if score CM.global CM_OldDurability matches 2 run tellraw @s {"text":"\u2714 \u2507 Old tool durability (I131) is enabled!","color":"green"}
execute if score CM.global CM_OldDurability matches 3 run tellraw @s {"text":"\u2714 \u2507 Old tool durability (I313) is enabled!","color":"green"}
execute if score CM.global CM_OldDurability matches 4 run tellraw @s {"text":"\u2714 \u2507 Old tool durability (A1.0.3) is enabled!","color":"green"}


execute if score CM.global CM_NoDurabilityDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Dropped items reset durability is disabled!","color":"red"}
execute if score CM.global CM_NoDurabilityDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Dropped items reset durability is enabled!","color":"green"}


execute if score CM.global CM_DynamicVoidFog matches 0 run tellraw @s {"text":"\u2716 \u2507 Dynamic void fog is disabled!","color":"red"}
execute if score CM.global CM_DynamicVoidFog matches 1 run tellraw @s {"text":"\u2714 \u2507 Dynamic void fog is enabled!","color":"green"}


execute if score CM.global CM_DoPlayerLeaveChecks matches 0 run tellraw @s {"text":"\u2716 \u2507 Do player version checks is disabled!","color":"red"}
execute if score CM.global CM_DoPlayerLeaveChecks matches 1 run tellraw @s {"text":"\u2714 \u2507 Do player version checks is enabled!","color":"green"}


execute if score CM.global CM_OldPigVariant matches 0 run tellraw @s {"text":"\u2716 \u2507 Old pig variant is disabled!","color":"red"}
execute if score CM.global CM_OldPigVariant matches 1 run tellraw @s {"text":"\u2714 \u2507 Old pig variant is enabled!","color":"green"}


execute if score CM.global CM_OldCowVariant matches 0 run tellraw @s {"text":"\u2716 \u2507 Old cow variant is disabled!","color":"red"}
execute if score CM.global CM_OldCowVariant matches 1 run tellraw @s {"text":"\u2714 \u2507 Old cow variant is enabled!","color":"green"}


execute if score CM.global CM_OldChickenVariant matches 0 run tellraw @s {"text":"\u2716 \u2507 Old chicken variant is disabled!","color":"red"}
execute if score CM.global CM_OldChickenVariant matches 1 run tellraw @s {"text":"\u2714 \u2507 Old chicken variant is enabled!","color":"green"}


execute if score CM.global CM_OldSwords matches 0 run tellraw @s {"text":"\u2716 \u2507 Old swords is disabled!","color":"red"}
execute if score CM.global CM_OldSwords matches 1 run tellraw @s {"text":"\u2714 \u2507 Old swords is enabled!","color":"green"}


tellraw @s ["",{"text":"\n"},{"text":"-----------------","bold":true,"strikethrough":true,"color":"gold"},{"text":"\n "}]

tellraw @s ["",{"text":"[","color":"gold","click_event":{"action":"run_command","command":"/function classic_toggles:oversee/toggles_oversee_5"},"hover_event":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"\u2190 Previous page","color":"yellow","click_event":{"action":"run_command","command":"/function classic_toggles:oversee/toggles_oversee_5"},"hover_event":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"]","color":"gold","click_event":{"action":"run_command","command":"/function classic_toggles:oversee/toggles_oversee_5"},"hover_event":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"\n "}]
tellraw @s {"click_event":{"action":"run_command","command":"/function classic_mechanics:options_message"},"color":"#E75C5E","hover_event":{"action":"show_text","value":[{"text":">Click to return to main options menu","color":"#EB5050","bold":true}]},"text":"[← Return to main menu]"}
