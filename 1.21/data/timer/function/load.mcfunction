scoreboard objectives add runtime dummy
scoreboard objectives add timer_trigger trigger

scoreboard players add lock runtime 1
execute if score lock runtime matches 1 run function timer:lock

function timer:timeclock

bossbar add 1 {"text":"Countdown Bar"}

schedule function timer:start_message 3s