scoreboard players set countdown_st runtime 0
bossbar set d4r4_cd visible false

title @a title {"text":"Time Over","bold":true,"color":"dark_red"}
tellraw @a {"text":"The countdown has ended","bold":true,"italic":true,"color":"dark_red"}

function d4r4_timer:countdown/reset