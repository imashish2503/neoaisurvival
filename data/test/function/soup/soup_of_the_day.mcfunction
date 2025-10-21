worldborder add 6
execute in minecraft:the_end run worldborder add 6
execute in minecraft:the_nether run worldborder add 6
time add 12000
tellraw @s [{"text":"NEO> Chrono-broth consumed. Advancing world clock by twelve hours.","color":"aqua"}]
playsound minecraft:block.clock.tick player @s ~ ~ ~ 1 1.4
scoreboard players add @s aiTrust 2
function test:ai/check_unlocks
advancement revoke @s only test:eat_soup_of_the_day