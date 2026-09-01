# Check when the countdown reaches 0

execute if score cd_sc runtime matches ..0 run function timer:countdown/end

execute if score cd_sc runtime matches 1.. run function timer:countdown/running
