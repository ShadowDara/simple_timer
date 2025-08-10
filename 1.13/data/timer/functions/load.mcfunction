scoreboard objectives add runtime dummy
scoreboard players add loc runtime 1
execute if score loc runtime matches 1 run function timer:loc