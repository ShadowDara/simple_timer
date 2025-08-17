# Debug command to show the both scroreboards used in the timer in sidebar

tellraw @a {"text":"-----------------","bold":true}
tellraw @a ["",{"text":"Show Scoreboard: ","bold":true,"italic":true,"color":"yellow"},"[",{"text":"yes","bold":true,"italic":true,"color":"dark_green","clickEvent":{"action":"run_command","command":"/trigger timer_trigger set 49"}},"] ","[",{"text":"no","bold":true,"italic":true,"color":"dark_red","clickEvent":{"action":"run_command","command":"/trigger timer_trigger set 50"}},"]"]
tellraw @a {"text":"-----------------","bold":true}
