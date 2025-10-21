# Dream outcome: material cache
execute if score #dream_cooldown aiFocus matches ..0 run tellraw @s [{"text":"NEO> Quantum cache delivered. Leverage the future in the present.","color":"aqua"}]
execute if score #dream_cooldown aiFocus matches ..0 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.7 1.6
scoreboard players set #dream_cooldown aiFocus 18
give @s minecraft:amethyst_shard 4
give @s minecraft:ender_pearl 2
scoreboard players add @s aiTrust 2
function test:ai/check_unlocks
