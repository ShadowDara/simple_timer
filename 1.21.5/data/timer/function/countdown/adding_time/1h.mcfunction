# Confirmation Message that 1h was added

scoreboard players add cd_h runtime 1
scoreboard players add cd_sc runtime 3600
tellraw @a {"text":"added 1h","bold":true,"italic":true,"color":"dark_green"}

function timer:countdown/secure/secure_adding
