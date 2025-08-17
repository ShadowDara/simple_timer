# Confirmation Message that 10h was removed

scoreboard players remove cd_h runtime 10
scoreboard players remove cd_sc runtime 36000
tellraw @a {"text":"removed 10h","bold":true,"italic":true,"color":"dark_red"}

function timer:countdown/secure/secure_removing
