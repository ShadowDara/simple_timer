# Add One second to the Timer on every run
scoreboard players add s runtime 1

execute if score s runtime matches 60.. run scoreboard players add m runtime 1
execute if score s runtime matches 60.. run scoreboard players set s runtime 0

execute if score m runtime matches 60.. run scoreboard players add h runtime 1
execute if score m runtime matches 60.. run scoreboard players set m runtime 0

execute if score h runtime matches 24.. run scoreboard players add d runtime 1
execute if score h runtime matches 24.. run scoreboard players set h runtime 0

execute if score color runtime matches 1 run function timer:color/aqua
execute if score color runtime matches 2 run function timer:color/black
execute if score color runtime matches 3 run function timer:color/blue
execute if score color runtime matches 4 run function timer:color/dark_aqua
execute if score color runtime matches 5 run function timer:color/dark_blue
execute if score color runtime matches 6 run function timer:color/dark_gray
execute if score color runtime matches 7 run function timer:color/dark_green
execute if score color runtime matches 8 run function timer:color/dark_purple
execute if score color runtime matches 9 run function timer:color/dark_red
execute if score color runtime matches 10 run function timer:color/gold
execute if score color runtime matches 11 run function timer:color/gray
execute if score color runtime matches 12 run function timer:color/green
execute if score color runtime matches 13 run function timer:color/light_purple
execute if score color runtime matches 14 run function timer:color/red
execute if score color runtime matches 15 run function timer:color/white
execute if score color runtime matches 16 run function timer:color/yellow

execute if score rainbow runtime matches 1.. run function timer:color/rainbow/start
