
$scoreboard players remove CM.global $(type) $(amount)
$execute if score CM.global $(type) matches ..0 run scoreboard players set CM.global $(type) 1
function classic_mechanics:option_categories/special_pages/search/search_edit/sp_1