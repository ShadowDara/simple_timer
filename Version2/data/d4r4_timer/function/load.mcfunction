scoreboard objectives add runtime dummy
scoreboard objectives add d4r4_timer trigger

bossbar add d4r4_cd {"text":"Countdown Bar"}

scoreboard players add lock2 runtime 1

function d4r4_timer:setup
function d4r4_timer:1s

schedule function d4r4_timer:msg/credits_1 3s
schedule function d4r4_timer:msg/settings_msg 3s