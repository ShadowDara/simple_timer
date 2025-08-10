execute if score start runtime matches 0 run scoreboard players add s runtime 1

execute if score s runtime matches 60.. run scoreboard players add m runtime 1
execute if score s runtime matches 60.. run scoreboard players remove s runtime 60

execute if score m runtime matches 60.. run scoreboard players add h runtime 1
execute if score m runtime matches 60.. run scoreboard players remove m runtime 60

execute if score h runtime matches 24.. run scoreboard players add d runtime 1
execute if score h runtime matches 24.. run scoreboard players remove h runtime 24

function timer:color1