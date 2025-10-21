# Initialize progress tracking after reloads
data modify storage theaitrap:core progressBootstrap set value 1b
execute as @a run function test:progress/scan_player
data modify storage theaitrap:core progressBootstrap set value 0b
schedule function test:progress/scan 5s
