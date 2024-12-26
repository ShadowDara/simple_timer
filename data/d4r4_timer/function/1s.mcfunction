execute if score start runtime matches 1 run function d4r4_timer:timer/clock
function d4r4_timer:color

execute if score countdown_st runtime matches 1 run function d4r4_timer:countdown/clock

scoreboard players enable @a d4r4_timer
execute as @a[scores={d4r4_timer=1..}] run function d4r4_timer:trigger

schedule function d4r4_timer:1s 1s