# Long Switch for the Timer which will be run every second

# ---

# Display the Timer
execute as @a[scores={timer_trigger=1}] run scoreboard players set show runtime 1
execute as @a[scores={timer_trigger=2}] run scoreboard players set show runtime 0

# Start the Timer
execute as @a[scores={timer_trigger=3}] run function timer:starttimer

# Start the Timer via the scoreboard ?
execute as @a[scores={timer_trigger=4}] run scoreboard players set start runtime 0
execute as @a[scores={timer_trigger=5}] run scoreboard players set start runtime 1

# Open the Settings
execute as @a[scores={timer_trigger=6}] run function timer:settings

# Change the Color to one of the 16 Colors
execute as @a[scores={timer_trigger=7}] run scoreboard players set color runtime 1
execute as @a[scores={timer_trigger=8}] run scoreboard players set color runtime 2
execute as @a[scores={timer_trigger=9}] run scoreboard players set color runtime 3
execute as @a[scores={timer_trigger=10}] run scoreboard players set color runtime 4
execute as @a[scores={timer_trigger=11}] run scoreboard players set color runtime 5
execute as @a[scores={timer_trigger=12}] run scoreboard players set color runtime 6
execute as @a[scores={timer_trigger=13}] run scoreboard players set color runtime 7
execute as @a[scores={timer_trigger=14}] run scoreboard players set color runtime 8
execute as @a[scores={timer_trigger=15}] run scoreboard players set color runtime 9
execute as @a[scores={timer_trigger=16}] run scoreboard players set color runtime 10
execute as @a[scores={timer_trigger=17}] run scoreboard players set color runtime 11
execute as @a[scores={timer_trigger=18}] run scoreboard players set color runtime 12
execute as @a[scores={timer_trigger=19}] run scoreboard players set color runtime 13
execute as @a[scores={timer_trigger=20}] run scoreboard players set color runtime 14
execute as @a[scores={timer_trigger=21}] run scoreboard players set color runtime 15
execute as @a[scores={timer_trigger=22}] run scoreboard players set color runtime 16

# Open the Settings to choose a Color
execute as @a[scores={timer_trigger=23}] run function timer:color_settings

# Display the start Message for the Timer
execute as @a[scores={timer_trigger=24}] run function timer:start_message

# Change the Countdown and Change sth about it
execute as @a[scores={timer_trigger=25}] run function timer:countdown/message
execute as @a[scores={timer_trigger=26}] run function timer:countdown/resume
execute as @a[scores={timer_trigger=27}] run function timer:countdown/reset
execute as @a[scores={timer_trigger=28}] run function timer:countdown/pause
execute as @a[scores={timer_trigger=29}] run function timer:countdown/adding_time
execute as @a[scores={timer_trigger=30}] run function timer:countdown/start

execute as @a[scores={timer_trigger=31}] run function timer:f/credits
execute as @a[scores={timer_trigger=32}] run function timer:message_settings

# Add Time to the Countdown
execute as @a[scores={timer_trigger=33}] run function timer:countdown/adding_time/1s
execute as @a[scores={timer_trigger=34}] run function timer:countdown/adding_time/10s
execute as @a[scores={timer_trigger=35}] run function timer:countdown/adding_time/1m
execute as @a[scores={timer_trigger=36}] run function timer:countdown/adding_time/10m
execute as @a[scores={timer_trigger=37}] run function timer:countdown/adding_time/1h
execute as @a[scores={timer_trigger=38}] run function timer:countdown/adding_time/10h

# Remove Time from the Countdown
execute as @a[scores={timer_trigger=39}] run function timer:countdown/remove_time/1s
execute as @a[scores={timer_trigger=40}] run function timer:countdown/remove_time/10s
execute as @a[scores={timer_trigger=41}] run function timer:countdown/remove_time/1m
execute as @a[scores={timer_trigger=42}] run function timer:countdown/remove_time/10m
execute as @a[scores={timer_trigger=43}] run function timer:countdown/remove_time/1h
execute as @a[scores={timer_trigger=44}] run function timer:countdown/remove_time/10h

# Uninstall the Timer
execute as @a[scores={timer_trigger=45}] run function timer:uninstall/uinstall

# Print help for the Timer
execute as @a[scores={timer_trigger=47}] run function timer:f/help

# Debug for the Timer
execute as @a[scores={timer_trigger=48}] run function timer:debug/debug
execute as @a[scores={timer_trigger=49}] run function timer:debug/on
execute as @a[scores={timer_trigger=50}] run function timer:debug/off

# Rainbow Color for the Timer
execute as @a[scores={timer_trigger=51}] run function timer:color/rainbow/message
execute as @a[scores={timer_trigger=52}] run function timer:color/rainbow/offm
execute as @a[scores={timer_trigger=53}] run function timer:color/rainbow/r1m
execute as @a[scores={timer_trigger=54}] run function timer:color/rainbow/r2m

# Settings for the Countdown
execute as @a[scores={timer_trigger=55}] run function timer:countdown/settings

# open the Settings for the Bossbar Style and Color
execute as @a[scores={timer_trigger=56}] run function timer:countdown/settings/bossbar_color
execute as @a[scores={timer_trigger=57}] run function timer:countdown/settings/bossbar_style

# Change the Bossbar Style
execute as @a[scores={timer_trigger=58}] run bossbar set minecraft:1 color blue
execute as @a[scores={timer_trigger=59}] run bossbar set minecraft:1 color green
execute as @a[scores={timer_trigger=60}] run bossbar set minecraft:1 color pink
execute as @a[scores={timer_trigger=61}] run bossbar set minecraft:1 color purple
execute as @a[scores={timer_trigger=62}] run bossbar set minecraft:1 color red
execute as @a[scores={timer_trigger=63}] run bossbar set minecraft:1 color white
execute as @a[scores={timer_trigger=64}] run bossbar set minecraft:1 color yellow
execute as @a[scores={timer_trigger=65}] run bossbar set minecraft:1 style progress
execute as @a[scores={timer_trigger=66}] run bossbar set minecraft:1 style notched_6
execute as @a[scores={timer_trigger=67}] run bossbar set minecraft:1 style notched_10
execute as @a[scores={timer_trigger=68}] run bossbar set minecraft:1 style notched_12
execute as @a[scores={timer_trigger=69}] run bossbar set minecraft:1 style notched_20

# Reset timer_trigger back to 0
scoreboard players set @a timer_trigger 0
