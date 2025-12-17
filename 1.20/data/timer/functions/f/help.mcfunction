tellraw @a {"text":"-----------------","bold":true}
tellraw @a ["","[",{"text":"Credits","bold":true,"italic":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 31"}},"]"]
tellraw @a ["","[",{"text":"Debug","bold":true,"italic":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 48"}},"]"]
tellraw @a ["",{"text":"[","color":"white"},{"text":"Uninstall","bold":true,"italic":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 45"}},{"text":"]","color":"white"}]
tellraw @a {"text":" "}

function timer:f/back
