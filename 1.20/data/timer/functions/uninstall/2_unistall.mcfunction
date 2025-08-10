scoreboard objectives remove runtime
scoreboard objectives remove timer_trigger
bossbar remove minecraft:1

tellraw @a {"text":"-----------------","bold":true,"color":"white"}
tellraw @a {"text":" "}
tellraw @a {"text":"The Datapack is uninstalled","bold":true,"italic":true,"color":"dark_red"}
tellraw @a {"text":" "}
tellraw @a {"text":"Please remove the Datapack from your datapackfolder before reloading the world.","italic":true,"color":"yellow"}
tellraw @a {"text":" "}
tellraw @a {"text":"-----------------","bold":true,"color":"white"}