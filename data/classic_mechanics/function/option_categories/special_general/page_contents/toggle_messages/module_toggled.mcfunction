
# -> Module was enabled
execute if score CM.global CM_ModuleWasToggled matches 1 run \
    return run \
        function classic_mechanics:option_categories/special_general/page_contents/toggle_messages/module_enabled with storage classic_mechanics:options

# -> Module was disabled
execute if score CM.global CM_ModuleWasToggled matches 2 run \
    function classic_mechanics:option_categories/special_general/page_contents/toggle_messages/module_disabled with storage classic_mechanics:options