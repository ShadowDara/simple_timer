scoreboard players set countdown_st runtime 1

bossbar set minecraft:d4r4_cd players @a
bossbar set minecraft:d4r4_cd visible true
execute store result bossbar d4r4_cd max run scoreboard players get cd_sc runtime

tellraw @a {"text":"The countdown has been startet","bold":true,"italic":true,"color":"dark_green"}