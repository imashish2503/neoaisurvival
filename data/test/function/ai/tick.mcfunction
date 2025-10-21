# Runs every tick to handle player-triggered sync requests
scoreboard players enable @a aiSync
execute as @a[scores={aiSync=1..}] run function test:ai/sync_request
