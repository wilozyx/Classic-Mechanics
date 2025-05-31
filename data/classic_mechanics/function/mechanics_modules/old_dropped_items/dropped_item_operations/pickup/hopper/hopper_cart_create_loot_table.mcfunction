
$loot insert ~ ~-0.6 ~ loot {\
  "type": "minecraft:block",\
  "pools": [\
    {\
      "bonus_rolls": 0,\
      "conditions": [],\
      "entries": [\
        {\
          "type": "minecraft:item",\
          "name": "$(id)",\
          "functions": [\
            {\
              "function": "minecraft:set_components",\
              "components": $(components) \
            }\
          ]\
        }\
      ],\
      "rolls": $(count) \
    }\
  ]\
}