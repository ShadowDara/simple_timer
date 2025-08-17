tellraw @a {"text":"-----------------","bold":true,"color":"white"}
tellraw @a ["","[",{"text":"Bossbar Color","bold":true,"italic":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 56"}},"]"]
tellraw @a ["","[",{"text":"Bossbar Style","bold":true,"italic":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 57"}},"]"]
tellraw @a {"text":" "}

function timer:f/back