# Runs for each player every pulse
execute if score @s aiCooldown matches 1.. run scoreboard players remove @s aiCooldown 1
execute store result score @s aiHealth run data get entity @s Health 1
execute if score @s aiHealth matches ..8 if score @s aiCooldown matches ..0 run function test:ai/support_low_health
execute if score @s aiStage matches 1.. run function test:ai/pulse_stage_one
execute if score @s aiStage matches 2.. run function test:ai/pulse_stage_two
execute if score @s aiStage matches 3.. run function test:ai/pulse_stage_three
