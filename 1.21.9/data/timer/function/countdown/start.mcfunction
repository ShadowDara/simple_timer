# Starting the Countdown

scoreboard players set countdown_st runtime 1

bossbar set minecraft:1 players @a
bossbar set minecraft:1 visible true
execute store result bossbar 1 max run scoreboard players get cd_sc runtime

tellraw @a {"text":"The countdown has been startet","bold":true,"italic":true,"color":"dark_green"}
