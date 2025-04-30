
# -> Temp create SearchHasData
scoreboard objectives add CM_SearchHasData dummy

# -> If world/server does not yet have search data then create it
execute unless score CM.global CM_SearchHasData matches 1 run \
    function classic_mechanics:main/search/create_data

# -> Open page
function classic_mechanics:main/search/option_page/page_1_reset
