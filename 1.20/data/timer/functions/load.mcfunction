function timer:timeclock

scoreboard objectives add runtime dummy
scoreboard objectives add timer_trigger trigger

scoreboard players set show runtime 1
scoreboard players set start runtime 1

bossbar add 1 {"text":"Countdown Bar"}

schedule function timer:start_message 3s