worldborder add 2
execute in minecraft:the_end run worldborder add 2
execute in minecraft:the_nether run worldborder add 2
effect give @s minecraft:luck infinite 1 true
tellraw @s [{"text":"NEO> Dessert protocols engaged. Probability matrices skewing positive.","color":"aqua"}]
playsound minecraft:entity.allay.ambient_with_item player @s ~ ~ ~ 0.6 1.5
scoreboard players add @s aiTrust 1
function test:ai/check_unlocks
advancement revoke @s only test:eat_cake