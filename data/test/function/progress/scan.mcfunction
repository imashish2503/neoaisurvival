# Periodically rescan player advancements to sync worldborder growth
execute as @a run function test:progress/scan_player
schedule function test:progress/scan 5s
