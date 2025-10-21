# Dream outcome: AI whisper
execute if score #dream_cooldown aiFocus matches ..0 run tellraw @s [{"text":"NEO> Dream telemetry: scan ancient vaults at y= -30 for resonant alloys.","color":"aqua"}]
execute if score #dream_cooldown aiFocus matches ..0 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 0.6 1.5
scoreboard players set #dream_cooldown aiFocus 18
scoreboard players add @s aiTrust 1
function test:ai/check_unlocks
