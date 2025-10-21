worldborder add 2
execute in minecraft:the_end run worldborder add 2
execute in minecraft:the_nether run worldborder add 2
effect give @s minecraft:night_vision infinite 0 true
tellraw @s [{"text":"NEO> Phyto-nutrient matrix accepted. Expanding cartographic overlay.","color":"aqua"}]
playsound minecraft:block.amethyst_block.place player @s ~ ~ ~ 0.7 1.3
scoreboard players add @s aiTrust 1
function test:ai/check_unlocks
advancement revoke @s only test:eat_vegetable_soup