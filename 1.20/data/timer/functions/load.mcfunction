# Files runs when the datapack and the wolrd gets loaded

# ---

# Start the Timeclock which runs every second
function timer:timeclock

# Make sure that these scoreboards are existing
scoreboard objectives add runtime dummy
scoreboard objectives add timer_trigger trigger

scoreboard players set show runtime 1
scoreboard players set start runtime 1

# Create the Bossbar for the Countdown
bossbar add 1 {"text":"Countdown Bar"}

# Display the start Message after 3 Seconds
schedule function timer:start_message 3s
