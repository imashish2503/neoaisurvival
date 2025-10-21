# Called when elite milestones are detected
execute if score #progress_cooldown aiFocus matches ..0 run tellraw @a [{"text":"NEO> Epoch rewrite detected. Deploying high-tier assistance.","color":"aqua"}]
execute if score #progress_cooldown aiFocus matches ..0 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.5 1.4
scoreboard players set #progress_cooldown aiFocus 20
execute as @a[tag=joined] run scoreboard players add @s aiTrust 5
function test:ai/check_unlocks
