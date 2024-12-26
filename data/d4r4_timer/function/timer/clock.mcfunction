scoreboard players add s2 runtime 1

execute if score s2 runtime matches 60.. run scoreboard players add m2 runtime 1
execute if score s2 runtime matches 60.. run scoreboard players remove s2 runtime 60

execute if score m2 runtime matches 60.. run scoreboard players add h2 runtime 1
execute if score m2 runtime matches 60.. run scoreboard players remove m2 runtime 60