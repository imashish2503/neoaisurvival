# Evaluates player trust thresholds and unlocks upgrades
execute as @a[tag=joined] if score @s aiTrust matches 12.. if score @s aiStage matches ..0 run function test:ai/unlock_stage_one
execute as @a[tag=joined] if score @s aiTrust matches 28.. if score @s aiStage matches 1 run function test:ai/unlock_stage_two
execute as @a[tag=joined] if score @s aiTrust matches 45.. if score @s aiStage matches 2 run function test:ai/unlock_stage_three
