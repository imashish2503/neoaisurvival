# Called when minor milestones are detected
execute if score #progress_cooldown aiFocus matches ..0 run tellraw @a [{"text":"NEO> Data stream stabilized. Border growth authorized.","color":"aqua"}]
execute if score #progress_cooldown aiFocus matches ..0 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 0.7 1.3
scoreboard players set #progress_cooldown aiFocus 12
execute as @a[tag=joined] run scoreboard players add @s aiTrust 1
function test:ai/check_unlocks
