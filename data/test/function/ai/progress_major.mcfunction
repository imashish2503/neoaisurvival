# Called when major milestones are detected
execute if score #progress_cooldown aiFocus matches ..0 run tellraw @a [{"text":"NEO> Quantum horizon expanded. Strategic options increased.","color":"aqua"}]
execute if score #progress_cooldown aiFocus matches ..0 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 0.7 0.8
scoreboard players set #progress_cooldown aiFocus 16
execute as @a[tag=joined] run scoreboard players add @s aiTrust 3
function test:ai/check_unlocks
