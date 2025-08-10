execute as @a[scores={timer_trigger=1..}] run function timer:f/trigger
scoreboard players enable @a timer_trigger

execute if score start runtime matches 1 run function timer:f/timer

execute if score countdown_st runtime matches 1 run function timer:countdown/countdown

schedule function timer:timeclock 1s