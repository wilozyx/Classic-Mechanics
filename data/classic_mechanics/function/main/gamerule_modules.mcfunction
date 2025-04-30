# -> run gamerules if their appropriate score/module is on
execute unless score CM.global CM_NoAdvancementMessages matches 0 run gamerule announceAdvancements false
execute unless score CM.global CM_DisablePillagers matches 0 run gamerule disableRaids true
execute unless score CM.global CM_DisablePhantoms matches 0 run gamerule doInsomnia false
execute unless score CM.global CM_DisablePillagers matches 0 run gamerule doPatrolSpawning false
execute unless score CM.global CM_DisableWanderingTraders matches 0 run gamerule doTraderSpawning false
execute unless score CM.global CM_DisableWardens matches 0 run gamerule doWardenSpawning false
execute unless score CM.global CM_NoEntityCramming matches 0 run gamerule maxEntityCramming 99999
execute unless score CM.global CM_NoDeathMessages matches 0 run gamerule showDeathMessages false
execute unless score CM.global CM_OldDebugHUD matches 0 run gamerule reducedDebugInfo true
execute unless score CM.global CM_NoInstaCreativePortals matches 0 run gamerule playersNetherPortalCreativeDelay 80

# -> loop
schedule function classic_mechanics:main/gamerule_modules 60s