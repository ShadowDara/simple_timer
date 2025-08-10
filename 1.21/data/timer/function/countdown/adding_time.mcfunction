tellraw @a {"text":"-----------------","bold":true,"color":"white"}
tellraw @a {"text":"Add Time:","color":"white"}
tellraw @a {"text":" "}
tellraw @a [""," [",{"text":"1s","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 33"}},"] "," [",{"text":"10s","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 34"}},"]"]
tellraw @a [""," [",{"text":"1m","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 35"}},"] "," [",{"text":"10m","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 36"}},"]"]
tellraw @a [""," [",{"text":"1h","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 37"}},"] "," [",{"text":"10h","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 38"}},"]"]
tellraw @a {"text":" "}
tellraw @a {"text":"Remove Time:","color":"white"}
tellraw @a {"text":" "}
tellraw @a [""," [",{"text":"1s","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 39"}},"] "," [",{"text":"10s","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 40"}},"]"]
tellraw @a [""," [",{"text":"1m","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 41"}},"] "," [",{"text":"10m","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 42"}},"]"]
tellraw @a [""," [",{"text":"1h","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 43"}},"] "," [",{"text":"10h","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger timer_trigger set 44"}},"]"]
tellraw @a {"text":" "}

function timer:f/back