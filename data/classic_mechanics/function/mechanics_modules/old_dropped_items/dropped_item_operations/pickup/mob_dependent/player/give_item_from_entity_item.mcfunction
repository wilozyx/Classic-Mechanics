
$loot give @p[distance=..1.5] loot {\
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