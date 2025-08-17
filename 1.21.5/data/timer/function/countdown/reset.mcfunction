# Countdown Reset

scoreboard players set cd_sc runtime 0
scoreboard players set cd_h runtime 0
scoreboard players set cd_m runtime 0
scoreboard players set cd_s runtime 0
tellraw @a {"text":"The countdown has been reset to 0","bold":true,"italic":true,"color":"red"}
