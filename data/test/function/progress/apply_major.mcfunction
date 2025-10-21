# Apply queued major progression rewards
function test:run_if2
scoreboard players remove @s neoProgressDiff 1
execute if score @s neoProgressDiff matches 1.. run function test:progress/apply_major
