# Apply queued elite progression rewards
function test:run_if3
scoreboard players remove @s neoProgressDiff 1
execute if score @s neoProgressDiff matches 1.. run function test:progress/apply_elite
