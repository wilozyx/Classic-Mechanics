
# -> Remove previous data
data remove storage classic_mechanics:modules_list_modules modules
data remove storage classic_mechanics:modules_list successes
data remove storage classic_mechanics:modules_list successful_modules_searched
data remove storage classic_mechanics:modules_list successful_modules_searched_passed
data remove storage classic_mechanics:modules_list module_search_index
data remove storage classic_mechanics:modules_list module_search_text
data remove storage classic_mechanics:modules_list entry_string_concat
data remove storage classic_mechanics:modules_list search_letters_amount

# -> Create search scores
scoreboard objectives add CM_SearchDynamicValue dummy
scoreboard objectives add CM_SearchDynamicValue_1 dummy
scoreboard objectives add CM_SearchTextLength dummy
scoreboard objectives add CM_SearchTextLength_1 dummy
scoreboard objectives add CM_SearchIndex dummy
scoreboard objectives add CM_SearchIndexListed dummy
scoreboard objectives add CM_SearchTotalEntries dummy
scoreboard objectives add CM_SearchTotalLetters dummy
scoreboard objectives add CM_SearchOperationsMaxArbitrary dummy
scoreboard objectives add CM_SearchOperationsMaxAdvanced dummy
scoreboard objectives add CM_SearchOperationsMax dummy
scoreboard objectives add CM_SearchOperationsCurrent dummy
scoreboard objectives add CM_SearchIsOngoing dummy
scoreboard objectives add CM_SearchKeyboardIsQwerty dummy

# -> Make sure there is a max operations value
execute unless score CM.global CM_SearchOperationsMax matches 0.. run \
    scoreboard players set CM.global CM_SearchOperationsMax 20
execute unless score CM.global CM_SearchOperationsMaxAdvanced matches 0.. run \
    scoreboard players set CM.global CM_SearchOperationsMaxAdvanced 15

# -> Confirm SearchHasData
scoreboard players set CM.global CM_SearchHasData 1

# -> Set keyboard format if one isnt set yet
execute unless score CM.global CM_SearchKeyboardIsQwerty matches 0.. run \
    scoreboard players set CM.global CM_SearchKeyboardIsQwerty 0

