# Recurring AI pulse that performs diagnostics every 10 seconds
schedule function test:ai/pulse 10s
execute if score #progress_cooldown aiFocus matches 1.. run scoreboard players remove #progress_cooldown aiFocus 1
execute if score #dream_cooldown aiFocus matches 1.. run scoreboard players remove #dream_cooldown aiFocus 1
execute as @a run function test:ai/pulse_player
