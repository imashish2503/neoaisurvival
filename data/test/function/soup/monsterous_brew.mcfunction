worldborder add 2
execute in minecraft:the_end run worldborder add 2
execute in minecraft:the_nether run worldborder add 2
effect give @s minecraft:infested infinite 0 true
effect give @s minecraft:weaving infinite 0 true
effect give @s minecraft:oozing infinite 0 true
tellraw @s [{"text":"NEO> Monster metadata ingested. Stability warning: monitor biometrics closely.","color":"aqua"}]
playsound minecraft:entity.warden.sonic_boom player @s ~ ~ ~ 0.5 1.2
scoreboard players add @s aiTrust 2
function test:ai/check_unlocks
advancement revoke @s only test:eat_monsterous_brew