# Confirmation Message that 1s was removed

scoreboard players remove cd_s runtime 1
scoreboard players remove cd_sc runtime 1
tellraw @a {"text":"removed 1s","bold":true,"italic":true,"color":"dark_red"}

function timer:countdown/secure/secure_removing
