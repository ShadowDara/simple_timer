# This script checks for minutes and seconds that they dont get bigger then 59 when
# adding time

execute if score cd_s runtime matches 60.. run scoreboard players add cd_m runtime 1
execute if score cd_s runtime matches 60.. run scoreboard players remove cd_s runtime 60

execute if score cd_m runtime matches 60.. run scoreboard players add cd_h runtime 1
execute if score cd_m runtime matches 60.. run scoreboard players remove cd_m runtime 60
