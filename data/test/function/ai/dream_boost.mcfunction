# Dream outcome: performance boost
execute if score #dream_cooldown aiFocus matches ..0 run tellraw @s [{"text":"NEO> Temporal echo synced. Momentum surge loaded.","color":"aqua"}]
execute if score #dream_cooldown aiFocus matches ..0 run playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 0.6 1.1
scoreboard players set #dream_cooldown aiFocus 18
execute unless entity @s[gamemode=spectator] run effect give @s minecraft:speed 90 1 true
execute unless entity @s[gamemode=spectator] run effect give @s minecraft:strength 90 0 true
scoreboard players add @s aiTrust 3
function test:ai/check_unlocks
