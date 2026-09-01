# This script checks for minutes and seconds that they dont get smaller then 0 when
# removing time

execute if score cd_s runtime matches ..-1 run scoreboard players remove cd_m runtime 1
execute if score cd_s runtime matches ..-1 run scoreboard players add cd_s runtime 60

execute if score cd_m runtime matches ..-1 run scoreboard players remove cd_h runtime 1
execute if score cd_m runtime matches ..-1 run scoreboard players add cd_m runtime 60

execute if score cd_h runtime matches ..-1 run tellraw @a {"text":"There is no time on the countdown. You cannot remove time","italic":true,"color":"dark_red"}
