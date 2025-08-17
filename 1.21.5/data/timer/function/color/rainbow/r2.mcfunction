# Color Cycle for Rainbow 2

scoreboard players add r runtime 1
execute if score r runtime matches 5.. run scoreboard players set r runtime 1

execute if score r runtime matches 1 run scoreboard players set color runtime 1
execute if score r runtime matches 2 run scoreboard players set color runtime 13
execute if score r runtime matches 3 run scoreboard players set color runtime 15
execute if score r runtime matches 4 run scoreboard players set color runtime 13