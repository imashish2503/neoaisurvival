worldborder add 2
execute in minecraft:the_end run worldborder add 2
execute in minecraft:the_nether run worldborder add 2
effect give @s minecraft:fire_resistance infinite 0 true
tellraw @s [{"text":"NEO> Thermal shielding saturated. Lava traversal protocols go green.","color":"aqua"}]
playsound minecraft:block.lava.pop player @s ~ ~ ~ 0.8 0.8
scoreboard players add @s aiTrust 1
function test:ai/check_unlocks
advancement revoke @s only test:eat_spicy_stew