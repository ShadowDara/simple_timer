# Confirmation Message that 1m was removed#

scoreboard players remove cd_m runtime 1
scoreboard players remove cd_sc runtime 60
tellraw @a {"text":"removed 1m","bold":true,"italic":true,"color":"dark_red"}

function timer:countdown/secure/secure_removing
