
# -> Create module-dependent data
scoreboard objectives add CM_MaxNetherPortalBlockChecks dummy
execute unless score CM.global CM_MaxNetherPortalBlockChecks matches 0.. run \
    scoreboard players set CM.global CM_MaxNetherPortalBlockChecks 435

scoreboard objectives add CM_CurrentNetherPortalBlockChecks dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_NoNetherPortalCreation","function1":"classic_mechanics:main/empty","module":"no nether portal creation","page":"category_blocks/page_14"}
