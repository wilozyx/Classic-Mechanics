
# >>>> Reload message
execute if score CM.global CM_MessageOnLoad matches 1 if score CM.global CM_AdminOnlyLoadMessage matches 0 run tellraw @a ["",{"text":"\u2b50","color":"#F7E26C"},{"text":" LOADED CLASSIC MECHANICS ","bold":true,"color":"gold"},{"text":"\u2b50","color":"#F7E26C"}]
execute if score CM.global CM_MessageOnLoad matches 1 if score CM.global CM_AdminOnlyLoadMessage matches 1 run tellraw @a[tag=CM.Admin] ["",{"text":"\u2b50","color":"#F7E26C"},{"text":" LOADED CLASSIC MECHANICS ","bold":true,"color":"gold"},{"text":"\u2b50","color":"#F7E26C"}]