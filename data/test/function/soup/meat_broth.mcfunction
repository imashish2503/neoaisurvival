worldborder add 2
execute in minecraft:the_end run worldborder add 2
execute in minecraft:the_nether run worldborder add 2
effect give @s minecraft:strength infinite 0 true
tellraw @s [{"text":"NEO> Protein slurry confirmed. Combat subroutines boosted.","color":"aqua"}]
playsound minecraft:block.brewing_stand.brew player @s ~ ~ ~ 0.6 1.1
scoreboard players add @s aiTrust 1
function test:ai/check_unlocks
advancement revoke @s only test:eat_meat_broth