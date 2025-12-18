# The Settings Chat Code to select your favourite Color

tellraw @a {"text":"-----------------","bold":true}
tellraw @a ["","[",{"text":"Aqua","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 7"}},"]"]
tellraw @a ["","[",{"text":"Black","bold":true,"color":"black","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 8"}},"]"]
tellraw @a ["","[",{"text":"Blue","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 9"}},"]"]
tellraw @a ["","[",{"text":"Dark Aqua","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 10"}},"]"]
tellraw @a ["","[",{"text":"Dark Blue","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 11"}},"]"]
tellraw @a ["","[",{"text":"Dark Gray","bold":true,"color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 12"}},"]"]
tellraw @a ["","[",{"text":"Dark Green","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 13"}},"]"]
tellraw @a ["","[",{"text":"Dark Purple","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 14"}},"]"]
tellraw @a ["","[",{"text":"Dark Red","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 15"}},"]"]
tellraw @a ["","[",{"text":"Gold","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 16"}},"]"]
tellraw @a ["","[",{"text":"Gray","bold":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 17"}},"]"]
tellraw @a ["","[",{"text":"Green","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 18"}},"]"]
tellraw @a ["","[",{"text":"Light Purple","bold":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 19"}},"]"]
tellraw @a ["","[",{"text":"Red","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 20"}},"]"]
tellraw @a ["","[",{"text":"White","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 21"}},"]"]
tellraw @a ["","[",{"text":"Yellow","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 22"}},"]"]
tellraw @a {"text":" "}
tellraw @a ["","[",{"text":"Rainbow Settings","bold":true,"italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 51"}},"]"]
tellraw @a {"text":" "}

function timer:f/back
