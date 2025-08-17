execute if score cd_s runtime matches ..9 run execute if score cd_m runtime matches ..9 run bossbar set minecraft:1 name ["",{"score":{"name":"cd_h","objective":"runtime"},"bold": true},{"text":":0","bold": true},{"score":{"name":"cd_m","objective":"runtime"},"bold": true},{"text":":0","bold": true},{"score":{"name":"cd_s","objective":"runtime"},"bold": true}]

execute if score cd_s runtime matches ..9 run execute if score cd_m runtime matches 10.. run bossbar set minecraft:1 name ["",{"score":{"name":"cd_h","objective":"runtime"},"bold": true},{"text":":","bold": true},{"score":{"name":"cd_m","objective":"runtime"},"bold": true},{"text":":0","bold": true},{"score":{"name":"cd_s","objective":"runtime"},"bold": true}]

execute if score cd_s runtime matches 10.. run execute if score cd_m runtime matches ..9 run bossbar set minecraft:1 name ["",{"score":{"name":"cd_h","objective":"runtime"},"bold": true},{"text":":0","bold": true},{"score":{"name":"cd_m","objective":"runtime"},"bold": true},{"text":":","bold": true},{"score":{"name":"cd_s","objective":"runtime"},"bold": true}]

execute if score cd_s runtime matches 10.. run execute if score cd_m runtime matches 10.. run bossbar set minecraft:1 name ["",{"score":{"name":"cd_h","objective":"runtime"},"bold": true},{"text":":","bold": true},{"score":{"name":"cd_m","objective":"runtime"},"bold": true},{"text":":","bold": true},{"score":{"name":"cd_s","objective":"runtime"},"bold": true}]

execute store result bossbar minecraft:1 value run scoreboard players remove cd_sc runtime 1
scoreboard players remove cd_s runtime 1

execute if score cd_s runtime matches ..-1 run scoreboard players remove cd_m runtime 1
execute if score cd_s runtime matches ..-1 run scoreboard players set cd_s runtime 59

execute if score cd_m runtime matches ..-1 run scoreboard players remove cd_h runtime 1
execute if score cd_m runtime matches ..-1 run scoreboard players set cd_m runtime 59