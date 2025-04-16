tellraw @a {"text":"-----------------","bold":true,"color":"white"}
tellraw @a ["","[",{"text":"Add/Remove Time","bold":true,"italic":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger d4r4_timer set 29"}},"]"]
tellraw @a {"text":" "}
tellraw @a ["",{"text":"Current Time on the Countdown: ","bold":true,"italic":true,"color":"white"},{"score":{"name":"cd_h","objective":"runtime"},"bold":true,"italic":true,"color":"dark_purple"},{"text":"h:","bold":true,"italic":true,"color":"dark_purple"},{"score":{"name":"cd_m","objective":"runtime"},"bold":true,"italic":true,"color":"dark_purple"},{"text":"m:","bold":true,"italic":true,"color":"dark_purple"},{"score":{"name":"cd_s","objective":"runtime"},"bold":true,"italic":true,"color":"dark_purple"},{"text":"s","bold":true,"italic":true,"color":"dark_purple"}]
tellraw @a {"text":" "}
tellraw @a ["","[",{"text":"Start Countdown","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger d4r4_timer set 30"}},"]"]
tellraw @p ["","[",{"text":"Pause Countdown","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger d4r4_timer set 28"}},"]"]
tellraw @p ["","[",{"text":"Resume Countdown","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger d4r4_timer set 26"}},"]"]
tellraw @a ["","[",{"text":"Reset Countdown","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger d4r4_timer set 27"}},"]"]
tellraw @a {"text":" "}
tellraw @a ["","[",{"text":"Settings","bold":true,"italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger d4r4_timer set 55"}},"]"]
tellraw @a {"text":" "}