
# -> Get player UUID
data modify storage classic_mechanics:player temp set from entity @s UUID

# -> Store individual UUID values
data modify storage classic_mechanics:player args.UUID0 set from storage classic_mechanics:player temp[0]
data modify storage classic_mechanics:player args.UUID1 set from storage classic_mechanics:player temp[1]
data modify storage classic_mechanics:player args.UUID2 set from storage classic_mechanics:player temp[2]
data modify storage classic_mechanics:player args.UUID3 set from storage classic_mechanics:player temp[3]
