teleport @a 0 95 0
worldborder set 5
execute in minecraft:the_end run worldborder set 5
execute in minecraft:the_nether run worldborder set 5
effect give @a minecraft:slow_falling 5
function test:world/loop
schedule function test:clear 5s
function test:ai/load
execute unless data storage theaitrap:core {progressBootstrap:1b} run function test:progress/bootstrap
give @a minecraft:poisonous_potato[custom_name='Loaded Fries', minecraft:enchantment_glint_override=true] 1