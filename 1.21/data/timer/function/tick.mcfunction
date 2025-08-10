execute if score start runtime matches 2 run scoreboard players add t runtime 1

execute if score t runtime matches 20.. run scoreboard players add s runtime 1
execute if score t runtime matches 20.. run scoreboard players remove t runtime 20

execute if score s runtime matches 60.. run scoreboard players add m runtime 1
execute if score s runtime matches 60.. run scoreboard players remove s runtime 60

function timer:speedrun/color1

execute if score start runtime matches 2 run schedule function timer:tick 1t