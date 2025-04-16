execute as @a[scores={d4r4_timer=1}] run function d4r4_timer:msg/settings_msg

execute as @a[scores={d4r4_timer=6}] run function d4r4_timer:msg/timer_msg

execute as @a[scores={d4r4_timer=25}] run function d4r4_timer:msg/countdown_msg

execute as @a[scores={d4r4_timer=26}] run scoreboard players set countdown_st runtime 1
execute as @a[scores={d4r4_timer=26}] run tellraw @a {"text":"The countdown has been resumed","bold":true,"italic":true,"color":"gold"}

execute as @a[scores={d4r4_timer=27}] run function d4r4_timer:countdown/reset
execute as @a[scores={d4r4_timer=27}] run tellraw @a {"text":"The countdown has been reset to 0","bold":true,"italic":true,"color":"red"}

execute as @a[scores={d4r4_timer=28}] run scoreboard players set countdown_st runtime 0
execute as @a[scores={d4r4_timer=28}] run tellraw @a {"text":"The countdown has been paused","bold":true,"italic":true,"color":"yellow"}

execute as @a[scores={d4r4_timer=29}] run function d4r4_timer:msg/add_remove_time

execute as @a[scores={d4r4_timer=30}] run function d4r4_timer:countdown/start

execute as @a[scores={d4r4_timer=33}] run function d4r4_timer:countdown/adding_time/1s
execute as @a[scores={d4r4_timer=34}] run function d4r4_timer:countdown/adding_time/10s
execute as @a[scores={d4r4_timer=35}] run function d4r4_timer:countdown/adding_time/1m
execute as @a[scores={d4r4_timer=36}] run function d4r4_timer:countdown/adding_time/10m
execute as @a[scores={d4r4_timer=37}] run function d4r4_timer:countdown/adding_time/1h
execute as @a[scores={d4r4_timer=38}] run function d4r4_timer:countdown/adding_time/10h

execute as @a[scores={d4r4_timer=39}] run function d4r4_timer:countdown/remove_time/1s
execute as @a[scores={d4r4_timer=40}] run function d4r4_timer:countdown/remove_time/10s
execute as @a[scores={d4r4_timer=41}] run function d4r4_timer:countdown/remove_time/1m
execute as @a[scores={d4r4_timer=42}] run function d4r4_timer:countdown/remove_time/10m
execute as @a[scores={d4r4_timer=43}] run function d4r4_timer:countdown/remove_time/1h
execute as @a[scores={d4r4_timer=44}] run function d4r4_timer:countdown/remove_time/10h

execute as @a[scores={d4r4_timer=47}] run function d4r4_timer:msg/credits_1
execute as @a[scores={d4r4_timer=47}] run function d4r4_timer:msg/help_msg

execute as @a[scores={d4r4_timer=55}] run function d4r4_timer:msg/countdown_settings

execute as @a[scores={d4r4_timer=56}] run function d4r4_timer:msg/bossbar_color
execute as @a[scores={d4r4_timer=57}] run function d4r4_timer:msg/bossbar_style

scoreboard players set @a d4r4_timer 0