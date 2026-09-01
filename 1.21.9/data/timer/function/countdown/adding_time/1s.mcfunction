# Confirmation Message that 1s was added

scoreboard players add cd_s runtime 1
scoreboard players add cd_sc runtime 1
tellraw @a {"text":"added 1s","bold":true,"italic":true,"color":"dark_green"}

function timer:countdown/secure/secure_adding
