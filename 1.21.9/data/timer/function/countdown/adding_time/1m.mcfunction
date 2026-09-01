# Confirmation Message that 1m was added

scoreboard players add cd_m runtime 1
scoreboard players add cd_sc runtime 60
tellraw @a {"text":"added 1m","bold":true,"italic":true,"color":"dark_green"}

function timer:countdown/secure/secure_adding