# -> Add modules
data modify storage classic_mechanics:modules_list_modules modules set value [\
    {"name":"old boat particles","page":"cosmetical/page_1"},\
    {"name":"faithful old boat particles","page":"cosmetical/page_1"},\
    {"name":"no death messages","page":"cosmetical/page_1"},\
    {"name":"old debug hud","page":"cosmetical/page_2"},\
    {"name":"no arrow sticking","page":"cosmetical/page_2"},\
    {"name":"old dragon bossbar","page":"cosmetical/page_2"},\
    {"name":"void fog","page":"cosmetical/page_3"},\
    {"name":"dynamic void height","page":"cosmetical/page_3"},\
    {"name":"snowball fireballs","page":"cosmetical/page_3"},\
    {"name":"snowball blaze fireballs","page":"cosmetical/page_3"},\
    {"name":"no tooltips","page":"cosmetical/page_4"},\
    {"name":"old glinted items","page":"cosmetical/page_4"},\
    {"name":"constant love hearts","page":"cosmetical/page_5"},\
    {"name":"no item names","page":"cosmetical/page_5"},\
    {"name":"no boat sounds","page":"cosmetical/page_6"},\
    {"name":"no minecart sounds","page":"cosmetical/page_6"},\
    {"name":"no item breaking effects","page":"cosmetical/page_6"},\
    {"name":"no trims","page":"cosmetical/page_7"},\
    {"name":"old tnt particles","page":"cosmetical/page_7"},\
    {"name":"silent end portal frames","page":"cosmetical/page_7"},\
    \
    {"name":"classic creepers","page":"mobs/page_1"},\
    {"name":"disable zombies breaking doors","page":"mobs/page_1"},\
    {"name":"testificate villagers","page":"mobs/page_1"},\
    {"name":"disable pillager spawning","page":"mobs/page_2"},\
    {"name":"disable phantom spawning","page":"mobs/page_2"},\
    {"name":"disable wandering trader spawning","page":"mobs/page_2"},\
    {"name":"disable warden spawning","page":"mobs/page_3"},\
    {"name":"no entity cramming","page":"mobs/page_3"},\
    {"name":"squids survive on land","page":"mobs/page_3"},\
    {"name":"old mob step sounds","page":"mobs/page_4"},\
    {"name":"more ghasts in the nether","page":"mobs/page_4"},\
    {"name":"no baby mobs","page":"mobs/page_4"},\
    {"name":"no daylight mob burning","page":"mobs/page_5"},\
    {"name":"no mob equipment","page":"mobs/page_5"},\
    {"name":"no left handed mobs","page":"mobs/page_5"},\
    {"name":"no animal panic","page":"mobs/page_6"},\
    {"name":"no villager zombie fighting","page":"mobs/page_6"},\
    {"name":"old dragon ai","page":"mobs/page_6"},\
    {"name":"old rabbits","page":"mobs/page_7"},\
    {"name":"faithful old rabbits","page":"mobs/page_7"},\
    {"name":"punch sheep to shear","page":"mobs/page_7"},\
    {"name":"silverfish soul sand damage","page":"mobs/page_8"},\
    {"name":"endermite soul sand damage","page":"mobs/page_8"},\
    {"name":"old zombie reach","page":"mobs/page_8"},\
    {"name":"old ocelots","page":"mobs/page_9"},\
    {"name":"old wolf variant","page":"mobs/page_9"},\
    {"name":"old iron golem knockback","page":"mobs/page_9"},\
    {"name":"old animal spawning","page":"mobs/page_10"},\
    {"name":"no old wolf spawning","page":"mobs/page_10"},\
    {"name":"old endermen","page":"mobs/page_20"},\
    {"name":"old endermen health","page":"mobs/page_20"},\
    {"name":"old boat positioning logic","page":"mobs/page_11"},\
    {"name":"slimes dont swim","page":"mobs/page_11"},\
    {"name":"undead mobs swim","page":"mobs/page_11"},\
    {"name":"no drowned conversion","page":"mobs/page_12"},\
    {"name":"no zombie reinforcements","page":"mobs/page_12"},\
    {"name":"piglin to zombie pigman switching","page":"mobs/page_12"},\
    {"name":"silent squids","page":"mobs/page_13"},\
    {"name":"silent glow squids","page":"mobs/page_13"},\
    {"name":"no squid despawning","page":"mobs/page_13"},\
    {"name":"no glow squid despawning","page":"mobs/page_13"},\
    {"name":"no spider jockeys","page":"mobs/page_14"},\
    {"name":"no chicken jockeys","page":"mobs/page_14"},\
    {"name":"no skeleton horse jockeys","page":"mobs/page_14"},\
    {"name":"killer rabbits","page":"mobs/page_15"},\
    {"name":"no fish","page":"mobs/page_15"},\
    {"name":"silent villagers","page":"mobs/page_15"},\
    {"name":"old sheep health","page":"mobs/page_16"},\
    {"name":"old spider health","page":"mobs/page_16"},\
    {"name":"old cave spider health","page":"mobs/page_16"},\
    {"name":"old silverfish health","page":"mobs/page_17"},\
    {"name":"no zombie base armor","page":"mobs/page_17"},\
    {"name":"no daylight baby zombie burning","page":"mobs/page_17"},\
    {"name":"giants spawn","page":"mobs/page_18"},\
    {"name":"zombie like giants","page":"mobs/page_18"},\
    {"name":"no wolves","page":"mobs/page_18"},\
    {"name":"old despawning","page":"mobs/page_19"},\
    {"name":"old witch drops","page":"mobs/page_19"},\
    {"name":"old zombie sounds","page":"mobs/page_19"},\
    {"name":"ghasts display fire","page":"mobs/page_20"},\
    {"name":"old villagers","page":"mobs/page_21"},\
    {"name":"old pig variant","page":"mobs/page_22"},\
    {"name":"old cow variant","page":"mobs/page_22"},\
    {"name":"old chicken variant","page":"mobs/page_22"},\
    {"name":"long distance wolf teleportation","page":"mobs/page_23"},\
    {"name":"wolves can attack owners","page":"mobs/page_23"},\
    {"name":"no piglins from portals","page":"mobs/page_23"},\
    {"name":"old sheep spawn colors","page":"mobs/page_24"},\
    {"name":"spiders dont spawn with effects","page":"mobs/page_24"},\
    {"name":"old cat variants","page":"mobs/page_25"},\
    {"name":"old zombie follow range","page":"mobs/page_25"},\
    {"name":"dynamic zombie damage","page":"mobs/page_25"},\
    {"name":"iron golems dont attack slimes","page":"mobs/page_26"},\
    {"name":"primitive mob ai","page":"mobs/page_26"},\
    {"name":"untemptable mobs","page":"mobs/page_26"},\
    \
    {"name":"disable sprinting","page":"mechanics/page_1"},\
    {"name":"no advancement messages","page":"mechanics/page_1"},\
    {"name":"no instant dimension change","page":"mechanics/page_1"},\
    {"name":"old critical hits","page":"mechanics/page_2"},\
    {"name":"old nightmares","page":"mechanics/page_2"},\
    {"name":"old regeneration","page":"mechanics/page_2"},\
    {"name":"downwards drowning knockback","page":"mechanics/page_3"},\
    {"name":"instant swing speed","page":"mechanics/page_3"},\
    {"name":"no knockback resistance","page":"mechanics/page_3"},\
    {"name":"no potion effects","page":"mechanics/page_4"},\
    {"name":"remove thrown potions","page":"mechanics/page_4"},\
    {"name":"no breeding","page":"mechanics/page_4"},\
    {"name":"popcorn smelting","page":"mechanics/page_5"},\
    {"name":"old boat crashing","page":"mechanics/page_5"},\
    {"name":"old boat crashing drops","page":"mechanics/page_5"},\
    {"name":"herobrine","page":"mechanics/page_6"},\
    {"name":"herobrine compatibility mode","page":"mechanics/page_6"},\
    {"name":"no offhand","page":"mechanics/page_6"},\
    {"name":"old tool damage","page":"mechanics/page_7"},\
    {"name":"old golden apples","page":"mechanics/page_8"},\
    {"name":"no experience","page":"mechanics/page_8"},\
    {"name":"old armor mechanics","page":"mechanics/page_9"},\
    {"name":"old enchanted golden apples","page":"mechanics/page_9"},\
    {"name":"old bad omen","page":"mechanics/page_10"},\
    {"name":"old tilling","page":"mechanics/page_10"},\
    {"name":"no seed drops from grass","page":"mechanics/page_10"},\
    {"name":"old fishing loot","page":"mechanics/page_11"},\
    {"name":"old tool durability","page":"mechanics/page_12"},\
    {"name":"old tool durability on modern tools","page":"mechanics/page_12"},\
    {"name":"old piglin bartering","page":"mechanics/page_13"},\
    {"name":"old protection enchantments","page":"mechanics/page_13"},\
    {"name":"old jumping","page":"mechanics/page_14"},\
    {"name":"old placement reach","page":"mechanics/page_14"},\
    {"name":"ownerless fireworks","page":"mechanics/page_14"},\
    {"name":"no hero of the villager gifts","page":"mechanics/page_15"},\
    {"name":"no elytra usage","page":"mechanics/page_15"},\
    {"name":"disable sleeping","page":"mechanics/page_15"},\
    {"name":"message player on sleep","page":"mechanics/page_15"},\
    {"name":"no weather","page":"mechanics/page_16"},\
    {"name":"old bone meal","page":"mechanics/page_16"},\
    {"name":"old huge mushrooms","page":"mechanics/page_16"},\
    {"name":"no bow durability","page":"mechanics/page_17"},\
    {"name":"no crossbow durability","page":"mechanics/page_17"},\
    {"name":"old tool effectiveness","page":"mechanics/page_17"},\
    {"name":"sleep resets weather cycle","page":"mechanics/page_18"},\
    {"name":"old projectile motion","page":"mechanics/page_18"},\
    {"name":"projectile interpolation compatibility","page":"mechanics/page_18"},\
    {"name":"old food","page":"mechanics/page_19"},\
    {"name":"old foods give effects","page":"mechanics/page_19"},\
    {"name":"milk clears effects","page":"mechanics/page_19"},\
    {"name":"no hunger","page":"mechanics/page_19"},\
    {"name":"dropped items reset durability","page":"mechanics/page_20"},\
    {"name":"old sharpness","page":"mechanics/page_20"},\
    {"name":"random netherite knockback","page":"mechanics/page_20"},\
    {"name":"arrows dont burn victims","page":"mechanics/page_21"},\
    {"name":"no endermites from pearls","page":"mechanics/page_21"},\
    {"name":"boats deal fall damage","page":"mechanics/page_21"},\
    {"name":"fall damage breaks boats","page":"mechanics/page_21"},\
    {"name":"old bows","page":"mechanics/page_22"},\
    {"name":"minecart boosters","page":"mechanics/page_23"},\
    {"name":"old minecart riding","page":"mechanics/page_24"},\
    {"name":"minecart camera rotation","page":"mechanics/page_24"},\
    {"name":"minecarts rotate all entities","page":"mechanics/page_24"},\
    {"name":"old swords","page":"mechanics/page_25"},\
    {"name":"gravity block piston dupe","page":"mechanics/page_25"},\
    {"name":"no sprint key","page":"mechanics/page_26"},\
    {"name":"no old sprinting on stairs","page":"mechanics/page_26"},\
    {"name":"jumping gives xp","page":"mechanics/page_26"},\
    {"name":"preloaded items","page":"mechanics/page_27"},\
    {"name":"unleashable boats","page":"mechanics/page_28"},\
    {"name":"minecarts block fall damage","page":"mechanics/page_28"},\
    {"name":"old dropped items","page":"mechanics/page_29"},\
    \
    {"name":"floating gravity blocks","page":"blocks/page_1"},\
    {"name":"old farmland","page":"blocks/page_1"},\
    {"name":"entities trample farmland","page":"blocks/page_1"},\
    {"name":"vertical log placements","page":"blocks/page_2"},\
    {"name":"old sponges","page":"blocks/page_2"},\
    {"name":"old brewing stand","page":"blocks/page_2"},\
    {"name":"old dungeon chest loot","page":"blocks/page_3"},\
    {"name":"old mineshaft chests","page":"blocks/page_4"},\
    {"name":"old nether fortress chest loot","page":"blocks/page_4"},\
    {"name":"old stronghold chest loot","page":"blocks/page_5"},\
    {"name":"old desert pyramid chest loot","page":"blocks/page_6"},\
    {"name":"old jungle temple chest loot","page":"blocks/page_7"},\
    {"name":"old mineshaft chest loot","page":"blocks/page_8"},\
    {"name":"redstone dot placement","page":"blocks/page_9"},\
    {"name":"old tnt ignition","page":"blocks/page_9"},\
    {"name":"impersistent placed leaves","page":"blocks/page_9"},\
    {"name":"solid cobwebs","page":"blocks/page_10"},\
    {"name":"no string placement","page":"blocks/page_10"},\
    {"name":"old painting variants","page":"blocks/page_11"},\
    {"name":"old pillager outpost chest loot","page":"blocks/page_12"},\
    {"name":"no named tile entities","page":"blocks/page_12"},\
    {"name":"half door cactus placement","page":"blocks/page_13"},\
    {"name":"half bed cactus placement","page":"blocks/page_13"},\
    {"name":"shallow water allows sprinting","page":"blocks/page_13"},\
    {"name":"dispensers fire upward fireworks","page":"blocks/page_14"},\
    {"name":"no nether portal creation","page":"blocks/page_14"},\
    {"name":"shared block hitboxes","page":"blocks/page_14"},\
    {"name":"horizontal dispensers and droppers","page":"blocks/page_15"},\
    {"name":"instant falling blocks","page":"blocks/page_15"},\
    {"name":"alternative instant block falling","page":"blocks/page_15"},\
    {"name":"falling block lava transfer","page":"blocks/page_15"},\
    \
    {"name":"old zombie drops","page":"drops/page_1"},\
    {"name":"old cow drops","page":"drops/page_1"},\
    {"name":"no disc drops","page":"drops/page_1"},\
    {"name":"classic pig drops","page":"drops/page_2"},\
    {"name":"old ghast drops","page":"drops/page_2"},\
    {"name":"old pig drops","page":"drops/page_2"},\
    {"name":"old sheep drops","page":"drops/page_3"},\
    {"name":"old spider drops","page":"drops/page_3"},\
    {"name":"old pigman drops","page":"drops/page_3"},\
    {"name":"old cat drops","page":"drops/page_4"},\
    {"name":"old chicken drops","page":"drops/page_4"},\
    {"name":"no cooked drops","page":"drops/page_4"},\
    {"name":"no looting drops","page":"drops/page_5"},\
    {"name":"old glass pane drops","page":"drops/page_5"},\
    {"name":"old like stained pane drops","page":"drops/page_5"},\
    {"name":"old ore drops","page":"drops/page_6"},\
    {"name":"old like copper ore drops","page":"drops/page_6"},\
    {"name":"no fortune drops","page":"drops/page_6"},\
    {"name":"old lapis drops","page":"drops/page_7"},\
    {"name":"no dead bush shearing","page":"drops/page_7"},\
    {"name":"no dead bush stick drops","page":"drops/page_7"},\
    {"name":"old stair drops","page":"drops/page_8"},\
    {"name":"lit lamp silk touch drops","page":"drops/page_8"},\
    {"name":"lit lamps drop with glints","page":"drops/page_8"},\
    {"name":"no bookshelf drops","page":"drops/page_9"},\
    {"name":"no shulker drops","page":"drops/page_9"},\
    {"name":"no stick drops from leaves","page":"drops/page_9"},\
    {"name":"no apple drops from leaves","page":"drops/page_10"},\
    {"name":"no ice silk touch drops","page":"drops/page_10"},\
    {"name":"no forst silk touch drops","page":"drops/page_10"},\
    {"name":"old snow block drops","page":"drops/page_11"},\
    {"name":"no zombie piglin gold drops","page":"drops/page_11"},\
    {"name":"unconditional zombie piglin gold drops","page":"drops/page_11"},\
    {"name":"no skeleton bone drops","page":"drops/page_12"},\
    {"name":"obsidian drops cobblestone","page":"drops/page_12"},\
    {"name":"unconditional snowball drops","page":"drops/page_12"},\
    {"name":"old sheared wool amount","page":"drops/page_13"},\
    {"name":"old silk touched mushroom blocks","page":"drops/page_13"},\
    {"name":"no snow silk touching","page":"drops/page_13"},\
    {"name":"spiders drop mushrooms","page":"drops/page_14"},\
    {"name":"sheep drop mushrooms","page":"drops/page_14"},\
    {"name":"logs drop planks","page":"drops/page_14"},\
    {"name":"classic ore drops","page":"drops/page_15"},\
    {"name":"no morning cat gifts","page":"mechanics/page_16"},\
    \
    {"name":"shield indicator","page":"other/page_1"},\
    {"name":"heal on sleep","page":"other/page_1"},\
    {"name":"players drop apples","page":"other/page_1"},\
    {"name":"shields block damage","page":"other/page_2"},\
    {"name":"endermen drop diamonds","page":"other/page_2"}\
]
