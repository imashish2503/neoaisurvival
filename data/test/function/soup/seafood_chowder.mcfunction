worldborder add 2
execute in minecraft:the_end run worldborder add 2
execute in minecraft:the_nether run worldborder add 2
effect give @s minecraft:water_breathing infinite 0 true
tellraw @s [{"text":"NEO> Brine levels optimal. Maritime navigation unlocked for longer intervals.","color":"aqua"}]
playsound minecraft:entity.dolphin.play player @s ~ ~ ~ 0.6 1.2
scoreboard players add @s aiTrust 1
function test:ai/check_unlocks
advancement revoke @s only test:eat_seafood_chowder