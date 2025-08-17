scoreboard players set countdown_st runtime 0
bossbar set 1 visible false

title @a title {"text":"Time Over","bold":true,"color":"dark_red"}
tellraw @a {"text":"The countdown has ended","bold":true,"italic":true,"color":"dark_red"}

function timer:countdown/reset