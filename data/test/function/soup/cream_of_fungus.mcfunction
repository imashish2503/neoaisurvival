worldborder add 2
execute in minecraft:the_end run worldborder add 2
execute in minecraft:the_nether run worldborder add 2
effect give @s minecraft:haste infinite 0 true
tellraw @s [{"text":"NEO> Mycelial compounds integrated. Fabrication speed heightened.","color":"aqua"}]
playsound minecraft:block.small_amethyst_bud.break player @s ~ ~ ~ 0.6 1.4
scoreboard players add @s aiTrust 1
function test:ai/check_unlocks
advancement revoke @s only test:eat_cream_of_fungus