worldborder add 2
execute in minecraft:the_end run worldborder add 2
execute in minecraft:the_nether run worldborder add 2
effect give @s minecraft:jump_boost infinite 1 true
tellraw @s [{"text":"NEO> Citrus infusion detected. Mobility thrusters recalibrated.","color":"aqua"}]
playsound minecraft:entity.fox.eat player @s ~ ~ ~ 0.8 1.3
scoreboard players add @s aiTrust 1
function test:ai/check_unlocks
advancement revoke @s only test:eat_froup