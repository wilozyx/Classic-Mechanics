
# -> Remove module-dependent data
scoreboard objectives remove CM_MaxNetherPortalBlockChecks
scoreboard objectives remove CM_CurrentNetherPortalBlockChecks

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_NoNetherPortalCreation","function1":"classic_mechanics:main/empty","module":"no nether portal creation","page":"category_blocks/page_14"}
