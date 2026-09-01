# Confirmation Message that 10h was added

scoreboard players add cd_h runtime 10
scoreboard players add cd_sc runtime 36000
tellraw @a {"text":"added 10h","bold":true,"italic":true,"color":"dark_green"}

function timer:countdown/secure/secure_adding
