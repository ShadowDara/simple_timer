scoreboard players add s2 runtime 1
scoreboard players add m2 runtime 1
scoreboard players add h2 runtime 1

scoreboard players remove s2 runtime 1
scoreboard players remove m2 runtime 1
scoreboard players remove h2 runtime 1

scoreboard players add cd_sc runtime 1
scoreboard players add cd_h runtime 1
scoreboard players add cd_m runtime 1
scoreboard players add cd_s runtime 1

scoreboard players remove cd_sc runtime 1
scoreboard players remove cd_h runtime 1
scoreboard players remove cd_m runtime 1
scoreboard players remove cd_s runtime 1

execute if score lock2 runtime matches 1 run scoreboard players set start runtime 1
execute if score lock2 runtime matches 1 run scoreboard players set color runtime 10
execute if score lock2 runtime matches 1 run scoreboard players set show runtime 1
execute if score lock2 runtime matches 1 run scoreboard players set countdown_st runtime 1