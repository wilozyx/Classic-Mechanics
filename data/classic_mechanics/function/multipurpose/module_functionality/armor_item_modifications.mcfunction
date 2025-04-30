
# -> Old armor mechanics

# -> No trims



# -> If any of the adequate modules are still active then loop
execute unless predicate classic_mechanics:multi_module_check/hand_item_modif_modules run \
    schedule function classic_mechanics:multipurpose/module_functionality/hand_item_modifications 1t