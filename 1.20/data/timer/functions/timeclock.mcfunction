# Only run the whole comparrisson if timer_trigger is not 0
execute as @a[scores={timer_trigger=1..}] run function timer:f/trigger

# Enable the trigger scoreboard again for Players
scoreboard players enable @a timer_trigger

# Calculate the timer if it is running
execute if score start runtime matches 1 run function timer:f/timer

# Calculate the Countdown if it is running
execute if score countdown_st runtime matches 1 run function timer:countdown/countdown

# Run this file again in 1 Second
schedule function timer:timeclock 1s
