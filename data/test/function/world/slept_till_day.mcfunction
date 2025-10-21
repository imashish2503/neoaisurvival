tellraw @s [{"text":"NEO> Wake cycle complete. Parsing dream residue...","color":"aqua"}]
playsound minecraft:block.note_block.harp player @s ~ ~ ~ 0.6 1.6
scoreboard players set @s stormRNG 0
execute store result score stormRNG stormRNG run random value 1..100
execute if score stormRNG stormRNG matches 1..20 run function test:world/weather
execute if score stormRNG stormRNG matches 21..45 run function test:ai/dream_hint
execute if score stormRNG stormRNG matches 46..70 run function test:ai/dream_cache
execute if score stormRNG stormRNG matches 71..100 run function test:ai/dream_boost