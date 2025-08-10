tellraw @a {"text":"-----------------","bold":true}
tellraw @a ["",{"text":"[","color":"white"},{"text":"Start","bold":true,"italic":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 3"}},{"text":"]","color":"white"}]
tellraw @a ["",{"text":"[","color":"white"},{"text":"Pause","bold":true,"italic":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 4"}},{"text":"]","color":"white"}]
tellraw @a ["",{"text":"[","color":"white"},{"text":"Resume","bold":true,"italic":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 5"}},{"text":"]","color":"white"}]
tellraw @a {"text":" "}
tellraw @a ["",{"text":"Show Timer:","italic":true,"bold": true},{"text":" ["},{"text":"yes","bold":true,"italic":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 1"}},{"text":"]"},{"text":" ["},{"text":"no","bold":true,"italic":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 2"}},{"text":"]"}]
tellraw @a {"text":" "}

function timer:f/back